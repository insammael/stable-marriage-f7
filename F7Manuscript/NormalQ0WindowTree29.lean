module

public import F7Manuscript.NormalQ0WindowData29
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan29 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0)]

def budget29 : Nat := 0

def tree29 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_1)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_2)) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_3))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_4))) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_5))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_6)) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_7)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_8)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_9)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_10)) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_11))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_12))) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_13))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_14)) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_15))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_16))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_17)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_18)) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_19))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_20)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_21)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_22)) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_23))) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_24))) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_25)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_27))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_28)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_29)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf29_30)) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_31))) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_32))) (BinaryChoice.Tree.leaf (toControl Windows.leaf29_33))))))))

theorem tree29_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan29 budget29) [false] tree29 := by
  decide

theorem cover_budget29 : ∀ c ∈ Windows.window29.cover, c.leftEvents + budget29 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
