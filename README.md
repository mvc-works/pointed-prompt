
Pointed Prompt
----

> a tiny non-blocking prompt box for Canvas apps.

Previews http://r.tiye.me/mvc-works/pointed-prompt/ .

### Usage

```cirru
:require
  pointed-prompt.core :refer $ prompt-at! clear-prompt!

prompt-at! ([] 100 100)
  {}
    :textarea? false
    :style $ {}
    :initial |TODO
  fn (content)
    println content
    , &unit

clear-prompt!
```

### 当前工具链与使用者影响

候选 **0.0.24** 使用正式 **Calcit / @calcit/procs 0.32.1**，JS-FFI更新至配对0.32.1的已发布 **0.2.9**。消费者应整图同步、重新生成JS并重启开发服务；候选发布前不要引用main/hash。

此前已通过官方formatter更新Snapshot类型语法；本轮0.32.1补丁升级不改Snapshot（26个定义的代码、schema和测试均不变）。0.31.0使用者继续使用已发布0.0.23。公开参数、正常input/textarea样式、初值、placeholder、回调及关闭顺序均保持。两条提交路径继续用受检browser/element-value：缺失或非String值明确报错；textarea?缺省为false，存在时须为Bool，显式nil不静默替换。

三个public merge仍用于真实异构样式组合。接收者.merge固定首张String值Map的类型，机械替换会改变可接受值域；保持现有合同，不增加强转或放宽schema。String/RegExp宿主与开放样式/选项Map仍是真实边界，背景见[JS-FFI #183](https://github.com/calcit-lang/js-ffi/issues/183)，不宣称类型债务清零。原首个字符串替换语义不改为全量替换。

原完整strict、默认审计、不可变lock和部署门禁保持，不新增脚本/测试框架。原项目没有附带测试套件；本轮已用正式Caps strict安装JS-FFI0.2.9，28个全定义、完整strict、deprecated-call=0、不可变安装和构建通过；实际浏览器单行Enter、多行Ok/Meta+Enter、Unicode回调、Escape/关闭不提交及刷新启动验收均通过。Demo原有stringify PointerEvent警告如实保留，不宣称零警告。

Node.js24、Yarn4.18.0和Vite版本保持。只维护calcit.cirru/deps.cirru，生成js-out不入库。PR仅按原隔离前缀上传前端assets，COS Action内置verify；生产保留原目录并检查main revision，不增加重复校验脚本，也不将本地验收当作公共上传/部署证明。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit fix --workflow strict --verify --format json > /tmp/pointed-prompt-strict.json
jq -e '.data.workflow.status == "passed" and (.diagnostics | length == 0)' /tmp/pointed-prompt-strict.json
calcit --check-only --all-defs
calcit js
yarn vite build --base=./
```

### License

MIT
