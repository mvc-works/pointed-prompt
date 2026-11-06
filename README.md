
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

候选 **0.0.26** 使用正式 Calcit / `@calcit/procs` 0.35.1 和 JS FFI 0.2.13。消费者需同步依赖图并重新生成 JS。

官方格式器更新五处类型表示。公开选项、样式值、初值、placeholder、提交和关闭顺序沿用。输入值仍由 browser/element-value 检查，textarea? 缺省为 false。

Caps 严格解析、不可变安装、28 个完整定义、完整 strict、弃用检查和构建通过。实际弹窗交互待验收。

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
