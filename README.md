
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

### Toolchain

使用者影响：候选 0.0.18 配对正式 Calcit/procs 0.29.3 与 JS-FFI 0.2.3，便于与已升级的 Touch Control/图形模块一致安装。prompt 的样式、初值、placeholder、回调及清理源码不变；strict Caps 消费者需配套对齐直接和传递依赖，不能与旧 JS-FFI 0.2.2 图混装。旧 0.0.17 已正式发布、保持原内容；本候选验收发版后再更新下游，不引用 main/hash。

Use the exact Calcit / `@calcit/procs` version in `deps.cirru` and `package.json`
(0.29.3), with published js-ffi 0.2.3. The checked JS host adapters
are supported by the stable toolchain; the candidate module version is 0.0.18.
Prompt style, placeholder, initial value and parsed creation time are checked
at their input boundaries. Vite 8 supports the runtime's import attributes.
Use the module only after its formal release tag is published.
The 0.29.2 migration removes six obsolete unsafe style-merge coercions;
the original style values, precedence and checked option boundaries remain.
The default entry targets the browser. Only `calcit.cirru` and `deps.cirru` are
source snapshots; generated `js-out/` files stay untracked.

Frontend bundles use the repository's COS CDN prefix, with only the upload
action's built-in public verification. PR uploads have isolated run prefixes
and never deploy the page. Production retains the original server directory
and checks the current main revision before uploading. Remote CI, public
uploads and formal 0.0.18 publication remain pending for this candidate.

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only
calcit --check-only --ns pointed-prompt.core --ns pointed-prompt.util.styles --ns pointed-prompt.app.main --summary-only --format edn
calcit js
yarn vite build --base=./
```

### License

MIT
