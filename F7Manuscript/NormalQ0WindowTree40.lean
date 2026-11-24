module

public import F7Manuscript.NormalQ0WindowData40
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan40 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1)]

def budget40 : Nat := 0

def tree40 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf40_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf40_1))) (BinaryChoice.Tree.leaf (toControl Windows.leaf40_2))) (BinaryChoice.Tree.leaf (toControl Windows.leaf40_3))) (BinaryChoice.Tree.leaf (toControl Windows.leaf40_4))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf40_5)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf40_6)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf40_7)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf40_8)) (BinaryChoice.Tree.leaf (toControl Windows.leaf40_9))))))

theorem tree40_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan40 budget40) [false] tree40 := by
  decide

theorem cover_budget40 : ∀ c ∈ Windows.window40.cover, c.leftEvents + budget40 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
