module

public import F7Manuscript.NormalQ0WindowData26
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan26 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0)]

def budget26 : Nat := 18

def tree26 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_1))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_2)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_3)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_4)) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_5)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_6))) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_7))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_8)) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_9))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_10)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_11)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_12)) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_13)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_14))) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_15)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_16))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_17)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_18)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_19)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_20)) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_21))) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_22))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_23))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_24)) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_25)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_26)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_27)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_28)) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_29))) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_30))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_31))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf26_32)) (BinaryChoice.Tree.leaf (toControl Windows.leaf26_33))))))

theorem tree26_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan26 budget26) [false] tree26 := by
  decide

theorem cover_budget26 : ∀ c ∈ Windows.window26.cover, c.leftEvents + budget26 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
