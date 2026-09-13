
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |pointed-prompt
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'pointed-prompt.app.main/main!) (:mode :native) (:reload-fn 'pointed-prompt.app.main/reload!)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
  :files $ {}
    'pointed-prompt.app.main $ %{} 'FileEntry
      :defs $ {}
        'listen! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn listen! ()
            let
                window $ unsafe-coerce js/window pointed-prompt.core/WindowHost
              set! (.-onclick window)
                fn (event)
                  hint-fn $ {} (:return 'Unit)
                    :args $ [] 'pointed-prompt.core/DomEventHost
                  js/console.log event
                  .stopPropagation event
                  prompt-at!
                    [] (.-pageX event) (.-pageY event)
                    {} $ :textarea? $ >
                      unsafe-coerce (js/Math.random 1) Number
                      , 0.5
                    fn (content)
                      hint-fn $ {} (:return 'Unit)
                        :args $ [] 'String
                      js/console.log content
                      , &unit
              set! (.-clearPrompt window) clear-prompt!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (load-console-formatter!) (listen!) (println "|App Started")
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (listen!) (println "|Code updated.")
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns pointed-prompt.app.main
          :require $ pointed-prompt.core :refer $ prompt-at! clear-prompt!
    'pointed-prompt.core $ %{} 'FileEntry
      :defs $ {}
        '*box-root $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *box-root (%none)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Option 'pointed-prompt.core/DomElementHost
        'DatasetHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DatasetHost (:createdTime 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :createdTime |createdTime
            :writable $ #{} :createdTime
          :schema $ :: 'Trait
        'DocumentHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DocumentHost (:body 'pointed-prompt.core/DomElementHost)
            .createElement $ :: 'Fn $ {}
              :args $ [] 'pointed-prompt.core/DocumentHost 'String
              :return 'pointed-prompt.core/DomElementHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :createElement |createElement
          :schema $ :: 'Trait
        'DomElementHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DomElementHost (:dataset 'pointed-prompt.core/DatasetHost) (:style 'String) (:innerText 'String) (:placeholder 'String) (:value 'String)
            .remove $ :: 'Fn $ {}
              :args $ [] 'pointed-prompt.core/DomElementHost
              :return 'Unit
            .appendChild $ :: 'Fn $ {}
              :args $ [] 'pointed-prompt.core/DomElementHost 'pointed-prompt.core/DomElementHost
              :return 'pointed-prompt.core/DomElementHost
            .addEventListener $ :: 'Fn $ {}
              :args $ [] 'pointed-prompt.core/DomElementHost 'String $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'pointed-prompt.core/DomEventHost
              :return 'Unit
            .select $ :: 'Fn $ {}
              :args $ [] 'pointed-prompt.core/DomElementHost
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:addEventListener |addEventListener) (:appendChild |appendChild) (:innerText |innerText)
            :writable $ #{} :innerText :placeholder :style :value
          :schema $ :: 'Trait
        'DomEventHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DomEventHost (:pageX 'Number) (:pageY 'Number) (:key 'String) (:metaKey 'Bool)
            .stopPropagation $ :: 'Fn $ {}
              :args $ [] 'pointed-prompt.core/DomEventHost
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:pageX |pageX) (:pageY |pageY) (:stopPropagation |stopPropagation)
          :schema $ :: 'Trait
        'PerformanceHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait PerformanceHost
            .now $ :: 'Fn $ {}
              :args $ [] 'pointed-prompt.core/PerformanceHost
              :return 'Number
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'WindowHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait WindowHost (:innerWidth 'Number) (:innerHeight 'Number) (:performance 'pointed-prompt.core/PerformanceHost)
            :onclick $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'pointed-prompt.core/DomEventHost
            :clearPrompt $ :: 'Fn $ {} (:return 'Unit)
              :args $ []
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:clearPrompt |clearPrompt) (:innerHeight |innerHeight) (:innerWidth |innerWidth)
            :writable $ #{} :clearPrompt :onclick
          :schema $ :: 'Trait
        'clear-prompt! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn clear-prompt! ()
            when (.some? @*box-root)
              let
                  root $ .unwrap @*box-root
                  created $ unsafe-coerce
                    js/parseFloat $ .-createdTime $ .-dataset root
                    , Number
                  window $ unsafe-coerce js/window WindowHost
                  duration $ -
                    .now $ .-performance window
                    , created
                when (> duration 100) (.remove root)
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'prompt-at! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn prompt-at! (position options cb)
            let
                doc $ unsafe-coerce js/document DocumentHost
                window $ unsafe-coerce js/window WindowHost
                root $ .createElement doc |div
                control $ .createElement doc |div
                textarea? $ option:unwrap-or (get options :textarea?) false
                empty-style $ unsafe-coerce ({}) (:: 'Map 'Tag 'Dynamic)
                input $ .createElement doc $ if textarea? |textarea |input
                submit $ .createElement doc |a
                x $ option:unwrap-or (nth position 0) 0
                y $ option:unwrap-or (nth position 1) 0
                close $ .createElement doc |span
                width $ if textarea? 320 240
                position-style $ unsafe-coerce
                  {}
                    :top $ str y |px
                    :left $ str x |px
                    :width $ str width |px
                  :: 'Map 'Tag 'Dynamic
                horizontal-style $ unsafe-coerce
                  if
                    <
                      - (.-innerWidth window) x
                      , width
                    {} (:left |auto) (:right |8px)
                    , empty-style
                  :: 'Map 'Tag 'Dynamic
                vertical-style $ unsafe-coerce
                  if
                    <
                      - (.-innerHeight window) y
                      , 70
                    {} (:top |auto) (:bottom |8px)
                    , empty-style
                  :: 'Map 'Tag 'Dynamic
                input-size-style $ unsafe-coerce
                  {} $ :height $ if textarea? |80px |28px
                  :: 'Map 'Tag 'Dynamic
                control-style $ unsafe-coerce
                  {} $ :justify-content |space-evenly
                  :: 'Map 'Tag 'Dynamic
              if (.some? @*box-root)
                .remove $ .unwrap @*box-root
              reset! *box-root $ %some root
              .appendChild root input
              .appendChild root control
              .appendChild control close
              when textarea? $ .appendChild control submit
              set! (.-innerText submit) |Ok $ .appendChild root control
              set! (.-style root)
                style->string $ merge layout-row style-container position-style horizontal-style vertical-style
              set!
                .-createdTime $ .-dataset root
                str $ .now $ .-performance window
              set! (.-style input)
                style->string $ merge layout-expand style-input input-size-style $ unsafe-coerce
                  option:unwrap-or (get options :style) empty-style
                  :: 'Map 'Tag 'Dynamic
              set! (.-style control)
                style->string $ merge layout-column control-style
              set! (.-style close) (style->string style-close)
              set! (.-placeholder input)
                unsafe-coerce
                  option:unwrap-or (get options :placeholder) |text...
                  , String
              set! (.-value input)
                unsafe-coerce
                  option:unwrap-or (get options :initial) |
                  , String
              set! (.-innerText close) "|×"
              .addEventListener root |click $ fn (event)
                hint-fn $ {} (:return 'Unit)
                  :args $ [] 'DomEventHost
                .stopPropagation event
              .addEventListener input |keydown $ fn (event)
                hint-fn $ {} (:return 'Unit)
                  :args $ [] 'DomEventHost
                when
                  and
                    = |Enter $ .-key event
                    if textarea? (.-metaKey event) true
                  cb $ .-value input
                  .remove root
                when
                  = |Escape $ .-key event
                  .remove root
                .stopPropagation event
              .addEventListener close |click $ fn (event)
                hint-fn $ {} (:return 'Unit)
                  :args $ [] 'DomEventHost
                .remove root
              when textarea?
                set! (.-style submit) (style->string style-submit)
                .addEventListener submit |click $ fn (event)
                  hint-fn $ {} (:return 'Unit)
                    :args $ [] 'DomEventHost
                  cb $ .-value input
                  .remove root
              .appendChild (.-body doc) root
              .select input
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] (:: 'List 'Number) (:: 'Map 'Tag 'Dynamic)
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'String
            :features $ #{} :js-ffi
        'style-close $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-close
            {} (:margin-left 8) (:font-family "|Helvetica, sans-serif") (:font-size 24) (:font-weight 100)
              :color $ hsl 0 80 80
              :cursor :pointer
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'style-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-container
            {} (:position :absolute) (:padding "|10px 12px")
              :background-color $ hsl 0 0 30 0.9
              :border $ str "|1px solid " $ hsl 0 0 30
              :width 240
              :border-radius |2px
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'style-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-input
            {} (:outline :none) (:font-family font-normal) (:line-height |20px) (:font-size 14) (:padding "|6px 8px") (:width |100%) (:border-radius |2px) (:border :none) (:height 28)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'style-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-submit
            {} (:margin-left 8)
              :color $ hsl 200 80 80
              :cursor :pointer
              :font-size 14
              :font-family font-normal
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns pointed-prompt.core
          :require $ [] pointed-prompt.util.styles :refer $ [] hsl style->string layout-row layout-column layout-expand font-code font-normal
    'pointed-prompt.util.styles $ %{} 'FileEntry
      :defs $ {}
        'RegexHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait RegexHost
            .test $ :: 'Fn $ {}
              :args $ [] 'pointed-prompt.util.styles/RegexHost 'String
              :return 'Bool
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'StringHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait StringHost
            .replaceRegex $ :: 'Fn $ {}
              :args $ [] 'pointed-prompt.util.styles/StringHost 'pointed-prompt.util.styles/RegexHost $ :: 'Fn
                {} (:return 'String)
                  :args $ [] 'String 'String 'Number
              :return 'String
            .replaceText $ :: 'Fn $ {}
              :args $ [] 'pointed-prompt.util.styles/StringHost 'String 'String
              :return 'String
            .toUpperCase $ :: 'Fn $ {}
              :args $ [] 'pointed-prompt.util.styles/StringHost
              :return 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:replaceRegex |replace) (:replaceText |replace) (:toUpperCase |toUpperCase)
          :schema $ :: 'Trait
        'dashed->camel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dashed->camel (x)
            .replaceRegex (unsafe-coerce x StringHost) dashed-letter-pattern $ fn (matched letter offset)
              hint-fn $ {} (:return 'String)
                :args $ [] 'String 'String 'Number
              .toUpperCase $ unsafe-coerce letter StringHost
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'dashed-letter-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dashed-letter-pattern (make-regex |-[a-z] |g)
          :examples $ []
          :schema $ :: 'pointed-prompt.util.styles/RegexHost
        'escape-html $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn escape-html (text)
            let
                source $ unsafe-coerce text StringHost
                escaped-quote $ .replaceText source "|\"" |&quot;
                escaped-lt $ .replaceText (unsafe-coerce escaped-quote StringHost) |< |&lt;
                escaped-gt $ .replaceText (unsafe-coerce escaped-lt StringHost) |> |&gt;
              .replaceText (unsafe-coerce escaped-gt StringHost) &newline |&#13;&#10;
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'font-code $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def font-code "|Source Code Pro, Menlo, Ubuntu Mono, Consolas, monospace"
          :examples $ []
          :schema $ :: 'String
        'font-normal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def font-normal "|Hind, Helvatica, Arial, sans-serif"
          :examples $ []
          :schema $ :: 'String
        'get-style-value $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-style-value (x prop)
            cond
                string? x
                , x
              (tag? x) (turn-string x)
              (number? x)
                if (.test pattern-non-dimension-props prop) (str x) (str x |px)
              true $ str x
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Dynamic 'String
            :features $ #{} :js-ffi
        'hsl $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hsl (h s l & more)
            let
                a $ option:unwrap-or (first more) 1
              str "|hsl(" h |, s |%, l |%, a "|)"
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Number) (:return 'String)
            :args $ [] 'Number 'Number 'Number
        'layout-column $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def layout-column
            {} (:display |flex) (:align-items |stretch) (:flex-direction |column)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'layout-expand $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def layout-expand
            {} (:flex 1) (:overflow :auto)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'layout-row $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def layout-row
            {} (:display |flex) (:align-items |stretch) (:flex-direction |row)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'make-regex $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-regex (pattern flags)
            unsafe-coerce (new js/RegExp pattern flags) RegexHost
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'pointed-prompt.util.styles/RegexHost)
            :args $ [] 'String 'String
            :features $ #{} :js-ffi
        'pattern-non-dimension-props $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def pattern-non-dimension-props
            make-regex "|acit|ex(?:s|g|n|p|$)|rph|grid|ows|mnc|ntw|ine[ch]|zoo|^ord|itera" |i
          :examples $ []
          :schema $ :: 'pointed-prompt.util.styles/RegexHost
        'style->string $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn style->string (styles)
            ->
              map-list-kv styles $ fn (k value)
                let
                    style-name $ turn-string k
                    v $ get-style-value value $ dashed->camel style-name
                  str style-name |: (escape-html v) |;
              join-str |
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns pointed-prompt.util.styles
