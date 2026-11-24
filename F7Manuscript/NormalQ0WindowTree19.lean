module

public import F7Manuscript.NormalQ0WindowData19
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan19 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1)]

def budget19 : Nat := 18

def tree19 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_1)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_2)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_3)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_4)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_5)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_6))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_7)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_8)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_9)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_10)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_11)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_12)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_13)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_14)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_15)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_16))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_17)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_18)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_19))))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_20))) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_21))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_22)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_23)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_24)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_25))) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_26))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_27)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_28)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_29)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_30))) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_31))) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_32))) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_33)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_34)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_35))) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_36))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_37)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_38)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf19_39)) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_40))) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_41))) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_42))) (BinaryChoice.Tree.leaf (toControl Windows.leaf19_43)))))))

theorem tree19_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan19 budget19) [false] tree19 := by
  decide

theorem cover_budget19 : ∀ c ∈ Windows.window19.cover, c.leftEvents + budget19 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
