module

public import F7Manuscript.NormalQ0WindowData36
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan36 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1)]

def budget36 : Nat := 19

def tree36 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_1)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_2)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_3))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_4)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_5)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_6))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_7)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_8)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_9)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_10)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_11)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_12))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_13)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_14)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_15))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_16)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_17))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_18))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_19)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_20)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_21))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_22)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_23)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_24))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_25)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_26)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_27))) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_28))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_29)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_30))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_31)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_32)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_33))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf36_34)) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_35)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_36))) (BinaryChoice.Tree.leaf (toControl Windows.leaf36_37)))))))

theorem tree36_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan36 budget36) [false] tree36 := by
  decide

theorem cover_budget36 : ∀ c ∈ Windows.window36.cover, c.leftEvents + budget36 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
