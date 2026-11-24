module

public import F7Manuscript.NormalQ0WindowData24
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan24 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0)]

def budget24 : Nat := 0

def tree24 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_0)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_1)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_2))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_3)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_4))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_5)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_6)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_7))) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_8))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_9)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_10)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_11)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_12))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_13)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_14)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_15)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_16)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_17)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_18)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_19)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_20))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_21)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_22))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_23)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_24)))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_25))) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_26))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_27)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_28)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_29)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_30))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_31)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_32)))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf24_33)) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_34)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf24_35))))))

theorem tree24_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan24 budget24) [false] tree24 := by
  decide

theorem cover_budget24 : ∀ c ∈ Windows.window24.cover, c.leftEvents + budget24 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
