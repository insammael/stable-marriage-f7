module

public import F7Manuscript.NormalQ0WindowData17
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan17 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1)]

def budget17 : Nat := 17

def tree17 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_1))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_2)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_3)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_4))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_5)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_6)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_7)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_8))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_9)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_10)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_11))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_12)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_13))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_14))) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_15))) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_16))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_17)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_18)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_19)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_20)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_21))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_22)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_23)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_24))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_25)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_26)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_27)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_28))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_29)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_30)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_31))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf17_32)) (BinaryChoice.Tree.leaf (toControl Windows.leaf17_33))))))))))

theorem tree17_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan17 budget17) [false] tree17 := by
  decide

theorem cover_budget17 : ∀ c ∈ Windows.window17.cover, c.leftEvents + budget17 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
