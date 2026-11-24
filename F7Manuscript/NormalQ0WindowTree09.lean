module

public import F7Manuscript.NormalQ0WindowData09
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan9 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0)]

def budget9 : Nat := 0

def tree9 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_1))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_2)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_3)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_4))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_5)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_6)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_7))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_8))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_9))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_10)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_11)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_12)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_13))) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_14))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_15)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_16))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_17))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_18)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_19)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_20)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_21))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_22)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_23)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_24))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_25)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_27))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_28))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_29))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_30)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_31)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_32)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_33))) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_34))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_35)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_36))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_37))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf9_38)) (BinaryChoice.Tree.leaf (toControl Windows.leaf9_39))))))

theorem tree9_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan9 budget9) [false] tree9 := by
  decide

theorem cover_budget9 : ∀ c ∈ Windows.window9.cover, c.leftEvents + budget9 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
