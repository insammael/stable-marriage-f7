module

public import F7Manuscript.NormalQ0WindowData37
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan37 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1)]

def budget37 : Nat := 20

def tree37 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_1)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_2)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_3))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_4)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_5)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_6))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_7)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_8)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_9))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_10))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_11)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_12))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_13)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_14)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_15))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_16)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_17)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_18))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_19)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_20)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_21)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_22)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_23)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_24)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_25))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_27)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_28))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_29)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_30)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_31))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_32))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_33)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_34))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_35)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_36)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_37))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_38)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_39)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_40))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_41)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_42)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_43))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_44)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_45))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_46))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_47)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_48)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_49))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_50)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_51)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_52))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_53)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_54)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_55)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_56)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_57)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_58))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_59)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_60)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_61))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_62)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_63)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_64))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_65)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_66)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_67))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_68))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_69)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_70)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_71))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_72)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_73)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_74))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_75)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_76)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_77)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_78)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_79)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_80))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_81)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_82)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_83))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf37_84)) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_85)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_86))) (BinaryChoice.Tree.leaf (toControl Windows.leaf37_87)))))

section

set_option Elab.async false

private theorem tree37_valid_LLL :
    BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan37 budget37)
      [false, false, false, false]
      (
        BinaryChoice.Tree.branch
          (
            BinaryChoice.Tree.leaf (toControl Windows.leaf37_0))
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_1))
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_2))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_3)))
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_4))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_5))))
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_6)))
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_7))
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_8))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_9)))
                          (
                            BinaryChoice.Tree.leaf (toControl Windows.leaf37_10))))))) := by
  decide

private theorem tree37_valid_LLR :
    BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan37 budget37)
      [false, false, false, true]
      (
        BinaryChoice.Tree.branch
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_11))
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_12)))
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_13))
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_14))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_15)))
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_16))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_17))))))
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_18)))
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_19))
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.leaf (toControl Windows.leaf37_20))
                  (
                    BinaryChoice.Tree.leaf (toControl Windows.leaf37_21))))) := by
  decide

private theorem tree37_valid_LRL :
    BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan37 budget37)
      [false, false, true, false]
      (
        BinaryChoice.Tree.branch
          (
            BinaryChoice.Tree.leaf (toControl Windows.leaf37_22))
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_23))
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_24))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_25)))
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_26))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_27))))
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_28)))
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_29))
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_30))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_31)))
                          (
                            BinaryChoice.Tree.leaf (toControl Windows.leaf37_32))))))) := by
  decide

private theorem tree37_valid_LRR :
    BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan37 budget37)
      [false, false, true, true]
      (
        BinaryChoice.Tree.branch
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_33))
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_34)))
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_35))
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_36))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_37)))
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_38))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_39))))))
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_40)))
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_41))
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.leaf (toControl Windows.leaf37_42))
                  (
                    BinaryChoice.Tree.leaf (toControl Windows.leaf37_43))))) := by
  decide

private theorem tree37_valid_RLL :
    BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan37 budget37)
      [false, true, false, false]
      (
        BinaryChoice.Tree.branch
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.leaf (toControl Windows.leaf37_44))
                  (
                    BinaryChoice.Tree.leaf (toControl Windows.leaf37_45)))
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_46)))
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_47))
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_48))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_49)))
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_50))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_51))))
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_52)))
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_53))
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_54)))))) := by
  decide

private theorem tree37_valid_RLR :
    BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan37 budget37)
      [false, true, false, true]
      (
        BinaryChoice.Tree.branch
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.leaf (toControl Windows.leaf37_55))
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_56))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_57))))
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_58)))
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_59))
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_60))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_61)))
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_62))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_63))))))
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_64)))
          (
            BinaryChoice.Tree.leaf (toControl Windows.leaf37_65))) := by
  decide

private theorem tree37_valid_RRL :
    BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan37 budget37)
      [false, true, true, false]
      (
        BinaryChoice.Tree.branch
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.leaf (toControl Windows.leaf37_66))
                  (
                    BinaryChoice.Tree.leaf (toControl Windows.leaf37_67)))
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_68)))
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_69))
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_70))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_71)))
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_72))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_73))))
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_74)))
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_75))
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_76)))))) := by
  decide

private theorem tree37_valid_RRR :
    BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan37 budget37)
      [false, true, true, true]
      (
        BinaryChoice.Tree.branch
          (
            BinaryChoice.Tree.branch
              (
                BinaryChoice.Tree.branch
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.leaf (toControl Windows.leaf37_77))
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_78))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_79))))
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_80)))
                  (
                    BinaryChoice.Tree.branch
                      (
                        BinaryChoice.Tree.leaf (toControl Windows.leaf37_81))
                      (
                        BinaryChoice.Tree.branch
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_82))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_83)))
                          (
                            BinaryChoice.Tree.branch
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_84))
                              (
                                BinaryChoice.Tree.leaf (toControl Windows.leaf37_85))))))
              (
                BinaryChoice.Tree.leaf (toControl Windows.leaf37_86)))
          (
            BinaryChoice.Tree.leaf (toControl Windows.leaf37_87))) := by
  decide

theorem tree37_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan37 budget37) [false] tree37 :=
  ⟨⟨⟨tree37_valid_LLL, tree37_valid_LLR⟩, ⟨tree37_valid_LRL, tree37_valid_LRR⟩⟩, ⟨⟨tree37_valid_RLL, tree37_valid_RLR⟩, ⟨tree37_valid_RRL, tree37_valid_RRR⟩⟩⟩

end

theorem cover_budget37 : ∀ c ∈ Windows.window37.cover, c.leftEvents + budget37 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
