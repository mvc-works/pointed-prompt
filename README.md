
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

使用正式 Calcit / `@calcit/procs` 0.38.0 和 JS FFI 0.2.13。升级后请同步依赖并重新生成 JS。

`prompt-at!` 继续接收现有选项。内置样式和序列化工具使用由 String、Tag 和 Number
组成的 `CssValue`。自定义样式在入口保留其他值的字符串转换行为。

本地使用 Node.js 24 和 Yarn 4.18.0。生成的 `js-out/` 不进入仓库。PR 预览使用
独立 COS 前缀和 action 内置校验。

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
