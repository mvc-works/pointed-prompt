
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
```

### License

MIT
