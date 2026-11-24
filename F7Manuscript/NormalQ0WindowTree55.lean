module

public import F7Manuscript.NormalQ0WindowData55
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan55 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2)]

def budget55 : Nat := 18

def tree55 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_1)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_2)) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_3))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_4)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_5)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_6)) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_7)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_8)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_9)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_10)) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_11))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_12)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_13)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_14)) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_15))))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_16))) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_17))) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_18))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_19)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_20)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_21)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_22)) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_23))) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_24))) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_25))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_27))) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_28))) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_29)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_30)) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_31))) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_32))) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_33))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf55_34)) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_35))) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_36))) (BinaryChoice.Tree.leaf (toControl Windows.leaf55_37))))))))

theorem tree55_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan55 budget55) [false] tree55 := by
  decide

theorem cover_budget55 : ∀ c ∈ Windows.window55.cover, c.leftEvents + budget55 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
