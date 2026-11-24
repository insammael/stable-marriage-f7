module

public import F7Manuscript.NormalQ0WindowData56
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan56 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0)]

def budget56 : Nat := 0

def tree56 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_1))) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_2))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_3)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_4)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_5))) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_6))) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_7))) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_8))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_9)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_10)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_11)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_12))) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_13))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_14)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_15)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_16))) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_17))) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_18))) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_19))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_20)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_21))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_22))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_23)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_24)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_25))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_26)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_27)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_28)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_29)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_30)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_31))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_32)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_33)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_34)))))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_35)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_36))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_37)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_38)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_39)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_40)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_41)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_42))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_43)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf56_44)) (BinaryChoice.Tree.leaf (toControl Windows.leaf56_45))))))))))))

theorem tree56_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan56 budget56) [false] tree56 := by
  decide

theorem cover_budget56 : ∀ c ∈ Windows.window56.cover, c.leftEvents + budget56 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
