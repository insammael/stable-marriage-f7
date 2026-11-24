module

public import F7Manuscript.NormalQ0WindowData27
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan27 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1)]

def budget27 : Nat := 19

def tree27 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_1)) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_2)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_3)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_4)) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_5))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_6))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_7))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_8))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_9))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_10)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_11)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_12)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_13)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_14)) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_15))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_16))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_17)) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_18))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_19))))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_20)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_21)) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_22)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_23)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_24)) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_25))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_26))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_27))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_28))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_29))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_30)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_31)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_32)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_33)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_34)) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_35))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_36))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf27_37)) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_38))) (BinaryChoice.Tree.leaf (toControl Windows.leaf27_39)))))))))

theorem tree27_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan27 budget27) [false] tree27 := by
  decide

theorem cover_budget27 : ∀ c ∈ Windows.window27.cover, c.leftEvents + budget27 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
