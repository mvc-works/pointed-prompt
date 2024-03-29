
{} (:package |pointed-prompt)
  :configs $ {} (:init-fn |pointed-prompt.app.main/main!) (:reload-fn |pointed-prompt.app.main/reload!) (:version |0.0.7)
    :modules $ []
  :entries $ {}
  :files $ {}
    |pointed-prompt.app.main $ %{} :FileEntry
      :defs $ {}
        |listen! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn listen! ()
              set! (.-onclick js/window)
                fn (event) (js/console.log event) (.!stopPropagation event)
                  prompt-at!
                    [] (.-pageX event) (.-pageY event)
                    {} $ :textarea?
                      > (js/Math.random 1) 0.5
                    fn (content) (js/console.log content)
              set! (.-clearPrompt js/window) clear-prompt!
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (load-console-formatter!) (listen!) (println "\"App Started")
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (listen!) (println "\"Code updated.")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns pointed-prompt.app.main $ :require
            pointed-prompt.core :refer $ prompt-at! clear-prompt!
    |pointed-prompt.core $ %{} :FileEntry
      :defs $ {}
        |*box-root $ %{} :CodeEntry (:doc |)
          :code $ quote (defatom *box-root nil)
        |clear-prompt! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn clear-prompt! () $ if (some? @*box-root)
              let
                  created $ if (some? @*box-root)
                    js/parseFloat $ .-createdTime (.-dataset @*box-root)
                    , 0
                  duration $ - (js/window.performance.now) created
                if (> duration 100) (.!remove @*box-root)
        |prompt-at! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn prompt-at! (position options cb)
              let
                  root $ js/document.createElement "\"div"
                  control $ js/document.createElement "\"div"
                  textarea? $ :textarea? options
                  input $ js/document.createElement (if textarea? "\"textarea" "\"input")
                  submit $ js/document.createElement "\"a"
                  x $ nth position 0
                  y $ nth position 1
                  close $ js/document.createElement "\"span"
                  width $ if textarea? 320 240
                if (some? @*box-root) (.!remove @*box-root)
                reset! *box-root root
                .!appendChild root input
                .!appendChild root control
                .!appendChild control close
                when textarea? (.!appendChild control submit)
                  set! (.-innerText submit) "\"Ok"
                  .!appendChild root control
                set! (.-style root)
                  style->string $ merge layout-row style-container
                    {} (:top y) (:left x) (:width width)
                    if
                      < (- js/window.innerWidth x) width
                      {} (:left nil) (:right 8)
                    if
                      < (- js/window.innerHeight y) 70
                      {} (:top nil) (:bottom 8)
                set!
                  .-createdTime $ .-dataset root
                  str $ js/window.performance.now
                set! (.-style input)
                  style->string $ merge layout-expand style-input
                    if textarea? $ {} (:height 80)
                    :style options
                set! (.-style control)
                  style->string $ merge layout-column
                    {} $ :justify-content :space-evenly
                set! (.-style close) (style->string style-close)
                set! (.-placeholder input)
                  either (:placeholder options) "\"text..."
                set! (.-value input)
                  either (:initial options) "\""
                set! (.-innerText close) "\"×"
                .!addEventListener root "\"click" $ fn (event) (.!stopPropagation event)
                .!addEventListener input "\"keydown" $ fn (event)
                  when
                    and
                      = "\"Enter" $ .-key event
                      if textarea? (.-metaKey event) true
                    cb $ .-value input
                    .!remove root
                  when
                    = "\"Escape" $ .-key event
                    .!remove root
                  .!stopPropagation event
                .!addEventListener close "\"click" $ fn (event) (.!remove root)
                when textarea?
                  set! (.-style submit) (style->string style-submit)
                  .!addEventListener submit "\"click" $ fn (event)
                    cb $ .-value input
                    .!remove root
                .!appendChild js/document.body root
                .!select input
        |style-close $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-close $ {} (:margin-left 8) (:font-family "\"Helvetica, sans-serif") (:font-size 24) (:font-weight 100)
              :color $ hsl 0 80 80
              :cursor :pointer
        |style-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-container $ {} (:position :absolute) (:padding "\"10px 12px")
              :background-color $ hsl 0 0 30 0.9
              :border $ str "\"1px solid " (hsl 0 0 30)
              :width 240
              :border-radius "\"2px"
        |style-input $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-input $ {} (:outline :none) (:font-family font-normal) (:line-height "\"20px") (:font-size 14) (:padding "\"6px 8px") (:width "\"100%") (:border-radius "\"2px") (:border :none) (:height 28)
        |style-submit $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-submit $ {} (:margin-left 8)
              :color $ hsl 200 80 80
              :cursor :pointer
              :font-size 14
              :font-family font-normal
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns pointed-prompt.core $ :require
            [] pointed-prompt.util.styles :refer $ [] hsl style->string layout-row layout-column layout-expand font-code font-normal
    |pointed-prompt.util.styles $ %{} :FileEntry
      :defs $ {}
        |dashed->camel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dashed->camel (x)
              .!replace x dashed-letter-pattern $ fn (cc pos prop)
                .!toUpperCase $ aget cc 1
        |dashed-letter-pattern $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dashed-letter-pattern $ new js/RegExp "\"-[a-z]" "\"g"
        |escape-html $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn escape-html (text)
              if (nil? text) "\"" $ -> text (.replace "|\"" |&quot;) (.replace |< |&lt;) (.replace |> |&gt;) (.replace &newline "\"&#13;&#10;")
        |font-code $ %{} :CodeEntry (:doc |)
          :code $ quote (def font-code "|Source Code Pro, Menlo, Ubuntu Mono, Consolas, monospace")
        |font-normal $ %{} :CodeEntry (:doc |)
          :code $ quote (def font-normal "|Hind, Helvatica, Arial, sans-serif")
        |get-style-value $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-style-value (x prop)
              cond
                  string? x
                  , x
                (tag? x) (turn-string x)
                (number? x)
                  if (.!test pattern-non-dimension-props prop) (str x) (str x "\"px")
                true $ str x
        |hsl $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn hsl (h s l ? arg)
              let
                  a $ either arg 1
                str "\"hsl(" h "\"," s "\"%," l "\"%," a "\")"
        |layout-column $ %{} :CodeEntry (:doc |)
          :code $ quote
            def layout-column $ {} (:display |flex) (:align-items |stretch) (:flex-direction |column)
        |layout-expand $ %{} :CodeEntry (:doc |)
          :code $ quote
            def layout-expand $ {} (:flex 1) (:overflow :auto)
        |layout-row $ %{} :CodeEntry (:doc |)
          :code $ quote
            def layout-row $ {} (:display |flex) (:align-items |stretch) (:flex-direction |row)
        |pattern-non-dimension-props $ %{} :CodeEntry (:doc |)
          :code $ quote
            def pattern-non-dimension-props $ new js/RegExp "\"acit|ex(?:s|g|n|p|$)|rph|grid|ows|mnc|ntw|ine[ch]|zoo|^ord|itera" "\"i"
        |style->string $ %{} :CodeEntry (:doc |)
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
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns pointed-prompt.util.styles)
