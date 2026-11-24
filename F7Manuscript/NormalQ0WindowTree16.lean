module

public import F7Manuscript.NormalQ0WindowData16
public import F7Manuscript.NormalQ0WindowTreeCore

@[expose] public section

namespace F7Manuscript.NormalQ0WindowTrees

open F7Manuscript.PartnerGraph.NormalQ0
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan16 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2)]

def budget16 : Nat := 17

def tree16 : BinaryChoice.Tree (WindowControlCertificate.Leaf 453) := BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_0)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_1))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_2)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_3)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_4))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_5)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_6)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_7)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_8))) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_9)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_10))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_11)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_12)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_13)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_14))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_15)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_16)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_17))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_18)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_19)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_20)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_21))) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_22)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_23))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_24)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_25))))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_26)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_27))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_28)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_29)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_30)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_31)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_32))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_33))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_34)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_35)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_36))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_37)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_38)))))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_39)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_40))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_41)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_42)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_43)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_44)))) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_45))))) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_46))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_47)) (BinaryChoice.Tree.branch (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_48)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_49))) (BinaryChoice.Tree.branch (BinaryChoice.Tree.leaf (toControl Windows.leaf16_50)) (BinaryChoice.Tree.leaf (toControl Windows.leaf16_51)))))))

theorem tree16_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalQ0.table plan16 budget16) [false] tree16 := by
  decide

theorem cover_budget16 : ∀ c ∈ Windows.window16.cover, c.leftEvents + budget16 < 21 := by
  decide

end F7Manuscript.NormalQ0WindowTrees
