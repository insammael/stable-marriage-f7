module

public import F7Manuscript.NormalQ0WindowData20
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan20 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2)]

def budget20 : Nat := 19

def tree20 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_1))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_2)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_3)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_4))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_5)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_6)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_7)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_8)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_9))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_10)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_11)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_12))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_13)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_14)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_15))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_16)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_17)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_18))) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_19))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_20))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_21)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_22)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_23))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_24)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_25)))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_27))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_28)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_29)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_30))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_31)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_32)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_33)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_34)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_35))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_36)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_37)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_38))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_39)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_40)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_41))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_42)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_43)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_44))) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_45))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_46))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_47)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_48)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_49))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf20_50)) (BinaryChoice.Tree.leaf (toControl Windows.leaf20_51))))))))

theorem tree20_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan20 budget20) [false] tree20 := by
  decide

theorem cover_budget20 : ∀ c ∈ Windows.window20.cover, c.leftEvents + budget20 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
