module

public import F7Manuscript.NormalQ0WindowData14
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan14 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0)]

def budget14 : Nat := 16

def tree14 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_1)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_2)) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_3))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_4))) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_5))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_6)) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_7)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_8)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_9)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_10)) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_11))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_12))) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_13))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_14)) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_15))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_16))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_17)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_18)) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_19))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_20)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_21)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_22)) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_23))) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_24))) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_25)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_27))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_28)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_29)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf14_30)) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_31))) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_32))) (BinaryChoice.Tree.leaf (toControl Windows.leaf14_33))))))))

theorem tree14_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan14 budget14) [false] tree14 := by
  decide

theorem cover_budget14 : ∀ c ∈ Windows.window14.cover, c.leftEvents + budget14 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
