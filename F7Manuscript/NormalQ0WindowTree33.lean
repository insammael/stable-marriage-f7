module

public import F7Manuscript.NormalQ0WindowData33
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan33 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1)]

def budget33 : Nat := 17

def tree33 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_1))) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_2))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_3)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_4)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_5))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_6)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_7)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_8)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_9))) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_10))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_11)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_12)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_13))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_14)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_15))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_16))) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_17))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_18)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_19)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_20)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_21))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_22)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_23)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_24))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_25)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_27))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_28)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_29))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_30)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_31)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_32))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_33)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf33_34)) (BinaryChoice.Tree.leaf (toControl Windows.leaf33_35))))))))))

theorem tree33_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan33 budget33) [false] tree33 := by
  decide

theorem cover_budget33 : ∀ c ∈ Windows.window33.cover, c.leftEvents + budget33 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
