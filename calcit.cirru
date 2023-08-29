
{} (:package |pointed-prompt)
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |pointed-prompt.app.main/main!) (:output |src) (:port 6001) (:reload-fn |pointed-prompt.app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.7)
    :modules $ []
  :entries $ {}
  :files $ {}
    |pointed-prompt.app.main $ %{} :FileEntry
      :defs $ {}
        |listen! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1623776277341) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1623776278932) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1623776277341) (:by |rJG4IHzWf) (:text |listen!)
              |r $ %{} :Expr (:at 1623776277341) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |set!)
                  |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |.-onclick)
                      |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |js/window)
                  |r $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |event)
                      |r $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |js/console.log)
                          |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |event)
                      |v $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |.!stopPropagation)
                          |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |event)
                      |x $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |prompt-at!)
                          |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |[])
                              |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |.-pageX)
                                  |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |event)
                              |r $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |.-pageY)
                                  |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |event)
                          |r $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |:textarea?)
                                  |j $ %{} :Expr (:at 1623778126461) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1623778127312) (:by |rJG4IHzWf) (:text |>)
                                      |j $ %{} :Expr (:at 1623778129072) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1642519582878) (:by |rJG4IHzWf) (:text |js/Math.random)
                                          |j $ %{} :Leaf (:at 1623778130341) (:by |rJG4IHzWf) (:text |1)
                                      |r $ %{} :Leaf (:at 1623778131929) (:by |rJG4IHzWf) (:text |0.5)
                          |v $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |content)
                              |r $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |js/console.log)
                                  |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |content)
              |x $ %{} :Expr (:at 1623778778834) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623778780678) (:by |rJG4IHzWf) (:text |set!)
                  |j $ %{} :Expr (:at 1623778785325) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1623778796206) (:by |rJG4IHzWf) (:text |.-clearPrompt)
                      |T $ %{} :Leaf (:at 1623778784092) (:by |rJG4IHzWf) (:text |js/window)
                  |r $ %{} :Leaf (:at 1623778788141) (:by |rJG4IHzWf) (:text |clear-prompt!)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548266583359) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1548266583359) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1548266583359) (:by |rJG4IHzWf) (:text |main!)
              |r $ %{} :Expr (:at 1548266583359) (:by |rJG4IHzWf)
                :data $ {}
              |x5 $ %{} :Expr (:at 1619604279980) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1619604280258) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |xH $ %{} :Expr (:at 1623776292194) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623776292194) (:by |rJG4IHzWf) (:text |listen!)
              |yT $ %{} :Expr (:at 1573356701317) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1573356701317) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1573356701317) (:by |rJG4IHzWf) (:text "|\"App Started")
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548266585003) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1548266585003) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1548266585003) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1548266585003) (:by |rJG4IHzWf)
                :data $ {}
              |t $ %{} :Expr (:at 1623776284941) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623776286222) (:by |rJG4IHzWf) (:text |listen!)
              |v $ %{} :Expr (:at 1548266587906) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548266588778) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1612598589710) (:by |rJG4IHzWf) (:text "|\"Code updated.")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1548266580449) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1548266580449) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1548266580449) (:by |rJG4IHzWf) (:text |pointed-prompt.app.main)
            |r $ %{} :Expr (:at 1548267234269) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1548267234910) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1623755948556) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1623755955004) (:by |rJG4IHzWf) (:text |pointed-prompt.core)
                    |j $ %{} :Leaf (:at 1623755955748) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1623755956353) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1623756698321) (:by |rJG4IHzWf) (:text |prompt-at!)
                        |j $ %{} :Leaf (:at 1623778806457) (:by |rJG4IHzWf) (:text |clear-prompt!)
    |pointed-prompt.core $ %{} :FileEntry
      :defs $ {}
        |*box-root $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1623756517629) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1623756521063) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1623756517629) (:by |rJG4IHzWf) (:text |*box-root)
              |r $ %{} :Leaf (:at 1623756522649) (:by |rJG4IHzWf) (:text |nil)
        |clear-prompt! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1623778624519) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1623778624519) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1623778624519) (:by |rJG4IHzWf) (:text |clear-prompt!)
              |r $ %{} :Expr (:at 1623778624519) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1623778635353) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623778700214) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Expr (:at 1623778702948) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623778703763) (:by |rJG4IHzWf) (:text |some?)
                      |j $ %{} :Leaf (:at 1623778705602) (:by |rJG4IHzWf) (:text |@*box-root)
                  |j $ %{} :Expr (:at 1623778718110) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1623778719275) (:by |rJG4IHzWf) (:text |let)
                      |T $ %{} :Expr (:at 1623778720500) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1623778661202) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623778662471) (:by |rJG4IHzWf) (:text |created)
                              |j $ %{} :Expr (:at 1623778681179) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1623778681881) (:by |rJG4IHzWf) (:text |if)
                                  |L $ %{} :Expr (:at 1623778687566) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1623778688475) (:by |rJG4IHzWf) (:text |some?)
                                      |j $ %{} :Leaf (:at 1623778714515) (:by |rJG4IHzWf) (:text |@*box-root)
                                  |T $ %{} :Expr (:at 1623778666201) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1623778980685) (:by |rJG4IHzWf) (:text |js/parseFloat)
                                      |T $ %{} :Expr (:at 1623778664914) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1623778664914) (:by |rJG4IHzWf) (:text |.-createdTime)
                                          |j $ %{} :Expr (:at 1623778664914) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1623778664914) (:by |rJG4IHzWf) (:text |.-dataset)
                                              |j $ %{} :Leaf (:at 1623778715849) (:by |rJG4IHzWf) (:text |@*box-root)
                                  |j $ %{} :Leaf (:at 1623778694585) (:by |rJG4IHzWf) (:text |0)
                          |j $ %{} :Expr (:at 1623778731290) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623778733715) (:by |rJG4IHzWf) (:text |duration)
                              |j $ %{} :Expr (:at 1623778734145) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1623778734703) (:by |rJG4IHzWf) (:text |-)
                                  |j $ %{} :Expr (:at 1623778735871) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1623778742164) (:by |rJG4IHzWf) (:text |js/window.performance.now)
                                  |r $ %{} :Leaf (:at 1623778744915) (:by |rJG4IHzWf) (:text |created)
                      |j $ %{} :Expr (:at 1623778721371) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623778748138) (:by |rJG4IHzWf) (:text |if)
                          |j $ %{} :Expr (:at 1623778748365) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623778748689) (:by |rJG4IHzWf) (:text |>)
                              |f $ %{} :Leaf (:at 1623778955331) (:by |rJG4IHzWf) (:text |duration)
                              |r $ %{} :Leaf (:at 1623778859043) (:by |rJG4IHzWf) (:text |100)
                          |r $ %{} :Expr (:at 1623778759443) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1623778770234) (:by |rJG4IHzWf) (:text |.!remove)
                              |T $ %{} :Leaf (:at 1623778763495) (:by |rJG4IHzWf) (:text |@*box-root)
        |prompt-at! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1623756691456) (:by |rJG4IHzWf) (:text |prompt-at!)
              |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623755770389) (:by |rJG4IHzWf) (:text |position)
                  |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |options)
                  |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                          |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/document.createElement)
                              |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"div")
                      |X $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588403984853) (:by |rJG4IHzWf) (:text |control)
                          |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/document.createElement)
                              |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"div")
                      |b $ %{} :Expr (:at 1587288920955) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587288923004) (:by |rJG4IHzWf) (:text |textarea?)
                          |j $ %{} :Expr (:at 1587288929167) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587288929167) (:by |rJG4IHzWf) (:text |:textarea?)
                              |j $ %{} :Leaf (:at 1587288929167) (:by |rJG4IHzWf) (:text |options)
                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                          |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/document.createElement)
                              |j $ %{} :Expr (:at 1587288908261) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587288910960) (:by |rJG4IHzWf) (:text |if)
                                  |J $ %{} :Leaf (:at 1587288927552) (:by |rJG4IHzWf) (:text |textarea?)
                                  |P $ %{} :Leaf (:at 1587288916909) (:by |rJG4IHzWf) (:text "|\"textarea")
                                  |T $ %{} :Leaf (:at 1587288909768) (:by |rJG4IHzWf) (:text "|\"input")
                      |n $ %{} :Expr (:at 1588403753366) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588403754900) (:by |rJG4IHzWf) (:text |submit)
                          |j $ %{} :Expr (:at 1588403761996) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588403761996) (:by |rJG4IHzWf) (:text |js/document.createElement)
                              |j $ %{} :Leaf (:at 1588403762994) (:by |rJG4IHzWf) (:text "|\"a")
                      |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |x)
                          |j $ %{} :Expr (:at 1623755772610) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623755773861) (:by |rJG4IHzWf) (:text |nth)
                              |j $ %{} :Leaf (:at 1623755775299) (:by |rJG4IHzWf) (:text |position)
                              |r $ %{} :Leaf (:at 1623755775871) (:by |rJG4IHzWf) (:text |0)
                      |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |y)
                          |j $ %{} :Expr (:at 1623755777979) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623755778220) (:by |rJG4IHzWf) (:text |nth)
                              |j $ %{} :Leaf (:at 1623755780382) (:by |rJG4IHzWf) (:text |position)
                              |r $ %{} :Leaf (:at 1623755780968) (:by |rJG4IHzWf) (:text |1)
                      |x $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |close)
                          |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/document.createElement)
                              |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"span")
                      |y $ %{} :Expr (:at 1623777432850) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623777434599) (:by |rJG4IHzWf) (:text |width)
                          |j $ %{} :Expr (:at 1623777435693) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623777435693) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Leaf (:at 1623777435693) (:by |rJG4IHzWf) (:text |textarea?)
                              |r $ %{} :Leaf (:at 1623777442923) (:by |rJG4IHzWf) (:text |320)
                              |v $ %{} :Leaf (:at 1623777443588) (:by |rJG4IHzWf) (:text |240)
                  |l $ %{} :Expr (:at 1623756542747) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623756543017) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Expr (:at 1623756543413) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623756545575) (:by |rJG4IHzWf) (:text |some?)
                          |j $ %{} :Leaf (:at 1623756547387) (:by |rJG4IHzWf) (:text |@*box-root)
                      |r $ %{} :Expr (:at 1623756552797) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623756554900) (:by |rJG4IHzWf) (:text |.!remove)
                          |j $ %{} :Leaf (:at 1623756555397) (:by |rJG4IHzWf) (:text |@*box-root)
                  |n $ %{} :Expr (:at 1623756537677) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623756525988) (:by |rJG4IHzWf) (:text |reset!)
                      |j $ %{} :Leaf (:at 1623756568419) (:by |rJG4IHzWf) (:text |*box-root)
                      |r $ %{} :Leaf (:at 1623756536133) (:by |rJG4IHzWf) (:text |root)
                  |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622476175140) (:by |rJG4IHzWf) (:text |.!appendChild)
                      |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                      |r $ %{} :Leaf (:at 1588403995649) (:by |rJG4IHzWf) (:text |input)
                  |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622476176423) (:by |rJG4IHzWf) (:text |.!appendChild)
                      |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                      |r $ %{} :Leaf (:at 1588403999155) (:by |rJG4IHzWf) (:text |control)
                  |vT $ %{} :Expr (:at 1588403990529) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622476177693) (:by |rJG4IHzWf) (:text |.!appendChild)
                      |j $ %{} :Leaf (:at 1588404002947) (:by |rJG4IHzWf) (:text |control)
                      |r $ %{} :Leaf (:at 1588404003723) (:by |rJG4IHzWf) (:text |close)
                  |w $ %{} :Expr (:at 1588403599852) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403603062) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Leaf (:at 1588403604066) (:by |rJG4IHzWf) (:text |textarea?)
                      |n $ %{} :Expr (:at 1588404073880) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1622476214888) (:by |rJG4IHzWf) (:text |.!appendChild)
                          |j $ %{} :Leaf (:at 1588404080445) (:by |rJG4IHzWf) (:text |control)
                          |r $ %{} :Leaf (:at 1588404082250) (:by |rJG4IHzWf) (:text |submit)
                      |r $ %{} :Expr (:at 1588403875543) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1588403876682) (:by |rJG4IHzWf) (:text |set!)
                          |T $ %{} :Expr (:at 1588403771664) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1588403883022) (:by |rJG4IHzWf) (:text |.-innerText)
                              |T $ %{} :Leaf (:at 1588403772264) (:by |rJG4IHzWf) (:text |submit)
                          |j $ %{} :Leaf (:at 1588403886845) (:by |rJG4IHzWf) (:text "|\"Ok")
                      |v $ %{} :Expr (:at 1588403795511) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1622476217052) (:by |rJG4IHzWf) (:text |.!appendChild)
                          |j $ %{} :Leaf (:at 1588403800431) (:by |rJG4IHzWf) (:text |root)
                          |r $ %{} :Leaf (:at 1588404010833) (:by |rJG4IHzWf) (:text |control)
                  |x $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-style)
                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                      |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |style->string)
                          |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |merge)
                              |j $ %{} :Leaf (:at 1622533807255) (:by |rJG4IHzWf) (:text |layout-row)
                              |r $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |style-container)
                              |s $ %{} :Expr (:at 1588403672812) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588403672812) (:by |rJG4IHzWf) (:text |{})
                                  |r $ %{} :Expr (:at 1588403672812) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588403672812) (:by |rJG4IHzWf) (:text |:top)
                                      |j $ %{} :Leaf (:at 1588403672812) (:by |rJG4IHzWf) (:text |y)
                                  |v $ %{} :Expr (:at 1588403672812) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588403672812) (:by |rJG4IHzWf) (:text |:left)
                                      |j $ %{} :Leaf (:at 1588403672812) (:by |rJG4IHzWf) (:text |x)
                                  |x $ %{} :Expr (:at 1623777451156) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1623777450938) (:by |rJG4IHzWf) (:text |:width)
                                      |j $ %{} :Leaf (:at 1623777451821) (:by |rJG4IHzWf) (:text |width)
                              |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |if)
                                  |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |<)
                                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |-)
                                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/window.innerWidth)
                                          |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Leaf (:at 1623777463451) (:by |rJG4IHzWf) (:text |width)
                                  |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |:left)
                                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |nil)
                                      |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |:right)
                                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |8)
                              |x $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |if)
                                  |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |<)
                                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |-)
                                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/window.innerHeight)
                                          |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |y)
                                      |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |70)
                                  |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |:top)
                                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |nil)
                                      |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |:bottom)
                                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |8)
                  |xT $ %{} :Expr (:at 1623778572709) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623778574959) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1623778584520) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1623778591973) (:by |rJG4IHzWf) (:text |.-createdTime)
                          |T $ %{} :Expr (:at 1623778576244) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623778578094) (:by |rJG4IHzWf) (:text |.-dataset)
                              |j $ %{} :Leaf (:at 1623778580676) (:by |rJG4IHzWf) (:text |root)
                      |r $ %{} :Expr (:at 1623778924736) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1623778925623) (:by |rJG4IHzWf) (:text |str)
                          |T $ %{} :Expr (:at 1623778594859) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623778601415) (:by |rJG4IHzWf) (:text |js/window.performance.now)
                  |y $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-style)
                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                      |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |style->string)
                          |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |merge)
                              |j $ %{} :Leaf (:at 1622533819337) (:by |rJG4IHzWf) (:text |layout-expand)
                              |r $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |style-input)
                              |t $ %{} :Expr (:at 1587288945267) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587288946935) (:by |rJG4IHzWf) (:text |if)
                                  |j $ %{} :Leaf (:at 1587288950628) (:by |rJG4IHzWf) (:text |textarea?)
                                  |r $ %{} :Expr (:at 1587288950945) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587288951967) (:by |rJG4IHzWf) (:text |{})
                                      |r $ %{} :Expr (:at 1587288959833) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587288960971) (:by |rJG4IHzWf) (:text |:height)
                                          |j $ %{} :Leaf (:at 1587289031568) (:by |rJG4IHzWf) (:text |80)
                              |v $ %{} :Expr (:at 1587288199334) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587288201110) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1587288221276) (:by |rJG4IHzWf) (:text |options)
                  |yD $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-style)
                          |j $ %{} :Leaf (:at 1588404016799) (:by |rJG4IHzWf) (:text |control)
                      |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |style->string)
                          |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |merge)
                              |j $ %{} :Leaf (:at 1622533814850) (:by |rJG4IHzWf) (:text |layout-column)
                              |r $ %{} :Expr (:at 1588404028632) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588404029030) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1588404029263) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588404036366) (:by |rJG4IHzWf) (:text |:justify-content)
                                      |j $ %{} :Leaf (:at 1588404039766) (:by |rJG4IHzWf) (:text |:space-evenly)
                  |yT $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-style)
                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |close)
                      |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |style->string)
                          |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |style-close)
                  |yj $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-placeholder)
                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                      |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |either)
                          |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |:placeholder)
                              |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |options)
                          |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"text...")
                  |yr $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-value)
                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                      |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |either)
                          |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587288067701) (:by |rJG4IHzWf) (:text |:initial)
                              |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |options)
                          |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"")
                  |yv $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-innerText)
                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |close)
                      |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"×")
                  |yw $ %{} :Expr (:at 1623756639797) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623756647597) (:by |rJG4IHzWf) (:text |.!addEventListener)
                      |j $ %{} :Leaf (:at 1623756648867) (:by |rJG4IHzWf) (:text |root)
                      |r $ %{} :Leaf (:at 1623756651327) (:by |rJG4IHzWf) (:text "|\"click")
                      |v $ %{} :Expr (:at 1623756651623) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623756651897) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1623756652177) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623756652794) (:by |rJG4IHzWf) (:text |event)
                          |r $ %{} :Expr (:at 1623756653290) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623756657307) (:by |rJG4IHzWf) (:text |.!stopPropagation)
                              |j $ %{} :Leaf (:at 1623756658422) (:by |rJG4IHzWf) (:text |event)
                  |yx $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622476183361) (:by |rJG4IHzWf) (:text |.!addEventListener)
                      |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                      |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"keydown")
                      |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |event)
                          |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |when)
                              |j $ %{} :Expr (:at 1587289214709) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587289215844) (:by |rJG4IHzWf) (:text |and)
                                  |T $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |=)
                                      |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"Enter")
                                      |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-key)
                                          |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |event)
                                  |j $ %{} :Expr (:at 1587289216584) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587289219094) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Leaf (:at 1587289221854) (:by |rJG4IHzWf) (:text |textarea?)
                                      |r $ %{} :Expr (:at 1587289227341) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587289234170) (:by |rJG4IHzWf) (:text |.-metaKey)
                                          |j $ %{} :Leaf (:at 1587289237492) (:by |rJG4IHzWf) (:text |event)
                                      |v $ %{} :Leaf (:at 1587289242568) (:by |rJG4IHzWf) (:text |true)
                              |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |cb)
                                  |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-value)
                                      |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                              |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1622476196384) (:by |rJG4IHzWf) (:text |.!remove)
                                  |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                          |t $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |when)
                              |j $ %{} :Expr (:at 1624362231444) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624362231444) (:by |rJG4IHzWf) (:text |=)
                                  |j $ %{} :Leaf (:at 1624362251986) (:by |rJG4IHzWf) (:text "|\"Escape")
                                  |r $ %{} :Expr (:at 1624362231444) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624362231444) (:by |rJG4IHzWf) (:text |.-key)
                                      |j $ %{} :Leaf (:at 1624362231444) (:by |rJG4IHzWf) (:text |event)
                              |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1622476196384) (:by |rJG4IHzWf) (:text |.!remove)
                                  |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                          |v $ %{} :Expr (:at 1624350104764) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624350065033) (:by |rJG4IHzWf) (:text |.!stopPropagation)
                              |j $ %{} :Leaf (:at 1624350105888) (:by |rJG4IHzWf) (:text |event)
                  |yy $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622476181413) (:by |rJG4IHzWf) (:text |.!addEventListener)
                      |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |close)
                      |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"click")
                      |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |event)
                          |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1622476193874) (:by |rJG4IHzWf) (:text |.!remove)
                              |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                  |yyD $ %{} :Expr (:at 1588403815413) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1588403816247) (:by |rJG4IHzWf) (:text |when)
                      |L $ %{} :Leaf (:at 1588403819315) (:by |rJG4IHzWf) (:text |textarea?)
                      |P $ %{} :Expr (:at 1588403925402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588403925402) (:by |rJG4IHzWf) (:text |set!)
                          |j $ %{} :Expr (:at 1588403925402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588403925402) (:by |rJG4IHzWf) (:text |.-style)
                              |j $ %{} :Leaf (:at 1588403927747) (:by |rJG4IHzWf) (:text |submit)
                          |r $ %{} :Expr (:at 1588403925402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588403925402) (:by |rJG4IHzWf) (:text |style->string)
                              |j $ %{} :Leaf (:at 1588403929799) (:by |rJG4IHzWf) (:text |style-submit)
                      |T $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1622476184989) (:by |rJG4IHzWf) (:text |.!addEventListener)
                          |j $ %{} :Leaf (:at 1588403822696) (:by |rJG4IHzWf) (:text |submit)
                          |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"click")
                          |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |event)
                              |n $ %{} :Expr (:at 1588403833029) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588403833029) (:by |rJG4IHzWf) (:text |cb)
                                  |j $ %{} :Expr (:at 1588403833029) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588403833029) (:by |rJG4IHzWf) (:text |.-value)
                                      |j $ %{} :Leaf (:at 1588403833029) (:by |rJG4IHzWf) (:text |input)
                              |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1622476191599) (:by |rJG4IHzWf) (:text |.!remove)
                                  |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                  |yyT $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622476187640) (:by |rJG4IHzWf) (:text |.!appendChild)
                      |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/document.body)
                      |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                  |yyj $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622476189857) (:by |rJG4IHzWf) (:text |.!select)
                      |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
        |style-close $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |style-close)
              |r $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:margin-left)
                      |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |8)
                  |r $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text "|\"Helvetica, sans-serif")
                  |v $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |24)
                  |x $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:font-weight)
                      |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |100)
                  |y $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:color)
                      |j $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |hsl)
                          |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |80)
                          |v $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |80)
                  |yT $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:pointer)
        |style-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |style-container)
              |r $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:position)
                      |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:absolute)
                  |x $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:padding)
                      |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text "|\"10px 12px")
                  |y $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:background-color)
                      |j $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |hsl)
                          |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |0)
                          |v $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |30)
                          |x $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |0.9)
                  |yT $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:border)
                      |j $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |str)
                          |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                          |r $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |hsl)
                              |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |0)
                              |r $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |0)
                              |v $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |30)
                  |yj $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:width)
                      |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |240)
                  |yr $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:border-radius)
                      |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text "|\"2px")
        |style-input $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |style-input)
              |r $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:outline)
                      |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:none)
                  |r $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1622533841893) (:by |rJG4IHzWf) (:text |font-normal)
                  |v $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text "|\"20px")
                  |x $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |14)
                  |y $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:padding)
                      |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text "|\"6px 8px")
                  |yT $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:width)
                      |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text "|\"100%")
                  |yj $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:border-radius)
                      |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text "|\"2px")
                  |yr $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:border)
                      |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:none)
                  |yv $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:height)
                      |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |28)
        |style-submit $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588403930188) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588403930188) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1588403930188) (:by |rJG4IHzWf) (:text |style-submit)
              |r $ %{} :Expr (:at 1588403930188) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588403931606) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1588403931961) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403933599) (:by |rJG4IHzWf) (:text |:margin-left)
                      |j $ %{} :Leaf (:at 1588403934864) (:by |rJG4IHzWf) (:text |8)
                  |r $ %{} :Expr (:at 1588403935436) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403936927) (:by |rJG4IHzWf) (:text |:color)
                      |j $ %{} :Expr (:at 1588403937196) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588403938538) (:by |rJG4IHzWf) (:text |hsl)
                          |j $ %{} :Leaf (:at 1588403939565) (:by |rJG4IHzWf) (:text |200)
                          |r $ %{} :Leaf (:at 1588403939876) (:by |rJG4IHzWf) (:text |80)
                          |v $ %{} :Leaf (:at 1588403941665) (:by |rJG4IHzWf) (:text |80)
                  |v $ %{} :Expr (:at 1588403946983) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588403947947) (:by |rJG4IHzWf) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1588403949114) (:by |rJG4IHzWf) (:text |:pointer)
                  |x $ %{} :Expr (:at 1642519865418) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1642519866727) (:by |rJG4IHzWf) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1642519872828) (:by |rJG4IHzWf) (:text |14)
                  |y $ %{} :Expr (:at 1642519878109) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1642519879931) (:by |rJG4IHzWf) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1642519891347) (:by |rJG4IHzWf) (:text |font-normal)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1612611077451) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1586366333855) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1586366333855) (:by |rJG4IHzWf) (:text |pointed-prompt.core)
            |r $ %{} :Expr (:at 1586366356688) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1586366356688) (:by |rJG4IHzWf) (:text |:require)
                |r $ %{} :Expr (:at 1586366356688) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1586366356688) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1623756103871) (:by |rJG4IHzWf) (:text |pointed-prompt.util.styles)
                    |r $ %{} :Leaf (:at 1586366356688) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1586366356688) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1586366356688) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1586366356688) (:by |rJG4IHzWf) (:text |hsl)
                        |r $ %{} :Leaf (:at 1622533602010) (:by |rJG4IHzWf) (:text |style->string)
                        |v $ %{} :Leaf (:at 1622533785466) (:by |rJG4IHzWf) (:text |layout-row)
                        |x $ %{} :Leaf (:at 1622533787484) (:by |rJG4IHzWf) (:text |layout-column)
                        |y $ %{} :Leaf (:at 1622533792777) (:by |rJG4IHzWf) (:text |layout-expand)
                        |yT $ %{} :Leaf (:at 1622533794161) (:by |rJG4IHzWf) (:text |font-code)
                        |yj $ %{} :Leaf (:at 1622533797173) (:by |rJG4IHzWf) (:text |font-normal)
    |pointed-prompt.util.styles $ %{} :FileEntry
      :defs $ {}
        |dashed->camel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |dashed->camel)
              |r $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |x)
              |v $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |.!replace)
                  |j $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |x)
                  |r $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |dashed-letter-pattern)
                  |v $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |cc)
                          |j $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |pos)
                          |r $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |prop)
                      |r $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |.!toUpperCase)
                          |j $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |aget)
                              |j $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |cc)
                              |r $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |1)
        |dashed-letter-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1623756945044) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1623756945044) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1623756945044) (:by |rJG4IHzWf) (:text |dashed-letter-pattern)
              |r $ %{} :Expr (:at 1623756958818) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623756959990) (:by |rJG4IHzWf) (:text |new)
                  |j $ %{} :Leaf (:at 1623756963275) (:by |rJG4IHzWf) (:text |js/RegExp)
                  |r $ %{} :Leaf (:at 1623756964572) (:by |rJG4IHzWf) (:text "|\"-[a-z]")
                  |v $ %{} :Leaf (:at 1623756965517) (:by |rJG4IHzWf) (:text "|\"g")
        |escape-html $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |escape-html)
              |r $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |text)
              |v $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |text)
                  |r $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text "|\"")
                  |v $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |->)
                      |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |text)
                      |r $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623717284486) (:by |rJG4IHzWf) (:text |.replace)
                          |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text "||\"")
                          |r $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text ||&quot;)
                      |v $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623717286040) (:by |rJG4IHzWf) (:text |.replace)
                          |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text ||<)
                          |r $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text ||&lt;)
                      |x $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623717288046) (:by |rJG4IHzWf) (:text |.replace)
                          |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text ||>)
                          |r $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text ||&gt;)
                      |y $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623717289939) (:by |rJG4IHzWf) (:text |.replace)
                          |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |&newline)
                          |r $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text "|\"&#13;&#10;")
        |font-code $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1622533537554) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1622533537554) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1622533537554) (:by |rJG4IHzWf) (:text |font-code)
              |r $ %{} :Leaf (:at 1622533537554) (:by |rJG4IHzWf) (:text "||Source Code Pro, Menlo, Ubuntu Mono, Consolas, monospace")
        |font-normal $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1622533552515) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1622533552515) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1622533552515) (:by |rJG4IHzWf) (:text |font-normal)
              |r $ %{} :Leaf (:at 1622533552515) (:by |rJG4IHzWf) (:text "||Hind, Helvatica, Arial, sans-serif")
        |get-style-value $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |get-style-value)
              |r $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                  |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |prop)
              |v $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |cond)
                  |j $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |string?)
                          |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                      |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                  |r $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1685552711406) (:by |rJG4IHzWf) (:text |tag?)
                          |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                      |j $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |turn-string)
                          |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                  |v $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |number?)
                          |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                      |j $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |if)
                          |j $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1622533264308) (:by |rJG4IHzWf) (:text |.!test)
                              |j $ %{} :Leaf (:at 1622533262477) (:by |rJG4IHzWf) (:text |pattern-non-dimension-props)
                              |r $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |prop)
                          |r $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |str)
                              |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                          |v $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |str)
                              |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                              |r $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text "|\"px")
                  |x $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |true)
                      |j $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |str)
                          |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
        |hsl $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |hsl)
              |r $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |h)
                  |j $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |s)
                  |r $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |l)
                  |v $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |?)
                  |x $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |arg)
              |v $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |a)
                          |j $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |either)
                              |j $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |arg)
                              |r $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |1)
                  |r $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |str)
                      |j $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text "|\"hsl(")
                      |r $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |h)
                      |v $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text "|\",")
                      |x $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |s)
                      |y $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text "|\"%,")
                      |yT $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |l)
                      |yj $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text "|\"%,")
                      |yr $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |a)
                      |yv $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text "|\")")
        |layout-column $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1622533504159) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1622533508327) (:by |rJG4IHzWf) (:text |layout-column)
              |r $ %{} :Expr (:at 1622533504159) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1622533504159) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text |:display)
                      |j $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text ||flex)
                  |r $ %{} :Expr (:at 1622533504159) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text |:align-items)
                      |j $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text ||stretch)
                  |v $ %{} :Expr (:at 1622533504159) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text |:flex-direction)
                      |j $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text ||column)
        |layout-expand $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1622533457730) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1622533530145) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1622533457730) (:by |rJG4IHzWf) (:text |layout-expand)
              |r $ %{} :Expr (:at 1622533528984) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533528984) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1622533528984) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533528984) (:by |rJG4IHzWf) (:text |:flex)
                      |j $ %{} :Leaf (:at 1622533528984) (:by |rJG4IHzWf) (:text |1)
                  |r $ %{} :Expr (:at 1622533528984) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533528984) (:by |rJG4IHzWf) (:text |:overflow)
                      |j $ %{} :Leaf (:at 1622533528984) (:by |rJG4IHzWf) (:text |:auto)
        |layout-row $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1622533454140) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1622533522066) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1622533454140) (:by |rJG4IHzWf) (:text |layout-row)
              |r $ %{} :Expr (:at 1622533520356) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1622533520356) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text |:display)
                      |j $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text ||flex)
                  |r $ %{} :Expr (:at 1622533520356) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text |:align-items)
                      |j $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text ||stretch)
                  |v $ %{} :Expr (:at 1622533520356) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text |:flex-direction)
                      |j $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text ||row)
        |pattern-non-dimension-props $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1622533251962) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text |pattern-non-dimension-props)
              |r $ %{} :Expr (:at 1622533251962) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text |new)
                  |j $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text |js/RegExp)
                  |r $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text "|\"acit|ex(?:s|g|n|p|$)|rph|grid|ows|mnc|ntw|ine[ch]|zoo|^ord|itera")
                  |v $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text "|\"i")
        |style->string $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |style->string)
              |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |styles)
              |v $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |->)
                  |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |styles)
                  |n $ %{} :Expr (:at 1623717512296) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623717514730) (:by |rJG4IHzWf) (:text |.to-list)
                  |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |map)
                      |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |entry)
                          |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |let)
                              |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |k)
                                      |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |first)
                                          |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |entry)
                                  |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |style-name)
                                      |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |turn-string)
                                          |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |k)
                                  |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |v)
                                      |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |get-style-value)
                                          |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |last)
                                              |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |entry)
                                          |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |dashed->camel)
                                              |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |style-name)
                              |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |style-name)
                                  |r $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text ||:)
                                  |v $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |escape-html)
                                      |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |v)
                                  |x $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text ||;)
                  |v $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |join-str)
                      |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text ||)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1622533174354) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1622533174354) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1622533174354) (:by |rJG4IHzWf) (:text |pointed-prompt.util.styles)
  :ir $ {} (:package |pointed-prompt)
    :files $ {}
      |pointed-prompt.app.main $ {}
        :defs $ {}
          |listen! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1623776277341) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1623776278932) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1623776277341) (:by |rJG4IHzWf) (:text |listen!)
                |r $ %{} :Expr (:at 1623776277341) (:by |rJG4IHzWf)
                  :data $ {}
                |v $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |set!)
                    |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |.-onclick)
                        |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |js/window)
                    |r $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |fn)
                        |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |event)
                        |r $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |js/console.log)
                            |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |event)
                        |v $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |.!stopPropagation)
                            |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |event)
                        |x $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |prompt-at!)
                            |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |[])
                                |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |.-pageX)
                                    |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |event)
                                |r $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |.-pageY)
                                    |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |event)
                            |r $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |:textarea?)
                                    |j $ %{} :Expr (:at 1623778126461) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1623778127312) (:by |rJG4IHzWf) (:text |>)
                                        |j $ %{} :Expr (:at 1623778129072) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1642519582878) (:by |rJG4IHzWf) (:text |js/Math.random)
                                            |j $ %{} :Leaf (:at 1623778130341) (:by |rJG4IHzWf) (:text |1)
                                        |r $ %{} :Leaf (:at 1623778131929) (:by |rJG4IHzWf) (:text |0.5)
                            |v $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |fn)
                                |j $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |content)
                                |r $ %{} :Expr (:at 1623776280674) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |js/console.log)
                                    |j $ %{} :Leaf (:at 1623776280674) (:by |rJG4IHzWf) (:text |content)
                |x $ %{} :Expr (:at 1623778778834) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1623778780678) (:by |rJG4IHzWf) (:text |set!)
                    |j $ %{} :Expr (:at 1623778785325) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1623778796206) (:by |rJG4IHzWf) (:text |.-clearPrompt)
                        |T $ %{} :Leaf (:at 1623778784092) (:by |rJG4IHzWf) (:text |js/window)
                    |r $ %{} :Leaf (:at 1623778788141) (:by |rJG4IHzWf) (:text |clear-prompt!)
          |main! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1548266583359) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1548266583359) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1548266583359) (:by |rJG4IHzWf) (:text |main!)
                |r $ %{} :Expr (:at 1548266583359) (:by |rJG4IHzWf)
                  :data $ {}
                |x5 $ %{} :Expr (:at 1619604279980) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1619604280258) (:by |rJG4IHzWf) (:text |load-console-formatter!)
                |xH $ %{} :Expr (:at 1623776292194) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1623776292194) (:by |rJG4IHzWf) (:text |listen!)
                |yT $ %{} :Expr (:at 1573356701317) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1573356701317) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1573356701317) (:by |rJG4IHzWf) (:text "|\"App Started")
          |reload! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1548266585003) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1548266585003) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1548266585003) (:by |rJG4IHzWf) (:text |reload!)
                |r $ %{} :Expr (:at 1548266585003) (:by |rJG4IHzWf)
                  :data $ {}
                |t $ %{} :Expr (:at 1623776284941) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1623776286222) (:by |rJG4IHzWf) (:text |listen!)
                |v $ %{} :Expr (:at 1548266587906) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1548266588778) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1612598589710) (:by |rJG4IHzWf) (:text "|\"Code updated.")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548266580449) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1548266580449) (:by |rJG4IHzWf) (:text |ns)
              |j $ %{} :Leaf (:at 1548266580449) (:by |rJG4IHzWf) (:text |pointed-prompt.app.main)
              |r $ %{} :Expr (:at 1548267234269) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548267234910) (:by |rJG4IHzWf) (:text |:require)
                  |j $ %{} :Expr (:at 1623755948556) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623755955004) (:by |rJG4IHzWf) (:text |pointed-prompt.core)
                      |j $ %{} :Leaf (:at 1623755955748) (:by |rJG4IHzWf) (:text |:refer)
                      |r $ %{} :Expr (:at 1623755956353) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1623756698321) (:by |rJG4IHzWf) (:text |prompt-at!)
                          |j $ %{} :Leaf (:at 1623778806457) (:by |rJG4IHzWf) (:text |clear-prompt!)
      |pointed-prompt.core $ {}
        :defs $ {}
          |*box-root $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1623756517629) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1623756521063) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1623756517629) (:by |rJG4IHzWf) (:text |*box-root)
                |r $ %{} :Leaf (:at 1623756522649) (:by |rJG4IHzWf) (:text |nil)
          |clear-prompt! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1623778624519) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1623778624519) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1623778624519) (:by |rJG4IHzWf) (:text |clear-prompt!)
                |r $ %{} :Expr (:at 1623778624519) (:by |rJG4IHzWf)
                  :data $ {}
                |v $ %{} :Expr (:at 1623778635353) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1623778700214) (:by |rJG4IHzWf) (:text |if)
                    |b $ %{} :Expr (:at 1623778702948) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1623778703763) (:by |rJG4IHzWf) (:text |some?)
                        |j $ %{} :Leaf (:at 1623778705602) (:by |rJG4IHzWf) (:text |@*box-root)
                    |j $ %{} :Expr (:at 1623778718110) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1623778719275) (:by |rJG4IHzWf) (:text |let)
                        |T $ %{} :Expr (:at 1623778720500) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Expr (:at 1623778661202) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623778662471) (:by |rJG4IHzWf) (:text |created)
                                |j $ %{} :Expr (:at 1623778681179) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1623778681881) (:by |rJG4IHzWf) (:text |if)
                                    |L $ %{} :Expr (:at 1623778687566) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1623778688475) (:by |rJG4IHzWf) (:text |some?)
                                        |j $ %{} :Leaf (:at 1623778714515) (:by |rJG4IHzWf) (:text |@*box-root)
                                    |T $ %{} :Expr (:at 1623778666201) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1623778980685) (:by |rJG4IHzWf) (:text |js/parseFloat)
                                        |T $ %{} :Expr (:at 1623778664914) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1623778664914) (:by |rJG4IHzWf) (:text |.-createdTime)
                                            |j $ %{} :Expr (:at 1623778664914) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1623778664914) (:by |rJG4IHzWf) (:text |.-dataset)
                                                |j $ %{} :Leaf (:at 1623778715849) (:by |rJG4IHzWf) (:text |@*box-root)
                                    |j $ %{} :Leaf (:at 1623778694585) (:by |rJG4IHzWf) (:text |0)
                            |j $ %{} :Expr (:at 1623778731290) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623778733715) (:by |rJG4IHzWf) (:text |duration)
                                |j $ %{} :Expr (:at 1623778734145) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1623778734703) (:by |rJG4IHzWf) (:text |-)
                                    |j $ %{} :Expr (:at 1623778735871) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1623778742164) (:by |rJG4IHzWf) (:text |js/window.performance.now)
                                    |r $ %{} :Leaf (:at 1623778744915) (:by |rJG4IHzWf) (:text |created)
                        |j $ %{} :Expr (:at 1623778721371) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623778748138) (:by |rJG4IHzWf) (:text |if)
                            |j $ %{} :Expr (:at 1623778748365) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623778748689) (:by |rJG4IHzWf) (:text |>)
                                |f $ %{} :Leaf (:at 1623778955331) (:by |rJG4IHzWf) (:text |duration)
                                |r $ %{} :Leaf (:at 1623778859043) (:by |rJG4IHzWf) (:text |100)
                            |r $ %{} :Expr (:at 1623778759443) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1623778770234) (:by |rJG4IHzWf) (:text |.!remove)
                                |T $ %{} :Leaf (:at 1623778763495) (:by |rJG4IHzWf) (:text |@*box-root)
          |prompt-at! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1623756691456) (:by |rJG4IHzWf) (:text |prompt-at!)
                |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1623755770389) (:by |rJG4IHzWf) (:text |position)
                    |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |options)
                    |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |cb)
                |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |let)
                    |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                            |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/document.createElement)
                                |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"div")
                        |X $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1588403984853) (:by |rJG4IHzWf) (:text |control)
                            |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/document.createElement)
                                |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"div")
                        |b $ %{} :Expr (:at 1587288920955) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1587288923004) (:by |rJG4IHzWf) (:text |textarea?)
                            |j $ %{} :Expr (:at 1587288929167) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1587288929167) (:by |rJG4IHzWf) (:text |:textarea?)
                                |j $ %{} :Leaf (:at 1587288929167) (:by |rJG4IHzWf) (:text |options)
                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                            |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/document.createElement)
                                |j $ %{} :Expr (:at 1587288908261) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1587288910960) (:by |rJG4IHzWf) (:text |if)
                                    |J $ %{} :Leaf (:at 1587288927552) (:by |rJG4IHzWf) (:text |textarea?)
                                    |P $ %{} :Leaf (:at 1587288916909) (:by |rJG4IHzWf) (:text "|\"textarea")
                                    |T $ %{} :Leaf (:at 1587288909768) (:by |rJG4IHzWf) (:text "|\"input")
                        |n $ %{} :Expr (:at 1588403753366) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1588403754900) (:by |rJG4IHzWf) (:text |submit)
                            |j $ %{} :Expr (:at 1588403761996) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1588403761996) (:by |rJG4IHzWf) (:text |js/document.createElement)
                                |j $ %{} :Leaf (:at 1588403762994) (:by |rJG4IHzWf) (:text "|\"a")
                        |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |x)
                            |j $ %{} :Expr (:at 1623755772610) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623755773861) (:by |rJG4IHzWf) (:text |nth)
                                |j $ %{} :Leaf (:at 1623755775299) (:by |rJG4IHzWf) (:text |position)
                                |r $ %{} :Leaf (:at 1623755775871) (:by |rJG4IHzWf) (:text |0)
                        |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |y)
                            |j $ %{} :Expr (:at 1623755777979) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623755778220) (:by |rJG4IHzWf) (:text |nth)
                                |j $ %{} :Leaf (:at 1623755780382) (:by |rJG4IHzWf) (:text |position)
                                |r $ %{} :Leaf (:at 1623755780968) (:by |rJG4IHzWf) (:text |1)
                        |x $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |close)
                            |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/document.createElement)
                                |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"span")
                        |y $ %{} :Expr (:at 1623777432850) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623777434599) (:by |rJG4IHzWf) (:text |width)
                            |j $ %{} :Expr (:at 1623777435693) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623777435693) (:by |rJG4IHzWf) (:text |if)
                                |j $ %{} :Leaf (:at 1623777435693) (:by |rJG4IHzWf) (:text |textarea?)
                                |r $ %{} :Leaf (:at 1623777442923) (:by |rJG4IHzWf) (:text |320)
                                |v $ %{} :Leaf (:at 1623777443588) (:by |rJG4IHzWf) (:text |240)
                    |l $ %{} :Expr (:at 1623756542747) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1623756543017) (:by |rJG4IHzWf) (:text |if)
                        |j $ %{} :Expr (:at 1623756543413) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623756545575) (:by |rJG4IHzWf) (:text |some?)
                            |j $ %{} :Leaf (:at 1623756547387) (:by |rJG4IHzWf) (:text |@*box-root)
                        |r $ %{} :Expr (:at 1623756552797) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623756554900) (:by |rJG4IHzWf) (:text |.!remove)
                            |j $ %{} :Leaf (:at 1623756555397) (:by |rJG4IHzWf) (:text |@*box-root)
                    |n $ %{} :Expr (:at 1623756537677) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1623756525988) (:by |rJG4IHzWf) (:text |reset!)
                        |j $ %{} :Leaf (:at 1623756568419) (:by |rJG4IHzWf) (:text |*box-root)
                        |r $ %{} :Leaf (:at 1623756536133) (:by |rJG4IHzWf) (:text |root)
                    |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622476175140) (:by |rJG4IHzWf) (:text |.!appendChild)
                        |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                        |r $ %{} :Leaf (:at 1588403995649) (:by |rJG4IHzWf) (:text |input)
                    |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622476176423) (:by |rJG4IHzWf) (:text |.!appendChild)
                        |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                        |r $ %{} :Leaf (:at 1588403999155) (:by |rJG4IHzWf) (:text |control)
                    |vT $ %{} :Expr (:at 1588403990529) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622476177693) (:by |rJG4IHzWf) (:text |.!appendChild)
                        |j $ %{} :Leaf (:at 1588404002947) (:by |rJG4IHzWf) (:text |control)
                        |r $ %{} :Leaf (:at 1588404003723) (:by |rJG4IHzWf) (:text |close)
                    |w $ %{} :Expr (:at 1588403599852) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403603062) (:by |rJG4IHzWf) (:text |when)
                        |j $ %{} :Leaf (:at 1588403604066) (:by |rJG4IHzWf) (:text |textarea?)
                        |n $ %{} :Expr (:at 1588404073880) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1622476214888) (:by |rJG4IHzWf) (:text |.!appendChild)
                            |j $ %{} :Leaf (:at 1588404080445) (:by |rJG4IHzWf) (:text |control)
                            |r $ %{} :Leaf (:at 1588404082250) (:by |rJG4IHzWf) (:text |submit)
                        |r $ %{} :Expr (:at 1588403875543) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1588403876682) (:by |rJG4IHzWf) (:text |set!)
                            |T $ %{} :Expr (:at 1588403771664) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1588403883022) (:by |rJG4IHzWf) (:text |.-innerText)
                                |T $ %{} :Leaf (:at 1588403772264) (:by |rJG4IHzWf) (:text |submit)
                            |j $ %{} :Leaf (:at 1588403886845) (:by |rJG4IHzWf) (:text "|\"Ok")
                        |v $ %{} :Expr (:at 1588403795511) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1622476217052) (:by |rJG4IHzWf) (:text |.!appendChild)
                            |j $ %{} :Leaf (:at 1588403800431) (:by |rJG4IHzWf) (:text |root)
                            |r $ %{} :Leaf (:at 1588404010833) (:by |rJG4IHzWf) (:text |control)
                    |x $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-style)
                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                        |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |style->string)
                            |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |merge)
                                |j $ %{} :Leaf (:at 1622533807255) (:by |rJG4IHzWf) (:text |layout-row)
                                |r $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |style-container)
                                |s $ %{} :Expr (:at 1588403672812) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1588403672812) (:by |rJG4IHzWf) (:text |{})
                                    |r $ %{} :Expr (:at 1588403672812) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1588403672812) (:by |rJG4IHzWf) (:text |:top)
                                        |j $ %{} :Leaf (:at 1588403672812) (:by |rJG4IHzWf) (:text |y)
                                    |v $ %{} :Expr (:at 1588403672812) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1588403672812) (:by |rJG4IHzWf) (:text |:left)
                                        |j $ %{} :Leaf (:at 1588403672812) (:by |rJG4IHzWf) (:text |x)
                                    |x $ %{} :Expr (:at 1623777451156) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1623777450938) (:by |rJG4IHzWf) (:text |:width)
                                        |j $ %{} :Leaf (:at 1623777451821) (:by |rJG4IHzWf) (:text |width)
                                |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |if)
                                    |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |<)
                                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |-)
                                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/window.innerWidth)
                                            |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |x)
                                        |r $ %{} :Leaf (:at 1623777463451) (:by |rJG4IHzWf) (:text |width)
                                    |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |{})
                                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |:left)
                                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |nil)
                                        |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |:right)
                                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |8)
                                |x $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |if)
                                    |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |<)
                                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |-)
                                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/window.innerHeight)
                                            |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |y)
                                        |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |70)
                                    |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |{})
                                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |:top)
                                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |nil)
                                        |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |:bottom)
                                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |8)
                    |xT $ %{} :Expr (:at 1623778572709) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1623778574959) (:by |rJG4IHzWf) (:text |set!)
                        |j $ %{} :Expr (:at 1623778584520) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1623778591973) (:by |rJG4IHzWf) (:text |.-createdTime)
                            |T $ %{} :Expr (:at 1623778576244) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623778578094) (:by |rJG4IHzWf) (:text |.-dataset)
                                |j $ %{} :Leaf (:at 1623778580676) (:by |rJG4IHzWf) (:text |root)
                        |r $ %{} :Expr (:at 1623778924736) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1623778925623) (:by |rJG4IHzWf) (:text |str)
                            |T $ %{} :Expr (:at 1623778594859) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623778601415) (:by |rJG4IHzWf) (:text |js/window.performance.now)
                    |y $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-style)
                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                        |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |style->string)
                            |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |merge)
                                |j $ %{} :Leaf (:at 1622533819337) (:by |rJG4IHzWf) (:text |layout-expand)
                                |r $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |style-input)
                                |t $ %{} :Expr (:at 1587288945267) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1587288946935) (:by |rJG4IHzWf) (:text |if)
                                    |j $ %{} :Leaf (:at 1587288950628) (:by |rJG4IHzWf) (:text |textarea?)
                                    |r $ %{} :Expr (:at 1587288950945) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1587288951967) (:by |rJG4IHzWf) (:text |{})
                                        |r $ %{} :Expr (:at 1587288959833) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1587288960971) (:by |rJG4IHzWf) (:text |:height)
                                            |j $ %{} :Leaf (:at 1587289031568) (:by |rJG4IHzWf) (:text |80)
                                |v $ %{} :Expr (:at 1587288199334) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1587288201110) (:by |rJG4IHzWf) (:text |:style)
                                    |j $ %{} :Leaf (:at 1587288221276) (:by |rJG4IHzWf) (:text |options)
                    |yD $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-style)
                            |j $ %{} :Leaf (:at 1588404016799) (:by |rJG4IHzWf) (:text |control)
                        |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |style->string)
                            |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |merge)
                                |j $ %{} :Leaf (:at 1622533814850) (:by |rJG4IHzWf) (:text |layout-column)
                                |r $ %{} :Expr (:at 1588404028632) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1588404029030) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1588404029263) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1588404036366) (:by |rJG4IHzWf) (:text |:justify-content)
                                        |j $ %{} :Leaf (:at 1588404039766) (:by |rJG4IHzWf) (:text |:space-evenly)
                    |yT $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-style)
                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |close)
                        |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |style->string)
                            |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |style-close)
                    |yj $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-placeholder)
                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                        |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |either)
                            |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |:placeholder)
                                |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |options)
                            |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"text...")
                    |yr $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-value)
                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                        |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |either)
                            |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1587288067701) (:by |rJG4IHzWf) (:text |:initial)
                                |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |options)
                            |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"")
                    |yv $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |set!)
                        |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-innerText)
                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |close)
                        |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"×")
                    |yw $ %{} :Expr (:at 1623756639797) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1623756647597) (:by |rJG4IHzWf) (:text |.!addEventListener)
                        |j $ %{} :Leaf (:at 1623756648867) (:by |rJG4IHzWf) (:text |root)
                        |r $ %{} :Leaf (:at 1623756651327) (:by |rJG4IHzWf) (:text "|\"click")
                        |v $ %{} :Expr (:at 1623756651623) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623756651897) (:by |rJG4IHzWf) (:text |fn)
                            |j $ %{} :Expr (:at 1623756652177) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623756652794) (:by |rJG4IHzWf) (:text |event)
                            |r $ %{} :Expr (:at 1623756653290) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623756657307) (:by |rJG4IHzWf) (:text |.!stopPropagation)
                                |j $ %{} :Leaf (:at 1623756658422) (:by |rJG4IHzWf) (:text |event)
                    |yx $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622476183361) (:by |rJG4IHzWf) (:text |.!addEventListener)
                        |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                        |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"keydown")
                        |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |fn)
                            |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |event)
                            |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |when)
                                |j $ %{} :Expr (:at 1587289214709) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1587289215844) (:by |rJG4IHzWf) (:text |and)
                                    |T $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |=)
                                        |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"Enter")
                                        |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-key)
                                            |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |event)
                                    |j $ %{} :Expr (:at 1587289216584) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1587289219094) (:by |rJG4IHzWf) (:text |if)
                                        |j $ %{} :Leaf (:at 1587289221854) (:by |rJG4IHzWf) (:text |textarea?)
                                        |r $ %{} :Expr (:at 1587289227341) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1587289234170) (:by |rJG4IHzWf) (:text |.-metaKey)
                                            |j $ %{} :Leaf (:at 1587289237492) (:by |rJG4IHzWf) (:text |event)
                                        |v $ %{} :Leaf (:at 1587289242568) (:by |rJG4IHzWf) (:text |true)
                                |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |cb)
                                    |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |.-value)
                                        |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
                                |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1622476196384) (:by |rJG4IHzWf) (:text |.!remove)
                                    |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                            |t $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |when)
                                |j $ %{} :Expr (:at 1624362231444) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624362231444) (:by |rJG4IHzWf) (:text |=)
                                    |j $ %{} :Leaf (:at 1624362251986) (:by |rJG4IHzWf) (:text "|\"Escape")
                                    |r $ %{} :Expr (:at 1624362231444) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624362231444) (:by |rJG4IHzWf) (:text |.-key)
                                        |j $ %{} :Leaf (:at 1624362231444) (:by |rJG4IHzWf) (:text |event)
                                |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1622476196384) (:by |rJG4IHzWf) (:text |.!remove)
                                    |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                            |v $ %{} :Expr (:at 1624350104764) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624350065033) (:by |rJG4IHzWf) (:text |.!stopPropagation)
                                |j $ %{} :Leaf (:at 1624350105888) (:by |rJG4IHzWf) (:text |event)
                    |yy $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622476181413) (:by |rJG4IHzWf) (:text |.!addEventListener)
                        |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |close)
                        |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"click")
                        |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |fn)
                            |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |event)
                            |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1622476193874) (:by |rJG4IHzWf) (:text |.!remove)
                                |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                    |yyD $ %{} :Expr (:at 1588403815413) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1588403816247) (:by |rJG4IHzWf) (:text |when)
                        |L $ %{} :Leaf (:at 1588403819315) (:by |rJG4IHzWf) (:text |textarea?)
                        |P $ %{} :Expr (:at 1588403925402) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1588403925402) (:by |rJG4IHzWf) (:text |set!)
                            |j $ %{} :Expr (:at 1588403925402) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1588403925402) (:by |rJG4IHzWf) (:text |.-style)
                                |j $ %{} :Leaf (:at 1588403927747) (:by |rJG4IHzWf) (:text |submit)
                            |r $ %{} :Expr (:at 1588403925402) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1588403925402) (:by |rJG4IHzWf) (:text |style->string)
                                |j $ %{} :Leaf (:at 1588403929799) (:by |rJG4IHzWf) (:text |style-submit)
                        |T $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1622476184989) (:by |rJG4IHzWf) (:text |.!addEventListener)
                            |j $ %{} :Leaf (:at 1588403822696) (:by |rJG4IHzWf) (:text |submit)
                            |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text "|\"click")
                            |v $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |fn)
                                |j $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |event)
                                |n $ %{} :Expr (:at 1588403833029) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1588403833029) (:by |rJG4IHzWf) (:text |cb)
                                    |j $ %{} :Expr (:at 1588403833029) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1588403833029) (:by |rJG4IHzWf) (:text |.-value)
                                        |j $ %{} :Leaf (:at 1588403833029) (:by |rJG4IHzWf) (:text |input)
                                |r $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1622476191599) (:by |rJG4IHzWf) (:text |.!remove)
                                    |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                    |yyT $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622476187640) (:by |rJG4IHzWf) (:text |.!appendChild)
                        |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |js/document.body)
                        |r $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |root)
                    |yyj $ %{} :Expr (:at 1586366343733) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622476189857) (:by |rJG4IHzWf) (:text |.!select)
                        |j $ %{} :Leaf (:at 1586366343733) (:by |rJG4IHzWf) (:text |input)
          |style-close $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |style-close)
                |r $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:margin-left)
                        |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |8)
                    |r $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:font-family)
                        |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text "|\"Helvetica, sans-serif")
                    |v $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:font-size)
                        |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |24)
                    |x $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:font-weight)
                        |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |100)
                    |y $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:color)
                        |j $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |hsl)
                            |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |0)
                            |r $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |80)
                            |v $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |80)
                    |yT $ %{} :Expr (:at 1588403651265) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:cursor)
                        |j $ %{} :Leaf (:at 1588403651265) (:by |rJG4IHzWf) (:text |:pointer)
          |style-container $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |style-container)
                |r $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:position)
                        |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:absolute)
                    |x $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:padding)
                        |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text "|\"10px 12px")
                    |y $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:background-color)
                        |j $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |hsl)
                            |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |0)
                            |r $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |0)
                            |v $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |30)
                            |x $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |0.9)
                    |yT $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:border)
                        |j $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |str)
                            |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                            |r $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |hsl)
                                |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |0)
                                |r $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |0)
                                |v $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |30)
                    |yj $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:width)
                        |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |240)
                    |yr $ %{} :Expr (:at 1588403637996) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text |:border-radius)
                        |j $ %{} :Leaf (:at 1588403637996) (:by |rJG4IHzWf) (:text "|\"2px")
          |style-input $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |style-input)
                |r $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:outline)
                        |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:none)
                    |r $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:font-family)
                        |j $ %{} :Leaf (:at 1622533841893) (:by |rJG4IHzWf) (:text |font-normal)
                    |v $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:line-height)
                        |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text "|\"20px")
                    |x $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:font-size)
                        |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |14)
                    |y $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:padding)
                        |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text "|\"6px 8px")
                    |yT $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:width)
                        |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text "|\"100%")
                    |yj $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:border-radius)
                        |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text "|\"2px")
                    |yr $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:border)
                        |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:none)
                    |yv $ %{} :Expr (:at 1588403645765) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |:height)
                        |j $ %{} :Leaf (:at 1588403645765) (:by |rJG4IHzWf) (:text |28)
          |style-submit $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1588403930188) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1588403930188) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1588403930188) (:by |rJG4IHzWf) (:text |style-submit)
                |r $ %{} :Expr (:at 1588403930188) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1588403931606) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1588403931961) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403933599) (:by |rJG4IHzWf) (:text |:margin-left)
                        |j $ %{} :Leaf (:at 1588403934864) (:by |rJG4IHzWf) (:text |8)
                    |r $ %{} :Expr (:at 1588403935436) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403936927) (:by |rJG4IHzWf) (:text |:color)
                        |j $ %{} :Expr (:at 1588403937196) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1588403938538) (:by |rJG4IHzWf) (:text |hsl)
                            |j $ %{} :Leaf (:at 1588403939565) (:by |rJG4IHzWf) (:text |200)
                            |r $ %{} :Leaf (:at 1588403939876) (:by |rJG4IHzWf) (:text |80)
                            |v $ %{} :Leaf (:at 1588403941665) (:by |rJG4IHzWf) (:text |80)
                    |v $ %{} :Expr (:at 1588403946983) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588403947947) (:by |rJG4IHzWf) (:text |:cursor)
                        |j $ %{} :Leaf (:at 1588403949114) (:by |rJG4IHzWf) (:text |:pointer)
                    |x $ %{} :Expr (:at 1642519865418) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1642519866727) (:by |rJG4IHzWf) (:text |:font-size)
                        |j $ %{} :Leaf (:at 1642519872828) (:by |rJG4IHzWf) (:text |14)
                    |y $ %{} :Expr (:at 1642519878109) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1642519879931) (:by |rJG4IHzWf) (:text |:font-family)
                        |j $ %{} :Leaf (:at 1642519891347) (:by |rJG4IHzWf) (:text |font-normal)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1612611077451) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1586366333855) (:by |rJG4IHzWf) (:text |ns)
              |j $ %{} :Leaf (:at 1586366333855) (:by |rJG4IHzWf) (:text |pointed-prompt.core)
              |r $ %{} :Expr (:at 1586366356688) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1586366356688) (:by |rJG4IHzWf) (:text |:require)
                  |r $ %{} :Expr (:at 1586366356688) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586366356688) (:by |rJG4IHzWf) (:text |[])
                      |j $ %{} :Leaf (:at 1623756103871) (:by |rJG4IHzWf) (:text |pointed-prompt.util.styles)
                      |r $ %{} :Leaf (:at 1586366356688) (:by |rJG4IHzWf) (:text |:refer)
                      |v $ %{} :Expr (:at 1586366356688) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586366356688) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Leaf (:at 1586366356688) (:by |rJG4IHzWf) (:text |hsl)
                          |r $ %{} :Leaf (:at 1622533602010) (:by |rJG4IHzWf) (:text |style->string)
                          |v $ %{} :Leaf (:at 1622533785466) (:by |rJG4IHzWf) (:text |layout-row)
                          |x $ %{} :Leaf (:at 1622533787484) (:by |rJG4IHzWf) (:text |layout-column)
                          |y $ %{} :Leaf (:at 1622533792777) (:by |rJG4IHzWf) (:text |layout-expand)
                          |yT $ %{} :Leaf (:at 1622533794161) (:by |rJG4IHzWf) (:text |font-code)
                          |yj $ %{} :Leaf (:at 1622533797173) (:by |rJG4IHzWf) (:text |font-normal)
      |pointed-prompt.util.styles $ {}
        :configs $ {}
        :defs $ {}
          |dashed->camel $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |dashed->camel)
                |r $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |x)
                |v $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |.!replace)
                    |j $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |x)
                    |r $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |dashed-letter-pattern)
                    |v $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |fn)
                        |j $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |cc)
                            |j $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |pos)
                            |r $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |prop)
                        |r $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |.!toUpperCase)
                            |j $ %{} :Expr (:at 1623756941636) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |aget)
                                |j $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |cc)
                                |r $ %{} :Leaf (:at 1623756941636) (:by |rJG4IHzWf) (:text |1)
          |dashed-letter-pattern $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1623756945044) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1623756945044) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1623756945044) (:by |rJG4IHzWf) (:text |dashed-letter-pattern)
                |r $ %{} :Expr (:at 1623756958818) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1623756959990) (:by |rJG4IHzWf) (:text |new)
                    |j $ %{} :Leaf (:at 1623756963275) (:by |rJG4IHzWf) (:text |js/RegExp)
                    |r $ %{} :Leaf (:at 1623756964572) (:by |rJG4IHzWf) (:text "|\"-[a-z]")
                    |v $ %{} :Leaf (:at 1623756965517) (:by |rJG4IHzWf) (:text "|\"g")
          |escape-html $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |escape-html)
                |r $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |text)
                |v $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |if)
                    |j $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |nil?)
                        |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |text)
                    |r $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text "|\"")
                    |v $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |->)
                        |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |text)
                        |r $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623717284486) (:by |rJG4IHzWf) (:text |.replace)
                            |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text "||\"")
                            |r $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text ||&quot;)
                        |v $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623717286040) (:by |rJG4IHzWf) (:text |.replace)
                            |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text ||<)
                            |r $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text ||&lt;)
                        |x $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623717288046) (:by |rJG4IHzWf) (:text |.replace)
                            |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text ||>)
                            |r $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text ||&gt;)
                        |y $ %{} :Expr (:at 1622533667720) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1623717289939) (:by |rJG4IHzWf) (:text |.replace)
                            |j $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text |&newline)
                            |r $ %{} :Leaf (:at 1622533667720) (:by |rJG4IHzWf) (:text "|\"&#13;&#10;")
          |font-code $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1622533537554) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1622533537554) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1622533537554) (:by |rJG4IHzWf) (:text |font-code)
                |r $ %{} :Leaf (:at 1622533537554) (:by |rJG4IHzWf) (:text "||Source Code Pro, Menlo, Ubuntu Mono, Consolas, monospace")
          |font-normal $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1622533552515) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1622533552515) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1622533552515) (:by |rJG4IHzWf) (:text |font-normal)
                |r $ %{} :Leaf (:at 1622533552515) (:by |rJG4IHzWf) (:text "||Hind, Helvatica, Arial, sans-serif")
          |get-style-value $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |get-style-value)
                |r $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                    |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |prop)
                |v $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |cond)
                    |j $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |string?)
                            |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                        |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                    |r $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1685552711406) (:by |rJG4IHzWf) (:text |tag?)
                            |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                        |j $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |turn-string)
                            |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                    |v $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |number?)
                            |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                        |j $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |if)
                            |j $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1622533264308) (:by |rJG4IHzWf) (:text |.!test)
                                |j $ %{} :Leaf (:at 1622533262477) (:by |rJG4IHzWf) (:text |pattern-non-dimension-props)
                                |r $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |prop)
                            |r $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |str)
                                |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                            |v $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |str)
                                |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
                                |r $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text "|\"px")
                    |x $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |true)
                        |j $ %{} :Expr (:at 1622533243195) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |str)
                            |j $ %{} :Leaf (:at 1622533243195) (:by |rJG4IHzWf) (:text |x)
          |hsl $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |hsl)
                |r $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |h)
                    |j $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |s)
                    |r $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |l)
                    |v $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |?)
                    |x $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |arg)
                |v $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |let)
                    |j $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |a)
                            |j $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |either)
                                |j $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |arg)
                                |r $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |1)
                    |r $ %{} :Expr (:at 1622533437910) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |str)
                        |j $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text "|\"hsl(")
                        |r $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |h)
                        |v $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text "|\",")
                        |x $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |s)
                        |y $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text "|\"%,")
                        |yT $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |l)
                        |yj $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text "|\"%,")
                        |yr $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text |a)
                        |yv $ %{} :Leaf (:at 1622533437910) (:by |rJG4IHzWf) (:text "|\")")
          |layout-column $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1622533504159) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1622533508327) (:by |rJG4IHzWf) (:text |layout-column)
                |r $ %{} :Expr (:at 1622533504159) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1622533504159) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text |:display)
                        |j $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text ||flex)
                    |r $ %{} :Expr (:at 1622533504159) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text |:align-items)
                        |j $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text ||stretch)
                    |v $ %{} :Expr (:at 1622533504159) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text |:flex-direction)
                        |j $ %{} :Leaf (:at 1622533504159) (:by |rJG4IHzWf) (:text ||column)
          |layout-expand $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1622533457730) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1622533530145) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1622533457730) (:by |rJG4IHzWf) (:text |layout-expand)
                |r $ %{} :Expr (:at 1622533528984) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533528984) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1622533528984) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533528984) (:by |rJG4IHzWf) (:text |:flex)
                        |j $ %{} :Leaf (:at 1622533528984) (:by |rJG4IHzWf) (:text |1)
                    |r $ %{} :Expr (:at 1622533528984) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533528984) (:by |rJG4IHzWf) (:text |:overflow)
                        |j $ %{} :Leaf (:at 1622533528984) (:by |rJG4IHzWf) (:text |:auto)
          |layout-row $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1622533454140) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1622533522066) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1622533454140) (:by |rJG4IHzWf) (:text |layout-row)
                |r $ %{} :Expr (:at 1622533520356) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1622533520356) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text |:display)
                        |j $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text ||flex)
                    |r $ %{} :Expr (:at 1622533520356) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text |:align-items)
                        |j $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text ||stretch)
                    |v $ %{} :Expr (:at 1622533520356) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text |:flex-direction)
                        |j $ %{} :Leaf (:at 1622533520356) (:by |rJG4IHzWf) (:text ||row)
          |pattern-non-dimension-props $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1622533251962) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text |pattern-non-dimension-props)
                |r $ %{} :Expr (:at 1622533251962) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text |new)
                    |j $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text |js/RegExp)
                    |r $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text "|\"acit|ex(?:s|g|n|p|$)|rph|grid|ows|mnc|ntw|ine[ch]|zoo|^ord|itera")
                    |v $ %{} :Leaf (:at 1622533251962) (:by |rJG4IHzWf) (:text "|\"i")
          |style->string $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |style->string)
                |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |styles)
                |v $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |->)
                    |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |styles)
                    |n $ %{} :Expr (:at 1623717512296) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1623717514730) (:by |rJG4IHzWf) (:text |.to-list)
                    |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |map)
                        |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |fn)
                            |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |entry)
                            |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |let)
                                |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |k)
                                        |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |first)
                                            |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |entry)
                                    |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |style-name)
                                        |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |turn-string)
                                            |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |k)
                                    |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |v)
                                        |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |get-style-value)
                                            |j $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |last)
                                                |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |entry)
                                            |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |dashed->camel)
                                                |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |style-name)
                                |r $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |str)
                                    |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |style-name)
                                    |r $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text ||:)
                                    |v $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |escape-html)
                                        |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |v)
                                    |x $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text ||;)
                    |v $ %{} :Expr (:at 1622533232988) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text |join-str)
                        |j $ %{} :Leaf (:at 1622533232988) (:by |rJG4IHzWf) (:text ||)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1622533174354) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1622533174354) (:by |rJG4IHzWf) (:text |ns)
              |j $ %{} :Leaf (:at 1622533174354) (:by |rJG4IHzWf) (:text |pointed-prompt.util.styles)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
