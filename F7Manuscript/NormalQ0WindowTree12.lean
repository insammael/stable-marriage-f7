module

public import F7Manuscript.NormalQ0WindowData12
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan12 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0)]

def budget12 : Nat := 17

def tree12 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_1)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_2)) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_3))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_4)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_5)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_6)) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_7)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_8)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_9)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_10)) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_11))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_12)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_13)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_14)) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_15))))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_16))) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_17))) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_18))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_19)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_20)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_21)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_22)) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_23))) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_24))) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_25))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_27))) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_28))) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_29)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_30)) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_31))) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_32))) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_33))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf12_34)) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_35))) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_36))) (BinaryChoice.Tree.leaf (toControl Windows.leaf12_37))))))))

theorem tree12_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan12 budget12) [false] tree12 := by
  decide

theorem cover_budget12 : ∀ c ∈ Windows.window12.cover, c.leftEvents + budget12 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
