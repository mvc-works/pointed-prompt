
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |pointed-prompt
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'pointed-prompt.app.main/main!) (:mode :native) (:reload-fn 'pointed-prompt.app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |js-ffi/
      :type-slots $ {}
  :files $ {}
    'pointed-prompt.app.main $ %{} 'FileEntry
      :defs $ {}
        'listen! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn listen! ()
            browser/add-event-listener! |click $ fn (event)
              hint-fn $ {} (:return 'Unit)
                :args $ [] 'js-ffi.browser/EventHost
              let
                  mouse $ browser/mouse-event-host event
                browser/console-log! $ str event
                mouse .prevent-default!
                , &unit $ prompt-at!
                  [] (mouse :client-x) (mouse :client-y)
                  {} $ :textarea? $ > (browser/random) 0.5
                  fn (content)
                    hint-fn $ {} (:return 'Unit)
                      :args $ [] 'String
                    browser/console-log! content
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
          :require
            pointed-prompt.core :refer $ prompt-at! clear-prompt!
            js-ffi.browser :as browser
            js-ffi.shared :as shared
    'pointed-prompt.core $ %{} 'FileEntry
      :defs $ {}
        '*box-root $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *box-root (%none)
          :examples $ []
          :schema $ :: 'Ref $ :: 'calcit.core/Option 'js-ffi.browser/DomElementHost
        'clear-prompt! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn clear-prompt! ()
            when (option:some? @*box-root)
              let
                  root $ option:unwrap @*box-root
                  created $ unsafe-coerce
                    js/parseFloat $ option:unwrap-or (browser/element-data-get root |createdTime) |0
                    , Number
                  duration $ - (shared/performance-now) created
                when (> duration 100) (browser/element-remove! root)
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'prompt-at! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn prompt-at! (position options cb)
            let
                root $ browser/create-element |div
                control $ browser/create-element |div
                textarea? $ option:unwrap-or (get options :textarea?) false
                empty-style $ {}
                custom-style $ unsafe-coerce
                  option:unwrap-or (get options :style) empty-style
                  :: 'Map 'Tag 'Dynamic
                input-node $ browser/create-element $ if textarea? |textarea |input
                submit $ browser/create-element |a
                x $ option:unwrap-or (nth position 0) 0
                y $ option:unwrap-or (nth position 1) 0
                close $ browser/create-element |span
                width $ if textarea? 320 240
                position-style $ {}
                  :top $ str y |px
                  :left $ str x |px
                  :width $ str width |px
                horizontal-style $ if
                  <
                    - (browser/viewport-width) x
                    , width
                  {} (:left |auto) (:right |8px)
                  , empty-style
                vertical-style $ if
                  <
                    - (browser/viewport-height) y
                    , 70
                  {} (:top |auto) (:bottom |8px)
                  , empty-style
                input-size-style $ {} $ :height (if textarea? |80px |28px)
                control-style $ {} $ :justify-content |space-evenly
              when (option:some? @*box-root)
                browser/element-remove! $ option:unwrap @*box-root
              reset! *box-root $ %some root
              browser/append-child! root input-node
              browser/append-child! root control
              browser/append-child! control close
              when textarea? $ browser/append-child! control submit
              browser/element-set-text-content! submit |Ok
              browser/append-child! root control
              browser/element-set-css-text! root $ style->string $ unsafe-coerce
                merge layout-row style-container
                  unsafe-coerce position-style $ :: 'Map 'Tag 'Dynamic
                  unsafe-coerce horizontal-style $ :: 'Map 'Tag 'Dynamic
                  unsafe-coerce vertical-style $ :: 'Map 'Tag 'Dynamic
                :: 'Map 'Tag 'Dynamic
              browser/element-data-set! root |createdTime $ str $ shared/performance-now
              browser/element-set-css-text! input-node $ style->string $ unsafe-coerce
                merge layout-expand style-input
                  unsafe-coerce input-size-style $ :: 'Map 'Tag 'Dynamic
                  , custom-style
                :: 'Map 'Tag 'Dynamic
              browser/element-set-css-text! control $ style->string $ merge layout-column control-style
              browser/element-set-css-text! close $ style->string style-close
              browser/element-set-placeholder! input-node $ unsafe-coerce
                option:unwrap-or (get options :placeholder) |text...
                , String
              browser/element-set-value! input-node $ unsafe-coerce
                option:unwrap-or (get options :initial) |
                , String
              browser/element-set-text-content! close "|×"
              browser/element-add-event-listener! root |click $ fn (event) (event .stop-propagation!) &unit
              browser/element-add-event-listener! input-node |keydown $ fn (event)
                let
                    key-event $ browser/keyboard-event-host event
                  when
                    and
                      = |Enter $ key-event :key
                      if textarea? (key-event :meta-key?) true
                    do
                      cb $ option:unwrap-or
                        js-nullish->option $ input-node :value
                        , |
                      browser/element-remove! root
                  when
                    = |Escape $ key-event :key
                    browser/element-remove! root
                  event .stop-propagation!
                  , &unit
              browser/element-add-event-listener! close |click $ fn (event) (browser/element-remove! root)
              when textarea?
                browser/element-set-css-text! submit $ style->string style-submit
                browser/element-add-event-listener! submit |click $ fn (event)
                  cb $ option:unwrap-or
                    js-nullish->option $ input-node :value
                    , |
                  browser/element-remove! root
              browser/append-child!
                option:unwrap $ browser/document-body
                , root
              browser/element-select! $ browser/selectable-element-host input-node
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
          :require
            [] pointed-prompt.util.styles :refer $ [] hsl style->string layout-row layout-column layout-expand font-code font-normal
            js-ffi.browser :as browser
            js-ffi.shared :as shared
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
