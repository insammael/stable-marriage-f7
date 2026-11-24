module

public import F7Manuscript.NormalQ0WindowData47
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan47 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0)]

def budget47 : Nat := 0

def tree47 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_1))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_2)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_3)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_4)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_5)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_6)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_7)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_8))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_9))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_10)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_11)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_12))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_13)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_14))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_15)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_16)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_17)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_18)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_19)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_20)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_21))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_22))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_23)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_24)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_25)))))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_26))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_27)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_28)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_29))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_30))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_31)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_32)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_33)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_34))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_35))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_36))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_37)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_38))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_39)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_40)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_41)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_42))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_43))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_44)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_45)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_46)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_47))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_48))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_49))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_50)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_51))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf47_52)) (BinaryChoice.Tree.leaf (toControl Windows.leaf47_53))))))

theorem tree47_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan47 budget47) [false] tree47 := by
  decide

theorem cover_budget47 : ∀ c ∈ Windows.window47.cover, c.leftEvents + budget47 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
