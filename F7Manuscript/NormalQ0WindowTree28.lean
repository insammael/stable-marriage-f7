module

public import F7Manuscript.NormalQ0WindowData28
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan28 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0)]

def budget28 : Nat := 0

def tree28 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_1))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_2)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_3)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_4)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_5)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_6)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_7)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_8)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_9))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_10)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_11)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_12)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_13)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_14)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_15))))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_16))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_17)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_18)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_19))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_20)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_21))) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_22)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_23))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_24)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_25)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_27))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_28)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_29))) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_30)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_31))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf28_32)) (BinaryChoice.Tree.leaf (toControl Windows.leaf28_33))))))

theorem tree28_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan28 budget28) [false] tree28 := by
  decide

theorem cover_budget28 : ∀ c ∈ Windows.window28.cover, c.leftEvents + budget28 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
