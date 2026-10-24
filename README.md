
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

使用者影响：候选 0.0.21 继续配对正式 Calcit/procs 0.30.1，只将 JS-FFI 更新至已发布的 0.2.6。源码与已发布 0.0.20 完全相同；样式、初值、placeholder、回调及关闭行为不变。strict Caps 消费者需要同步整个依赖图、重新生成 JS；正式 0.0.21 tag 发布前不要引用候选 main/hash。既有 0.0.20 tag 不改动。

正式 CLI 验收使用 Linux CI。macOS 本地旧图的 alpha.5 基线不能替代正式版验证；使用前请检查 0.30.1 release 是否提供目标平台资产，不从本项目的 CI 推断跨平台支持。

Use the exact Calcit / `@calcit/procs` version in `deps.cirru` and `package.json`
(0.30.1), with published js-ffi 0.2.6. Candidate module 0.0.21 only updates
the dependency graph; its source is identical to published 0.0.20. The textarea flag is
checked as Bool while a missing flag still defaults to false. Linux CI does
not certify platform assets that are absent from the formal release.
Prompt style, placeholder, initial value and parsed creation time are checked
at their input boundaries. Vite 8 supports the runtime's import attributes.
Use the module only after its formal release tag is published.
Option reads use receiver methods when the payload is known and explicit
`match` for open payloads. Missing keys retain their defaults; present nil is
not silently replaced. The two string-only layout maps have String value
contracts; heterogeneous style maps and the open options Map remain open.
Restart an existing Vite service after upgrading procs; use `yarn vite --force`
if it still serves the previous runtime's prebuilt cache.
The 0.29.2 migration removes six obsolete unsafe style-merge coercions;
the original style values, precedence and checked option boundaries remain.
The default entry targets the browser. `calcit.cirru` is program source and
`deps.cirru` holds toolchain/module metadata; generated `js-out/` stays untracked.

Frontend bundles use the repository's COS CDN prefix, with only the upload
action's built-in public verification. PR uploads have isolated run prefixes
and never deploy the page. Production retains the original server directory
and checks the current main revision before uploading. Remote CI, public
uploads and formal 0.0.21 publication are tracked by the candidate PR; local
browser validation does not itself prove a public upload or production deploy.

旧 alpha.5 图的完整 strict 基线包含 13 条类型审阅记录（7 处显式
String/Regex host 边界、6 处开放样式 Map）；本轮不修改这些实现或伪称消除边界。
共享 String/RegExp 适配需求已反馈 [JS-FFI #183](https://github.com/calcit-lang/js-ffi/issues/183)；
不为清零伪造类型，也不把旧的首个替换悄悄换成全量替换。
原项目没有附带测试套件；上一轮 alpha.5 本地实际浏览器验证单行 Enter、多行 Ok/Meta+Enter、
Unicode 回调、Escape 不提交和关闭按钮。Demo 原有 stringify PointerEvent 警告仍在，
不宣称零警告，也不将旧图浏览器验收视为新正式依赖图的验收。未新增验证脚本；原部署路径、上传范围和 COS 内置校验保持不变。

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
