
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

使用者影响：候选 0.0.20 配对 Calcit/procs 0.30.1-alpha.5 与正式 JS-FFI 0.2.4。prompt 的有效输入、样式、初值、placeholder、回调及关闭行为不变；`:textarea?` 现在在入口检查 Bool，缺省仍为 false，显式 nil 或其他类型会更早报错。strict Caps 消费者需配套对齐工具链和传递依赖，不能与旧 JS-FFI 图混装。0.0.19 已正式发布、tag 内容不变；0.0.20 仍待正式发版，下游不要引用候选 main/hash。

截至 2026-10-21（Asia/Shanghai；UTC 日期为 2026-10-20），正式 0.30.1 release 仍缺少 macOS 资产；本轮使用实际可验收的 alpha.5，不宣称完成正式版跨平台验证。

Use the exact Calcit / `@calcit/procs` version in `deps.cirru` and `package.json`
(0.30.1-alpha.5), with published js-ffi 0.2.4. The candidate module version is
0.0.20, not yet released; existing 0.0.19 remains unchanged. The textarea flag is
checked as Bool while a missing flag still defaults to false. This prerelease
validation is not formal 0.30.1 cross-platform certification.
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
uploads and formal 0.0.20 publication are tracked by the candidate PR; local
browser validation does not itself prove a public upload or production deploy.

本地旧/新工具链均通过完整 strict；原 13 条类型审阅记录保持一致（7 处显式
String/Regex host 边界、6 处开放样式 Map）。JS-FFI 0.2.4 尚无对应 String/RegExp
共享适配入口，已反馈 [JS-FFI #183](https://github.com/calcit-lang/js-ffi/issues/183)；
不为清零伪造类型，也不把旧的首个替换悄悄换成全量替换。
原项目没有附带测试套件；本地实际浏览器验证单行 Enter、多行 Ok/Meta+Enter、
Unicode 回调、Escape 不提交和关闭按钮。Demo 原有 stringify PointerEvent 警告仍在，
不宣称零警告。未新增验证脚本或修改原部署配置。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit fix --workflow strict --verify --format edn
calcit --check-only
calcit --check-only --ns pointed-prompt.core --ns pointed-prompt.util.styles --ns pointed-prompt.app.main --summary-only --format edn
calcit js
yarn vite build --base=./
```

### License

MIT
