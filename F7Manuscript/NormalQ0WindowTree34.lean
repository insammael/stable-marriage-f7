module

public import F7Manuscript.NormalQ0WindowData34
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan34 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2)]

def budget34 : Nat := 20

def tree34 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_1)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_2))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_3)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_4))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_5)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_6)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_7))))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_8))) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_9))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_10)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_11)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_12)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_13))) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_14))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_15)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_16)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_17)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_18)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_19)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_20)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_21)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_22))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_23)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_24))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_25)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_27))))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_28))) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_29))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_30)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_31)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_32)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_33))) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_34))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_35)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_36)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf34_37)) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_38)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf34_39))))))

theorem tree34_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan34 budget34) [false] tree34 := by
  decide

theorem cover_budget34 : ∀ c ∈ Windows.window34.cover, c.leftEvents + budget34 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
