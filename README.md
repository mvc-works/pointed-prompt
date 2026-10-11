
Pointed Prompt
----

> a tiny non-blocking prompt box for Canvas apps.

Previews http://r.tiye.me/mvc-works/pointed-prompt/ .

### Usage

```cirru
:require
  pointed-prompt :refer (prompt-at!)

prompt-at! ([] 100 100)
  {}
    :textarea? false
    :style $ {}
    :initial |TODO
  fn (content)
    println content

clear-prompt!
```

### Toolchain

Use the exact Calcit / `@calcit/procs` version in `deps.cirru` and `package.json`
(0.29.0-alpha.30), with published js-ffi 0.2.1-alpha.16. This prerelease is needed
for the checked JS host adapters; the module itself is released as 0.0.14.
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
