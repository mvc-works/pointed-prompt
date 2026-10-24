import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const run=(...a)=>execFileSync(process.env.PROMPT_QUERY_CLI||'calcit',a,{encoding:'utf8',maxBuffer:10e6,stdio:['ignore','pipe','pipe']});
const q=(...a)=>JSON.parse(run('query',...a,'--format','json')).data;
mkdirSync('acceptance',{recursive:true});
function inventory(){const defs=[];for(const ns of q('ns').namespaces){const names=run('query','defs',ns).split('\n').filter(x=>/^  \S/.test(x)).map(x=>x.trim().split(' ')[0]);assert.equal(names.length,q('ns',ns).definition_count);for(const n of names)defs.push(q('def',ns+'/'+n));}assert.equal(defs.length,28);assert.equal(defs.reduce((n,d)=>n+d.tests.length,0),0);return defs;}
if(process.argv[2]==='inventory'){writeFileSync('acceptance/reviewed.json',JSON.stringify(inventory(),null,2));process.exit(0);}
assert.equal(run('-v').trim(),'0.30.1');run('docs','agents','--contract');
const before=inventory(),config=q('config');assert.deepEqual(before,JSON.parse(readFileSync('acceptance/reviewed.json','utf8')));
const expected=structuredClone(before),target=expected.find(d=>d.id==='pointed-prompt.core/prompt-at!'),ops=[];
const oldValue=['match',['js-nullish->option',['input-node',':value']],[[":some",'value'],'value'],[[':none'],'|']];
let getters=0,merges=0;
function walk(node,path){if(!Array.isArray(node))return;
  if(JSON.stringify(node)===JSON.stringify(oldValue)){
    assert.deepEqual(JSON.parse(run('tree','show',target.id,'--path','@'+path.join('.'),'--format','json')).tree,oldValue);
    ops.push(['tree','replace',target.id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(['browser/element-value','input-node'])]);getters++;return ['browser/element-value','input-node'];
  }
  if(node[0]==='merge'){
    assert.equal(JSON.parse(run('tree','show',target.id,'--path','@'+[...path,0].join('.'),'--format','json')).tree,'merge');
    merges++;
  }
  return node.map((x,i)=>Array.isArray(x)?walk(x,[...path,i]):x);
}
target.code=walk(target.code,[]);assert.equal(getters,2);assert.equal(merges,3);
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));assert.deepEqual(inventory(),expected);assert.deepEqual(q('config'),config);
writeFileSync('acceptance/after.json',JSON.stringify(expected,null,2));writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));console.log('28 full views guarded: only two checked DOM value reads; three heterogeneous Map merges intentionally preserved, public schema/options/defaults/callback order/metadata/host boundaries/config unchanged');
