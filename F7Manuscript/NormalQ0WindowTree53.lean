module

public import F7Manuscript.NormalQ0WindowData53
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan53 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1)]

def budget53 : Nat := 0

def tree53 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_1))) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_2))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_3)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_4))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_5)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_6)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_7)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_8)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_9)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_10))))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_11))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_12)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_13)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_14))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_15)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_16))) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_17)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_18))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_19)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_20)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_21)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_22)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_23))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_24)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_25))) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_26))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_27)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_28))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_29)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_30)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_31)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_32)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_33)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_34))))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_35))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_36)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_37)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_38))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_39)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_40))) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_41)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_42))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_43)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_44)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_45)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf53_46)) (BinaryChoice.Tree.leaf (toControl Windows.leaf53_47)))))))

theorem tree53_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan53 budget53) [false] tree53 := by
  decide

theorem cover_budget53 : ∀ c ∈ Windows.window53.cover, c.leftEvents + budget53 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
