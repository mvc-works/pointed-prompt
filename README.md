
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

Use the exact Calcit / `@calcit/procs` version in `deps.cirru` and `package.json`
(0.29.1), with published js-ffi 0.2.1. The checked JS host adapters
are supported by the stable toolchain; the module version is 0.0.16.
The default entry targets the browser. Only `calcit.cirru` and `deps.cirru` are
source snapshots; generated `js-out/` files stay untracked.

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
