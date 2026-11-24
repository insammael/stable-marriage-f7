module

public import F7Manuscript.NormalQ0WindowData49
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan49 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0)]

def budget49 : Nat := 19

def tree49 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_1))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_2)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_3)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_4))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_5)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_6)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_7))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_8))) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_9))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_10)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_11))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_12)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_13)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_14))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_15)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_16)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_17))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_18))) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_19)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_20))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_21)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_22)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_23)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_24)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_25))) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_26))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_27)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_28)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_29))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_30)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_31)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_32)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_33)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_34)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_35))) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_36))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_37)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_38)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_39))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf49_40)) (BinaryChoice.Tree.leaf (toControl Windows.leaf49_41))))))

theorem tree49_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan49 budget49) [false] tree49 := by
  decide

theorem cover_budget49 : ∀ c ∈ Windows.window49.cover, c.leftEvents + budget49 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
