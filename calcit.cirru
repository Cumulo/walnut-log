
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |alerts.calcit/ |respo-markdown.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit-wss/ |calcit.std/
  :files $ {}
    |app.client $ %{} :FileEntry
      :defs $ {}
        |*states $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1614526454434) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |*states)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1584880530097) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584880530868) (:by |B1y7Rc-Zz) (:text |:states)
                      |j $ %{} :Expr (:at 1584880531270) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584880532120) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1584880533921) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584880536346) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584880536607) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584880536837) (:by |B1y7Rc-Zz) (:text |[])
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1614525705973) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |*store)
              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
        |connect! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1614525521984) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1512319373663) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1512319373663) (:by |B1y7Rc-Zz) (:text |connect!)
              |r $ %{} :Expr (:at 1512319373663) (:by |B1y7Rc-Zz)
                :data $ {}
              |x $ %{} :Expr (:at 1553788378469) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1553788379239) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1553788379472) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1553788379640) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1553788383202) (:by |B1y7Rc-Zz) (:text |url-obj)
                          |j $ %{} :Expr (:at 1553788393763) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621415162157) (:by |B1y7Rc-Zz) (:text |url-parse)
                              |j $ %{} :Leaf (:at 1553788399043) (:by |B1y7Rc-Zz) (:text |js/location.href)
                              |r $ %{} :Leaf (:at 1553788401386) (:by |B1y7Rc-Zz) (:text |true)
                      |j $ %{} :Expr (:at 1553788405426) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1553788408901) (:by |B1y7Rc-Zz) (:text |host)
                          |j $ %{} :Expr (:at 1553788409541) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621415492748) (:by |B1y7Rc-Zz) (:text |either)
                              |n $ %{} :Expr (:at 1614525568953) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1614525578400) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1614525580370) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1614525583894) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1614525585769) (:by |B1y7Rc-Zz) (:text |.-host)
                              |r $ %{} :Leaf (:at 1553788646585) (:by |B1y7Rc-Zz) (:text |js/location.hostname)
                      |r $ %{} :Expr (:at 1553788436209) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1553788437435) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1553788439662) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621415494658) (:by |B1y7Rc-Zz) (:text |either)
                              |n $ %{} :Expr (:at 1614525591023) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1614525592154) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1614525594677) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1614525597119) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1614525598970) (:by |B1y7Rc-Zz) (:text |.-port)
                              |r $ %{} :Expr (:at 1553788442474) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1553788445264) (:by |B1y7Rc-Zz) (:text |:port)
                                  |j $ %{} :Leaf (:at 1553788448092) (:by |B1y7Rc-Zz) (:text |config/site)
                  |T $ %{} :Expr (:at 1544638774501) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544638840280) (:by |B1y7Rc-Zz) (:text |ws-connect!)
                      |f $ %{} :Expr (:at 1553788636995) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1614525533043) (:by |B1y7Rc-Zz) (:text |str)
                          |T $ %{} :Leaf (:at 1614525545188) (:by |B1y7Rc-Zz) (:text "|\"ws://")
                          |X $ %{} :Leaf (:at 1614525546789) (:by |B1y7Rc-Zz) (:text |host)
                          |b $ %{} :Leaf (:at 1614525548655) (:by |B1y7Rc-Zz) (:text "|\":")
                          |j $ %{} :Leaf (:at 1614525534845) (:by |B1y7Rc-Zz) (:text |port)
                      |r $ %{} :Expr (:at 1544638846433) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544638847731) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1544638848381) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1544810950316) (:by |B1y7Rc-Zz) (:text |:on-open)
                              |j $ %{} :Expr (:at 1544638852318) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544638853098) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1544638853478) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1614610706253) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1544638857743) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544638857743) (:by |B1y7Rc-Zz) (:text |simulate-login!)
                          |r $ %{} :Expr (:at 1544638859520) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1544810951523) (:by |B1y7Rc-Zz) (:text |:on-close)
                              |j $ %{} :Expr (:at 1544638867412) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544638867713) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1544638868024) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544638868717) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1544638871456) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544638871456) (:by |B1y7Rc-Zz) (:text |reset!)
                                      |j $ %{} :Leaf (:at 1544638871456) (:by |B1y7Rc-Zz) (:text |*store)
                                      |r $ %{} :Leaf (:at 1544638871456) (:by |B1y7Rc-Zz) (:text |nil)
                                  |v $ %{} :Expr (:at 1544638875269) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |j $ %{} :Leaf (:at 1544811061561) (:by |B1y7Rc-Zz) (:text |js/console.error)
                                      |r $ %{} :Leaf (:at 1544811080765) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!")
                          |v $ %{} :Expr (:at 1544638877701) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1544810952720) (:by |B1y7Rc-Zz) (:text |:on-data)
                              |j $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |on-server-data)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1545107418516) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545107418516) (:by |root) (:text |when)
                  |j $ %{} :Expr (:at 1545107418516) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545107418516) (:by |root) (:text |and)
                      |j $ %{} :Leaf (:at 1545107418516) (:by |root) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1545107418516) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545107418516) (:by |root) (:text |not=)
                          |j $ %{} :Expr (:at 1718645977130) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1718645977991) (:by |B1y7Rc-Zz) (:text |nth)
                              |T $ %{} :Leaf (:at 1545107418516) (:by |root) (:text |op)
                              |b $ %{} :Leaf (:at 1718645978678) (:by |B1y7Rc-Zz) (:text |0)
                          |r $ %{} :Leaf (:at 1545107418516) (:by |root) (:text |:states)
                  |r $ %{} :Expr (:at 1545107418516) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1718645974708) (:by |B1y7Rc-Zz) (:text |js/console.log)
                      |j $ %{} :Leaf (:at 1545107418516) (:by |root) (:text "|\"Dispatch")
                      |r $ %{} :Leaf (:at 1545107418516) (:by |root) (:text |op)
              |x $ %{} :Expr (:at 1512319531669) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1718646017362) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |L $ %{} :Leaf (:at 1512319536359) (:by |B1y7Rc-Zz) (:text |op)
                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |j $ %{} :Expr (:at 1718645994291) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1718645996916) (:by |B1y7Rc-Zz) (:text |cursor)
                          |h $ %{} :Leaf (:at 1718645997195) (:by |B1y7Rc-Zz) (:text |s)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |*states)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584877147216) (:by |B1y7Rc-Zz) (:text |update-states)
                              |j $ %{} :Leaf (:at 1584874358841) (:by |B1y7Rc-Zz) (:text |@*states)
                              |r $ %{} :Leaf (:at 1718645999581) (:by |B1y7Rc-Zz) (:text |cursor)
                              |t $ %{} :Leaf (:at 1718645999927) (:by |B1y7Rc-Zz) (:text |s)
                  |j $ %{} :Expr (:at 1512319547838) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1718646003271) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512319553572) (:by |B1y7Rc-Zz) (:text |:effect/connect)
                      |j $ %{} :Expr (:at 1512319556120) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512319559727) (:by |B1y7Rc-Zz) (:text |connect!)
                  |n $ %{} :Expr (:at 1718646010437) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1718646010824) (:by |B1y7Rc-Zz) (:text |_)
                      |b $ %{} :Expr (:at 1718646011272) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1718646011272) (:by |B1y7Rc-Zz) (:text |ws-send!)
                          |b $ %{} :Leaf (:at 1718646033153) (:by |B1y7Rc-Zz) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874518376) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874519276) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1544874524299) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874525129) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874525354) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1544874529605) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874539526) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874537560) (:by |B1y7Rc-Zz) (:text "|\"release")
              |x $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render-app!)
              |xD $ %{} :Expr (:at 1512319371768) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512319373162) (:by |B1y7Rc-Zz) (:text |connect!)
              |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |*store)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1614525741412) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1614525742643) (:by |B1y7Rc-Zz) (:text |fn)
                      |L $ %{} :Expr (:at 1614525743283) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1614525744144) (:by |B1y7Rc-Zz) (:text |store)
                          |j $ %{} :Leaf (:at 1614525745228) (:by |B1y7Rc-Zz) (:text |prev)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render-app!)
              |yj $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |*states)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1614525748860) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1614525749418) (:by |B1y7Rc-Zz) (:text |fn)
                      |L $ %{} :Expr (:at 1614525749681) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1614525751470) (:by |B1y7Rc-Zz) (:text |states)
                          |j $ %{} :Leaf (:at 1614525753991) (:by |B1y7Rc-Zz) (:text |prev)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render-app!)
              |yp $ %{} :Expr (:at 1545239347653) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545239515366) (:by |B1y7Rc-Zz) (:text |on-page-touch)
                  |j $ %{} :Expr (:at 1614525758247) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1614525758804) (:by |B1y7Rc-Zz) (:text |fn)
                      |L $ %{} :Expr (:at 1614525759063) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |T $ %{} :Expr (:at 1545239354450) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1545239386447) (:by |B1y7Rc-Zz) (:text |if)
                          |r $ %{} :Expr (:at 1545239374628) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545239374628) (:by |B1y7Rc-Zz) (:text |nil?)
                              |j $ %{} :Leaf (:at 1545239374628) (:by |B1y7Rc-Zz) (:text |@*store)
                          |v $ %{} :Expr (:at 1545239374628) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1562176366189) (:by |B1y7Rc-Zz) (:text |connect!)
              |yr $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1562176360971) (:by |B1y7Rc-Zz) (:text "|\"App started!")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1636548767187) (:by |B1y7Rc-Zz) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "|\".app")
        |on-server-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621415451663) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1621415457126) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |on-server-data)
              |r $ %{} :Expr (:at 1621415451663) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |data)
              |v $ %{} :Expr (:at 1621415451663) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1718646128892) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |data)
                  |r $ %{} :Expr (:at 1621415451663) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1718646148941) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |:patch)
                          |b $ %{} :Leaf (:at 1718646149873) (:by |B1y7Rc-Zz) (:text |changes)
                      |j $ %{} :Expr (:at 1621415451663) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1718646157157) (:by |B1y7Rc-Zz) (:text |do)
                          |r $ %{} :Expr (:at 1621415451663) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |when)
                              |j $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |config/dev?)
                              |r $ %{} :Expr (:at 1621415451663) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |js/console.log)
                                  |j $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text "|\"Changes")
                                  |r $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |changes)
                          |v $ %{} :Expr (:at 1621415451663) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |reset!)
                              |j $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |*store)
                              |r $ %{} :Expr (:at 1621415451663) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |@*store)
                                  |r $ %{} :Leaf (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |changes)
                  |s $ %{} :Expr (:at 1718646171328) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1718646180328) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1718646175347) (:by |B1y7Rc-Zz) (:text |:effect/pong)
                      |b $ %{} :Expr (:at 1718646181828) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1718646183447) (:by |B1y7Rc-Zz) (:text |do)
                          |b $ %{} :Leaf (:at 1718646184065) (:by |B1y7Rc-Zz) (:text |:ok)
                  |t $ %{} :Expr (:at 1718646140592) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1718646141138) (:by |B1y7Rc-Zz) (:text |_)
                      |b $ %{} :Expr (:at 1718646141654) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1718646143632) (:by |B1y7Rc-Zz) (:text |eprintln)
                          |b $ %{} :Leaf (:at 1718646141654) (:by |B1y7Rc-Zz) (:text "|\"unknown server data kind:")
                          |h $ %{} :Leaf (:at 1718646141654) (:by |B1y7Rc-Zz) (:text |data)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626338217992) (:by |B1y7Rc-Zz)
            :data $ {}
              |D $ %{} :Leaf (:at 1626338219194) (:by |B1y7Rc-Zz) (:text |defn)
              |L $ %{} :Leaf (:at 1626338221203) (:by |B1y7Rc-Zz) (:text |reload!)
              |P $ %{} :Expr (:at 1626338222598) (:by |B1y7Rc-Zz)
                :data $ {}
              |T $ %{} :Expr (:at 1626338262273) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626338262693) (:by |B1y7Rc-Zz) (:text |if)
                  |L $ %{} :Expr (:at 1626338263742) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626338264872) (:by |B1y7Rc-Zz) (:text |some?)
                      |j $ %{} :Leaf (:at 1626338267967) (:by |B1y7Rc-Zz) (:text |client-errors)
                  |P $ %{} :Expr (:at 1626338273279) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626338274460) (:by |B1y7Rc-Zz) (:text |hud!)
                      |j $ %{} :Leaf (:at 1626338280591) (:by |B1y7Rc-Zz) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1626338290245) (:by |B1y7Rc-Zz) (:text |client-errors)
                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626338226848) (:by |B1y7Rc-Zz) (:text |do)
                      |g $ %{} :Expr (:at 1626338298654) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626338299354) (:by |B1y7Rc-Zz) (:text |hud!)
                          |j $ %{} :Leaf (:at 1626338301802) (:by |B1y7Rc-Zz) (:text "|\"inactive")
                          |r $ %{} :Leaf (:at 1626338303049) (:by |B1y7Rc-Zz) (:text |nil)
                      |t $ %{} :Expr (:at 1615984442030) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615984445816) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1615984447930) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1615984458906) (:by |B1y7Rc-Zz) (:text |:changes)
                      |u $ %{} :Expr (:at 1615984442030) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615984445816) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1624470244924) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1615984455673) (:by |B1y7Rc-Zz) (:text |:changes)
                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |clear-cache!)
                      |x $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render-app!)
                      |xT $ %{} :Expr (:at 1615984434584) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1615984434584) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1615984434584) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |store)
                                  |j $ %{} :Leaf (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1615984434584) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |xj $ %{} :Expr (:at 1615984439986) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1615984439986) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1615984439986) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |states)
                                  |j $ %{} :Leaf (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1615984439986) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |y $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |println)
                          |j $ %{} :Leaf (:at 1624471413142) (:by |B1y7Rc-Zz) (:text "|\"Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624470229531) (:by |B1y7Rc-Zz) (:text |render!)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-container)
                      |j $ %{} :Expr (:at 1584880509935) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1584880511636) (:by |B1y7Rc-Zz) (:text |:states)
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |@*states)
                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |@*store)
                  |v $ %{} :Leaf (:at 1512318370491) (:by |B1y7Rc-Zz) (:text |dispatch!)
        |simulate-login! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |simulate-login!)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1718646102163) (:by |B1y7Rc-Zz) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788758366) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |do)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |println)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "|\"Found storage.")
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                              |r $ %{} :Expr (:at 1718646104839) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1718646105488) (:by |B1y7Rc-Zz) (:text |::)
                                  |L $ %{} :Leaf (:at 1718646106254) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1614525613534) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |raw)
                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |do)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |println)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "|\"Found no storage.")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.client)
            |r $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1584874339542) (:by |B1y7Rc-Zz) (:text |update-states)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-container)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1527788760671) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788764341) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788766627) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788767318) (:by |root) (:text |config)
                |yr $ %{} :Expr (:at 1544638775980) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544638780714) (:by |B1y7Rc-Zz) (:text |ws-edn.client)
                    |r $ %{} :Leaf (:at 1544638782705) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544638782913) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1544638785998) (:by |B1y7Rc-Zz) (:text |ws-connect!)
                        |r $ %{} :Leaf (:at 1544638787583) (:by |B1y7Rc-Zz) (:text |ws-send!)
                |yv $ %{} :Expr (:at 1544639047460) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544639048479) (:by |B1y7Rc-Zz) (:text |recollect.patch)
                    |r $ %{} :Leaf (:at 1544639049759) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544639049952) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1544639057259) (:by |B1y7Rc-Zz) (:text |patch-twig)
                |yx $ %{} :Expr (:at 1545239397101) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545239402091) (:by |B1y7Rc-Zz) (:text |cumulo-util.core)
                    |r $ %{} :Leaf (:at 1545239402776) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1545239402983) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1545239519506) (:by |B1y7Rc-Zz) (:text |on-page-touch)
                |yy $ %{} :Expr (:at 1553788385335) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1553788387912) (:by |B1y7Rc-Zz) (:text "|\"url-parse")
                    |r $ %{} :Leaf (:at 1621415158100) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1553788391454) (:by |B1y7Rc-Zz) (:text |url-parse)
                |yyT $ %{} :Expr (:at 1626338229349) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626338231975) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626338234077) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1626338235878) (:by |B1y7Rc-Zz) (:text |hud!)
                |yyj $ %{} :Expr (:at 1626338241765) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626338248112) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626338250205) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1626338252649) (:by |B1y7Rc-Zz) (:text |client-errors)
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-add-log $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638026296861) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638026299031) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1638026421773) (:by |B1y7Rc-Zz) (:text |comp-add-log)
              |r $ %{} :Expr (:at 1638026296861) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638026597911) (:by |B1y7Rc-Zz) (:text |states)
                  |T $ %{} :Leaf (:at 1638026303879) (:by |B1y7Rc-Zz) (:text |issue-id)
              |v $ %{} :Expr (:at 1638026445375) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638026446666) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1638026446878) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1638026460120) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026471761) (:by |B1y7Rc-Zz) (:text |add-plugin)
                          |j $ %{} :Expr (:at 1638026460120) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026460120) (:by |B1y7Rc-Zz) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1638026460120) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026460120) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1638026460120) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1638026460120) (:by |B1y7Rc-Zz) (:text |:prompt)
                              |r $ %{} :Expr (:at 1638026460120) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026460120) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1638026460120) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1640191729998) (:by |B1y7Rc-Zz) (:text |:text)
                                      |j $ %{} :Leaf (:at 1640191754179) (:by |B1y7Rc-Zz) (:text "||New log or new comment:")
                                  |r $ %{} :Expr (:at 1638028241424) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638028258405) (:by |B1y7Rc-Zz) (:text |:multiline?)
                                      |j $ %{} :Leaf (:at 1638028247407) (:by |B1y7Rc-Zz) (:text |true)
                  |T $ %{} :Expr (:at 1638026305210) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638026305668) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1638026305929) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026306262) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1638323358453) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1638323360013) (:by |B1y7Rc-Zz) (:text |:style)
                              |T $ %{} :Expr (:at 1638323360872) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1638323361501) (:by |B1y7Rc-Zz) (:text |{})
                                  |T $ %{} :Expr (:at 1638323348238) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638323349475) (:by |B1y7Rc-Zz) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1638323356407) (:by |B1y7Rc-Zz) (:text "|\"4px 8px")
                                  |j $ %{} :Expr (:at 1638323364699) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638323366403) (:by |B1y7Rc-Zz) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1638323370151) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                      |r $ %{} :Expr (:at 1638026307139) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026307506) (:by |B1y7Rc-Zz) (:text |<>)
                          |j $ %{} :Leaf (:at 1638029566303) (:by |B1y7Rc-Zz) (:text "|\"Logs")
                      |t $ %{} :Expr (:at 1638026474746) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026474929) (:by |B1y7Rc-Zz) (:text |a)
                          |j $ %{} :Expr (:at 1638026477365) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026477762) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1638026478076) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026480599) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1638026482019) (:by |B1y7Rc-Zz) (:text "|\"Add")
                              |r $ %{} :Expr (:at 1638026482701) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026486814) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Leaf (:at 1638026492060) (:by |B1y7Rc-Zz) (:text |ui/link)
                              |v $ %{} :Expr (:at 1638026492706) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026496412) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1638026496859) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638026497106) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1638026497373) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638026497597) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1638026498085) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1638026506120) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638026506120) (:by |B1y7Rc-Zz) (:text |.show)
                                          |j $ %{} :Leaf (:at 1638026593067) (:by |B1y7Rc-Zz) (:text |add-plugin)
                                          |r $ %{} :Leaf (:at 1638026506120) (:by |B1y7Rc-Zz) (:text |d!)
                                          |v $ %{} :Expr (:at 1638026506120) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638026506120) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1638026506120) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638026506120) (:by |B1y7Rc-Zz) (:text |text)
                                              |r $ %{} :Expr (:at 1638026514675) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638026517933) (:by |B1y7Rc-Zz) (:text |if)
                                                  |j $ %{} :Expr (:at 1638026518177) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638026518582) (:by |B1y7Rc-Zz) (:text |not)
                                                      |j $ %{} :Expr (:at 1638026519311) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638026521065) (:by |B1y7Rc-Zz) (:text |blank?)
                                                          |j $ %{} :Leaf (:at 1638026522888) (:by |B1y7Rc-Zz) (:text |text)
                                                  |r $ %{} :Expr (:at 1638026523745) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638026524257) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1638026528858) (:by |B1y7Rc-Zz) (:text |:issue/add-log)
                                                      |r $ %{} :Expr (:at 1638026531796) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1638026532440) (:by |B1y7Rc-Zz) (:text |{})
                                                          |L $ %{} :Expr (:at 1638026537561) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638026541296) (:by |B1y7Rc-Zz) (:text |:issue-id)
                                                              |j $ %{} :Leaf (:at 1638026543595) (:by |B1y7Rc-Zz) (:text |issue-id)
                                                          |T $ %{} :Expr (:at 1638026533056) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1638026536642) (:by |B1y7Rc-Zz) (:text |:content)
                                                              |T $ %{} :Leaf (:at 1638026531441) (:by |B1y7Rc-Zz) (:text |text)
                      |v $ %{} :Expr (:at 1638026466422) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026467527) (:by |B1y7Rc-Zz) (:text |.render)
                          |j $ %{} :Leaf (:at 1638026470281) (:by |B1y7Rc-Zz) (:text |add-plugin)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1619672448212) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1626339966701) (:by |B1y7Rc-Zz) (:text |either)
                              |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                              |j $ %{} :Expr (:at 1619672453822) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1619672454596) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1619672455293) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619672457155) (:by |B1y7Rc-Zz) (:text |:demo)
                                      |j $ %{} :Leaf (:at 1619672457748) (:by |B1y7Rc-Zz) (:text "|\"")
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |session)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:session)
                              |j $ %{} :Expr (:at 1614526597596) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1614526598716) (:by |B1y7Rc-Zz) (:text |either)
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                  |j $ %{} :Expr (:at 1614526599733) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1614526600700) (:by |B1y7Rc-Zz) (:text |{})
                      |r $ %{} :Expr (:at 1525106928554) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525106929232) (:by |root) (:text |router)
                          |j $ %{} :Expr (:at 1614526526235) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1614526527322) (:by |B1y7Rc-Zz) (:text |either)
                              |T $ %{} :Expr (:at 1525106929915) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525106930860) (:by |root) (:text |:router)
                                  |j $ %{} :Expr (:at 1614526601906) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1614526604033) (:by |B1y7Rc-Zz) (:text |either)
                                      |T $ %{} :Leaf (:at 1525106931558) (:by |root) (:text |store)
                                      |j $ %{} :Expr (:at 1614526604932) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1614526605264) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1614526527790) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1614526528120) (:by |B1y7Rc-Zz) (:text |{})
                      |v $ %{} :Expr (:at 1525106933346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525106935393) (:by |root) (:text |router-data)
                          |j $ %{} :Expr (:at 1525106935675) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525106936827) (:by |root) (:text |:data)
                              |j $ %{} :Leaf (:at 1525106937665) (:by |root) (:text |router)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil?)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                      |r $ %{} :Expr (:at 1521951403873) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521951417580) (:by |root) (:text |comp-offline)
                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626339681147) (:by |B1y7Rc-Zz) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/global)
                                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/fullscreen)
                                      |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/column)
                                      |x $ %{} :Expr (:at 1640191265728) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1640191266924) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1640191267367) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1640191270264) (:by |B1y7Rc-Zz) (:text |:background-color)
                                              |j $ %{} :Expr (:at 1640191270581) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1640191271094) (:by |B1y7Rc-Zz) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1640191271768) (:by |B1y7Rc-Zz) (:text |0)
                                                  |r $ %{} :Leaf (:at 1640191272132) (:by |B1y7Rc-Zz) (:text |0)
                                                  |v $ %{} :Leaf (:at 1640191427272) (:by |B1y7Rc-Zz) (:text |96)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1523120265747) (:by |root) (:text |comp-navigation)
                              |b $ %{} :Expr (:at 1638024107863) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024108304) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1638024109231) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1638024110742) (:by |B1y7Rc-Zz) (:text |:nav)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                              |r $ %{} :Expr (:at 1523120353961) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1523120357277) (:by |root) (:text |:count)
                                  |j $ %{} :Leaf (:at 1523120358953) (:by |root) (:text |store)
                          |v $ %{} :Expr (:at 1640191494633) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1640191495295) (:by |B1y7Rc-Zz) (:text |div)
                              |L $ %{} :Expr (:at 1640191495539) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1640191495993) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1640191496302) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1640191497901) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Leaf (:at 1640191500852) (:by |B1y7Rc-Zz) (:text |ui/expand)
                              |T $ %{} :Expr (:at 1640191443267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1640191443976) (:by |B1y7Rc-Zz) (:text |div)
                                  |L $ %{} :Expr (:at 1640191444251) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1640191446993) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1640191463651) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1640191464909) (:by |B1y7Rc-Zz) (:text |:style)
                                          |T $ %{} :Expr (:at 1640191482829) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1640191483720) (:by |B1y7Rc-Zz) (:text |merge)
                                              |L $ %{} :Leaf (:at 1640191485094) (:by |B1y7Rc-Zz) (:text |ui/expand)
                                              |T $ %{} :Expr (:at 1640191466306) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1640191466876) (:by |B1y7Rc-Zz) (:text |{})
                                                  |T $ %{} :Expr (:at 1640191453179) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1640191456647) (:by |B1y7Rc-Zz) (:text |:max-width)
                                                      |j $ %{} :Leaf (:at 1640191534106) (:by |B1y7Rc-Zz) (:text |960)
                                                  |j $ %{} :Expr (:at 1640191471385) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1640191473428) (:by |B1y7Rc-Zz) (:text |:margin)
                                                      |j $ %{} :Leaf (:at 1640191474915) (:by |B1y7Rc-Zz) (:text |:auto)
                                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:logged-in?)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624471743485) (:by |B1y7Rc-Zz) (:text |case-default)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |router)
                                          |l $ %{} :Expr (:at 1636636738428) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636636738428) (:by |B1y7Rc-Zz) (:text |<>)
                                              |j $ %{} :Leaf (:at 1636636738428) (:by |B1y7Rc-Zz) (:text |router)
                                          |n $ %{} :Expr (:at 1525106918943) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1525106921967) (:by |root) (:text |:home)
                                              |j $ %{} :Expr (:at 1615983410742) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1615983411413) (:by |B1y7Rc-Zz) (:text |div)
                                                  |L $ %{} :Expr (:at 1615983411569) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1615983411979) (:by |B1y7Rc-Zz) (:text |{})
                                                      |j $ %{} :Expr (:at 1615984833365) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1615984834879) (:by |B1y7Rc-Zz) (:text |:style)
                                                          |j $ %{} :Expr (:at 1636636742283) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1636636743190) (:by |B1y7Rc-Zz) (:text |merge)
                                                              |L $ %{} :Leaf (:at 1636636744508) (:by |B1y7Rc-Zz) (:text |ui/expand)
                                                              |T $ %{} :Expr (:at 1615984835144) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1615984835584) (:by |B1y7Rc-Zz) (:text |{})
                                                                  |j $ %{} :Expr (:at 1615984836078) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1615984838548) (:by |B1y7Rc-Zz) (:text |:padding)
                                                                      |j $ %{} :Leaf (:at 1615984843071) (:by |B1y7Rc-Zz) (:text "|\"8px")
                                                  |f $ %{} :Expr (:at 1638024384019) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638024384560) (:by |B1y7Rc-Zz) (:text |comp-issues-list)
                                                      |b $ %{} :Expr (:at 1638028841920) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638028843022) (:by |B1y7Rc-Zz) (:text |>>)
                                                          |j $ %{} :Leaf (:at 1638028844004) (:by |B1y7Rc-Zz) (:text |states)
                                                          |r $ %{} :Leaf (:at 1638028846204) (:by |B1y7Rc-Zz) (:text |:list)
                                                      |j $ %{} :Expr (:at 1638024385612) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638024392094) (:by |B1y7Rc-Zz) (:text |get-in)
                                                          |j $ %{} :Leaf (:at 1638024394169) (:by |B1y7Rc-Zz) (:text |router)
                                                          |r $ %{} :Expr (:at 1638024394772) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1638024397406) (:by |B1y7Rc-Zz) (:text |[])
                                                              |T $ %{} :Leaf (:at 1638024395461) (:by |B1y7Rc-Zz) (:text |:data)
                                                              |j $ %{} :Leaf (:at 1638024405187) (:by |B1y7Rc-Zz) (:text |:issues)
                                                  |p $ %{} :Expr (:at 1638238721832) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638238722407) (:by |B1y7Rc-Zz) (:text |=<)
                                                      |j $ %{} :Leaf (:at 1638238723438) (:by |B1y7Rc-Zz) (:text |nil)
                                                      |r $ %{} :Leaf (:at 1638238724082) (:by |B1y7Rc-Zz) (:text |100)
                                          |o $ %{} :Expr (:at 1525106918943) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641362312569) (:by |B1y7Rc-Zz) (:text |:archived)
                                              |j $ %{} :Expr (:at 1615983410742) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1615983411413) (:by |B1y7Rc-Zz) (:text |div)
                                                  |L $ %{} :Expr (:at 1615983411569) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1615983411979) (:by |B1y7Rc-Zz) (:text |{})
                                                      |j $ %{} :Expr (:at 1615984833365) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1615984834879) (:by |B1y7Rc-Zz) (:text |:style)
                                                          |j $ %{} :Expr (:at 1636636742283) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1636636743190) (:by |B1y7Rc-Zz) (:text |merge)
                                                              |L $ %{} :Leaf (:at 1636636744508) (:by |B1y7Rc-Zz) (:text |ui/expand)
                                                              |T $ %{} :Expr (:at 1615984835144) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1615984835584) (:by |B1y7Rc-Zz) (:text |{})
                                                                  |j $ %{} :Expr (:at 1615984836078) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1615984838548) (:by |B1y7Rc-Zz) (:text |:padding)
                                                                      |j $ %{} :Leaf (:at 1615984843071) (:by |B1y7Rc-Zz) (:text "|\"8px")
                                                  |f $ %{} :Expr (:at 1638024384019) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1641362241023) (:by |B1y7Rc-Zz) (:text |comp-archived-list)
                                                      |b $ %{} :Expr (:at 1638028841920) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638028843022) (:by |B1y7Rc-Zz) (:text |>>)
                                                          |j $ %{} :Leaf (:at 1638028844004) (:by |B1y7Rc-Zz) (:text |states)
                                                          |r $ %{} :Leaf (:at 1638028846204) (:by |B1y7Rc-Zz) (:text |:list)
                                                      |j $ %{} :Expr (:at 1638024385612) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638024392094) (:by |B1y7Rc-Zz) (:text |get-in)
                                                          |j $ %{} :Leaf (:at 1638024394169) (:by |B1y7Rc-Zz) (:text |router)
                                                          |r $ %{} :Expr (:at 1638024394772) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1638024397406) (:by |B1y7Rc-Zz) (:text |[])
                                                              |T $ %{} :Leaf (:at 1638024395461) (:by |B1y7Rc-Zz) (:text |:data)
                                                              |j $ %{} :Leaf (:at 1638024405187) (:by |B1y7Rc-Zz) (:text |:issues)
                                                  |p $ %{} :Expr (:at 1638238721832) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638238722407) (:by |B1y7Rc-Zz) (:text |=<)
                                                      |j $ %{} :Leaf (:at 1638238723438) (:by |B1y7Rc-Zz) (:text |nil)
                                                      |r $ %{} :Leaf (:at 1638238724082) (:by |B1y7Rc-Zz) (:text |100)
                                          |p $ %{} :Expr (:at 1638025972096) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638025973863) (:by |B1y7Rc-Zz) (:text |:issue)
                                              |j $ %{} :Expr (:at 1638026338663) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1638026339365) (:by |B1y7Rc-Zz) (:text |let)
                                                  |L $ %{} :Expr (:at 1638026339648) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1638026339985) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638026340594) (:by |B1y7Rc-Zz) (:text |issue)
                                                          |j $ %{} :Expr (:at 1638026341236) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638026341236) (:by |B1y7Rc-Zz) (:text |get-in)
                                                              |j $ %{} :Leaf (:at 1638026341236) (:by |B1y7Rc-Zz) (:text |router)
                                                              |r $ %{} :Expr (:at 1638026341236) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1638026341236) (:by |B1y7Rc-Zz) (:text |[])
                                                                  |j $ %{} :Leaf (:at 1638026341236) (:by |B1y7Rc-Zz) (:text |:data)
                                                                  |r $ %{} :Leaf (:at 1638026341236) (:by |B1y7Rc-Zz) (:text |:issue)
                                                  |T $ %{} :Expr (:at 1638025974215) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638025974629) (:by |B1y7Rc-Zz) (:text |div)
                                                      |j $ %{} :Expr (:at 1638025974912) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638025975326) (:by |B1y7Rc-Zz) (:text |{})
                                                          |j $ %{} :Expr (:at 1638025975603) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638025979535) (:by |B1y7Rc-Zz) (:text |:style)
                                                              |j $ %{} :Expr (:at 1638238700579) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1638238701657) (:by |B1y7Rc-Zz) (:text |merge)
                                                                  |L $ %{} :Leaf (:at 1638238703749) (:by |B1y7Rc-Zz) (:text |ui/expand)
                                                                  |T $ %{} :Expr (:at 1638025979820) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1638025980226) (:by |B1y7Rc-Zz) (:text |{})
                                                      |r $ %{} :Expr (:at 1638025981699) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638025986597) (:by |B1y7Rc-Zz) (:text |comp-issue-page)
                                                          |b $ %{} :Expr (:at 1638026320589) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638026321590) (:by |B1y7Rc-Zz) (:text |>>)
                                                              |j $ %{} :Leaf (:at 1638026322686) (:by |B1y7Rc-Zz) (:text |states)
                                                              |r $ %{} :Expr (:at 1638026344810) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |L $ %{} :Leaf (:at 1638026358768) (:by |B1y7Rc-Zz) (:text |:id)
                                                                  |j $ %{} :Leaf (:at 1638026346905) (:by |B1y7Rc-Zz) (:text |issue)
                                                          |n $ %{} :Leaf (:at 1638026336856) (:by |B1y7Rc-Zz) (:text |issue)
                                                      |v $ %{} :Expr (:at 1638238711232) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638238711837) (:by |B1y7Rc-Zz) (:text |=<)
                                                          |j $ %{} :Leaf (:at 1638238712868) (:by |B1y7Rc-Zz) (:text |nil)
                                                          |r $ %{} :Leaf (:at 1638238716428) (:by |B1y7Rc-Zz) (:text |100)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:profile)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user)
                                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                                  |r $ %{} :Expr (:at 1524070838527) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1524070840507) (:by |root) (:text |:data)
                                                      |j $ %{} :Leaf (:at 1524070841286) (:by |root) (:text |router)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
                                          |j $ %{} :Expr (:at 1584877243021) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1584877243645) (:by |B1y7Rc-Zz) (:text |>>)
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                                              |j $ %{} :Leaf (:at 1584877245341) (:by |B1y7Rc-Zz) (:text |:login)
                          |w $ %{} :Expr (:at 1524279203814) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524279211924) (:by |root) (:text |comp-status-color)
                              |j $ %{} :Expr (:at 1524279213788) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279214588) (:by |root) (:text |:color)
                                  |j $ %{} :Leaf (:at 1524279215366) (:by |root) (:text |store)
                          |x $ %{} :Expr (:at 1521911488967) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1521911509225) (:by |root) (:text |when)
                              |L $ %{} :Leaf (:at 1521911495407) (:by |root) (:text |dev?)
                              |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                                  |j $ %{} :Leaf (:at 1562176377826) (:by |B1y7Rc-Zz) (:text "|\"Store")
                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:bottom)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |0)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:left)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |0)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:max-width)
                                          |j $ %{} :Leaf (:at 1562176491493) (:by |B1y7Rc-Zz) (:text "|\"100%")
                          |y $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529230769433) (:by |root) (:text |comp-messages)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |get-in)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:session)
                                      |r $ %{} :Leaf (:at 1529230765972) (:by |root) (:text |:messages)
                              |n $ %{} :Expr (:at 1529230771518) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529230771976) (:by |root) (:text |{})
                              |p $ %{} :Expr (:at 1529230772453) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529230773090) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1529230773925) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529230775135) (:by |root) (:text |info)
                                      |j $ %{} :Leaf (:at 1529230778336) (:by |root) (:text |d!)
                                  |r $ %{} :Expr (:at 1529230780551) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529230781631) (:by |root) (:text |d!)
                                      |j $ %{} :Leaf (:at 1529231458145) (:by |root) (:text |:session/remove-message)
                                      |r $ %{} :Leaf (:at 1529230813335) (:by |root) (:text |info)
                          |yT $ %{} :Expr (:at 1521911502552) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1521911507241) (:by |root) (:text |when)
                              |L $ %{} :Leaf (:at 1521911504664) (:by |root) (:text |dev?)
                              |T $ %{} :Expr (:at 1507828710405) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507828712159) (:by |root) (:text |comp-reel)
                                  |j $ %{} :Expr (:at 1507829101137) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507830262253) (:by |root) (:text |:reel-length)
                                      |j $ %{} :Leaf (:at 1507829104010) (:by |root) (:text |store)
                                  |r $ %{} :Expr (:at 1507828721052) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507828722268) (:by |root) (:text |{})
        |comp-issue-page $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638026002614) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638026005323) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1638026002614) (:by |B1y7Rc-Zz) (:text |comp-issue-page)
              |r $ %{} :Expr (:at 1638026002614) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638026376499) (:by |B1y7Rc-Zz) (:text |states)
                  |T $ %{} :Leaf (:at 1638026008332) (:by |B1y7Rc-Zz) (:text |issue)
              |v $ %{} :Expr (:at 1638029465892) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638029466688) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |content-plugin)
                          |j $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:content)
                              |r $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1640191779366) (:by |B1y7Rc-Zz) (:text |:text)
                                      |j $ %{} :Leaf (:at 1640191786733) (:by |B1y7Rc-Zz) (:text ||Topic:)
                                  |r $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:initial)
                                      |j $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:content)
                                          |j $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |issue)
                      |j $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |desc-plugin)
                          |j $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:desc)
                              |r $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1640191769454) (:by |B1y7Rc-Zz) (:text |:text)
                                      |j $ %{} :Leaf (:at 1640191775469) (:by |B1y7Rc-Zz) (:text "||Some details")
                                  |r $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:initial)
                                      |j $ %{} :Expr (:at 1638029467130) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:desc)
                                          |j $ %{} :Leaf (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |issue)
                                  |v $ %{} :Expr (:at 1638029523321) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638029530124) (:by |B1y7Rc-Zz) (:text |:multiline?)
                                      |j $ %{} :Leaf (:at 1638029530871) (:by |B1y7Rc-Zz) (:text |true)
                  |T $ %{} :Expr (:at 1638026009710) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638026010092) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1638026010400) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026010776) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1640191634279) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1640191636827) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1640191637078) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1640191637480) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1640191637670) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1640191638769) (:by |B1y7Rc-Zz) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1640191645531) (:by |B1y7Rc-Zz) (:text "|\"16px 0px")
                      |n $ %{} :Expr (:at 1638026140287) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026141401) (:by |B1y7Rc-Zz) (:text |div)
                          |j $ %{} :Expr (:at 1638026141649) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026142036) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1638029593655) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029595489) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1638029595721) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638029596079) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1638029596296) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638029597414) (:by |B1y7Rc-Zz) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1640191658602) (:by |B1y7Rc-Zz) (:text "|\"8px 8px")
                                      |r $ %{} :Expr (:at 1640191613430) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1640191616710) (:by |B1y7Rc-Zz) (:text |:background-color)
                                          |j $ %{} :Leaf (:at 1640191617461) (:by |B1y7Rc-Zz) (:text |:white)
                          |r $ %{} :Expr (:at 1638026143736) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026144747) (:by |B1y7Rc-Zz) (:text |div)
                              |j $ %{} :Expr (:at 1638026144967) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026145265) (:by |B1y7Rc-Zz) (:text |{})
                              |r $ %{} :Expr (:at 1638026146039) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026146394) (:by |B1y7Rc-Zz) (:text |<>)
                                  |j $ %{} :Expr (:at 1638026147469) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638026149045) (:by |B1y7Rc-Zz) (:text |:content)
                                      |j $ %{} :Leaf (:at 1638026151375) (:by |B1y7Rc-Zz) (:text |issue)
                                  |r $ %{} :Expr (:at 1638323275744) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638323276090) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1638323276329) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638323278801) (:by |B1y7Rc-Zz) (:text |:font-weight)
                                          |j $ %{} :Leaf (:at 1638323279814) (:by |B1y7Rc-Zz) (:text |:bold)
                              |v $ %{} :Expr (:at 1638029493418) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029495115) (:by |B1y7Rc-Zz) (:text |=<)
                                  |b $ %{} :Leaf (:at 1638029498933) (:by |B1y7Rc-Zz) (:text |16)
                                  |j $ %{} :Leaf (:at 1638029497562) (:by |B1y7Rc-Zz) (:text |nil)
                              |x $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |a)
                                  |j $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:style)
                                          |j $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |ui/link)
                                      |r $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text "|\"Edit")
                                      |v $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |e)
                                                  |j $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |d!)
                                              |r $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |.show)
                                                  |j $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |content-plugin)
                                                  |r $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |v $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |fn)
                                                      |j $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |text)
                                                      |r $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |when)
                                                          |j $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |not)
                                                              |j $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |blank?)
                                                                  |j $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |text)
                                                          |r $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |d!)
                                                              |j $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:issue/update)
                                                              |r $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |{})
                                                                  |j $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:id)
                                                                      |j $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:id)
                                                                          |j $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |issue)
                                                                  |r $ %{} :Expr (:at 1638029500187) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:content)
                                                                      |j $ %{} :Leaf (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |text)
                          |v $ %{} :Expr (:at 1638026169389) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026170266) (:by |B1y7Rc-Zz) (:text |div)
                              |j $ %{} :Expr (:at 1638026170530) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026170940) (:by |B1y7Rc-Zz) (:text |{})
                              |t $ %{} :Expr (:at 1641362713550) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362713550) (:by |B1y7Rc-Zz) (:text |comp-solved-tag)
                                  |j $ %{} :Expr (:at 1641362713550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362713550) (:by |B1y7Rc-Zz) (:text |:solved?)
                                      |j $ %{} :Leaf (:at 1641362713550) (:by |B1y7Rc-Zz) (:text |issue)
                              |u $ %{} :Expr (:at 1641363879043) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641363879543) (:by |B1y7Rc-Zz) (:text |=<)
                                  |j $ %{} :Leaf (:at 1641363880233) (:by |B1y7Rc-Zz) (:text |8)
                                  |r $ %{} :Leaf (:at 1641363880826) (:by |B1y7Rc-Zz) (:text |nil)
                              |v $ %{} :Expr (:at 1641361675502) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641361681163) (:by |B1y7Rc-Zz) (:text |a)
                                  |j $ %{} :Expr (:at 1641361681566) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641361683006) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1641361683309) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641361685649) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1641361686843) (:by |B1y7Rc-Zz) (:text "|\"Toggle")
                                      |n $ %{} :Expr (:at 1641361693389) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641361695131) (:by |B1y7Rc-Zz) (:text |:style)
                                          |j $ %{} :Expr (:at 1641363865851) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1641363867721) (:by |B1y7Rc-Zz) (:text |merge)
                                              |T $ %{} :Leaf (:at 1641361697583) (:by |B1y7Rc-Zz) (:text |ui/link)
                                              |j $ %{} :Expr (:at 1641363869240) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1641363871289) (:by |B1y7Rc-Zz) (:text |{})
                                                  |T $ %{} :Expr (:at 1641363868340) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1641363868340) (:by |B1y7Rc-Zz) (:text |:user-select)
                                                      |j $ %{} :Leaf (:at 1641363868340) (:by |B1y7Rc-Zz) (:text |:none)
                                      |r $ %{} :Expr (:at 1641361687849) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641361689173) (:by |B1y7Rc-Zz) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1641361700457) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641361700763) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1641361700892) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1641361701043) (:by |B1y7Rc-Zz) (:text |e)
                                                  |j $ %{} :Leaf (:at 1641361701592) (:by |B1y7Rc-Zz) (:text |d!)
                                              |r $ %{} :Expr (:at 1641361701944) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1641361702440) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1641361939840) (:by |B1y7Rc-Zz) (:text |:issue/toggle-solved)
                                                  |r $ %{} :Expr (:at 1641361943207) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1641361943494) (:by |B1y7Rc-Zz) (:text |:id)
                                                      |j $ %{} :Leaf (:at 1641361944706) (:by |B1y7Rc-Zz) (:text |issue)
                          |x $ %{} :Expr (:at 1638026187707) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026188669) (:by |B1y7Rc-Zz) (:text |div)
                              |j $ %{} :Expr (:at 1638026189497) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026189953) (:by |B1y7Rc-Zz) (:text |{})
                              |r $ %{} :Expr (:at 1638026190745) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026191439) (:by |B1y7Rc-Zz) (:text |<>)
                                  |j $ %{} :Expr (:at 1638026191873) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638026193740) (:by |B1y7Rc-Zz) (:text |str)
                                      |j $ %{} :Leaf (:at 1638026197857) (:by |B1y7Rc-Zz) (:text "|\"Desc: ")
                                      |r $ %{} :Expr (:at 1638026199506) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638026200447) (:by |B1y7Rc-Zz) (:text |:desc)
                                          |j $ %{} :Leaf (:at 1638026203628) (:by |B1y7Rc-Zz) (:text |issue)
                              |v $ %{} :Expr (:at 1638029511124) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029512741) (:by |B1y7Rc-Zz) (:text |=<)
                                  |j $ %{} :Leaf (:at 1638029514014) (:by |B1y7Rc-Zz) (:text |16)
                                  |r $ %{} :Leaf (:at 1638029514576) (:by |B1y7Rc-Zz) (:text |nil)
                              |x $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |a)
                                  |j $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:style)
                                          |j $ %{} :Expr (:at 1641363898115) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1641363899713) (:by |B1y7Rc-Zz) (:text |merge)
                                              |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |ui/link)
                                              |j $ %{} :Expr (:at 1641363900720) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1641363901637) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1641363903275) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1641363903275) (:by |B1y7Rc-Zz) (:text |:user-select)
                                                      |j $ %{} :Leaf (:at 1641363903275) (:by |B1y7Rc-Zz) (:text |:none)
                                      |r $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text "|\"Edit")
                                      |v $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |e)
                                                  |j $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |d!)
                                              |r $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |.show)
                                                  |j $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |desc-plugin)
                                                  |r $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |v $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |fn)
                                                      |j $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |text)
                                                      |r $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |when)
                                                          |j $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |not)
                                                              |j $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |blank?)
                                                                  |j $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |text)
                                                          |r $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |d!)
                                                              |j $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:issue/update)
                                                              |r $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |{})
                                                                  |j $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:id)
                                                                      |j $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:id)
                                                                          |j $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |issue)
                                                                  |r $ %{} :Expr (:at 1638029515615) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:desc)
                                                                      |j $ %{} :Leaf (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |text)
                      |r $ %{} :Expr (:at 1638026953300) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |comp-add-log)
                          |j $ %{} :Expr (:at 1638026953300) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |>>)
                              |j $ %{} :Leaf (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |states)
                              |r $ %{} :Leaf (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |:add-log)
                          |r $ %{} :Expr (:at 1638026953300) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |:id)
                              |j $ %{} :Leaf (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |issue)
                      |v $ %{} :Expr (:at 1638026232995) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1638026234594) (:by |B1y7Rc-Zz) (:text |if)
                          |L $ %{} :Expr (:at 1638026234791) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026235971) (:by |B1y7Rc-Zz) (:text |empty?)
                              |j $ %{} :Expr (:at 1638026236259) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026237104) (:by |B1y7Rc-Zz) (:text |:logs)
                                  |j $ %{} :Leaf (:at 1638026238749) (:by |B1y7Rc-Zz) (:text |issue)
                          |P $ %{} :Expr (:at 1638026249473) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026251617) (:by |B1y7Rc-Zz) (:text |div)
                              |j $ %{} :Expr (:at 1638026251843) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026252152) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1640191666886) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1640191667629) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1640191667879) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1640191668692) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1640191668987) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1640191703535) (:by |B1y7Rc-Zz) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1640191711841) (:by |B1y7Rc-Zz) (:text "|\"0px 8px")
                                          |r $ %{} :Expr (:at 1640191682414) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1640191683262) (:by |B1y7Rc-Zz) (:text |:color)
                                              |j $ %{} :Expr (:at 1640191683539) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1640191684086) (:by |B1y7Rc-Zz) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1640191684461) (:by |B1y7Rc-Zz) (:text |0)
                                                  |r $ %{} :Leaf (:at 1640191684887) (:by |B1y7Rc-Zz) (:text |0)
                                                  |v $ %{} :Leaf (:at 1640191685512) (:by |B1y7Rc-Zz) (:text |60)
                                          |v $ %{} :Expr (:at 1640191686863) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1640191692301) (:by |B1y7Rc-Zz) (:text |:font-style)
                                              |j $ %{} :Leaf (:at 1640191694682) (:by |B1y7Rc-Zz) (:text |:italic)
                              |r $ %{} :Expr (:at 1638026252703) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026253619) (:by |B1y7Rc-Zz) (:text |<>)
                                  |j $ %{} :Leaf (:at 1638026255986) (:by |B1y7Rc-Zz) (:text "|\"Empty")
                          |h $ %{} :Expr (:at 1638027378565) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638027379028) (:by |B1y7Rc-Zz) (:text |div)
                              |j $ %{} :Expr (:at 1638027379291) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638027379625) (:by |B1y7Rc-Zz) (:text |{})
                              |r $ %{} :Expr (:at 1638027380905) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638027382550) (:by |B1y7Rc-Zz) (:text |list->)
                                  |j $ %{} :Expr (:at 1638027383214) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638027383505) (:by |B1y7Rc-Zz) (:text |{})
                                  |r $ %{} :Expr (:at 1638027384871) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638027435629) (:by |B1y7Rc-Zz) (:text |->)
                                      |j $ %{} :Expr (:at 1638027435933) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638027438230) (:by |B1y7Rc-Zz) (:text |:logs)
                                          |j $ %{} :Leaf (:at 1638027439763) (:by |B1y7Rc-Zz) (:text |issue)
                                      |r $ %{} :Expr (:at 1638027440380) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638027443604) (:by |B1y7Rc-Zz) (:text |.to-map)
                                      |v $ %{} :Expr (:at 1638027444245) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638027447992) (:by |B1y7Rc-Zz) (:text |.to-list)
                                      |x $ %{} :Expr (:at 1638027662428) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638027665145) (:by |B1y7Rc-Zz) (:text |.sort-by)
                                          |j $ %{} :Expr (:at 1638027665678) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638027666556) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1638027666786) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638027667296) (:by |B1y7Rc-Zz) (:text |entry)
                                              |r $ %{} :Expr (:at 1638027691282) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1638027695753) (:by |B1y7Rc-Zz) (:text |negate)
                                                  |T $ %{} :Expr (:at 1638027688411) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1638027690827) (:by |B1y7Rc-Zz) (:text |:created-time)
                                                      |T $ %{} :Expr (:at 1638027668371) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638027683257) (:by |B1y7Rc-Zz) (:text |last)
                                                          |j $ %{} :Leaf (:at 1638027687197) (:by |B1y7Rc-Zz) (:text |entry)
                                      |y $ %{} :Expr (:at 1638027697711) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638027700982) (:by |B1y7Rc-Zz) (:text |.map)
                                          |j $ %{} :Expr (:at 1638027701313) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638027701557) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1638027701821) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638027704277) (:by |B1y7Rc-Zz) (:text |entry)
                                              |r $ %{} :Expr (:at 1638027704891) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638027706548) (:by |B1y7Rc-Zz) (:text |let[])
                                                  |j $ %{} :Expr (:at 1638027707287) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638027707822) (:by |B1y7Rc-Zz) (:text |k)
                                                      |j $ %{} :Leaf (:at 1638027709371) (:by |B1y7Rc-Zz) (:text |log)
                                                  |n $ %{} :Leaf (:at 1638027714461) (:by |B1y7Rc-Zz) (:text |entry)
                                                  |r $ %{} :Expr (:at 1638027710627) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638027710964) (:by |B1y7Rc-Zz) (:text |[])
                                                      |j $ %{} :Leaf (:at 1638027716082) (:by |B1y7Rc-Zz) (:text |k)
                                                      |r $ %{} :Expr (:at 1638027759330) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638029608007) (:by |B1y7Rc-Zz) (:text |comp-log)
                                                          |b $ %{} :Expr (:at 1638029628688) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638029629139) (:by |B1y7Rc-Zz) (:text |>>)
                                                              |j $ %{} :Leaf (:at 1638029631390) (:by |B1y7Rc-Zz) (:text |states)
                                                              |r $ %{} :Expr (:at 1638029632591) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1638029632897) (:by |B1y7Rc-Zz) (:text |:id)
                                                                  |j $ %{} :Leaf (:at 1638029633295) (:by |B1y7Rc-Zz) (:text |log)
                                                          |f $ %{} :Expr (:at 1638029733678) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638029736446) (:by |B1y7Rc-Zz) (:text |:id)
                                                              |j $ %{} :Leaf (:at 1638029738102) (:by |B1y7Rc-Zz) (:text |issue)
                                                          |j $ %{} :Leaf (:at 1638027760424) (:by |B1y7Rc-Zz) (:text |log)
                      |w $ %{} :Expr (:at 1638029481600) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029481600) (:by |B1y7Rc-Zz) (:text |.render)
                          |j $ %{} :Leaf (:at 1638029481600) (:by |B1y7Rc-Zz) (:text |content-plugin)
                      |x $ %{} :Expr (:at 1638029477637) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029477637) (:by |B1y7Rc-Zz) (:text |.render)
                          |j $ %{} :Leaf (:at 1638029477637) (:by |B1y7Rc-Zz) (:text |desc-plugin)
        |comp-log $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638027754350) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638027755964) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1638027754350) (:by |B1y7Rc-Zz) (:text |comp-log)
              |n $ %{} :Expr (:at 1638027756616) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638029637595) (:by |B1y7Rc-Zz) (:text |states)
                  |L $ %{} :Leaf (:at 1638029727702) (:by |B1y7Rc-Zz) (:text |issue-id)
                  |T $ %{} :Leaf (:at 1638027758064) (:by |B1y7Rc-Zz) (:text |log)
              |r $ %{} :Expr (:at 1638029639704) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638029645653) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1638029646272) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1638029651761) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029669521) (:by |B1y7Rc-Zz) (:text |content-plugin)
                          |j $ %{} :Expr (:at 1638029651761) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638029651761) (:by |B1y7Rc-Zz) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1638029651761) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029651761) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1638029651761) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1638029665578) (:by |B1y7Rc-Zz) (:text |:edit)
                              |r $ %{} :Expr (:at 1638029651761) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029651761) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1638029651761) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638029651761) (:by |B1y7Rc-Zz) (:text |:title)
                                      |j $ %{} :Leaf (:at 1638029651761) (:by |B1y7Rc-Zz) (:text ||demo)
                                  |n $ %{} :Expr (:at 1638029864583) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638029866314) (:by |B1y7Rc-Zz) (:text |:initial)
                                      |j $ %{} :Expr (:at 1638029867883) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638029872073) (:by |B1y7Rc-Zz) (:text |:content)
                                          |j $ %{} :Leaf (:at 1638029872976) (:by |B1y7Rc-Zz) (:text |log)
                                  |r $ %{} :Expr (:at 1638029653535) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638029660278) (:by |B1y7Rc-Zz) (:text |:multiline?)
                                      |j $ %{} :Leaf (:at 1638029657968) (:by |B1y7Rc-Zz) (:text |true)
                  |T $ %{} :Expr (:at 1638027754350) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638027754350) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1638027754350) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638027754350) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1638027770246) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638027771198) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1638027771450) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638027771770) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1638027771992) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638323158412) (:by |B1y7Rc-Zz) (:text |:border-bottom)
                                      |j $ %{} :Expr (:at 1638027778802) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638027779615) (:by |B1y7Rc-Zz) (:text |str)
                                          |j $ %{} :Leaf (:at 1638027782741) (:by |B1y7Rc-Zz) (:text "|\"1px solid ")
                                          |r $ %{} :Expr (:at 1638027783523) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638027783877) (:by |B1y7Rc-Zz) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1638027784825) (:by |B1y7Rc-Zz) (:text |0)
                                              |r $ %{} :Leaf (:at 1638027785185) (:by |B1y7Rc-Zz) (:text |0)
                                              |v $ %{} :Leaf (:at 1638027785646) (:by |B1y7Rc-Zz) (:text |90)
                                  |r $ %{} :Expr (:at 1638029610139) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638029611341) (:by |B1y7Rc-Zz) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1638029614550) (:by |B1y7Rc-Zz) (:text "|\"4px 8px")
                                  |v $ %{} :Expr (:at 1640191582960) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1640191587199) (:by |B1y7Rc-Zz) (:text |:background-color)
                                      |j $ %{} :Leaf (:at 1640191587933) (:by |B1y7Rc-Zz) (:text |:white)
                                  |x $ %{} :Expr (:at 1640191594634) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1640191596934) (:by |B1y7Rc-Zz) (:text |:margin-bottom)
                                      |j $ %{} :Leaf (:at 1640191599097) (:by |B1y7Rc-Zz) (:text |8)
                      |r $ %{} :Expr (:at 1638028099438) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1638028100291) (:by |B1y7Rc-Zz) (:text |div)
                          |L $ %{} :Expr (:at 1638028102185) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638028102597) (:by |B1y7Rc-Zz) (:text |{})
                          |T $ %{} :Expr (:at 1638027754350) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638238940776) (:by |B1y7Rc-Zz) (:text |comp-md-block)
                              |j $ %{} :Expr (:at 1638027754350) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638027754350) (:by |B1y7Rc-Zz) (:text |:content)
                                  |j $ %{} :Leaf (:at 1638027754350) (:by |B1y7Rc-Zz) (:text |log)
                              |r $ %{} :Expr (:at 1638238941978) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638238942295) (:by |B1y7Rc-Zz) (:text |{})
                      |v $ %{} :Expr (:at 1638028103431) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638028104927) (:by |B1y7Rc-Zz) (:text |div)
                          |j $ %{} :Expr (:at 1638028105610) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638028106289) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1638238781898) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638238782683) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1638238783962) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638238785063) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1638238785320) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638238786009) (:by |B1y7Rc-Zz) (:text |:color)
                                          |j $ %{} :Expr (:at 1638238786242) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638238786542) (:by |B1y7Rc-Zz) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1638238786872) (:by |B1y7Rc-Zz) (:text |0)
                                              |r $ %{} :Leaf (:at 1638238787123) (:by |B1y7Rc-Zz) (:text |0)
                                              |v $ %{} :Leaf (:at 1638238787924) (:by |B1y7Rc-Zz) (:text |80)
                          |s $ %{} :Expr (:at 1641363065171) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641363066380) (:by |B1y7Rc-Zz) (:text |comp-time)
                              |j $ %{} :Expr (:at 1641363075149) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641363075149) (:by |B1y7Rc-Zz) (:text |:created-time)
                                  |j $ %{} :Leaf (:at 1641363075149) (:by |B1y7Rc-Zz) (:text |log)
                          |t $ %{} :Expr (:at 1638323211044) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638323211520) (:by |B1y7Rc-Zz) (:text |=<)
                              |j $ %{} :Leaf (:at 1638323212507) (:by |B1y7Rc-Zz) (:text |16)
                              |r $ %{} :Leaf (:at 1638323213187) (:by |B1y7Rc-Zz) (:text |nil)
                          |v $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |a)
                              |j $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |ui/link)
                                  |r $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text "|\"Edit")
                                  |v $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |e)
                                              |j $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |.show)
                                              |j $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |content-plugin)
                                              |r $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |d!)
                                              |v $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |text)
                                                  |r $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |when)
                                                      |j $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |not)
                                                          |j $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |blank?)
                                                              |j $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |text)
                                                      |r $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |d!)
                                                          |j $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:issue/update-log)
                                                          |r $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |{})
                                                              |j $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:id)
                                                                  |j $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:id)
                                                                      |j $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |log)
                                                              |r $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:issue-id)
                                                                  |j $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |issue-id)
                                                              |v $ %{} :Expr (:at 1638323205118) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:content)
                                                                  |j $ %{} :Leaf (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |text)
                      |x $ %{} :Expr (:at 1638029671830) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029673358) (:by |B1y7Rc-Zz) (:text |.render)
                          |j $ %{} :Leaf (:at 1638029675254) (:by |B1y7Rc-Zz) (:text |content-plugin)
        |comp-offline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519314599832) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1521951399872) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |comp-offline)
              |n $ %{} :Expr (:at 1521951400852) (:by |root)
                :data $ {}
              |r $ %{} :Expr (:at 1519314599832) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1519314599832) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1519314599832) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1519314599832) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |ui/global)
                              |r $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |ui/fullscreen)
                              |v $ %{} :Leaf (:at 1535564672966) (:by |B1y7Rc-Zz) (:text |ui/column-dispersive)
                              |x $ %{} :Expr (:at 1535565529682) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535565530129) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1535565530397) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535565536637) (:by |B1y7Rc-Zz) (:text |:background-color)
                                      |j $ %{} :Expr (:at 1535565541430) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535565542473) (:by |B1y7Rc-Zz) (:text |:theme)
                                          |j $ %{} :Leaf (:at 1535565546181) (:by |B1y7Rc-Zz) (:text |config/site)
                  |l $ %{} :Expr (:at 1535564983624) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535565362594) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1535564984947) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535564985316) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1535564985627) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535564987644) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1535565371727) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1535565373172) (:by |B1y7Rc-Zz) (:text |{})
                                  |T $ %{} :Expr (:at 1535564988232) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535564988883) (:by |B1y7Rc-Zz) (:text |:height)
                                      |j $ %{} :Leaf (:at 1535565472380) (:by |B1y7Rc-Zz) (:text |0)
                  |n $ %{} :Expr (:at 1535564675845) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535564681122) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1535564681371) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535564681741) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1535564681981) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535564682940) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1535564683257) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535564683549) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1535564683815) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535564692026) (:by |B1y7Rc-Zz) (:text |:background-image)
                                      |j $ %{} :Expr (:at 1535564692507) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535564693703) (:by |B1y7Rc-Zz) (:text |str)
                                          |j $ %{} :Leaf (:at 1535564698133) (:by |B1y7Rc-Zz) (:text "|\"url(")
                                          |n $ %{} :Expr (:at 1535564699933) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1535564708041) (:by |B1y7Rc-Zz) (:text |:icon)
                                              |j $ %{} :Leaf (:at 1535564775736) (:by |B1y7Rc-Zz) (:text |config/site)
                                          |r $ %{} :Leaf (:at 1535564696349) (:by |B1y7Rc-Zz) (:text "|\")")
                                  |r $ %{} :Expr (:at 1535564726919) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535564728738) (:by |B1y7Rc-Zz) (:text |:width)
                                      |j $ %{} :Leaf (:at 1639322402338) (:by |B1y7Rc-Zz) (:text |500)
                                  |v $ %{} :Expr (:at 1535564733832) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535564736588) (:by |B1y7Rc-Zz) (:text |:height)
                                      |j $ %{} :Leaf (:at 1639322404264) (:by |B1y7Rc-Zz) (:text |500)
                                  |x $ %{} :Expr (:at 1535564741439) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535564745512) (:by |B1y7Rc-Zz) (:text |:background-size)
                                      |j $ %{} :Leaf (:at 1535564749164) (:by |B1y7Rc-Zz) (:text |:contain)
                                  |y $ %{} :Expr (:at 1639322438952) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1639322441761) (:by |B1y7Rc-Zz) (:text |:border-radius)
                                      |j $ %{} :Leaf (:at 1639322446739) (:by |B1y7Rc-Zz) (:text "|\"50%")
                  |r $ %{} :Expr (:at 1519314599832) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535565436682) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1519314599832) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1519314599832) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1519314599832) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519314599832) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:pointer)
                                  |r $ %{} :Expr (:at 1535565239666) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535565243041) (:by |B1y7Rc-Zz) (:text |:line-height)
                                      |j $ %{} :Leaf (:at 1535565498969) (:by |B1y7Rc-Zz) (:text "|\"32px")
                          |r $ %{} :Expr (:at 1519314599832) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1584871334795) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584871335398) (:by |B1y7Rc-Zz) (:text |fn)
                                  |L $ %{} :Expr (:at 1584871335614) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584871336535) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1584871337567) (:by |B1y7Rc-Zz) (:text |d!)
                                  |T $ %{} :Expr (:at 1519314599832) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584871334285) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:effect/connect)
                                      |r $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |nil)
                      |r $ %{} :Expr (:at 1519314599832) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1562176386393) (:by |B1y7Rc-Zz) (:text "|\"No connection...")
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1535565688657) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1535565156897) (:by |B1y7Rc-Zz) (:text |24)
                              |x $ %{} :Expr (:at 1639322464462) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1639322465370) (:by |B1y7Rc-Zz) (:text |:color)
                                  |j $ %{} :Leaf (:at 1639322466040) (:by |B1y7Rc-Zz) (:text |:white)
        |comp-status-color $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1524279216692) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1524279218316) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1524279216692) (:by |root) (:text |comp-status-color)
              |r $ %{} :Expr (:at 1524279216692) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524279220380) (:by |root) (:text |color)
              |v $ %{} :Expr (:at 1524279221052) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524279221503) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1524279221753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524279222145) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1524279222434) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524279223333) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1533835122554) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1533835132715) (:by |B1y7Rc-Zz) (:text |let)
                              |L $ %{} :Expr (:at 1533835132973) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1533835133406) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533835134066) (:by |B1y7Rc-Zz) (:text |size)
                                      |j $ %{} :Leaf (:at 1533835156000) (:by |B1y7Rc-Zz) (:text |24)
                              |T $ %{} :Expr (:at 1524279223555) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279223903) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1524279224175) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524279228958) (:by |root) (:text |:width)
                                      |j $ %{} :Leaf (:at 1533835137743) (:by |B1y7Rc-Zz) (:text |size)
                                  |r $ %{} :Expr (:at 1524279231457) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524279232432) (:by |root) (:text |:height)
                                      |j $ %{} :Leaf (:at 1533835138984) (:by |B1y7Rc-Zz) (:text |size)
                                  |v $ %{} :Expr (:at 1524279233724) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1524279242067) (:by |root) (:text |:position)
                                      |T $ %{} :Leaf (:at 1524279236076) (:by |root) (:text |:absolute)
                                  |x $ %{} :Expr (:at 1524279242693) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533835259111) (:by |B1y7Rc-Zz) (:text |:bottom)
                                      |j $ %{} :Leaf (:at 1524279295251) (:by |root) (:text |60)
                                  |y $ %{} :Expr (:at 1524279244626) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533835114388) (:by |B1y7Rc-Zz) (:text |:left)
                                      |j $ %{} :Leaf (:at 1524279252706) (:by |root) (:text |8)
                                  |yT $ %{} :Expr (:at 1524279259074) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524279265891) (:by |root) (:text |:background-color)
                                      |j $ %{} :Leaf (:at 1524279319762) (:by |root) (:text |color)
                                  |yj $ %{} :Expr (:at 1524279300007) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524279306393) (:by |root) (:text |:border-radius)
                                      |j $ %{} :Leaf (:at 1533835148624) (:by |B1y7Rc-Zz) (:text "|\"50%")
                                  |yr $ %{} :Expr (:at 1524279322054) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524279323711) (:by |root) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1533835161153) (:by |B1y7Rc-Zz) (:text |0.6)
                                  |yv $ %{} :Expr (:at 1533835167955) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533835177358) (:by |B1y7Rc-Zz) (:text |:pointer-events)
                                      |j $ %{} :Leaf (:at 1533835178211) (:by |B1y7Rc-Zz) (:text |:none)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1638027790546) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547378489) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540962164790) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584877250857) (:by |B1y7Rc-Zz) (:text |>>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |y $ %{} :Leaf (:at 1507815955483) (:by |root) (:text |button)
                        |yT $ %{} :Leaf (:at 1615983477070) (:by |B1y7Rc-Zz) (:text |input)
                        |yb $ %{} :Leaf (:at 1638027736153) (:by |B1y7Rc-Zz) (:text |list->)
                        |yj $ %{} :Leaf (:at 1615984295300) (:by |B1y7Rc-Zz) (:text |pre)
                        |yr $ %{} :Leaf (:at 1638026562176) (:by |B1y7Rc-Zz) (:text |a)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |yD $ %{} :Expr (:at 1507816109319) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507816117447) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1507816112686) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507816113982) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507816114704) (:by |root) (:text |=<)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1523120275079) (:by |root) (:text |app.comp.navigation)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1523120276563) (:by |root) (:text |comp-navigation)
                |yj $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.profile)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                |yr $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.login)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
                |yv $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529230826824) (:by |root) (:text |respo-message.comp.messages)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1529230829559) (:by |root) (:text |comp-messages)
                |yx $ %{} :Expr (:at 1507828725931) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543253312413) (:by |B1y7Rc-Zz) (:text |cumulo-reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507828731528) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507828731735) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507828733743) (:by |root) (:text |comp-reel)
                |yy $ %{} :Expr (:at 1521911479054) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527789167264) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521911483589) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521911483778) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521911485489) (:by |root) (:text |dev?)
                |yyj $ %{} :Expr (:at 1529230793085) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1615983436266) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1529230796499) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1529230797248) (:by |root) (:text |schema)
                |yyr $ %{} :Expr (:at 1535564714854) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1535564718729) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1535564719687) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1535564721387) (:by |B1y7Rc-Zz) (:text |config)
                |yyv $ %{} :Expr (:at 1638024368216) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638024368216) (:by |B1y7Rc-Zz) (:text |app.comp.issue)
                    |j $ %{} :Leaf (:at 1638024368216) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1638024368216) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1638024368216) (:by |B1y7Rc-Zz) (:text |comp-issues-list)
                        |j $ %{} :Leaf (:at 1641362303574) (:by |B1y7Rc-Zz) (:text |comp-archived-list)
                        |r $ %{} :Leaf (:at 1641362721743) (:by |B1y7Rc-Zz) (:text |comp-solved-tag)
                        |v $ %{} :Leaf (:at 1641363071643) (:by |B1y7Rc-Zz) (:text |comp-time)
                |yyx $ %{} :Expr (:at 1638026568575) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638026584667) (:by |B1y7Rc-Zz) (:text |respo-alerts.core)
                    |j $ %{} :Leaf (:at 1638026576479) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1638026576710) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1638026580975) (:by |B1y7Rc-Zz) (:text |use-prompt)
                |yyy $ %{} :Expr (:at 1638028123923) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638028127699) (:by |B1y7Rc-Zz) (:text "|\"dayjs")
                    |j $ %{} :Leaf (:at 1638028129989) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1638028136039) (:by |B1y7Rc-Zz) (:text |dayjs)
                |yyyT $ %{} :Expr (:at 1638238929205) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638238929628) (:by |B1y7Rc-Zz) (:text |respo-md.comp.md)
                    |j $ %{} :Leaf (:at 1638238930528) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1638238930741) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1638238933551) (:by |B1y7Rc-Zz) (:text |comp-md-block)
    |app.comp.issue $ %{} :FileEntry
      :defs $ {}
        |comp-archived-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1641362242657) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1641362248593) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1641362296756) (:by |B1y7Rc-Zz) (:text |comp-archived-list)
              |r $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |states)
                  |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |issues)
              |v $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |div)
                  |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |:style)
                          |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |ui/column)
                  |r $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |ui/row-parted)
                  |v $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |=<)
                      |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |nil)
                      |r $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |8)
                  |x $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |list->)
                      |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |{})
                      |r $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |->)
                          |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |issues)
                          |r $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |.to-map)
                          |x $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |.map-list)
                              |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |entry)
                                  |r $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |let[])
                                      |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |k)
                                          |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |issue)
                                      |r $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |entry)
                                      |v $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |k)
                                          |r $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |:touched-time)
                                              |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |issue)
                                          |v $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |comp-issue)
                                              |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |>>)
                                                  |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |states)
                                                  |r $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |k)
                                              |r $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |issue)
                          |y $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |.sort-by)
                              |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |triple)
                                  |r $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |negate)
                                      |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |nth)
                                          |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |triple)
                                          |r $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |1)
                          |yT $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |.map)
                              |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |triple)
                                  |r $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |[])
                                      |j $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |nth)
                                          |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |triple)
                                          |r $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |0)
                                      |r $ %{} :Expr (:at 1641362244835) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |nth)
                                          |j $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |triple)
                                          |r $ %{} :Leaf (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |2)
        |comp-issue $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638024636905) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638024638320) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |comp-issue)
              |n $ %{} :Expr (:at 1638024640256) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638028866203) (:by |B1y7Rc-Zz) (:text |states)
                  |T $ %{} :Leaf (:at 1638024641436) (:by |B1y7Rc-Zz) (:text |issue)
              |r $ %{} :Expr (:at 1638024636905) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |div)
                  |j $ %{} :Expr (:at 1638024636905) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1638024651881) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638024652847) (:by |B1y7Rc-Zz) (:text |:style)
                          |j $ %{} :Expr (:at 1638024653185) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638024654186) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1638024654432) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024656206) (:by |B1y7Rc-Zz) (:text |:min-height)
                                  |j $ %{} :Leaf (:at 1638024656794) (:by |B1y7Rc-Zz) (:text |40)
                              |r $ %{} :Expr (:at 1638024657437) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638238757514) (:by |B1y7Rc-Zz) (:text |:border-bottom)
                                  |j $ %{} :Expr (:at 1638024662123) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638024662641) (:by |B1y7Rc-Zz) (:text |str)
                                      |j $ %{} :Leaf (:at 1638024665510) (:by |B1y7Rc-Zz) (:text "|\"1px solid ")
                                      |r $ %{} :Expr (:at 1638024666266) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638024666626) (:by |B1y7Rc-Zz) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1638024667280) (:by |B1y7Rc-Zz) (:text |0)
                                          |r $ %{} :Leaf (:at 1638024668968) (:by |B1y7Rc-Zz) (:text |0)
                                          |v $ %{} :Leaf (:at 1638238753020) (:by |B1y7Rc-Zz) (:text |94)
                              |v $ %{} :Expr (:at 1638323252267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638323253366) (:by |B1y7Rc-Zz) (:text |:padding)
                                  |j $ %{} :Leaf (:at 1638323264027) (:by |B1y7Rc-Zz) (:text "|\"4px 8px")
                              |w $ %{} :Expr (:at 1640191405113) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1640191407856) (:by |B1y7Rc-Zz) (:text |:margin-bottom)
                                  |j $ %{} :Leaf (:at 1640191409836) (:by |B1y7Rc-Zz) (:text |8)
                              |x $ %{} :Expr (:at 1640191243547) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1640191249292) (:by |B1y7Rc-Zz) (:text |:background-color)
                                  |j $ %{} :Expr (:at 1640191249518) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1640191249876) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1640191250587) (:by |B1y7Rc-Zz) (:text |0)
                                      |r $ %{} :Leaf (:at 1640191250935) (:by |B1y7Rc-Zz) (:text |0)
                                      |v $ %{} :Leaf (:at 1640191413418) (:by |B1y7Rc-Zz) (:text |100)
                  |r $ %{} :Expr (:at 1638025201953) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1638025202780) (:by |B1y7Rc-Zz) (:text |div)
                      |L $ %{} :Expr (:at 1638025203013) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638025203393) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1638025205799) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638025206960) (:by |B1y7Rc-Zz) (:text |:on-click)
                              |j $ %{} :Expr (:at 1638025207321) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638025207611) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1638025208012) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638025208241) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1638025208668) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1638025209240) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638025210310) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1638025215844) (:by |B1y7Rc-Zz) (:text |:router/change)
                                      |r $ %{} :Expr (:at 1638025216076) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638025216458) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1638025216694) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638025219168) (:by |B1y7Rc-Zz) (:text |:name)
                                              |j $ %{} :Leaf (:at 1638025221154) (:by |B1y7Rc-Zz) (:text |:issue)
                                          |r $ %{} :Expr (:at 1638025221896) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638025222567) (:by |B1y7Rc-Zz) (:text |:data)
                                              |j $ %{} :Expr (:at 1638025228835) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638025229483) (:by |B1y7Rc-Zz) (:text |:id)
                                                  |j $ %{} :Leaf (:at 1638025230649) (:by |B1y7Rc-Zz) (:text |issue)
                          |r $ %{} :Expr (:at 1638323239673) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638323240504) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1638323241034) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638323241431) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1638323242310) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638323246148) (:by |B1y7Rc-Zz) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1638323247289) (:by |B1y7Rc-Zz) (:text |:pointer)
                      |T $ %{} :Expr (:at 1638024636905) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |<>)
                          |j $ %{} :Expr (:at 1638024636905) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |:content)
                              |j $ %{} :Leaf (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |issue)
                  |t $ %{} :Expr (:at 1638025051696) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638025052177) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1638025052418) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638025052759) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1638238738214) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638238739011) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1638238739208) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638238739592) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1638238739821) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638238740513) (:by |B1y7Rc-Zz) (:text |:color)
                                      |j $ %{} :Expr (:at 1638238740724) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638238741003) (:by |B1y7Rc-Zz) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1638238741303) (:by |B1y7Rc-Zz) (:text |0)
                                          |r $ %{} :Leaf (:at 1638238741582) (:by |B1y7Rc-Zz) (:text |0)
                                          |v $ %{} :Leaf (:at 1638238742606) (:by |B1y7Rc-Zz) (:text |80)
                      |p $ %{} :Expr (:at 1641363002930) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641363004619) (:by |B1y7Rc-Zz) (:text |comp-time)
                          |j $ %{} :Expr (:at 1641363023703) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641363023703) (:by |B1y7Rc-Zz) (:text |:created-time)
                              |j $ %{} :Leaf (:at 1641363023703) (:by |B1y7Rc-Zz) (:text |issue)
                      |v $ %{} :Expr (:at 1638025152695) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638025153257) (:by |B1y7Rc-Zz) (:text |=<)
                          |j $ %{} :Leaf (:at 1638025154836) (:by |B1y7Rc-Zz) (:text |16)
                          |r $ %{} :Leaf (:at 1638025155973) (:by |B1y7Rc-Zz) (:text |nil)
                      |y $ %{} :Expr (:at 1641362637047) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641362640393) (:by |B1y7Rc-Zz) (:text |comp-solved-tag)
                          |j $ %{} :Expr (:at 1641362642841) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362642841) (:by |B1y7Rc-Zz) (:text |:solved?)
                              |j $ %{} :Leaf (:at 1641362642841) (:by |B1y7Rc-Zz) (:text |issue)
        |comp-issues-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638024327682) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638024352530) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1638024327682) (:by |B1y7Rc-Zz) (:text |comp-issues-list)
              |p $ %{} :Expr (:at 1638026099801) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638028849869) (:by |B1y7Rc-Zz) (:text |states)
                  |T $ %{} :Leaf (:at 1638026100896) (:by |B1y7Rc-Zz) (:text |issues)
              |v $ %{} :Expr (:at 1638323404728) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638323405591) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1638323406246) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1638323406246) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |add-plugin)
                          |j $ %{} :Expr (:at 1638323406246) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1638323406246) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |:prompt)
                              |r $ %{} :Expr (:at 1638323406246) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1640191150636) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1640191188663) (:by |B1y7Rc-Zz) (:text |:text)
                                      |j $ %{} :Leaf (:at 1640191198718) (:by |B1y7Rc-Zz) (:text "||New topic name:")
                                  |r $ %{} :Expr (:at 1638323406246) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1640191213446) (:by |B1y7Rc-Zz) (:text |;)
                                      |T $ %{} :Leaf (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |:multiline?)
                                      |j $ %{} :Leaf (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |true)
                  |T $ %{} :Expr (:at 1638024356458) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638024358009) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1638024358289) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638024358645) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1640191376844) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1640191378602) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Leaf (:at 1640191381941) (:by |B1y7Rc-Zz) (:text |ui/column)
                      |o $ %{} :Expr (:at 1638323396275) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638323396682) (:by |B1y7Rc-Zz) (:text |div)
                          |j $ %{} :Expr (:at 1638323397022) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638323397983) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1638323438861) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638323439604) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Leaf (:at 1638323442254) (:by |B1y7Rc-Zz) (:text |ui/row-parted)
                          |r $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1640191304286) (:by |B1y7Rc-Zz) (:text |button)
                              |j $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1640191103950) (:by |B1y7Rc-Zz) (:text "|\"New Topic")
                                  |r $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Leaf (:at 1640191306892) (:by |B1y7Rc-Zz) (:text |ui/button)
                                  |v $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |e)
                                              |j $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |.show)
                                              |j $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |add-plugin)
                                              |r $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |d!)
                                              |v $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |text)
                                                  |r $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |if)
                                                      |j $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |not)
                                                          |j $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |blank?)
                                                              |j $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |text)
                                                      |r $ %{} :Expr (:at 1638323399174) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |d!)
                                                          |j $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |:issue/add)
                                                          |r $ %{} :Leaf (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |text)
                          |v $ %{} :Expr (:at 1640191094103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1640191094103) (:by |B1y7Rc-Zz) (:text |span)
                              |j $ %{} :Expr (:at 1640191094103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1640191094103) (:by |B1y7Rc-Zz) (:text |{})
                      |q $ %{} :Expr (:at 1640191383031) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1640191383674) (:by |B1y7Rc-Zz) (:text |=<)
                          |j $ %{} :Leaf (:at 1640191390634) (:by |B1y7Rc-Zz) (:text |nil)
                          |r $ %{} :Leaf (:at 1640191397212) (:by |B1y7Rc-Zz) (:text |8)
                      |t $ %{} :Expr (:at 1638024440490) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638024442018) (:by |B1y7Rc-Zz) (:text |list->)
                          |j $ %{} :Expr (:at 1638024442966) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638024454320) (:by |B1y7Rc-Zz) (:text |{})
                          |r $ %{} :Expr (:at 1638024458937) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638024468768) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Leaf (:at 1638024472156) (:by |B1y7Rc-Zz) (:text |issues)
                              |r $ %{} :Expr (:at 1638024474134) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024560005) (:by |B1y7Rc-Zz) (:text |.to-map)
                              |v $ %{} :Expr (:at 1638024479886) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024556868) (:by |B1y7Rc-Zz) (:text |.map-list)
                                  |j $ %{} :Expr (:at 1638024481017) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638024481313) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1638024481574) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638024597083) (:by |B1y7Rc-Zz) (:text |entry)
                                      |r $ %{} :Expr (:at 1638024587932) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1638024590040) (:by |B1y7Rc-Zz) (:text |let[])
                                          |L $ %{} :Expr (:at 1638024590428) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638024591493) (:by |B1y7Rc-Zz) (:text |k)
                                              |j $ %{} :Leaf (:at 1638024592974) (:by |B1y7Rc-Zz) (:text |issue)
                                          |P $ %{} :Leaf (:at 1638024594374) (:by |B1y7Rc-Zz) (:text |entry)
                                          |T $ %{} :Expr (:at 1638024513467) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638024515003) (:by |B1y7Rc-Zz) (:text |[])
                                              |j $ %{} :Leaf (:at 1638024899515) (:by |B1y7Rc-Zz) (:text |k)
                                              |n $ %{} :Expr (:at 1638024912346) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638024914264) (:by |B1y7Rc-Zz) (:text |:touched-time)
                                                  |j $ %{} :Leaf (:at 1638024915911) (:by |B1y7Rc-Zz) (:text |issue)
                                              |r $ %{} :Expr (:at 1638024643359) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |comp-issue)
                                                  |b $ %{} :Expr (:at 1638028856335) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638028859091) (:by |B1y7Rc-Zz) (:text |>>)
                                                      |j $ %{} :Leaf (:at 1638028860060) (:by |B1y7Rc-Zz) (:text |states)
                                                      |r $ %{} :Leaf (:at 1638028861669) (:by |B1y7Rc-Zz) (:text |k)
                                                  |j $ %{} :Leaf (:at 1638024644568) (:by |B1y7Rc-Zz) (:text |issue)
                              |x $ %{} :Expr (:at 1638024603692) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024607326) (:by |B1y7Rc-Zz) (:text |.sort-by)
                                  |j $ %{} :Expr (:at 1638024693646) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1638024694207) (:by |B1y7Rc-Zz) (:text |fn)
                                      |L $ %{} :Expr (:at 1638024694600) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638024922490) (:by |B1y7Rc-Zz) (:text |triple)
                                      |T $ %{} :Expr (:at 1638024705380) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1638024708896) (:by |B1y7Rc-Zz) (:text |negate)
                                          |b $ %{} :Expr (:at 1638024926918) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638024927366) (:by |B1y7Rc-Zz) (:text |nth)
                                              |j $ %{} :Leaf (:at 1638024927862) (:by |B1y7Rc-Zz) (:text |triple)
                                              |r $ %{} :Leaf (:at 1638024928696) (:by |B1y7Rc-Zz) (:text |1)
                              |y $ %{} :Expr (:at 1638024938462) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024939495) (:by |B1y7Rc-Zz) (:text |.map)
                                  |j $ %{} :Expr (:at 1638024939931) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1638024940854) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1638024941195) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638024944490) (:by |B1y7Rc-Zz) (:text |triple)
                                      |r $ %{} :Expr (:at 1638024945240) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1638024945661) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Expr (:at 1638024947586) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638024948746) (:by |B1y7Rc-Zz) (:text |nth)
                                              |r $ %{} :Leaf (:at 1638024950430) (:by |B1y7Rc-Zz) (:text |triple)
                                              |v $ %{} :Leaf (:at 1638024956964) (:by |B1y7Rc-Zz) (:text |0)
                                          |r $ %{} :Expr (:at 1638024947586) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638024948746) (:by |B1y7Rc-Zz) (:text |nth)
                                              |r $ %{} :Leaf (:at 1638024950430) (:by |B1y7Rc-Zz) (:text |triple)
                                              |v $ %{} :Leaf (:at 1638024954650) (:by |B1y7Rc-Zz) (:text |2)
                      |w $ %{} :Expr (:at 1638323416443) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638323416443) (:by |B1y7Rc-Zz) (:text |.render)
                          |j $ %{} :Leaf (:at 1638323416443) (:by |B1y7Rc-Zz) (:text |add-plugin)
        |comp-solved-tag $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1641362644377) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1641362646839) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1641362644377) (:by |B1y7Rc-Zz) (:text |comp-solved-tag)
              |r $ %{} :Expr (:at 1641362644377) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1641362650165) (:by |B1y7Rc-Zz) (:text |solved?)
              |v $ %{} :Expr (:at 1641362650606) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1641362652725) (:by |B1y7Rc-Zz) (:text |div)
                  |j $ %{} :Expr (:at 1641362652946) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1641362653210) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1641362667029) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641362667701) (:by |B1y7Rc-Zz) (:text |:style)
                          |j $ %{} :Expr (:at 1641362668317) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362669347) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1641362670503) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362671755) (:by |B1y7Rc-Zz) (:text |:display)
                                  |j $ %{} :Leaf (:at 1641362674937) (:by |B1y7Rc-Zz) (:text |:inline-block)
                              |r $ %{} :Expr (:at 1641362675667) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362682163) (:by |B1y7Rc-Zz) (:text |:background-color)
                                  |j $ %{} :Expr (:at 1641362739469) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362738882) (:by |B1y7Rc-Zz) (:text |if)
                                      |j $ %{} :Leaf (:at 1641362742099) (:by |B1y7Rc-Zz) (:text |solved?)
                                      |r $ %{} :Expr (:at 1641362742664) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362744074) (:by |B1y7Rc-Zz) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1641362745521) (:by |B1y7Rc-Zz) (:text |200)
                                          |r $ %{} :Leaf (:at 1641362745914) (:by |B1y7Rc-Zz) (:text |80)
                                          |v $ %{} :Leaf (:at 1641362746791) (:by |B1y7Rc-Zz) (:text |70)
                                      |v $ %{} :Expr (:at 1641362750472) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362750916) (:by |B1y7Rc-Zz) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1641362755800) (:by |B1y7Rc-Zz) (:text |140)
                                          |r $ %{} :Leaf (:at 1641362756782) (:by |B1y7Rc-Zz) (:text |80)
                                          |v $ %{} :Leaf (:at 1641362757322) (:by |B1y7Rc-Zz) (:text |80)
                              |v $ %{} :Expr (:at 1641362765029) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362765861) (:by |B1y7Rc-Zz) (:text |:color)
                                  |j $ %{} :Expr (:at 1641362767284) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362767746) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1641362768733) (:by |B1y7Rc-Zz) (:text |0)
                                      |r $ %{} :Leaf (:at 1641362769010) (:by |B1y7Rc-Zz) (:text |0)
                                      |v $ %{} :Leaf (:at 1641362815075) (:by |B1y7Rc-Zz) (:text |100)
                              |x $ %{} :Expr (:at 1641362771999) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362773822) (:by |B1y7Rc-Zz) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1641362781665) (:by |B1y7Rc-Zz) (:text |10)
                              |y $ %{} :Expr (:at 1641362783360) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362784468) (:by |B1y7Rc-Zz) (:text |:padding)
                                  |j $ %{} :Leaf (:at 1641362786105) (:by |B1y7Rc-Zz) (:text "|\"0 8px")
                              |yT $ %{} :Expr (:at 1641362787840) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362791185) (:by |B1y7Rc-Zz) (:text |:border-radius)
                                  |j $ %{} :Leaf (:at 1641362811002) (:by |B1y7Rc-Zz) (:text |6)
                              |yj $ %{} :Expr (:at 1641362799842) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362802539) (:by |B1y7Rc-Zz) (:text |:line-height)
                                  |j $ %{} :Leaf (:at 1641362806075) (:by |B1y7Rc-Zz) (:text "|\"18px")
                  |r $ %{} :Expr (:at 1641362655115) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1641362655434) (:by |B1y7Rc-Zz) (:text |<>)
                      |j $ %{} :Expr (:at 1641362656167) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641362656760) (:by |B1y7Rc-Zz) (:text |if)
                          |j $ %{} :Leaf (:at 1641362658727) (:by |B1y7Rc-Zz) (:text |solved?)
                          |r $ %{} :Leaf (:at 1641362660620) (:by |B1y7Rc-Zz) (:text "|\"Solved")
                          |v $ %{} :Leaf (:at 1641362664100) (:by |B1y7Rc-Zz) (:text "|\"Open")
        |comp-time $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1641363008494) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1641363010298) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1641363008494) (:by |B1y7Rc-Zz) (:text |comp-time)
              |r $ %{} :Expr (:at 1641363008494) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1641363019414) (:by |B1y7Rc-Zz) (:text |timestamp)
              |v $ %{} :Expr (:at 1641363030030) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1641363030708) (:by |B1y7Rc-Zz) (:text |span)
                  |L $ %{} :Expr (:at 1641363030952) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1641363031295) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1641363038549) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641363041427) (:by |B1y7Rc-Zz) (:text |:style)
                          |j $ %{} :Expr (:at 1641363041662) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641363041955) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1641363042232) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641363043775) (:by |B1y7Rc-Zz) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1641363046402) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                  |T $ %{} :Expr (:at 1641363011505) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1641363011505) (:by |B1y7Rc-Zz) (:text |<>)
                      |j $ %{} :Expr (:at 1641363011505) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641363011505) (:by |B1y7Rc-Zz) (:text |->)
                          |f $ %{} :Leaf (:at 1641363021742) (:by |B1y7Rc-Zz) (:text |timestamp)
                          |r $ %{} :Expr (:at 1641363011505) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641363011505) (:by |B1y7Rc-Zz) (:text |dayjs)
                          |v $ %{} :Expr (:at 1641363011505) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641363011505) (:by |B1y7Rc-Zz) (:text |.!format)
                              |j $ %{} :Leaf (:at 1641363011505) (:by |B1y7Rc-Zz) (:text "|\"MM-DD HH:mm")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1638024319403) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1638024319403) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1638024319403) (:by |B1y7Rc-Zz) (:text |app.comp.issue)
            |r $ %{} :Expr (:at 1638024339116) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1638024339116) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638024675490) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |j $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1638024339116) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |hsl)
                |r $ %{} :Expr (:at 1638024339116) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |j $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |ui)
                |v $ %{} :Expr (:at 1638024339116) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |j $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1638024339116) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |defcomp)
                        |j $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |<>)
                        |r $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |>>)
                        |v $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |div)
                        |x $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |span)
                        |y $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |button)
                        |yT $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |input)
                        |yj $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |pre)
                        |yr $ %{} :Leaf (:at 1638024450014) (:by |B1y7Rc-Zz) (:text |list->)
                        |yv $ %{} :Leaf (:at 1638029186921) (:by |B1y7Rc-Zz) (:text |a)
                        |yx $ %{} :Leaf (:at 1641363036076) (:by |B1y7Rc-Zz) (:text |span)
                |wS $ %{} :Expr (:at 1638025177718) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638025180438) (:by |B1y7Rc-Zz) (:text |respo.comp.space)
                    |j $ %{} :Leaf (:at 1638025181218) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1638025181425) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1638025184004) (:by |B1y7Rc-Zz) (:text |=<)
                |yyT $ %{} :Expr (:at 1638024339116) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |j $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |schema)
                |yyj $ %{} :Expr (:at 1638024339116) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |app.config)
                    |j $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |config)
                |yyr $ %{} :Expr (:at 1638025067291) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638025068742) (:by |B1y7Rc-Zz) (:text "|\"dayjs")
                    |j $ %{} :Leaf (:at 1638025076598) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1638025070297) (:by |B1y7Rc-Zz) (:text |dayjs)
                |yyv $ %{} :Expr (:at 1638029188447) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638029194248) (:by |B1y7Rc-Zz) (:text |respo-alerts.core)
                    |j $ %{} :Leaf (:at 1638029195006) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1638029195250) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1638029199260) (:by |B1y7Rc-Zz) (:text |use-prompt)
    |app.comp.login $ %{} :FileEntry
      :defs $ {}
        |comp-login $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |D $ %{} :Expr (:at 1584877226983) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584877228943) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1584877229143) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584877231383) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1584877232198) (:by |B1y7Rc-Zz) (:text |states)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |or)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |initial-state)
                  |r $ %{} :Expr (:at 1519368111046) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1519368111912) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1519368112156) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519368113787) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1519368114295) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519368116587) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1519368119982) (:by |root)
                                :data $ {}
                                  |5 $ %{} :Leaf (:at 1519368124581) (:by |root) (:text |merge)
                                  |D $ %{} :Leaf (:at 1519368123630) (:by |root) (:text |ui/flex)
                                  |T $ %{} :Leaf (:at 1519368119197) (:by |root) (:text |ui/center)
                                  |j $ %{} :Expr (:at 1641807875768) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641807876107) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1641807876558) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641807880011) (:by |B1y7Rc-Zz) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1641807906874) (:by |B1y7Rc-Zz) (:text "|\"20vh 0")
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:placeholder)
                                              |j $ %{} :Leaf (:at 1562176475172) (:by |B1y7Rc-Zz) (:text "|\"Username")
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:value)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/input)
                                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1514302367311) (:by |root) (:text |:on-input)
                                              |j $ %{} :Expr (:at 1584877193587) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1584877193587) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1584877193587) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1584877193587) (:by |B1y7Rc-Zz) (:text |e)
                                                      |j $ %{} :Leaf (:at 1584877198070) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |r $ %{} :Expr (:at 1584877193587) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1584877199765) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |b $ %{} :Leaf (:at 1584877203771) (:by |B1y7Rc-Zz) (:text |cursor)
                                                      |j $ %{} :Expr (:at 1584877193587) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1584877193587) (:by |B1y7Rc-Zz) (:text |assoc)
                                                          |j $ %{} :Leaf (:at 1584877193587) (:by |B1y7Rc-Zz) (:text |state)
                                                          |r $ %{} :Leaf (:at 1584877206280) (:by |B1y7Rc-Zz) (:text |:username)
                                                          |v $ %{} :Expr (:at 1584877193587) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1584877193587) (:by |B1y7Rc-Zz) (:text |:value)
                                                              |j $ %{} :Leaf (:at 1584877193587) (:by |B1y7Rc-Zz) (:text |e)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                              |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:placeholder)
                                              |j $ %{} :Leaf (:at 1562176476967) (:by |B1y7Rc-Zz) (:text "|\"Password")
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:value)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/input)
                                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1514302370752) (:by |root) (:text |:on-input)
                                              |j $ %{} :Expr (:at 1584877208805) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1584877208805) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1584877208805) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1584877208805) (:by |B1y7Rc-Zz) (:text |e)
                                                      |j $ %{} :Leaf (:at 1584877208805) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |r $ %{} :Expr (:at 1584877208805) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1584877208805) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1584877208805) (:by |B1y7Rc-Zz) (:text |cursor)
                                                      |r $ %{} :Expr (:at 1584877208805) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1584877208805) (:by |B1y7Rc-Zz) (:text |assoc)
                                                          |j $ %{} :Leaf (:at 1584877208805) (:by |B1y7Rc-Zz) (:text |state)
                                                          |r $ %{} :Leaf (:at 1584877211233) (:by |B1y7Rc-Zz) (:text |:password)
                                                          |v $ %{} :Expr (:at 1584877208805) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1584877208805) (:by |B1y7Rc-Zz) (:text |:value)
                                                              |j $ %{} :Leaf (:at 1584877208805) (:by |B1y7Rc-Zz) (:text |e)
                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1519368067092) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519368067501) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1519368135916) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519368141461) (:by |root) (:text |:text-align)
                                              |j $ %{} :Leaf (:at 1519368142240) (:by |root) (:text |:right)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519367924372) (:by |root) (:text |span)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1562176479429) (:by |B1y7Rc-Zz) (:text "|\"Sign up")
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                              |j $ %{} :Leaf (:at 1562176320143) (:by |B1y7Rc-Zz) (:text |ui/link)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514302375364) (:by |root) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |true)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                              |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519367939048) (:by |root) (:text |span)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1562176481296) (:by |B1y7Rc-Zz) (:text "|\"Log in")
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                              |j $ %{} :Leaf (:at 1562176326573) (:by |B1y7Rc-Zz) (:text |ui/link)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514302381488) (:by |root) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |false)
        |initial-state $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |initial-state)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "|\"")
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "|\"")
        |on-submit $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |username)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |password)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |signup?)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1718647097100) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1718647098162) (:by |B1y7Rc-Zz) (:text |::)
                          |T $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |signup?)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/sign-up)
                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/log-in)
                          |b $ %{} :Leaf (:at 1718647101900) (:by |B1y7Rc-Zz) (:text |username)
                          |h $ %{} :Leaf (:at 1718647101900) (:by |B1y7Rc-Zz) (:text |password)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1718647090499) (:by |B1y7Rc-Zz) (:text |js/localStorage.setItem)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:storage-key)
                          |j $ %{} :Leaf (:at 1527788909281) (:by |root) (:text |config/site)
                      |v $ %{} :Expr (:at 1614525647069) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1623719452605) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                          |T $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |username)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1510936619134) (:by |root) (:text |app.comp.login)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540962172090) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |button)
                        |yT $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547410331) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1527788911549) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788913217) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788914516) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788915188) (:by |root) (:text |config)
    |app.comp.navigation $ %{} :FileEntry
      :defs $ {}
        |comp-navigation $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-navigation)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638024105405) (:by |B1y7Rc-Zz) (:text |states)
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |logged-in?)
                  |j $ %{} :Leaf (:at 1523120365880) (:by |root) (:text |count-members)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1641362933951) (:by |B1y7Rc-Zz) (:text |ui/row-middle)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:height)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |48)
                                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:justify-content)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:space-between)
                                  |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1562176392599) (:by |B1y7Rc-Zz) (:text "|\"0 16px")
                                  |y $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |16)
                                  |yT $ %{} :Expr (:at 1519314625999) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519314630138) (:by |root) (:text |:border-bottom)
                                      |j $ %{} :Expr (:at 1519314630743) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519314632214) (:by |root) (:text |str)
                                          |j $ %{} :Leaf (:at 1562176394986) (:by |B1y7Rc-Zz) (:text "|\"1px solid ")
                                          |r $ %{} :Expr (:at 1519314635976) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519314636519) (:by |root) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1519314637558) (:by |root) (:text |0)
                                              |r $ %{} :Leaf (:at 1519314637788) (:by |root) (:text |0)
                                              |v $ %{} :Leaf (:at 1519314638678) (:by |root) (:text |0)
                                              |x $ %{} :Leaf (:at 1519314643853) (:by |root) (:text |0.1)
                                  |yj $ %{} :Expr (:at 1519314651278) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519314653842) (:by |root) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1519314661374) (:by |root) (:text |ui/font-fancy)
                                  |yr $ %{} :Expr (:at 1639322505514) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1639322508391) (:by |B1y7Rc-Zz) (:text |:background-color)
                                      |j $ %{} :Leaf (:at 1639322509867) (:by |B1y7Rc-Zz) (:text "|\"hsl(2deg 76% 36%)")
                                  |yv $ %{} :Expr (:at 1639322513132) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1639322513955) (:by |B1y7Rc-Zz) (:text |:color)
                                      |j $ %{} :Leaf (:at 1639322514692) (:by |B1y7Rc-Zz) (:text |:white)
                  |r $ %{} :Expr (:at 1641362879992) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1641362880634) (:by |B1y7Rc-Zz) (:text |div)
                      |L $ %{} :Expr (:at 1641362880839) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641362881152) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1641362886880) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362887604) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1641362904843) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1641362906450) (:by |B1y7Rc-Zz) (:text |merge)
                                  |L $ %{} :Leaf (:at 1641362908508) (:by |B1y7Rc-Zz) (:text |ui/expand)
                                  |T $ %{} :Leaf (:at 1641362890292) (:by |B1y7Rc-Zz) (:text |ui/row-parted)
                                  |j $ %{} :Expr (:at 1641362909954) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362910234) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1641362910913) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362913441) (:by |B1y7Rc-Zz) (:text |:max-width)
                                          |j $ %{} :Leaf (:at 1641362973546) (:by |B1y7Rc-Zz) (:text |960)
                                      |r $ %{} :Expr (:at 1641362938418) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362939293) (:by |B1y7Rc-Zz) (:text |:margin)
                                          |j $ %{} :Leaf (:at 1641362941386) (:by |B1y7Rc-Zz) (:text |:auto)
                      |T $ %{} :Expr (:at 1641362164479) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638023980759) (:by |B1y7Rc-Zz) (:text |div)
                          |j $ %{} :Expr (:at 1638023980982) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638023981335) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1638023981588) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638023982442) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Leaf (:at 1638023984974) (:by |B1y7Rc-Zz) (:text |ui/row-middle)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514302328636) (:by |root) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1584874408320) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1584874408856) (:by |B1y7Rc-Zz) (:text |fn)
                                          |L $ %{} :Expr (:at 1584874409139) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584874409848) (:by |B1y7Rc-Zz) (:text |e)
                                              |j $ %{} :Leaf (:at 1584874410391) (:by |B1y7Rc-Zz) (:text |d!)
                                          |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584874407853) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:router/change)
                                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:home)
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:cursor)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:pointer)
                                          |r $ %{} :Expr (:at 1641363846008) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641363849279) (:by |B1y7Rc-Zz) (:text |:user-select)
                                              |j $ %{} :Leaf (:at 1641363850383) (:by |B1y7Rc-Zz) (:text |:none)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1536561771096) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536561772481) (:by |B1y7Rc-Zz) (:text |:title)
                                      |j $ %{} :Leaf (:at 1536561776186) (:by |B1y7Rc-Zz) (:text |config/site)
                                  |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                          |v $ %{} :Expr (:at 1638023986082) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638023986586) (:by |B1y7Rc-Zz) (:text |=<)
                              |j $ %{} :Leaf (:at 1641362865755) (:by |B1y7Rc-Zz) (:text |32)
                              |r $ %{} :Leaf (:at 1638023988544) (:by |B1y7Rc-Zz) (:text |nil)
                          |x $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |div)
                              |j $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |e)
                                              |j $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:router/change)
                                              |r $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:name)
                                                      |j $ %{} :Leaf (:at 1641362201988) (:by |B1y7Rc-Zz) (:text |:archived)
                                  |r $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:cursor)
                                              |j $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:pointer)
                                          |r $ %{} :Expr (:at 1641362852372) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641362855469) (:by |B1y7Rc-Zz) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1641362860144) (:by |B1y7Rc-Zz) (:text |13)
                                          |v $ %{} :Expr (:at 1641363853262) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641363853262) (:by |B1y7Rc-Zz) (:text |:user-select)
                                              |j $ %{} :Leaf (:at 1641363853262) (:by |B1y7Rc-Zz) (:text |:none)
                              |r $ %{} :Expr (:at 1641362167701) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |<>)
                                  |f $ %{} :Leaf (:at 1641362176747) (:by |B1y7Rc-Zz) (:text "|\"Archived")
                                  |r $ %{} :Leaf (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |nil)
                      |j $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |div)
                          |j $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text "|\"pointer")
                              |r $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:router/change)
                                          |r $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:profile)
                          |r $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |<>)
                              |j $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |if)
                                  |j $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |logged-in?)
                                  |r $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text "|\"Me")
                                  |v $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text "|\"Guest")
                          |v $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |=<)
                              |j $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |8)
                              |r $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |nil)
                          |x $ %{} :Expr (:at 1641362884144) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |<>)
                              |j $ %{} :Leaf (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |count-members)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.navigation)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1614525468021) (:by |B1y7Rc-Zz) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547394445) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |w $ %{} :Expr (:at 1523120376505) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1523120379036) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1523120382218) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1523120382545) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1523120383255) (:by |root) (:text |=<)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540962179719) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1638024093084) (:by |B1y7Rc-Zz) (:text |>>)
                        |u $ %{} :Leaf (:at 1638024097183) (:by |B1y7Rc-Zz) (:text |a)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                |y $ %{} :Expr (:at 1536561755369) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1536561755369) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1536561758845) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1536561761903) (:by |B1y7Rc-Zz) (:text |config)
                |yT $ %{} :Expr (:at 1638023949786) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638023965322) (:by |B1y7Rc-Zz) (:text |respo-alerts.core)
                    |j $ %{} :Leaf (:at 1638023966033) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1638023966242) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1638023968703) (:by |B1y7Rc-Zz) (:text |use-prompt)
    |app.comp.profile $ %{} :FileEntry
      :defs $ {}
        |comp-profile $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |user)
                  |j $ %{} :Leaf (:at 1524070827396) (:by |root) (:text |members)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1519314673230) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1519314674218) (:by |root) (:text |merge)
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/flex)
                              |j $ %{} :Expr (:at 1519314674864) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519314675207) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519314675496) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519314677667) (:by |root) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1519314678341) (:by |root) (:text |16)
                  |r $ %{} :Expr (:at 1524070753023) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1524070753742) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1524070753977) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070754337) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1524070764197) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070764960) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1524070765167) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070765499) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1524070765707) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070768913) (:by |root) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1524070771373) (:by |root) (:text |ui/font-fancy)
                                  |r $ %{} :Expr (:at 1524070772863) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070774437) (:by |root) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1524070786249) (:by |root) (:text |32)
                                  |v $ %{} :Expr (:at 1524070778614) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070781489) (:by |root) (:text |:font-weight)
                                      |j $ %{} :Leaf (:at 1524070782585) (:by |root) (:text |100)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |str)
                              |j $ %{} :Leaf (:at 1562176409054) (:by |B1y7Rc-Zz) (:text "|\"Hello! ")
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |user)
                  |t $ %{} :Expr (:at 1524070801446) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524070803450) (:by |root) (:text |=<)
                      |j $ %{} :Leaf (:at 1524070804372) (:by |root) (:text |nil)
                      |r $ %{} :Leaf (:at 1524070805591) (:by |root) (:text |16)
                  |u $ %{} :Expr (:at 1524070806586) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524070807601) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1524070807801) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070808172) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1524070882494) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070886268) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1524070890021) (:by |root) (:text |ui/row)
                      |r $ %{} :Expr (:at 1524070808914) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070810352) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1524070906296) (:by |root) (:text "|\"Members:")
                      |t $ %{} :Expr (:at 1524070907095) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070907693) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1524071002316) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1524070908955) (:by |root) (:text |nil)
                      |v $ %{} :Expr (:at 1524070813822) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070815507) (:by |root) (:text |list->)
                          |j $ %{} :Expr (:at 1524070815884) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070816388) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1524070882494) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070886268) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1524070890021) (:by |root) (:text |ui/row)
                          |r $ %{} :Expr (:at 1524070817648) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619671796147) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Leaf (:at 1524070823331) (:by |root) (:text |members)
                              |n $ %{} :Expr (:at 1614611343411) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624862842155) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |r $ %{} :Expr (:at 1524070849620) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070853516) (:by |root) (:text |map)
                                  |j $ %{} :Expr (:at 1524070854323) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070854836) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1524070855268) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1614525491436) (:by |B1y7Rc-Zz) (:text |pair)
                                      |r $ %{} :Expr (:at 1614525482850) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1614525484271) (:by |B1y7Rc-Zz) (:text |let[])
                                          |L $ %{} :Expr (:at 1614525484629) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1614525486134) (:by |B1y7Rc-Zz) (:text |k)
                                              |j $ %{} :Leaf (:at 1614525487206) (:by |B1y7Rc-Zz) (:text |username)
                                          |P $ %{} :Leaf (:at 1614525488905) (:by |B1y7Rc-Zz) (:text |pair)
                                          |T $ %{} :Expr (:at 1524070862172) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070862624) (:by |root) (:text |[])
                                              |j $ %{} :Leaf (:at 1524070863576) (:by |root) (:text |k)
                                              |r $ %{} :Expr (:at 1524070863870) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1524070935603) (:by |root) (:text |div)
                                                  |b $ %{} :Expr (:at 1524070935915) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1524070936321) (:by |root) (:text |{})
                                                      |j $ %{} :Expr (:at 1524070941378) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1524070945311) (:by |root) (:text |:style)
                                                          |j $ %{} :Expr (:at 1524070945552) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070951279) (:by |root) (:text |{})
                                                              |j $ %{} :Expr (:at 1524070952343) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1524070953379) (:by |root) (:text |:padding)
                                                                  |j $ %{} :Leaf (:at 1524070959440) (:by |root) (:text "|\"0 8px")
                                                              |r $ %{} :Expr (:at 1524070965836) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1524070967712) (:by |root) (:text |:border)
                                                                  |j $ %{} :Expr (:at 1524070968157) (:by |root)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1524070968711) (:by |root) (:text |str)
                                                                      |j $ %{} :Leaf (:at 1524070971580) (:by |root) (:text "|\"1px solid ")
                                                                      |r $ %{} :Expr (:at 1524070972774) (:by |root)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1524070973331) (:by |root) (:text |hsl)
                                                                          |j $ %{} :Leaf (:at 1524070973606) (:by |root) (:text |0)
                                                                          |r $ %{} :Leaf (:at 1524070973793) (:by |root) (:text |0)
                                                                          |v $ %{} :Leaf (:at 1524071006553) (:by |root) (:text |80)
                                                              |v $ %{} :Expr (:at 1524070980253) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1524070984655) (:by |root) (:text |:border-radius)
                                                                  |j $ %{} :Leaf (:at 1524070992141) (:by |root) (:text "|\"16px")
                                                              |x $ %{} :Expr (:at 1524070994599) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1524070996433) (:by |root) (:text |:margin)
                                                                  |j $ %{} :Leaf (:at 1524071016063) (:by |root) (:text "|\"0 4px")
                                                  |j $ %{} :Expr (:at 1524070937486) (:by |root)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1524070939626) (:by |root) (:text |<>)
                                                      |T $ %{} :Leaf (:at 1524070866665) (:by |root) (:text |username)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                      |v $ %{} :Leaf (:at 1524070799028) (:by |root) (:text |48)
                  |x $ %{} :Expr (:at 1524070749088) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1524070749878) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1524070750119) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070750478) (:by |root) (:text |{})
                      |P $ %{} :Expr (:at 1536750075330) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1536750077847) (:by |B1y7Rc-Zz) (:text |button)
                          |j $ %{} :Expr (:at 1536750078116) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1536750084550) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1536750084800) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1536750086408) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1536750086649) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536750087218) (:by |B1y7Rc-Zz) (:text |merge)
                                      |j $ %{} :Leaf (:at 1536750089353) (:by |B1y7Rc-Zz) (:text |ui/button)
                              |r $ %{} :Expr (:at 1536750146336) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1536750146336) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1536750146336) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536750146336) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1536750146336) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1536750146336) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1536750196752) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1536750149343) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |j $ %{} :Leaf (:at 1562176422166) (:by |B1y7Rc-Zz) (:text |js/location.replace)
                                          |r $ %{} :Expr (:at 1536750157447) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1536750157996) (:by |B1y7Rc-Zz) (:text |str)
                                              |j $ %{} :Leaf (:at 1536947568308) (:by |root) (:text |js/location.origin)
                                              |r $ %{} :Leaf (:at 1536947560142) (:by |root) (:text "|\"?time=")
                                              |v $ %{} :Expr (:at 1536750183293) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |j $ %{} :Leaf (:at 1636646509823) (:by |B1y7Rc-Zz) (:text |js/Date.now)
                          |r $ %{} :Expr (:at 1536750090761) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1536750091205) (:by |B1y7Rc-Zz) (:text |<>)
                              |j $ %{} :Leaf (:at 1536750096637) (:by |B1y7Rc-Zz) (:text "|\"Refresh")
                      |R $ %{} :Expr (:at 1536750643074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1536750643562) (:by |B1y7Rc-Zz) (:text |=<)
                          |j $ %{} :Leaf (:at 1536750644286) (:by |B1y7Rc-Zz) (:text |8)
                          |r $ %{} :Leaf (:at 1536750644793) (:by |B1y7Rc-Zz) (:text |nil)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529343433304) (:by |root) (:text |button)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |b $ %{} :Expr (:at 1529343525553) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1529343526544) (:by |root) (:text |merge)
                                      |T $ %{} :Leaf (:at 1529343448522) (:by |root) (:text |ui/button)
                                      |j $ %{} :Expr (:at 1529343455186) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529343455629) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529343457115) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529343457898) (:by |root) (:text |:color)
                                              |j $ %{} :Leaf (:at 1529343458855) (:by |root) (:text |:red)
                                          |r $ %{} :Expr (:at 1529343459158) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529343463728) (:by |root) (:text |:border-color)
                                              |j $ %{} :Leaf (:at 1529343464475) (:by |root) (:text |:red)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514302350497) (:by |root) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521951456454) (:by |root) (:text |fn)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/log-out)
                                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                                      |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636548757518) (:by |B1y7Rc-Zz) (:text |.!removeItem)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |js/localStorage)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:storage-key)
                                              |j $ %{} :Leaf (:at 1527788933957) (:by |root) (:text |config/site)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                              |r $ %{} :Leaf (:at 1536750140051) (:by |B1y7Rc-Zz) (:text "|\"Log out")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.profile)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1614525505014) (:by |B1y7Rc-Zz) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547419785) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540962184094) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1524070875244) (:by |root) (:text |list->)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1529343437918) (:by |root) (:text |button)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |yj $ %{} :Expr (:at 1527788936196) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788937835) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788938747) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788939786) (:by |root) (:text |config)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1521911283590) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1521911286581) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1521911283590) (:by |root) (:text |dev?)
              |r $ %{} :Expr (:at 1624108446316) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1624108446816) (:by |B1y7Rc-Zz) (:text |=)
                  |L $ %{} :Leaf (:at 1624108449235) (:by |B1y7Rc-Zz) (:text "|\"dev")
                  |T $ %{} :Expr (:at 1544871605820) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624108441731) (:by |B1y7Rc-Zz) (:text |get-env)
                      |b $ %{} :Leaf (:at 1624108486467) (:by |B1y7Rc-Zz) (:text "|\"mode")
                      |h $ %{} :Leaf (:at 1658770956092) (:by |B1y7Rc-Zz) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:port)
                      |j $ %{} :Leaf (:at 1638021563065) (:by |B1y7Rc-Zz) (:text |11028)
                  |t $ %{} :Expr (:at 1527867502467) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527867504737) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1638021922620) (:by |B1y7Rc-Zz) (:text "|\"Walnut log")
                  |u $ %{} :Expr (:at 1527867511986) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527867512819) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1639322375428) (:by |B1y7Rc-Zz) (:text "|\"https://cdn.tiye.me/logo/walnut.jpeg")
                  |yr $ %{} :Expr (:at 1535565550489) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535565552318) (:by |B1y7Rc-Zz) (:text |:theme)
                      |j $ %{} :Leaf (:at 1639322527774) (:by |B1y7Rc-Zz) (:text "|\"hsl(2deg 76% 36%)")
                  |yv $ %{} :Expr (:at 1544855275779) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544855275779) (:by |B1y7Rc-Zz) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1638021913301) (:by |B1y7Rc-Zz) (:text "|\"walnut-log")
                  |yx $ %{} :Expr (:at 1544855286260) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544855289453) (:by |B1y7Rc-Zz) (:text |:storage-file)
                      |j $ %{} :Leaf (:at 1636483601723) (:by |B1y7Rc-Zz) (:text "|\"storage.cirru")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788708227) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788708227) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788708227) (:by |root) (:text |app.config)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |database $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |database)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |j $ %{} :Expr (:at 1538886498428) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1538886499001) (:by |root) (:text |do)
                          |L $ %{} :Leaf (:at 1538886500387) (:by |root) (:text |session)
                          |T $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                      |j $ %{} :Expr (:at 1538886501540) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1538886502106) (:by |root) (:text |do)
                          |L $ %{} :Leaf (:at 1538886502625) (:by |root) (:text |user)
                          |T $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |v $ %{} :Expr (:at 1638022390766) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638022403376) (:by |B1y7Rc-Zz) (:text |:issues)
                      |j $ %{} :Expr (:at 1638022407156) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1638022407706) (:by |B1y7Rc-Zz) (:text |do)
                          |L $ %{} :Leaf (:at 1638022410554) (:by |B1y7Rc-Zz) (:text |issue)
                          |T $ %{} :Expr (:at 1638022403669) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638022404003) (:by |B1y7Rc-Zz) (:text |{})
        |issue $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638022411053) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638022411053) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1638022411053) (:by |B1y7Rc-Zz) (:text |issue)
              |r $ %{} :Expr (:at 1638022411053) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1638022412903) (:by |B1y7Rc-Zz) (:text |{})
                  |j $ %{} :Expr (:at 1638022413164) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638022413684) (:by |B1y7Rc-Zz) (:text |:id)
                      |j $ %{} :Leaf (:at 1638022414375) (:by |B1y7Rc-Zz) (:text |nil)
                  |r $ %{} :Expr (:at 1638022414856) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638022417981) (:by |B1y7Rc-Zz) (:text |:content)
                      |j $ %{} :Leaf (:at 1638022420571) (:by |B1y7Rc-Zz) (:text |nil)
                  |t $ %{} :Expr (:at 1638023485809) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638023490275) (:by |B1y7Rc-Zz) (:text |:author-id)
                      |j $ %{} :Leaf (:at 1638023490746) (:by |B1y7Rc-Zz) (:text |nil)
                  |v $ %{} :Expr (:at 1638022421432) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638022448732) (:by |B1y7Rc-Zz) (:text |:created-time)
                      |j $ %{} :Leaf (:at 1638022424840) (:by |B1y7Rc-Zz) (:text |0)
                  |x $ %{} :Expr (:at 1638022449345) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638024755580) (:by |B1y7Rc-Zz) (:text |:touched-time)
                      |j $ %{} :Leaf (:at 1638022455182) (:by |B1y7Rc-Zz) (:text |0)
                  |y $ %{} :Expr (:at 1638022469168) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638022470762) (:by |B1y7Rc-Zz) (:text |:desc)
                      |j $ %{} :Leaf (:at 1638022471334) (:by |B1y7Rc-Zz) (:text "|\"")
                  |yD $ %{} :Expr (:at 1638023510846) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638023515497) (:by |B1y7Rc-Zz) (:text |:solved?)
                      |j $ %{} :Leaf (:at 1638023516232) (:by |B1y7Rc-Zz) (:text |false)
                  |yT $ %{} :Expr (:at 1638022472827) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638022476352) (:by |B1y7Rc-Zz) (:text |:logs)
                      |j $ %{} :Expr (:at 1638022477162) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638022478210) (:by |B1y7Rc-Zz) (:text |do)
                          |b $ %{} :Leaf (:at 1638022481904) (:by |B1y7Rc-Zz) (:text |log)
                          |j $ %{} :Expr (:at 1638022478478) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638022480053) (:by |B1y7Rc-Zz) (:text |{})
        |log $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638022483766) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638022483766) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1638022483766) (:by |B1y7Rc-Zz) (:text |log)
              |r $ %{} :Expr (:at 1638022483766) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1638022485925) (:by |B1y7Rc-Zz) (:text |{})
                  |j $ %{} :Expr (:at 1638022486226) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638022486819) (:by |B1y7Rc-Zz) (:text |:id)
                      |j $ %{} :Leaf (:at 1638022487379) (:by |B1y7Rc-Zz) (:text |nil)
                  |r $ %{} :Expr (:at 1638022487914) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638022493803) (:by |B1y7Rc-Zz) (:text |:content)
                      |j $ %{} :Leaf (:at 1638022496603) (:by |B1y7Rc-Zz) (:text |nil)
                  |t $ %{} :Expr (:at 1638023495555) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638023499030) (:by |B1y7Rc-Zz) (:text |:user-id)
                      |j $ %{} :Leaf (:at 1638023499623) (:by |B1y7Rc-Zz) (:text |nil)
                  |v $ %{} :Expr (:at 1638022497327) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638022501673) (:by |B1y7Rc-Zz) (:text |:created-time)
                      |j $ %{} :Leaf (:at 1638022501964) (:by |B1y7Rc-Zz) (:text |0)
                  |x $ %{} :Expr (:at 1638023501093) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638023503247) (:by |B1y7Rc-Zz) (:text |:solution?)
                      |j $ %{} :Leaf (:at 1638023505076) (:by |B1y7Rc-Zz) (:text |false)
        |router $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:data)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |session $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:nickname)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                      |j $ %{} :Expr (:at 1538886507054) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1538886507646) (:by |root) (:text |do)
                          |L $ %{} :Leaf (:at 1538886508475) (:by |root) (:text |router)
                          |T $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:home)
                              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529230759501) (:by |root) (:text |:messages)
                      |j $ %{} :Expr (:at 1529230760396) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529230760716) (:by |root) (:text |{})
        |user $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:nickname)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:avatar)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
    |app.server $ %{} :FileEntry
      :defs $ {}
        |*client-caches $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1614610850508) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |*client-caches)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
        |*initial-db $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1614526157477) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1614526164437) (:by |B1y7Rc-Zz) (:text |*initial-db)
              |n $ %{} :Expr (:at 1635161485682) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1635161487678) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1635161490278) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1635161490076) (:by |B1y7Rc-Zz) (:text |path-exists?)
                      |j $ %{} :Expr (:at 1636481413303) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1636481415411) (:by |B1y7Rc-Zz) (:text |w-log)
                          |T $ %{} :Leaf (:at 1635161492983) (:by |B1y7Rc-Zz) (:text |storage-file)
                  |r $ %{} :Expr (:at 1635161521659) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1635161522203) (:by |B1y7Rc-Zz) (:text |do)
                      |L $ %{} :Expr (:at 1635161525007) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1635161525007) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1635161525007) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data")
                      |T $ %{} :Expr (:at 1635161496041) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1635161496893) (:by |B1y7Rc-Zz) (:text |merge)
                          |j $ %{} :Leaf (:at 1635161499853) (:by |B1y7Rc-Zz) (:text |schema/database)
                          |r $ %{} :Expr (:at 1635161502420) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635161504397) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                              |j $ %{} :Expr (:at 1635161509804) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1635161511378) (:by |B1y7Rc-Zz) (:text |read-file)
                                  |T $ %{} :Leaf (:at 1635161506680) (:by |B1y7Rc-Zz) (:text |storage-file)
                  |v $ %{} :Expr (:at 1635161526854) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1635161528311) (:by |B1y7Rc-Zz) (:text |do)
                      |L $ %{} :Expr (:at 1635161533773) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1635161533773) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1635161533773) (:by |B1y7Rc-Zz) (:text "|\"Found no data")
                      |T $ %{} :Leaf (:at 1635161516726) (:by |B1y7Rc-Zz) (:text |schema/database)
        |*reader-reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1614526704558) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |*reader-reel)
              |r $ %{} :Leaf (:at 1507829929366) (:by |root) (:text |@*reel)
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1507808379111) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1614525683442) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1507808379111) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507808379111) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507808397502) (:by |root) (:text |merge)
                  |j $ %{} :Leaf (:at 1507808421056) (:by |root) (:text |reel-schema)
                  |r $ %{} :Expr (:at 1507808421610) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507808424590) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1507808425954) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507808428338) (:by |root) (:text |:base)
                          |j $ %{} :Leaf (:at 1614526191000) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |r $ %{} :Expr (:at 1507808432498) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507808433485) (:by |root) (:text |:db)
                          |j $ %{} :Leaf (:at 1614526188624) (:by |B1y7Rc-Zz) (:text |@*initial-db)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1507805724033) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1507805746075) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1507805724033) (:by |root) (:text |dispatch!)
              |n $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1507806585099) (:by |root) (:text |sid)
              |t $ %{} :Expr (:at 1513612441808) (:by |root)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1513612449423) (:by |root) (:text |let)
                  |9 $ %{} :Expr (:at 1513612449699) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1513612450706) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1513612454094) (:by |root) (:text |op-id)
                          |j $ %{} :Expr (:at 1513612454756) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635162125525) (:by |B1y7Rc-Zz) (:text |generate-id!)
                      |j $ %{} :Expr (:at 1513612459185) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1513612460384) (:by |root) (:text |op-time)
                          |b $ %{} :Expr (:at 1636977808838) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636977811299) (:by |B1y7Rc-Zz) (:text |->)
                              |b $ %{} :Expr (:at 1636977950302) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636977950637) (:by |B1y7Rc-Zz) (:text |get-time!)
                              |v $ %{} :Expr (:at 1636977862513) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636977867393) (:by |B1y7Rc-Zz) (:text |.timestamp)
                  |D $ %{} :Expr (:at 1527441309672) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1527441310262) (:by |root) (:text |if)
                      |L $ %{} :Leaf (:at 1544855106984) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |T $ %{} :Expr (:at 1507805724033) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519314516627) (:by |root) (:text |println)
                          |r $ %{} :Leaf (:at 1507830373170) (:by |root) (:text "|\"Dispatch!")
                          |v $ %{} :Leaf (:at 1507805724033) (:by |root) (:text |op)
                          |y $ %{} :Leaf (:at 1507806587446) (:by |root) (:text |sid)
                  |T $ %{} :Expr (:at 1621501406909) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1621501406909) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |=)
                          |j $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |op)
                          |r $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |:effect/persist)
                      |r $ %{} :Expr (:at 1621501406909) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |persist-db!)
                      |v $ %{} :Expr (:at 1621501406909) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |reset!)
                          |j $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |*reel)
                          |r $ %{} :Expr (:at 1621501406909) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |reel-reducer)
                              |j $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |updater)
                              |v $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |op)
                              |y $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |sid)
                              |yT $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |op-id)
                              |yj $ %{} :Leaf (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |op-time)
                              |yr $ %{} :Leaf (:at 1624108762047) (:by |B1y7Rc-Zz) (:text |config/dev?)
        |get-backup-path! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636563075858) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
              |r $ %{} :Expr (:at 1636563075858) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636563075858) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636563075858) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636563075858) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |now)
                          |j $ %{} :Expr (:at 1636563097644) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1636977939104) (:by |B1y7Rc-Zz) (:text |.extract)
                              |T $ %{} :Expr (:at 1636563075858) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636563095502) (:by |B1y7Rc-Zz) (:text |get-time!)
                  |r $ %{} :Expr (:at 1636563075858) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636563211890) (:by |B1y7Rc-Zz) (:text |join-path)
                      |j $ %{} :Leaf (:at 1636563127552) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |r $ %{} :Leaf (:at 1636563075858) (:by |B1y7Rc-Zz) (:text "|\"backups")
                      |v $ %{} :Expr (:at 1636563075858) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Expr (:at 1636563075858) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636563141242) (:by |B1y7Rc-Zz) (:text |:month)
                              |j $ %{} :Leaf (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |now)
                      |x $ %{} :Expr (:at 1636563075858) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Expr (:at 1636563075858) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |L $ %{} :Leaf (:at 1636563246976) (:by |B1y7Rc-Zz) (:text |:day)
                              |j $ %{} :Leaf (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |now)
                          |r $ %{} :Leaf (:at 1636563156174) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru")
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1589296199613) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874545787) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874545787) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1589296572333) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874545787) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874545787) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1544874545787) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874545787) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874545787) (:by |B1y7Rc-Zz) (:text "|\"release")
              |v $ %{} :Expr (:at 1553788514374) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1553788515703) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1553788515949) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Expr (:at 1635160419053) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1635160422444) (:by |B1y7Rc-Zz) (:text |p?)
                          |j $ %{} :Expr (:at 1635160426460) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635160430513) (:by |B1y7Rc-Zz) (:text |get-env)
                              |j $ %{} :Leaf (:at 1635160432044) (:by |B1y7Rc-Zz) (:text "|\"port")
                      |T $ %{} :Expr (:at 1553788516107) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1553788516783) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1553788517778) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1553788530881) (:by |B1y7Rc-Zz) (:text |if)
                              |b $ %{} :Expr (:at 1553788531514) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1553788532238) (:by |B1y7Rc-Zz) (:text |some?)
                                  |j $ %{} :Leaf (:at 1635160434991) (:by |B1y7Rc-Zz) (:text |p?)
                              |f $ %{} :Expr (:at 1553788557103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636825225440) (:by |B1y7Rc-Zz) (:text |parse-float)
                                  |j $ %{} :Leaf (:at 1635160437106) (:by |B1y7Rc-Zz) (:text |p?)
                              |j $ %{} :Expr (:at 1553788525847) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1553788525847) (:by |B1y7Rc-Zz) (:text |:port)
                                  |j $ %{} :Leaf (:at 1553788525847) (:by |B1y7Rc-Zz) (:text |config/site)
                  |T $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |run-server!)
                      |j $ %{} :Leaf (:at 1553788570566) (:by |B1y7Rc-Zz) (:text |port)
                  |j $ %{} :Expr (:at 1553788589416) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1553788589416) (:by |B1y7Rc-Zz) (:text |println)
                      |j $ %{} :Expr (:at 1553788598573) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1614526246596) (:by |B1y7Rc-Zz) (:text |str)
                          |T $ %{} :Leaf (:at 1614526243527) (:by |B1y7Rc-Zz) (:text "|\"Server started on port:")
                          |j $ %{} :Leaf (:at 1614526245207) (:by |B1y7Rc-Zz) (:text |port)
              |vT $ %{} :Expr (:at 1636482984993) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1636482985690) (:by |B1y7Rc-Zz) (:text |do)
                  |L $ %{} :Expr (:at 1636482988001) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636482988301) (:by |B1y7Rc-Zz) (:text |;)
                      |j $ %{} :Leaf (:at 1636483517445) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading")
                  |T $ %{} :Expr (:at 1636482978864) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636483021035) (:by |B1y7Rc-Zz) (:text |identity)
                      |j $ %{} :Leaf (:at 1636482980063) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
              |w $ %{} :Expr (:at 1635182167256) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1635182171626) (:by |B1y7Rc-Zz) (:text |set-interval)
                  |L $ %{} :Leaf (:at 1635182173717) (:by |B1y7Rc-Zz) (:text |200)
                  |T $ %{} :Expr (:at 1635182174577) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1635182175107) (:by |B1y7Rc-Zz) (:text |fn)
                      |L $ %{} :Expr (:at 1635182175369) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |render-loop!)
              |yD $ %{} :Expr (:at 1636483009528) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636483009528) (:by |B1y7Rc-Zz) (:text |set-interval)
                  |j $ %{} :Leaf (:at 1636483009528) (:by |B1y7Rc-Zz) (:text |600000)
                  |r $ %{} :Expr (:at 1636483009528) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636483009528) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636483009528) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |r $ %{} :Expr (:at 1636483009528) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636483009528) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |yb $ %{} :Expr (:at 1636483001347) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636483001347) (:by |B1y7Rc-Zz) (:text |on-control-c)
                  |j $ %{} :Leaf (:at 1636483001347) (:by |B1y7Rc-Zz) (:text |on-exit!)
        |on-exit! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1507806173399) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1507806175705) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1507806173399) (:by |root) (:text |on-exit!)
              |v $ %{} :Expr (:at 1507806173399) (:by |root)
                :data $ {}
              |x $ %{} :Expr (:at 1521797541557) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |persist-db!)
              |xD $ %{} :Expr (:at 1521797676085) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1544811430713) (:by |B1y7Rc-Zz) (:text |;)
                  |T $ %{} :Leaf (:at 1521797676956) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1635182294855) (:by |B1y7Rc-Zz) (:text "|\"exit code is...")
              |yT $ %{} :Expr (:at 1507806173399) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1635182328647) (:by |B1y7Rc-Zz) (:text |quit!)
                  |r $ %{} :Leaf (:at 1635182329493) (:by |B1y7Rc-Zz) (:text |0)
        |persist-db! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1521797534647) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1521797538383) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |persist-db!)
              |n $ %{} :Expr (:at 1521797539426) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1529516703080) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529516707700) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1529516711063) (:by |root)
                    :data $ {}
                      |5 $ %{} :Expr (:at 1529516837153) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529516842334) (:by |root) (:text |file-content)
                          |j $ %{} :Expr (:at 1521797534647) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623719479122) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                              |j $ %{} :Expr (:at 1521797534647) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |assoc)
                                  |j $ %{} :Expr (:at 1521797534647) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |:db)
                                      |j $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |@*reel)
                                  |r $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |:sessions)
                                  |v $ %{} :Expr (:at 1521797534647) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |{})
                      |L $ %{} :Expr (:at 1529516997256) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529517003417) (:by |root) (:text |storage-path)
                          |r $ %{} :Leaf (:at 1544855326234) (:by |B1y7Rc-Zz) (:text |storage-file)
                      |T $ %{} :Expr (:at 1529516714998) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1529516720230) (:by |root) (:text |backup-path)
                          |T $ %{} :Expr (:at 1544726142555) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1544726122581) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
                  |n $ %{} :Expr (:at 1521797534647) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1636563023136) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                      |f $ %{} :Leaf (:at 1529517008985) (:by |root) (:text |storage-path)
                      |r $ %{} :Leaf (:at 1529516853625) (:by |root) (:text |file-content)
                  |v $ %{} :Expr (:at 1521797534647) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636563022017) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                      |f $ %{} :Leaf (:at 1529516865857) (:by |root) (:text |backup-path)
                      |r $ %{} :Leaf (:at 1529516862015) (:by |root) (:text |file-content)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |reload!)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1636648955643) (:by |B1y7Rc-Zz) (:text "|\"Code updated..")
              |v5 $ %{} :Expr (:at 1636649564368) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636649565603) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1636649572762) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1636649573585) (:by |B1y7Rc-Zz) (:text |not)
                      |T $ %{} :Leaf (:at 1636649570655) (:by |B1y7Rc-Zz) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1636649574798) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636649577851) (:by |B1y7Rc-Zz) (:text |raise)
                      |j $ %{} :Leaf (:at 1636649597482) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode")
              |vT $ %{} :Expr (:at 1593255076396) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1593255076725) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
              |w $ %{} :Expr (:at 1507808617377) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507808618991) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507808620966) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507808621613) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507808630362) (:by |root) (:text |refresh-reel)
                      |X $ %{} :Leaf (:at 1507808655126) (:by |root) (:text |@*reel)
                      |b $ %{} :Leaf (:at 1614526195873) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |j $ %{} :Leaf (:at 1507808635015) (:by |root) (:text |updater)
              |x $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507806907419) (:by |root) (:text |sync-clients!)
                  |j $ %{} :Leaf (:at 1507829993436) (:by |root) (:text |@*reader-reel)
        |render-loop! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |render-loop!)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544811365548) (:by |B1y7Rc-Zz) (:text |when)
                  |j $ %{} :Expr (:at 1507829942161) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1507829942884) (:by |root) (:text |not)
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507829941197) (:by |root) (:text |identical?)
                          |j $ %{} :Leaf (:at 1507830005566) (:by |root) (:text |@*reader-reel)
                          |r $ %{} :Leaf (:at 1507808466061) (:by |root) (:text |@*reel)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |reset!)
                      |j $ %{} :Leaf (:at 1507829950396) (:by |root) (:text |*reader-reel)
                      |r $ %{} :Leaf (:at 1507808466061) (:by |root) (:text |@*reel)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507806914566) (:by |root) (:text |sync-clients!)
                      |j $ %{} :Leaf (:at 1507829954052) (:by |root) (:text |@*reader-reel)
        |run-server! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |run-server!)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1553788573690) (:by |B1y7Rc-Zz) (:text |port)
              |x $ %{} :Expr (:at 1544639479135) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1626341206891) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                  |f $ %{} :Expr (:at 1635182103802) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1635182110068) (:by |B1y7Rc-Zz) (:text |&{})
                      |T $ %{} :Leaf (:at 1635182107276) (:by |B1y7Rc-Zz) (:text |:port)
                      |j $ %{} :Leaf (:at 1553788575365) (:by |B1y7Rc-Zz) (:text |port)
                  |l $ %{} :Expr (:at 1635160491567) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1635160492611) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1635160492934) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1635160495474) (:by |B1y7Rc-Zz) (:text |data)
                      |r $ %{} :Expr (:at 1635160496089) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1718645498633) (:by |B1y7Rc-Zz) (:text |tag-match)
                          |j $ %{} :Leaf (:at 1635160499190) (:by |B1y7Rc-Zz) (:text |data)
                          |r $ %{} :Expr (:at 1635160499496) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1635160502110) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635160530582) (:by |B1y7Rc-Zz) (:text |:connect)
                                  |j $ %{} :Leaf (:at 1635160533439) (:by |B1y7Rc-Zz) (:text |sid)
                              |j $ %{} :Expr (:at 1635160625336) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1635160625925) (:by |B1y7Rc-Zz) (:text |do)
                                  |T $ %{} :Expr (:at 1635160545798) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635160542174) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1718645923133) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1718645924082) (:by |B1y7Rc-Zz) (:text |::)
                                          |T $ %{} :Leaf (:at 1635160547986) (:by |B1y7Rc-Zz) (:text |:session/connect)
                                      |v $ %{} :Leaf (:at 1635160550003) (:by |B1y7Rc-Zz) (:text |sid)
                                  |j $ %{} :Expr (:at 1635160631296) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635160631296) (:by |B1y7Rc-Zz) (:text |println)
                                      |j $ %{} :Leaf (:at 1635160631296) (:by |B1y7Rc-Zz) (:text "|\"New client.")
                          |v $ %{} :Expr (:at 1635160551736) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1635160554274) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635160557910) (:by |B1y7Rc-Zz) (:text |:message)
                                  |j $ %{} :Leaf (:at 1635160559654) (:by |B1y7Rc-Zz) (:text |sid)
                                  |r $ %{} :Leaf (:at 1635160561670) (:by |B1y7Rc-Zz) (:text |msg)
                              |j $ %{} :Expr (:at 1635160645384) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1635160646234) (:by |B1y7Rc-Zz) (:text |let)
                                  |L $ %{} :Expr (:at 1635160646583) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1635160646762) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1635160656788) (:by |B1y7Rc-Zz) (:text |action)
                                          |j $ %{} :Expr (:at 1635160649835) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1635160653767) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                              |j $ %{} :Leaf (:at 1635160662056) (:by |B1y7Rc-Zz) (:text |msg)
                                  |T $ %{} :Expr (:at 1718645941552) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1718645941552) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |b $ %{} :Leaf (:at 1718645941552) (:by |B1y7Rc-Zz) (:text |action)
                                      |h $ %{} :Leaf (:at 1718645941552) (:by |B1y7Rc-Zz) (:text |sid)
                          |x $ %{} :Expr (:at 1635160675938) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1635160677336) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635160681490) (:by |B1y7Rc-Zz) (:text |:disconnect)
                                  |j $ %{} :Leaf (:at 1635160683405) (:by |B1y7Rc-Zz) (:text |sid)
                              |j $ %{} :Expr (:at 1635160690840) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635160690203) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1635160692329) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635160693144) (:by |B1y7Rc-Zz) (:text |println)
                                      |j $ %{} :Leaf (:at 1635160700575) (:by |B1y7Rc-Zz) (:text "|\"Client closed!")
                                  |r $ %{} :Expr (:at 1635160703903) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635160786164) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1718645946139) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1718645946855) (:by |B1y7Rc-Zz) (:text |::)
                                          |T $ %{} :Leaf (:at 1635160703903) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                                      |v $ %{} :Leaf (:at 1635160703903) (:by |B1y7Rc-Zz) (:text |sid)
                          |y $ %{} :Expr (:at 1635183649827) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635183650233) (:by |B1y7Rc-Zz) (:text |_)
                              |j $ %{} :Expr (:at 1635183651156) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1718645950324) (:by |B1y7Rc-Zz) (:text |eprintln)
                                  |j $ %{} :Leaf (:at 1635183659461) (:by |B1y7Rc-Zz) (:text "|\"unknown data:")
                                  |r $ %{} :Leaf (:at 1635183656693) (:by |B1y7Rc-Zz) (:text |data)
        |storage-file $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544855327492) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1544855331477) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1544855327492) (:by |B1y7Rc-Zz) (:text |storage-file)
              |r $ %{} :Expr (:at 1636483283664) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1636483284276) (:by |B1y7Rc-Zz) (:text |if)
                  |L $ %{} :Expr (:at 1636483284845) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636483286766) (:by |B1y7Rc-Zz) (:text |empty?)
                      |j $ %{} :Leaf (:at 1636483288446) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                  |T $ %{} :Expr (:at 1544855327492) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1635160848925) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1635160845745) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |r $ %{} :Expr (:at 1544855342745) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544855346989) (:by |B1y7Rc-Zz) (:text |:storage-file)
                          |j $ %{} :Leaf (:at 1544855349429) (:by |B1y7Rc-Zz) (:text |config/site)
                  |j $ %{} :Expr (:at 1544855327492) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1635160848925) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1635160845745) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |n $ %{} :Leaf (:at 1636483296441) (:by |B1y7Rc-Zz) (:text "|\"/")
                      |r $ %{} :Expr (:at 1544855342745) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544855346989) (:by |B1y7Rc-Zz) (:text |:storage-file)
                          |j $ %{} :Leaf (:at 1544855349429) (:by |B1y7Rc-Zz) (:text |config/site)
        |sync-clients! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sync-clients!)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507829969369) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1544724837933) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544724897995) (:by |B1y7Rc-Zz) (:text |wss-each!)
                  |j $ %{} :Expr (:at 1544724844431) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544724844720) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1544724845909) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544724846756) (:by |B1y7Rc-Zz) (:text |sid)
                      |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |let)
                          |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |9 $ %{} :Expr (:at 1544725017484) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544725017484) (:by |B1y7Rc-Zz) (:text |db)
                                  |j $ %{} :Expr (:at 1544725017484) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544725017484) (:by |B1y7Rc-Zz) (:text |:db)
                                      |j $ %{} :Leaf (:at 1544725017484) (:by |B1y7Rc-Zz) (:text |reel)
                              |L $ %{} :Expr (:at 1544725014330) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544725014330) (:by |B1y7Rc-Zz) (:text |records)
                                  |j $ %{} :Expr (:at 1544725014330) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544725014330) (:by |B1y7Rc-Zz) (:text |:records)
                                      |j $ %{} :Leaf (:at 1544725014330) (:by |B1y7Rc-Zz) (:text |reel)
                              |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |session)
                                  |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |:sessions)
                                          |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |sid)
                              |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |old-store)
                                  |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |or)
                                      |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |get)
                                          |j $ %{} :Leaf (:at 1544725649977) (:by |B1y7Rc-Zz) (:text |@*client-caches)
                                          |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |sid)
                                      |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |nil)
                              |v $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |new-store)
                                  |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |twig-container)
                                      |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |session)
                                      |v $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |records)
                              |x $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |changes)
                                  |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |diff-twig)
                                      |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |old-store)
                                      |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |new-store)
                                      |v $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |:key)
                                              |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |:id)
                          |r $ %{} :Expr (:at 1553328542810) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |5 $ %{} :Leaf (:at 1636825564624) (:by |B1y7Rc-Zz) (:text |;)
                              |D $ %{} :Leaf (:at 1553328543637) (:by |B1y7Rc-Zz) (:text |when)
                              |L $ %{} :Leaf (:at 1553328546908) (:by |B1y7Rc-Zz) (:text |config/dev?)
                              |T $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text "|\"Changes for")
                                  |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |sid)
                                  |v $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text "|\":")
                                  |x $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |changes)
                                  |y $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |count)
                                      |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |records)
                          |v $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |not=)
                                  |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |changes)
                                  |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |[])
                              |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |wss-send!)
                                      |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |sid)
                                      |r $ %{} :Expr (:at 1635183217715) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1635183256390) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                                          |T $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1718645573882) (:by |B1y7Rc-Zz) (:text |::)
                                              |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |:patch)
                                              |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |changes)
                                  |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |swap!)
                                      |j $ %{} :Leaf (:at 1544725652497) (:by |B1y7Rc-Zz) (:text |*client-caches)
                                      |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |assoc)
                                      |v $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |sid)
                                      |x $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |new-store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.server)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1517931127726) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541255553) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |updater)
                |yL $ %{} :Expr (:at 1507808200988) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545067236300) (:by |B1y7Rc-Zz) (:text |cumulo-reel.core)
                    |r $ %{} :Leaf (:at 1507808205649) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507808205916) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1524591466804) (:by |root) (:text |reel-reducer)
                        |r $ %{} :Leaf (:at 1507808213599) (:by |root) (:text |refresh-reel)
                        |v $ %{} :Leaf (:at 1507808445442) (:by |root) (:text |reel-schema)
                |yx $ %{} :Expr (:at 1527788877059) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788878839) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788879495) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788880219) (:by |root) (:text |config)
                |yyv $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |app.twig.container)
                    |r $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |twig-container)
                |yyx $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |recollect.diff)
                    |r $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |diff-twig)
                |yyyT $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1635160730364) (:by |B1y7Rc-Zz) (:text |wss.core)
                    |r $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                        |r $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |wss-send!)
                        |v $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |wss-each!)
                |yyyr $ %{} :Expr (:at 1593255050706) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1593255057574) (:by |B1y7Rc-Zz) (:text |recollect.twig)
                    |r $ %{} :Leaf (:at 1593255058305) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1593255058544) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1593255068726) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
                |yyyv $ %{} :Expr (:at 1635160833287) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1635160836444) (:by |B1y7Rc-Zz) (:text |app.$meta)
                    |j $ %{} :Leaf (:at 1635160838057) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1635160839319) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1635160842976) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                |yyyx $ %{} :Expr (:at 1635161475137) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1635161475580) (:by |B1y7Rc-Zz) (:text |calcit.std.fs)
                    |j $ %{} :Leaf (:at 1635161477131) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1635161478027) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1635161480206) (:by |B1y7Rc-Zz) (:text |path-exists?)
                        |j $ %{} :Leaf (:at 1636563019300) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                |yyyy $ %{} :Expr (:at 1635182186913) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1635182260715) (:by |B1y7Rc-Zz) (:text |calcit.std.time)
                    |j $ %{} :Leaf (:at 1635182190503) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1635182190860) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1635182195450) (:by |B1y7Rc-Zz) (:text |set-interval)
                |yyyyD $ %{} :Expr (:at 1636563177079) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636563180263) (:by |B1y7Rc-Zz) (:text |calcit.std.date)
                    |j $ %{} :Leaf (:at 1636563181107) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636563181701) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1636977804546) (:by |B1y7Rc-Zz) (:text |Date)
                        |v $ %{} :Leaf (:at 1636977935519) (:by |B1y7Rc-Zz) (:text |get-time!)
                |yyyyT $ %{} :Expr (:at 1636563104521) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636563106784) (:by |B1y7Rc-Zz) (:text |calcit.std.path)
                    |j $ %{} :Leaf (:at 1636563108209) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636563108442) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636563204696) (:by |B1y7Rc-Zz) (:text |join-path)
    |app.twig.container $ %{} :FileEntry
      :defs $ {}
        |twig-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1614219490170) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-container)
              |n $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                  |r $ %{} :Leaf (:at 1507828952210) (:by |root) (:text |records)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |logged-in?)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |some?)
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |r $ %{} :Expr (:at 1507830626848) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507830630278) (:by |root) (:text |base-data)
                          |j $ %{} :Expr (:at 1507830631302) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507830631896) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1507830632113) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830641027) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1507830639219) (:by |root) (:text |logged-in?)
                              |n $ %{} :Expr (:at 1507830674443) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830677551) (:by |root) (:text |:session)
                                  |j $ %{} :Leaf (:at 1507830679311) (:by |root) (:text |session)
                              |v $ %{} :Expr (:at 1507830649968) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830655148) (:by |root) (:text |:reel-length)
                                  |j $ %{} :Expr (:at 1507830655987) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507830657551) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1507830658789) (:by |root) (:text |records)
                  |r $ %{} :Expr (:at 1507830661017) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1507830661999) (:by |root) (:text |merge)
                      |L $ %{} :Leaf (:at 1507830664014) (:by |root) (:text |base-data)
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |if)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |logged-in?)
                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user)
                                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
                                      |j $ %{} :Expr (:at 1636643548623) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1636643549953) (:by |B1y7Rc-Zz) (:text |dissoc)
                                          |T $ %{} :Expr (:at 1500541255553) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |get-in)
                                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                                              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                                                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                                                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                                          |j $ %{} :Leaf (:at 1636643553186) (:by |B1y7Rc-Zz) (:text |:tasks)
                              |x $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                                  |j $ %{} :Expr (:at 1524070628251) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1524070634499) (:by |root) (:text |assoc)
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                                      |j $ %{} :Leaf (:at 1524070635855) (:by |root) (:text |:data)
                                      |r $ %{} :Expr (:at 1524070636122) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636548534476) (:by |B1y7Rc-Zz) (:text |case-default)
                                          |j $ %{} :Expr (:at 1524070641804) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070642493) (:by |root) (:text |:name)
                                              |j $ %{} :Leaf (:at 1524070643351) (:by |root) (:text |router)
                                          |l $ %{} :Expr (:at 1636548536573) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636548537938) (:by |B1y7Rc-Zz) (:text |{})
                                          |n $ %{} :Expr (:at 1525108994160) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1525108995413) (:by |root) (:text |:home)
                                              |j $ %{} :Expr (:at 1638023742230) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1638023742718) (:by |B1y7Rc-Zz) (:text |{})
                                                  |T $ %{} :Expr (:at 1638023743219) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1638023745950) (:by |B1y7Rc-Zz) (:text |:issues)
                                                      |T $ %{} :Expr (:at 1641362467800) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1641362468435) (:by |B1y7Rc-Zz) (:text |->)
                                                          |T $ %{} :Expr (:at 1525108999855) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638023741673) (:by |B1y7Rc-Zz) (:text |:issues)
                                                              |j $ %{} :Leaf (:at 1525109002404) (:by |root) (:text |db)
                                                          |j $ %{} :Expr (:at 1641362471241) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |.filter-kv)
                                                              |j $ %{} :Expr (:at 1641362471241) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |fn)
                                                                  |j $ %{} :Expr (:at 1641362471241) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |k)
                                                                      |j $ %{} :Leaf (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |v)
                                                                  |r $ %{} :Expr (:at 1641362472685) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1641362473896) (:by |B1y7Rc-Zz) (:text |not)
                                                                      |T $ %{} :Expr (:at 1641362471241) (:by |B1y7Rc-Zz)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |:solved?)
                                                                          |j $ %{} :Leaf (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |v)
                                          |o $ %{} :Expr (:at 1525108994160) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641362383473) (:by |B1y7Rc-Zz) (:text |:archived)
                                              |j $ %{} :Expr (:at 1638023742230) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1638023742718) (:by |B1y7Rc-Zz) (:text |{})
                                                  |T $ %{} :Expr (:at 1638023743219) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1638023745950) (:by |B1y7Rc-Zz) (:text |:issues)
                                                      |T $ %{} :Expr (:at 1641362409936) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1641362411676) (:by |B1y7Rc-Zz) (:text |->)
                                                          |T $ %{} :Expr (:at 1525108999855) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638023741673) (:by |B1y7Rc-Zz) (:text |:issues)
                                                              |j $ %{} :Leaf (:at 1525109002404) (:by |root) (:text |db)
                                                          |j $ %{} :Expr (:at 1641362412337) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1641362423242) (:by |B1y7Rc-Zz) (:text |.filter-kv)
                                                              |j $ %{} :Expr (:at 1641362424573) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1641362424806) (:by |B1y7Rc-Zz) (:text |fn)
                                                                  |j $ %{} :Expr (:at 1641362425134) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1641362425227) (:by |B1y7Rc-Zz) (:text |k)
                                                                      |j $ %{} :Leaf (:at 1641362426037) (:by |B1y7Rc-Zz) (:text |v)
                                                                  |r $ %{} :Expr (:at 1641362433249) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1641362435446) (:by |B1y7Rc-Zz) (:text |:solved?)
                                                                      |j $ %{} :Leaf (:at 1641362436369) (:by |B1y7Rc-Zz) (:text |v)
                                          |p $ %{} :Expr (:at 1638023831654) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1638023842147) (:by |B1y7Rc-Zz) (:text |:issue)
                                              |j $ %{} :Expr (:at 1638023833541) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1638023834000) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1638023834424) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1638025248538) (:by |B1y7Rc-Zz) (:text |:issue)
                                                      |j $ %{} :Expr (:at 1638025249988) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1638025253083) (:by |B1y7Rc-Zz) (:text |get-in)
                                                          |j $ %{} :Leaf (:at 1638025253517) (:by |B1y7Rc-Zz) (:text |db)
                                                          |r $ %{} :Expr (:at 1638025253840) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1638025254167) (:by |B1y7Rc-Zz) (:text |[])
                                                              |j $ %{} :Leaf (:at 1638025259914) (:by |B1y7Rc-Zz) (:text |:issues)
                                                              |r $ %{} :Expr (:at 1638025274907) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1638025275871) (:by |B1y7Rc-Zz) (:text |:data)
                                                                  |j $ %{} :Leaf (:at 1638025277591) (:by |B1y7Rc-Zz) (:text |router)
                                          |r $ %{} :Expr (:at 1524070643948) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070646898) (:by |root) (:text |:profile)
                                              |j $ %{} :Expr (:at 1524070654495) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1524070662619) (:by |root) (:text |twig-members)
                                                  |j $ %{} :Expr (:at 1524070665615) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1524070670477) (:by |root) (:text |:sessions)
                                                      |j $ %{} :Leaf (:at 1524070672563) (:by |root) (:text |db)
                                                  |r $ %{} :Expr (:at 1524070673171) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1524070674094) (:by |root) (:text |:users)
                                                      |j $ %{} :Leaf (:at 1524070675166) (:by |root) (:text |db)
                              |y $ %{} :Expr (:at 1523120222572) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1523120223864) (:by |root) (:text |:count)
                                  |j $ %{} :Expr (:at 1523120229051) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1523120230136) (:by |root) (:text |count)
                                      |j $ %{} :Expr (:at 1523120230346) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1523120232122) (:by |root) (:text |:sessions)
                                          |j $ %{} :Leaf (:at 1523120232500) (:by |root) (:text |db)
                              |yT $ %{} :Expr (:at 1524279105545) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635183357696) (:by |B1y7Rc-Zz) (:text |:color)
                                  |j $ %{} :Expr (:at 1636712063673) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636712072821) (:by |B1y7Rc-Zz) (:text |rand-hex-color!)
                          |v $ %{} :Expr (:at 1635183005902) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635183006397) (:by |B1y7Rc-Zz) (:text |{})
        |twig-members $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1524070676419) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1614219483262) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1524070676419) (:by |root) (:text |twig-members)
              |r $ %{} :Expr (:at 1524070676419) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524070680419) (:by |root) (:text |sessions)
                  |j $ %{} :Leaf (:at 1524070708862) (:by |root) (:text |users)
              |v $ %{} :Expr (:at 1524070683188) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1619671777595) (:by |B1y7Rc-Zz) (:text |->)
                  |j $ %{} :Leaf (:at 1524070692906) (:by |root) (:text |sessions)
                  |n $ %{} :Expr (:at 1614611278703) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624862834933) (:by |B1y7Rc-Zz) (:text |.to-list)
                  |r $ %{} :Expr (:at 1524070693234) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524070695660) (:by |root) (:text |map)
                      |j $ %{} :Expr (:at 1524070696021) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070696334) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1524070696681) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1614526033545) (:by |B1y7Rc-Zz) (:text |pair)
                          |r $ %{} :Expr (:at 1614526022798) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1614526024290) (:by |B1y7Rc-Zz) (:text |let[])
                              |L $ %{} :Expr (:at 1614526024660) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1614526025858) (:by |B1y7Rc-Zz) (:text |k)
                                  |j $ %{} :Leaf (:at 1614526027636) (:by |B1y7Rc-Zz) (:text |session)
                              |P $ %{} :Leaf (:at 1614526030548) (:by |B1y7Rc-Zz) (:text |pair)
                              |T $ %{} :Expr (:at 1524070700350) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070701520) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1524070702142) (:by |root) (:text |k)
                                  |r $ %{} :Expr (:at 1524070702968) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070705127) (:by |root) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1524070714762) (:by |root) (:text |users)
                                      |r $ %{} :Expr (:at 1524070715457) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070716715) (:by |root) (:text |[])
                                          |j $ %{} :Expr (:at 1524070717257) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070720176) (:by |root) (:text |:user-id)
                                              |j $ %{} :Leaf (:at 1524070722292) (:by |root) (:text |session)
                                          |r $ %{} :Leaf (:at 1524070725752) (:by |root) (:text |:name)
                  |v $ %{} :Expr (:at 1524070729744) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1614526275638) (:by |B1y7Rc-Zz) (:text |pairs-map)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.container)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.user)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541255553) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
                |x $ %{} :Expr (:at 1614221379796) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1614221395305) (:by |B1y7Rc-Zz) (:text |memof.alias)
                    |r $ %{} :Leaf (:at 1614221396097) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1614221396290) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1614221399308) (:by |B1y7Rc-Zz) (:text |memof-call)
                |y $ %{} :Expr (:at 1636712076557) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636712084750) (:by |B1y7Rc-Zz) (:text |calcit.std.rand)
                    |j $ %{} :Leaf (:at 1636712086249) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636712086611) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636712086961) (:by |B1y7Rc-Zz) (:text |rand-hex-color!)
    |app.twig.user $ %{} :FileEntry
      :defs $ {}
        |twig-user $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1614219471783) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |dissoc)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.user)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1517930722619) (:by |root) (:text |sid)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |y $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1517930695338) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1517930698044) (:by |root) (:text |let)
                  |T $ %{} :Expr (:at 1517930701054) (:by |root)
                    :data $ {}
                      |D $ %{} :Expr (:at 1592690540885) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592690550641) (:by |B1y7Rc-Zz) (:text |session)
                          |j $ %{} :Expr (:at 1592690553430) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1592690555595) (:by |B1y7Rc-Zz) (:text |get-in)
                              |j $ %{} :Leaf (:at 1592690555932) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1592690556882) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1592690557104) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1592690559221) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1592690560293) (:by |B1y7Rc-Zz) (:text |sid)
                      |L $ %{} :Expr (:at 1592690561305) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592690563721) (:by |B1y7Rc-Zz) (:text |user)
                          |j $ %{} :Expr (:at 1619672347505) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1619672350501) (:by |B1y7Rc-Zz) (:text |if)
                              |L $ %{} :Expr (:at 1619672351159) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1619672351876) (:by |B1y7Rc-Zz) (:text |some?)
                                  |j $ %{} :Leaf (:at 1619672353488) (:by |B1y7Rc-Zz) (:text |session)
                              |T $ %{} :Expr (:at 1592690563994) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1592690564923) (:by |B1y7Rc-Zz) (:text |get-in)
                                  |j $ %{} :Leaf (:at 1592690565646) (:by |B1y7Rc-Zz) (:text |db)
                                  |r $ %{} :Expr (:at 1592690566041) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1592690566313) (:by |B1y7Rc-Zz) (:text |[])
                                      |j $ %{} :Leaf (:at 1592690567241) (:by |B1y7Rc-Zz) (:text |:users)
                                      |r $ %{} :Expr (:at 1592690570870) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1592690572697) (:by |B1y7Rc-Zz) (:text |:user-id)
                                          |j $ %{} :Leaf (:at 1592690574624) (:by |B1y7Rc-Zz) (:text |session)
                  |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |tag-match)
                      |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op)
                      |h $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:session/connect)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |session/connect)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |l $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |session/disconnect)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |o $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:session/remove-message)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |session/remove-message)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |q $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |user/log-in)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |s $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:user/sign-up)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |username)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |password)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |user/sign-up)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |username)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |password)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |s $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |t $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:user/log-out)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |user/log-out)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |u $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:router/change)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |router/change)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |v $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:issue/add)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |issue/add-issue)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |w $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:issue/del)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |issue/del-issue)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |x $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:issue/update)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |issue/update-issue)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |y $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:issue/toggle-solved)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |issue/toggle-solved)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |z $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:issue/touch)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |issue/touch-issue)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |zD $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:issue/add-log)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |issue/add-issue-log)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |zP $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:issue/update-log)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |issue/update-issue-log)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |zY $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |:issue/del-log)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |issue/del-issue-log)
                              |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-data)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
                              |l $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op-time)
                      |ze $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |_)
                          |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |do)
                              |b $ %{} :Expr (:at 1718647034068) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |eprintln)
                                  |b $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text "|\"Unknown op:")
                                  |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |op)
                              |h $ %{} :Leaf (:at 1718647034068) (:by |B1y7Rc-Zz) (:text |db)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.session)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                |r $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.user)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                |v $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.router)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                |w $ %{} :Expr (:at 1638023295314) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638023300378) (:by |B1y7Rc-Zz) (:text |app.updater.issue)
                    |j $ %{} :Leaf (:at 1638023301548) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1638023302401) (:by |B1y7Rc-Zz) (:text |issue)
                |y $ %{} :Expr (:at 1529231005993) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529231007723) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1529231008972) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1529231009860) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1529231108810) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529231113905) (:by |root) (:text |respo-message.updater)
                    |r $ %{} :Leaf (:at 1529231114617) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529231114849) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1529231118760) (:by |root) (:text |update-messages)
    |app.updater.issue $ %{} :FileEntry
      :defs $ {}
        |add-issue $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638022536435) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638022536435) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1638022536435) (:by |B1y7Rc-Zz) (:text |add-issue)
              |r $ %{} :Expr (:at 1638023324819) (:by |B1y7Rc-Zz)
                :data $ {}
                  |j $ %{} :Leaf (:at 1638023324819) (:by |B1y7Rc-Zz) (:text |db)
                  |r $ %{} :Leaf (:at 1638023324819) (:by |B1y7Rc-Zz) (:text |op-data)
                  |v $ %{} :Leaf (:at 1638023324819) (:by |B1y7Rc-Zz) (:text |sid)
                  |x $ %{} :Leaf (:at 1638023324819) (:by |B1y7Rc-Zz) (:text |op-id)
                  |y $ %{} :Leaf (:at 1638023324819) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1638024139162) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638024140710) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1638024141717) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1638024141878) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638024254478) (:by |B1y7Rc-Zz) (:text |user-id)
                          |j $ %{} :Expr (:at 1638024254914) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638024255828) (:by |B1y7Rc-Zz) (:text |get-in)
                              |j $ %{} :Leaf (:at 1638024256623) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1638024257923) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024258180) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1638024261070) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1638024265551) (:by |B1y7Rc-Zz) (:text |sid)
                                  |v $ %{} :Leaf (:at 1638024267352) (:by |B1y7Rc-Zz) (:text |:user-id)
                  |T $ %{} :Expr (:at 1638024161770) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638024164489) (:by |B1y7Rc-Zz) (:text |assoc-in)
                      |j $ %{} :Leaf (:at 1638024164930) (:by |B1y7Rc-Zz) (:text |db)
                      |r $ %{} :Expr (:at 1638024166450) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638024167396) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1638024169334) (:by |B1y7Rc-Zz) (:text |:issues)
                          |r $ %{} :Leaf (:at 1638024173280) (:by |B1y7Rc-Zz) (:text |op-id)
                      |v $ %{} :Expr (:at 1638024187788) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638024190507) (:by |B1y7Rc-Zz) (:text |merge)
                          |j $ %{} :Leaf (:at 1638024193170) (:by |B1y7Rc-Zz) (:text |schema/issue)
                          |r $ %{} :Expr (:at 1638024203453) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1638024203453) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |:id)
                                  |j $ %{} :Leaf (:at 1638024207657) (:by |B1y7Rc-Zz) (:text |op-id)
                              |r $ %{} :Expr (:at 1638024203453) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |:content)
                                  |j $ %{} :Expr (:at 1638024213733) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1638024221393) (:by |B1y7Rc-Zz) (:text |either)
                                      |T $ %{} :Leaf (:at 1638024213509) (:by |B1y7Rc-Zz) (:text |op-data)
                                      |j $ %{} :Leaf (:at 1638024224370) (:by |B1y7Rc-Zz) (:text "|\"default content")
                              |v $ %{} :Expr (:at 1638024203453) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |:author-id)
                                  |j $ %{} :Leaf (:at 1638024271210) (:by |B1y7Rc-Zz) (:text |user-id)
                              |x $ %{} :Expr (:at 1638024203453) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |:created-time)
                                  |j $ %{} :Leaf (:at 1638024232035) (:by |B1y7Rc-Zz) (:text |op-time)
                              |y $ %{} :Expr (:at 1638024203453) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024761711) (:by |B1y7Rc-Zz) (:text |:touched-time)
                                  |j $ %{} :Leaf (:at 1638024235254) (:by |B1y7Rc-Zz) (:text |op-time)
                              |yT $ %{} :Expr (:at 1638024203453) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |:desc)
                                  |j $ %{} :Leaf (:at 1638024242355) (:by |B1y7Rc-Zz) (:text "|\"...")
        |add-issue-log $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638022707339) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638022707339) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1638023447151) (:by |B1y7Rc-Zz) (:text |add-issue-log)
              |r $ %{} :Expr (:at 1638023448807) (:by |B1y7Rc-Zz)
                :data $ {}
                  |j $ %{} :Leaf (:at 1638023448807) (:by |B1y7Rc-Zz) (:text |db)
                  |r $ %{} :Leaf (:at 1638023448807) (:by |B1y7Rc-Zz) (:text |op-data)
                  |v $ %{} :Leaf (:at 1638023448807) (:by |B1y7Rc-Zz) (:text |sid)
                  |x $ %{} :Leaf (:at 1638023448807) (:by |B1y7Rc-Zz) (:text |op-id)
                  |y $ %{} :Leaf (:at 1638023448807) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1638026637659) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638026638424) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1638026638749) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1638026638874) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026640804) (:by |B1y7Rc-Zz) (:text |issue-id)
                          |j $ %{} :Expr (:at 1638026641286) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026649541) (:by |B1y7Rc-Zz) (:text |:issue-id)
                              |j $ %{} :Leaf (:at 1638026650928) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1638026651917) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026652777) (:by |B1y7Rc-Zz) (:text |content)
                          |j $ %{} :Expr (:at 1638026653134) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026664877) (:by |B1y7Rc-Zz) (:text |:content)
                              |j $ %{} :Leaf (:at 1638026667160) (:by |B1y7Rc-Zz) (:text |op-data)
                      |r $ %{} :Expr (:at 1638026710406) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026713092) (:by |B1y7Rc-Zz) (:text |user-id)
                          |j $ %{} :Expr (:at 1638026713378) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026714276) (:by |B1y7Rc-Zz) (:text |get-in)
                              |j $ %{} :Leaf (:at 1638026715242) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1638026715497) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026715753) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1638026718484) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1638026720568) (:by |B1y7Rc-Zz) (:text |sid)
                                  |v $ %{} :Leaf (:at 1638026723336) (:by |B1y7Rc-Zz) (:text |:user-id)
                  |f $ %{} :Expr (:at 1638026669532) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638026672513) (:by |B1y7Rc-Zz) (:text |assoc-in)
                      |j $ %{} :Leaf (:at 1638026673786) (:by |B1y7Rc-Zz) (:text |db)
                      |r $ %{} :Expr (:at 1638026674179) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026674388) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1638026677897) (:by |B1y7Rc-Zz) (:text |:issues)
                          |r $ %{} :Leaf (:at 1638026679914) (:by |B1y7Rc-Zz) (:text |issue-id)
                          |v $ %{} :Leaf (:at 1638026681508) (:by |B1y7Rc-Zz) (:text |:logs)
                          |x $ %{} :Leaf (:at 1638026686988) (:by |B1y7Rc-Zz) (:text |op-id)
                      |v $ %{} :Expr (:at 1638026687827) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638026689389) (:by |B1y7Rc-Zz) (:text |merge)
                          |j $ %{} :Leaf (:at 1638026692686) (:by |B1y7Rc-Zz) (:text |schema/log)
                          |r $ %{} :Expr (:at 1638026695544) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638026695544) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1638026695544) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026695544) (:by |B1y7Rc-Zz) (:text |:id)
                                  |j $ %{} :Leaf (:at 1638026700473) (:by |B1y7Rc-Zz) (:text |op-id)
                              |r $ %{} :Expr (:at 1638026695544) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026695544) (:by |B1y7Rc-Zz) (:text |:content)
                                  |j $ %{} :Leaf (:at 1638026707256) (:by |B1y7Rc-Zz) (:text |content)
                              |v $ %{} :Expr (:at 1638026695544) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026695544) (:by |B1y7Rc-Zz) (:text |:user-id)
                                  |j $ %{} :Leaf (:at 1638026730097) (:by |B1y7Rc-Zz) (:text |user-id)
                              |x $ %{} :Expr (:at 1638026695544) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638026695544) (:by |B1y7Rc-Zz) (:text |:created-time)
                                  |j $ %{} :Leaf (:at 1638026733712) (:by |B1y7Rc-Zz) (:text |op-time)
        |del-issue $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638022675525) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638022675525) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1638022675525) (:by |B1y7Rc-Zz) (:text |del-issue)
              |r $ %{} :Expr (:at 1638023346891) (:by |B1y7Rc-Zz)
                :data $ {}
                  |j $ %{} :Leaf (:at 1638023346891) (:by |B1y7Rc-Zz) (:text |db)
                  |r $ %{} :Leaf (:at 1638023346891) (:by |B1y7Rc-Zz) (:text |op-data)
                  |v $ %{} :Leaf (:at 1638023346891) (:by |B1y7Rc-Zz) (:text |sid)
                  |x $ %{} :Leaf (:at 1638023346891) (:by |B1y7Rc-Zz) (:text |op-id)
                  |y $ %{} :Leaf (:at 1638023346891) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1638023348445) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1638023349283) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1638023352910) (:by |B1y7Rc-Zz) (:text "|\"todo")
              |x $ %{} :Leaf (:at 1638023355743) (:by |B1y7Rc-Zz) (:text |db)
        |del-issue-log $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638022717213) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638022717213) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1638022717213) (:by |B1y7Rc-Zz) (:text |del-issue-log)
              |r $ %{} :Expr (:at 1638023463744) (:by |B1y7Rc-Zz)
                :data $ {}
                  |j $ %{} :Leaf (:at 1638023463744) (:by |B1y7Rc-Zz) (:text |db)
                  |r $ %{} :Leaf (:at 1638023463744) (:by |B1y7Rc-Zz) (:text |op-data)
                  |v $ %{} :Leaf (:at 1638023463744) (:by |B1y7Rc-Zz) (:text |sid)
                  |x $ %{} :Leaf (:at 1638023463744) (:by |B1y7Rc-Zz) (:text |op-id)
                  |y $ %{} :Leaf (:at 1638023463744) (:by |B1y7Rc-Zz) (:text |op-time)
              |t $ %{} :Expr (:at 1638023466369) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1638023467211) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1638023468904) (:by |B1y7Rc-Zz) (:text "|\"TODO")
              |v $ %{} :Leaf (:at 1638023465701) (:by |B1y7Rc-Zz) (:text |db)
        |toggle-solved $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1641361882023) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1641361892898) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1641361882023) (:by |B1y7Rc-Zz) (:text |toggle-solved)
              |r $ %{} :Expr (:at 1641361888464) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1641361888464) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1641361888464) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1641361888464) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1641361888464) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1641361888464) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1641361897273) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1641361897273) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1641361897273) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |issue-id)
                          |j $ %{} :Leaf (:at 1641361931717) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Expr (:at 1641361897273) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |update-in)
                      |j $ %{} :Leaf (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |db)
                      |r $ %{} :Expr (:at 1641361897273) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |:issues)
                          |r $ %{} :Leaf (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |issue-id)
                          |v $ %{} :Leaf (:at 1641361918785) (:by |B1y7Rc-Zz) (:text |:solved?)
                      |v $ %{} :Leaf (:at 1641361920666) (:by |B1y7Rc-Zz) (:text |not)
        |touch-issue $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638022681226) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638022681226) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1638022681226) (:by |B1y7Rc-Zz) (:text |touch-issue)
              |r $ %{} :Expr (:at 1638023412162) (:by |B1y7Rc-Zz)
                :data $ {}
                  |j $ %{} :Leaf (:at 1638023412162) (:by |B1y7Rc-Zz) (:text |db)
                  |r $ %{} :Leaf (:at 1638023412162) (:by |B1y7Rc-Zz) (:text |op-data)
                  |v $ %{} :Leaf (:at 1638023412162) (:by |B1y7Rc-Zz) (:text |sid)
                  |x $ %{} :Leaf (:at 1638023412162) (:by |B1y7Rc-Zz) (:text |op-id)
                  |y $ %{} :Leaf (:at 1638023412162) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1638023414047) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1638023415238) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1638023416192) (:by |B1y7Rc-Zz) (:text "|\"TODO")
              |x $ %{} :Leaf (:at 1638023417405) (:by |B1y7Rc-Zz) (:text |db)
        |update-issue $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638022543271) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638022543271) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1638022543271) (:by |B1y7Rc-Zz) (:text |update-issue)
              |r $ %{} :Expr (:at 1638023369167) (:by |B1y7Rc-Zz)
                :data $ {}
                  |j $ %{} :Leaf (:at 1638023369167) (:by |B1y7Rc-Zz) (:text |db)
                  |r $ %{} :Leaf (:at 1638023369167) (:by |B1y7Rc-Zz) (:text |op-data)
                  |v $ %{} :Leaf (:at 1638023369167) (:by |B1y7Rc-Zz) (:text |sid)
                  |x $ %{} :Leaf (:at 1638023369167) (:by |B1y7Rc-Zz) (:text |op-id)
                  |y $ %{} :Leaf (:at 1638023369167) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1638029358073) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1638029358073) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1638029358073) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |issue-id)
                          |j $ %{} :Expr (:at 1638029358073) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |:id)
                              |j $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1638029358073) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |data)
                          |j $ %{} :Expr (:at 1638029358073) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |dissoc)
                              |j $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |op-data)
                              |r $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |:id)
                  |r $ %{} :Expr (:at 1638029358073) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |update-in)
                      |j $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |db)
                      |r $ %{} :Expr (:at 1638029358073) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |:issues)
                          |r $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |issue-id)
                      |v $ %{} :Expr (:at 1638029358073) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |fn)
                          |j $ %{} :Expr (:at 1638029358073) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |issue)
                          |r $ %{} :Expr (:at 1638029358073) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |merge)
                              |j $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |issue)
                              |r $ %{} :Leaf (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |data)
        |update-issue-log $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1638022711760) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1638022711760) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1638022711760) (:by |B1y7Rc-Zz) (:text |update-issue-log)
              |r $ %{} :Expr (:at 1638023580007) (:by |B1y7Rc-Zz)
                :data $ {}
                  |j $ %{} :Leaf (:at 1638023580007) (:by |B1y7Rc-Zz) (:text |db)
                  |r $ %{} :Leaf (:at 1638023580007) (:by |B1y7Rc-Zz) (:text |op-data)
                  |v $ %{} :Leaf (:at 1638023580007) (:by |B1y7Rc-Zz) (:text |sid)
                  |x $ %{} :Leaf (:at 1638023580007) (:by |B1y7Rc-Zz) (:text |op-id)
                  |y $ %{} :Leaf (:at 1638023580007) (:by |B1y7Rc-Zz) (:text |op-time)
              |x $ %{} :Expr (:at 1638029127039) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1638029128027) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1638029128245) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1638029128374) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029129940) (:by |B1y7Rc-Zz) (:text |issue-id)
                          |j $ %{} :Expr (:at 1638029130260) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638029798651) (:by |B1y7Rc-Zz) (:text |:issue-id)
                              |j $ %{} :Leaf (:at 1638029134248) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1638029128374) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029818989) (:by |B1y7Rc-Zz) (:text |log-id)
                          |j $ %{} :Expr (:at 1638029130260) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638029155631) (:by |B1y7Rc-Zz) (:text |:id)
                              |j $ %{} :Leaf (:at 1638029134248) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1638029134896) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029135374) (:by |B1y7Rc-Zz) (:text |data)
                          |j $ %{} :Expr (:at 1638029808135) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1638029808978) (:by |B1y7Rc-Zz) (:text |->)
                              |L $ %{} :Leaf (:at 1638029810427) (:by |B1y7Rc-Zz) (:text |op-data)
                              |T $ %{} :Expr (:at 1638029135758) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029137329) (:by |B1y7Rc-Zz) (:text |dissoc)
                                  |r $ %{} :Leaf (:at 1638029139860) (:by |B1y7Rc-Zz) (:text |:id)
                              |j $ %{} :Expr (:at 1638029135758) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1638029137329) (:by |B1y7Rc-Zz) (:text |dissoc)
                                  |r $ %{} :Leaf (:at 1638029816051) (:by |B1y7Rc-Zz) (:text |:issue-id)
                  |T $ %{} :Expr (:at 1638029145220) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1638029146933) (:by |B1y7Rc-Zz) (:text |update-in)
                      |T $ %{} :Leaf (:at 1638023584920) (:by |B1y7Rc-Zz) (:text |db)
                      |j $ %{} :Expr (:at 1638029158357) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029158524) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1638029160174) (:by |B1y7Rc-Zz) (:text |:issues)
                          |r $ %{} :Leaf (:at 1638029163968) (:by |B1y7Rc-Zz) (:text |issue-id)
                          |v $ %{} :Leaf (:at 1638029822551) (:by |B1y7Rc-Zz) (:text |:logs)
                          |x $ %{} :Leaf (:at 1638029824525) (:by |B1y7Rc-Zz) (:text |log-id)
                      |r $ %{} :Expr (:at 1638029168393) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1638029169022) (:by |B1y7Rc-Zz) (:text |fn)
                          |j $ %{} :Expr (:at 1638029169327) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638029827709) (:by |B1y7Rc-Zz) (:text |log)
                          |r $ %{} :Expr (:at 1638029170877) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1638029171838) (:by |B1y7Rc-Zz) (:text |merge)
                              |j $ %{} :Leaf (:at 1638029832600) (:by |B1y7Rc-Zz) (:text |log)
                              |r $ %{} :Leaf (:at 1638029174363) (:by |B1y7Rc-Zz) (:text |data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1638022531245) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1638022531245) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1638022531245) (:by |B1y7Rc-Zz) (:text |app.updater.issue)
            |r $ %{} :Expr (:at 1638024143930) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1638024146244) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1638024146479) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1638024149898) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |j $ %{} :Leaf (:at 1638024154905) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1638024155676) (:by |B1y7Rc-Zz) (:text |schema)
    |app.updater.router $ %{} :FileEntry
      :defs $ {}
        |change $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |change)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.router)
    |app.updater.session $ %{} :FileEntry
      :defs $ {}
        |connect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |connect)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |merge)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema/session)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
        |disconnect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |disconnect)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |update)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                          |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
        |remove-message $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529231499908) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529231499908) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529231499908) (:by |root) (:text |remove-message)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1718645854543) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1529231506714) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529231507936) (:by |root) (:text |update-in)
                  |j $ %{} :Leaf (:at 1529231509725) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1529231509958) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529231510376) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1529231511756) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1529231512509) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1529231515700) (:by |root) (:text |:messages)
                  |v $ %{} :Expr (:at 1529231534326) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1529231534991) (:by |root) (:text |fn)
                      |L $ %{} :Expr (:at 1529231535248) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529231536189) (:by |root) (:text |messages)
                      |T $ %{} :Expr (:at 1529231516827) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529231517957) (:by |root) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1529231519342) (:by |root) (:text |messages)
                          |r $ %{} :Expr (:at 1529231521395) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529231522521) (:by |root) (:text |:id)
                              |j $ %{} :Leaf (:at 1529231524125) (:by |root) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.session)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema)
    |app.updater.user $ %{} :FileEntry
      :defs $ {}
        |log-in $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |log-in)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |t $ %{} :Expr (:at 1718646761998) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1718646762876) (:by |B1y7Rc-Zz) (:text |println)
                  |b $ %{} :Leaf (:at 1718646767247) (:by |B1y7Rc-Zz) (:text "|\"OP DATA:")
                  |e $ %{} :Leaf (:at 1718646783820) (:by |B1y7Rc-Zz) (:text |db)
                  |h $ %{} :Leaf (:at 1718646768351) (:by |B1y7Rc-Zz) (:text |op-data)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1614525897657) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |username)
                              |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |password)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1614611472628) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1619671818697) (:by |B1y7Rc-Zz) (:text |->)
                              |L $ %{} :Expr (:at 1614611474366) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1614611474366) (:by |B1y7Rc-Zz) (:text |:users)
                                  |j $ %{} :Leaf (:at 1614611474366) (:by |B1y7Rc-Zz) (:text |db)
                              |P $ %{} :Expr (:at 1614611479195) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1614611480678) (:by |B1y7Rc-Zz) (:text |vals)
                              |R $ %{} :Expr (:at 1614611482997) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1623719500287) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |T $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1614525922202) (:by |B1y7Rc-Zz) (:text |find)
                                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |and)
                                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |=)
                                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |username)
                                              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |update-in)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                          |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                      |v $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |some?)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |maybe-user)
                              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |=)
                                      |j $ %{} :Expr (:at 1513097153553) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1621415609168) (:by |B1y7Rc-Zz) (:text |md5)
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |password)
                                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
                                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |maybe-user)
                                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                                      |v $ %{} :Expr (:at 1500541255553) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |maybe-user)
                                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |update)
                                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                                      |r $ %{} :Leaf (:at 1529231216021) (:by |root) (:text |:messages)
                                      |s $ %{} :Expr (:at 1529231333614) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529231334066) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1529231334315) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529231335300) (:by |root) (:text |messages)
                                          |r $ %{} :Expr (:at 1529231335850) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529231336782) (:by |root) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1529231338079) (:by |root) (:text |messages)
                                              |r $ %{} :Leaf (:at 1529231340776) (:by |root) (:text |op-id)
                                              |v $ %{} :Expr (:at 1529231341042) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529231341388) (:by |root) (:text |{})
                                                  |j $ %{} :Expr (:at 1529231341639) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529231342464) (:by |root) (:text |:id)
                                                      |j $ %{} :Leaf (:at 1529231344051) (:by |root) (:text |op-id)
                                                  |r $ %{} :Expr (:at 1529231344564) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529231345346) (:by |root) (:text |:text)
                                                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |str)
                                                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text "|\"Wrong password for ")
                                                          |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |username)
                              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |update)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                                  |r $ %{} :Leaf (:at 1529231357178) (:by |root) (:text |:messages)
                                  |t $ %{} :Expr (:at 1529231333614) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529231334066) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1529231334315) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529231335300) (:by |root) (:text |messages)
                                      |r $ %{} :Expr (:at 1529231335850) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529231336782) (:by |root) (:text |assoc)
                                          |j $ %{} :Leaf (:at 1529231338079) (:by |root) (:text |messages)
                                          |r $ %{} :Leaf (:at 1529231340776) (:by |root) (:text |op-id)
                                          |v $ %{} :Expr (:at 1529231341042) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529231341388) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1529231341639) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529231342464) (:by |root) (:text |:id)
                                                  |j $ %{} :Leaf (:at 1529231344051) (:by |root) (:text |op-id)
                                              |r $ %{} :Expr (:at 1529231344564) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529231345346) (:by |root) (:text |:text)
                                                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |str)
                                                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text "|\"No user named: ")
                                                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |username)
        |log-out $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |log-out)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |sign-up $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sign-up)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1718646464919) (:by |B1y7Rc-Zz) (:text |username)
                  |n $ %{} :Leaf (:at 1718646466196) (:by |B1y7Rc-Zz) (:text |password)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1614525941324) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1614525953566) (:by |B1y7Rc-Zz) (:text |find)
                              |b $ %{} :Expr (:at 1621274990462) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621274990462) (:by |B1y7Rc-Zz) (:text |vals)
                                  |j $ %{} :Expr (:at 1621274990462) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1621274990462) (:by |B1y7Rc-Zz) (:text |:users)
                                      |j $ %{} :Leaf (:at 1621274990462) (:by |B1y7Rc-Zz) (:text |db)
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |username)
                                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |maybe-user)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |update-in)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                              |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                              |v $ %{} :Leaf (:at 1529231378943) (:by |root) (:text |:messages)
                          |t $ %{} :Expr (:at 1529231383180) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529231383493) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1529231383905) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529231385117) (:by |root) (:text |messages)
                              |r $ %{} :Expr (:at 1529231389500) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529231390515) (:by |root) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1529231392100) (:by |root) (:text |messages)
                                  |r $ %{} :Leaf (:at 1529231392968) (:by |root) (:text |op-id)
                                  |v $ %{} :Expr (:at 1529231394297) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529231394624) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1529231394805) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529231395240) (:by |root) (:text |:id)
                                          |j $ %{} :Leaf (:at 1529231395978) (:by |root) (:text |op-id)
                                      |r $ %{} :Expr (:at 1529231396572) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529231398772) (:by |root) (:text |:text)
                                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |str)
                                              |j $ %{} :Leaf (:at 1586599249174) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ")
                                              |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |username)
                      |v $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |->)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                              |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                          |v $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |username)
                                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:nickname)
                                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |username)
                                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
                                      |j $ %{} :Expr (:at 1513097129906) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1621415633381) (:by |B1y7Rc-Zz) (:text |md5)
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |password)
                                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:avatar)
                                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.user)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1635221873103) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1635221896246) (:by |B1y7Rc-Zz) (:text |calcit.std.hash)
                    |j $ %{} :Leaf (:at 1635221882882) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1635221883114) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1635221884395) (:by |B1y7Rc-Zz) (:text |md5)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
