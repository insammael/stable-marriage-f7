module

public import F7Manuscript.NormalQ0WindowData08
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan8 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0)]

def budget8 : Nat := 0

def tree8 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_1))) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_2))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_3)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_4)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_5))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_6)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_7)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_8)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_9))) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_10))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_11)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_12)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_13))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_14)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_15))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_16))) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_17))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_18)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_19)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_20)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_21))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_22)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_23)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_24))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_25)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_27))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_28)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_29))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_30)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_31)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_32))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_33)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf8_34)) (BinaryChoice.Tree.leaf (toControl Windows.leaf8_35))))))))))

theorem tree8_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan8 budget8) [false] tree8 := by
  decide

theorem cover_budget8 : ∀ c ∈ Windows.window8.cover, c.leftEvents + budget8 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
