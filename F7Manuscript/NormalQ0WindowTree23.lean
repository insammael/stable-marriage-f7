module

public import F7Manuscript.NormalQ0WindowData23
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan23 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1)]

def budget23 : Nat := 18

def tree23 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_1)) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_2))) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_3))) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_4))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_5)) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_6))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_7))) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_8))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_9)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_10)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_11)) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_12))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_13)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_14)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_15)) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_16)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_17)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_18)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_19)) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_20))) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_21))) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_22))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_23)) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_24))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_25))) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_26))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_27)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_28)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_29)) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_30))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_31)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_32)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf23_33)) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_34)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf23_35))))))

theorem tree23_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan23 budget23) [false] tree23 := by
  decide

theorem cover_budget23 : ∀ c ∈ Windows.window23.cover, c.leftEvents + budget23 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
