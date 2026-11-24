module

public import F7Manuscript.NormalQ0WindowData07
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan7 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1)]

def budget7 : Nat := 18

def tree7 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_1))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_2)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_3)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_4)) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_5))) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_6)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_7))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_8))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_9)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_10)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_11)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_12)) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_13)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_14)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_15))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_16)) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_17)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_18)) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_19))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_20)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_21)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_22)) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_23))) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_24)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_25))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_26))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_27)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_28)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_29)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_30)) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_31)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_32)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_33))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf7_34)) (BinaryChoice.Tree.leaf (toControl Windows.leaf7_35))))))

theorem tree7_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan7 budget7) [false] tree7 := by
  decide

theorem cover_budget7 : ∀ c ∈ Windows.window7.cover, c.leftEvents + budget7 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
