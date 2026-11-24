module

public import F7Manuscript.NormalQ0WindowData03
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan3 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2)]

def budget3 : Nat := 17

def tree3 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_1)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_2)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_3)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_4)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_5))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_6)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_7)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_8))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_9)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_10)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_11)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_12)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_13))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_14)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_15)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_16))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_17)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_18))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_19)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_20))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_21))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_22)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_23)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_24))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_25))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_26))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_27))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_28)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_29)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_30)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_31)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_32)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_33))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_34)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_35)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_36))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_37)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_38)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_39)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_40)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_41))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_42)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_43)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_44))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_45)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_46))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_47)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_48))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_49))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_50)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf3_51)) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_52))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_53))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_54))) (BinaryChoice.Tree.leaf (toControl Windows.leaf3_55)))))))

theorem tree3_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan3 budget3) [false] tree3 := by
  decide

theorem cover_budget3 : ∀ c ∈ Windows.window3.cover, c.leftEvents + budget3 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
