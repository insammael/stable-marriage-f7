module

public import F7Manuscript.NormalQ0WindowData46
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan46 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1)]

def budget46 : Nat := 19

def tree46 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_1))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_2)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_3)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_4)) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_5))) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_6)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_7))) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_8))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_9)) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_10))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_11)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_12)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_13)) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_14))) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_15)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_16))) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_17)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_18))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_19)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_20)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_21)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_22)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_23)) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_24)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_25))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_26))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_27)) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_28)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_29)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_30)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_31)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_32)) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_33)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_34))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_35))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf46_36)) (BinaryChoice.Tree.leaf (toControl Windows.leaf46_37))))))

theorem tree46_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan46 budget46) [false] tree46 := by
  decide

theorem cover_budget46 : ∀ c ∈ Windows.window46.cover, c.leftEvents + budget46 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
