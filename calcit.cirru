
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |pointed-prompt)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'pointed-prompt.app.main/main!) (:mode :native) (:reload-fn 'pointed-prompt.app.main/reload!)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
  :files $ {}
    'pointed-prompt.app.main $ %{} 'FileEntry
      :defs $ {}
        'listen! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn listen! ()
              set!
                .-onclick $ unsafe-coerce js/window JsObject
                fn (event) (js/console.log event) (.!stopPropagation event)
                  prompt-at!
                    []
                      unsafe-coerce (.-pageX event) Number
                      unsafe-coerce (.-pageY event) Number
                    {} $ :textarea?
                      >
                        unsafe-coerce (js/Math.random 1) Number
                        , 0.5
                    fn (content) (js/console.log content)
              set!
                .-clearPrompt $ unsafe-coerce js/window JsObject
                , clear-prompt!
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () (load-console-formatter!) (listen!) (println "|App Started")
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (listen!) (println "|Code updated.")
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns pointed-prompt.app.main $ :require
            pointed-prompt.core :refer $ prompt-at! clear-prompt!
    'pointed-prompt.core $ %{} 'FileEntry
      :defs $ {}
        '*box-root $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *box-root nil)
          :examples $ []
          :schema $ :: 'Dynamic
        'clear-prompt! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn clear-prompt! () $ if (some? @*box-root)
              let
                  created $ if (some? @*box-root)
                    js/parseFloat $ .-createdTime
                      unsafe-coerce
                        .-dataset $ unsafe-coerce @*box-root JsObject
                        , JsObject
                    , 0
                  duration $ -
                    unsafe-coerce (js/window.performance.now) Number
                    , created
                if (> duration 100)
                  .!remove $ unsafe-coerce @*box-root JsObject
          :examples $ []
          :schema $ :: 'Dynamic
        'prompt-at! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn prompt-at! (position options cb)
              let
                  root $ unsafe-coerce (js/document.createElement |div) JsObject
                  control $ unsafe-coerce (js/document.createElement |div) JsObject
                  textarea? $ option:unwrap-or (get options :textarea?) false
                  empty-style $ {}
                  input $ unsafe-coerce
                    js/document.createElement $ if textarea? |textarea |input
                    , JsObject
                  submit $ unsafe-coerce (js/document.createElement |a) JsObject
                  x $ unsafe-coerce (nth position 0) Number
                  y $ unsafe-coerce (nth position 1) Number
                  close $ unsafe-coerce (js/document.createElement |span) JsObject
                  width $ if textarea? 320 240
                if (some? @*box-root)
                  .!remove $ unsafe-coerce @*box-root JsObject
                reset! *box-root root
                .!appendChild root input
                .!appendChild root control
                .!appendChild control close
                when textarea? (.!appendChild control submit)
                  set! (.-innerText submit) |Ok
                  .!appendChild root control
                set! (.-style root)
                  style->string $ merge layout-row style-container
                    {}
                      :top $ str y |px
                      :left $ str x |px
                      :width $ str width |px
                    if
                      <
                        -
                          unsafe-coerce
                            .-innerWidth $ unsafe-coerce js/window JsObject
                            , Number
                          , x
                        , width
                      {} (:left |auto) (:right |8px)
                      , empty-style
                    if
                      <
                        -
                          unsafe-coerce
                            .-innerHeight $ unsafe-coerce js/window JsObject
                            , Number
                          , y
                        , 70
                      {} (:top |auto) (:bottom |8px)
                      , empty-style
                set!
                  .-createdTime $ unsafe-coerce (.-dataset root) JsObject
                  str $ unsafe-coerce (js/window.performance.now) Number
                set! (.-style input)
                  style->string $ merge layout-expand style-input
                    {} $ :height (if textarea? |80px |28px)
                    unsafe-coerce
                      option:unwrap-or (get options :style) empty-style
                      :: 'Map 'Tag 'Dynamic
                set! (.-style control)
                  style->string $ merge layout-column
                    {} $ :justify-content |space-evenly
                set! (.-style close) (style->string style-close)
                set! (.-placeholder input)
                  option:unwrap-or (get options :placeholder) |text...
                set! (.-value input)
                  option:unwrap-or (get options :initial) |
                set! (.-innerText close) "|×"
                .!addEventListener root |click $ fn (event) (.!stopPropagation event)
                .!addEventListener input |keydown $ fn (event)
                  when
                    and
                      = |Enter $ unsafe-coerce (.-key event) String
                      if textarea? (.-metaKey event) true
                    cb $ unsafe-coerce (.-value input) String
                    .!remove root
                  when
                    = |Escape $ unsafe-coerce (.-key event) String
                    .!remove root
                  .!stopPropagation event
                .!addEventListener close |click $ fn (event) (.!remove root)
                when textarea?
                  set! (.-style submit) (style->string style-submit)
                  .!addEventListener submit |click $ fn (event)
                    cb $ unsafe-coerce (.-value input) String
                    .!remove root
                .!appendChild (unsafe-coerce js/document.body JsObject) root
                .!select input
          :examples $ []
          :schema $ :: 'Dynamic
        'style-close $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-close $ {} (:margin-left 8) (:font-family "|Helvetica, sans-serif") (:font-size 24) (:font-weight 100)
              :color $ hsl 0 80 80
              :cursor :pointer
          :examples $ []
          :schema $ :: 'Dynamic
        'style-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-container $ {} (:position :absolute) (:padding "|10px 12px")
              :background-color $ hsl 0 0 30 0.9
              :border $ str "|1px solid " (hsl 0 0 30)
              :width 240
              :border-radius |2px
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'style-input $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-input $ {} (:outline :none) (:font-family font-normal) (:line-height |20px) (:font-size 14) (:padding "|6px 8px") (:width |100%) (:border-radius |2px) (:border :none) (:height 28)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'style-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-submit $ {} (:margin-left 8)
              :color $ hsl 200 80 80
              :cursor :pointer
              :font-size 14
              :font-family font-normal
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns pointed-prompt.core $ :require
            [] pointed-prompt.util.styles :refer $ [] hsl style->string layout-row layout-column layout-expand font-code font-normal
    'pointed-prompt.util.styles $ %{} 'FileEntry
      :defs $ {}
        'dashed->camel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dashed->camel (x)
              .!replace x dashed-letter-pattern $ fn (cc pos prop)
                .!toUpperCase $ unsafe-coerce (aget cc 1) String
          :examples $ []
          :schema $ :: 'Dynamic
        'dashed-letter-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dashed-letter-pattern $ new js/RegExp |-[a-z] |g
          :examples $ []
          :schema $ :: 'Dynamic
        'escape-html $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn escape-html (text)
              if (nil? text) | $ -> text (.replace "|\"" |&quot;) (.replace |< |&lt;) (.replace |> |&gt;) (.replace &newline |&#13;&#10;)
          :examples $ []
          :schema $ :: 'Dynamic
        'font-code $ %{} 'CodeEntry (:doc |)
          :code $ quote (def font-code "|Source Code Pro, Menlo, Ubuntu Mono, Consolas, monospace")
          :examples $ []
          :schema $ :: 'Dynamic
        'font-normal $ %{} 'CodeEntry (:doc |)
          :code $ quote (def font-normal "|Hind, Helvatica, Arial, sans-serif")
          :examples $ []
          :schema $ :: 'Dynamic
        'get-style-value $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn get-style-value (x prop)
              cond
                  string? x
                  , x
                (tag? x) (turn-string x)
                (number? x)
                  if (.!test pattern-non-dimension-props prop) (str x) (str x |px)
                true $ str x
          :examples $ []
          :schema $ :: 'Dynamic
        'hsl $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn hsl (h s l ? arg)
              let
                  a $ either arg 1
                str "|hsl(" h |, s |%, l |%, a "|)"
          :examples $ []
          :schema $ :: 'Dynamic
        'layout-column $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def layout-column $ {} (:display |flex) (:align-items |stretch) (:flex-direction |column)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'layout-expand $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def layout-expand $ {} (:flex 1) (:overflow :auto)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'layout-row $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def layout-row $ {} (:display |flex) (:align-items |stretch) (:flex-direction |row)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'pattern-non-dimension-props $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def pattern-non-dimension-props $ new js/RegExp "|acit|ex(?:s|g|n|p|$)|rph|grid|ows|mnc|ntw|ine[ch]|zoo|^ord|itera" |i
          :examples $ []
          :schema $ :: 'Dynamic
        'style->string $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn style->string (styles)
              -> styles (.to-list)
                map $ fn (entry)
                  let
                      k $ first entry
                      style-name $ turn-string k
                      v $ get-style-value (last entry) (dashed->camel style-name)
                    str style-name |: (escape-html v) |;
                join-str |
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns pointed-prompt.util.styles)
