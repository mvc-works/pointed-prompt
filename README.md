
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

使用正式 Calcit / `@calcit/procs` 0.42.0 和 JS FFI 0.2.13。升级后请同步依赖并重新生成 JS。

`prompt-at!`、`prompt-at-typed!`、`clear-prompt!` 会读写全局 Ref，`Fn` schema 声明了 `:state`（0.42.0 效果边界）。调用它们的函数也需要声明 `:state`，否则 0.42 会给出 `W_STATE_FEATURE_REQUIRED` 提示。

`prompt-at!` 继续接收现有 Map 选项并保留默认值。调用方已知选项形状时，可以直接构造
`PromptOptions` 并调用 `prompt-at-typed!`。具名选项要求提供四个字段，样式值支持
String、Tag 和 Number。旧入口仍保留其他自定义样式值的字符串转换。

```cirru
:require
  pointed-prompt.core :refer $ PromptOptions prompt-at-typed!

prompt-at-typed! ([] 100 100)
  PromptOptions :textarea? false :placeholder |Enter-text :initial |TODO :style $ {} (:font-size 14)
  fn (content)
    hint-fn $ Fn String $ -> Unit
    println content
    , &unit
```

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
