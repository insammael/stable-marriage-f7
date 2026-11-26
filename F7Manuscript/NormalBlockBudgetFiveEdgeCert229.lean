module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert228

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s114518 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 108, 28, 59, 52, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114540 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 15, 108, 28, 59, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114541 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 11, 108, 28, 59, 52, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114542 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 0, 2, 1⟩, seen := ⟨99, 11, 108, 28, 57, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s114567 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 11, 46, 92, 61, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s114592 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 15, 46, 92, 57, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s114594 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 47, 124, 59, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114595 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 59, 47, 94, 123, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114596 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 111, 93, 59, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114597 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 59, 47, 92, 59, 60, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114598 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 43, 47, 92, 59, 60, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114599 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 111, 93, 63, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114600 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 43, 111, 93, 63, 54, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114601 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 111, 93, 63, 54, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114603 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s114605 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s114606 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 63, 54, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114607 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114608 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 111, 93, 63, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114609 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 43, 111, 93, 63, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114610 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 111, 93, 63, 54, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114612 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s114614 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s114615 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 63, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114617 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 47, 124, 59, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114618 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 59, 47, 94, 123, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114619 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 111, 93, 59, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114620 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 59, 47, 92, 59, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114621 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 43, 47, 92, 59, 60, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114622 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114623 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 46, 92, 57, 52, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s114650 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 60, 57, 116, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114685 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 62, 30, 57, 116, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114686 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 47, 60, 123, 118, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114687 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 111, 60, 59, 117, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114688 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 47, 60, 59, 116, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114689 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 47, 60, 59, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114690 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 63, 29, 123, 118, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114691 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 43, 63, 29, 123, 118, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114692 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 63, 29, 123, 118, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114693 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 63, 29, 59, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114694 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114695 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 63, 29, 123, 118, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114696 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 43, 63, 29, 123, 118, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114697 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 63, 29, 123, 118, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114698 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 63, 29, 59, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114699 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 47, 60, 123, 118, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114700 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 111, 60, 59, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114701 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 47, 60, 59, 116, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114702 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 47, 60, 59, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114703 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114704 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 11, 46, 28, 57, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s114734 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 47, 28, 59, 52, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114756 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 46, 28, 61, 53, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114757 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 46, 28, 57, 52, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114758 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 3, 1, 4, 0, 2, 5⟩, seen := ⟨67, 11, 46, 28, 57, 52, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s114759 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114760 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114761 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 62, 57, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s114762 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114763 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114764 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 62, 60, 57, 116, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s114765 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 61, 123, 118, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114766 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 61, 60, 123, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114767 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 123, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114768 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 59, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s114769 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 75, 60, 60, 59, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s114770 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 11, 60, 60, 59, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s114771 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 5, 0, 6, 1⟩, seen := ⟨71, 11, 60, 60, 57, 116, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s114772 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114773 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114774 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 11, 60, 124, 57, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s114775 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114776 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114777 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 124, 60, 57, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s114778 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 61, 54, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s114779 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114780 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114781 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 60, 60, 59, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114782 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 59, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s114783 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 57, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s114784 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 4, 5, 0, 1, 2⟩, seen := ⟨67, 11, 60, 60, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s114800 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 75, 60, 60, 61, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s114818 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 61, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s114836 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 61, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s114854 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 61, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s114872 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 61, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s114873 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 61, 53, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s114889 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 15, 60, 60, 59, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s114907 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 62, 124, 57, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s114925 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 62, 124, 57, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s114943 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 124, 62, 57, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s114961 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 124, 62, 57, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s114962 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 15, 60, 60, 57, 60, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s114987 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 59, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode114518 : safe 5 10 s114518 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114518) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114540 : safe 5 10 s114540 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114540) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114541 : safe 5 11 s114541 = true := by
  exact @safe_step_two 5 9 s114541
    (optionAll_some_eq (o := center s114541 0 false) (t := s114518) (by rfl) safeNode114518)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114541 1 true) (t := s114540) (by rfl) safeNode114540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114542 : safe 5 12 s114542 = true := by
  exact @safe_step_two 5 10 s114542
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114542 1 false) (t := s114407) (by rfl) safeNode114407)
    (optionAll_some_eq (o := center s114542 1 true) (t := s114488) (by rfl) safeNode114488)
    (optionAll_some_eq (o := center s114542 2 false) (t := s114541) (by rfl) safeNode114541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114567 : safe 5 10 s114567 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114567) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114592 : safe 5 10 s114592 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114592) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114594 : safe 5 7 s114594 = true := by
  exact @safe_step_two 5 5 s114594
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114595 : safe 5 6 s114595 = true := by
  exact @safe_step_two 5 4 s114595
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114596 : safe 5 6 s114596 = true := by
  exact @safe_step_two 5 4 s114596
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114597 : safe 5 7 s114597 = true := by
  exact @safe_step_two 5 5 s114597
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114597 2 false) (t := s114595) (by rfl) safeNode114595)
    (optionAll_some_eq (o := center s114597 2 true) (t := s114596) (by rfl) safeNode114596)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114598 : safe 5 8 s114598 = true := by
  exact @safe_step_two 5 6 s114598
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114598 1 false) (t := s114594) (by rfl) safeNode114594)
    (optionAll_some_eq (o := center s114598 1 true) (t := s114597) (by rfl) safeNode114597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114599 : safe 5 6 s114599 = true := by
  exact @safe_step_two 5 4 s114599
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114600 : safe 5 6 s114600 = true := by
  exact @safe_step_two 5 4 s114600
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114601 : safe 5 7 s114601 = true := by
  exact @safe_step_two 5 5 s114601
    (optionAll_some_eq (o := center s114601 0 false) (t := s114599) (by rfl) safeNode114599)
    (optionAll_some_eq (o := center s114601 0 true) (t := s114600) (by rfl) safeNode114600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114603 : safe 5 6 s114603 = true := by
  exact @safe_step_two 5 4 s114603
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114605 : safe 5 6 s114605 = true := by
  exact @safe_step_two 5 4 s114605
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114606 : safe 5 8 s114606 = true := by
  exact @safe_step_two 5 6 s114606
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114606 1 false) (t := s114601) (by rfl) safeNode114601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114606 false false) (t := s114603) (by rfl) safeNode114603)
    (optionAll_some_eq (o := paired s114606 false true) (t := s114605) (by rfl) safeNode114605)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114607 : safe 5 9 s114607 = true := by
  exact @safe_step_two 5 7 s114607
    (Eq.refl true)
    (optionAll_some_eq (o := center s114607 0 true) (t := s114598) (by rfl) safeNode114598)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114607 2 false) (t := s114606) (by rfl) safeNode114606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114608 : safe 5 6 s114608 = true := by
  exact @safe_step_two 5 4 s114608
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114609 : safe 5 6 s114609 = true := by
  exact @safe_step_two 5 4 s114609
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114610 : safe 5 7 s114610 = true := by
  exact @safe_step_two 5 5 s114610
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114610 2 false) (t := s114608) (by rfl) safeNode114608)
    (optionAll_some_eq (o := center s114610 2 true) (t := s114609) (by rfl) safeNode114609)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114612 : safe 5 6 s114612 = true := by
  exact @safe_step_two 5 4 s114612
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114614 : safe 5 6 s114614 = true := by
  exact @safe_step_two 5 4 s114614
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114615 : safe 5 8 s114615 = true := by
  exact @safe_step_two 5 6 s114615
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114615 1 false) (t := s114610) (by rfl) safeNode114610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114615 false false) (t := s114612) (by rfl) safeNode114612)
    (optionAll_some_eq (o := paired s114615 false true) (t := s114614) (by rfl) safeNode114614)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114617 : safe 5 7 s114617 = true := by
  exact @safe_step_two 5 5 s114617
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114618 : safe 5 6 s114618 = true := by
  exact @safe_step_two 5 4 s114618
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114619 : safe 5 6 s114619 = true := by
  exact @safe_step_two 5 4 s114619
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114620 : safe 5 7 s114620 = true := by
  exact @safe_step_two 5 5 s114620
    (optionAll_some_eq (o := center s114620 0 false) (t := s114618) (by rfl) safeNode114618)
    (optionAll_some_eq (o := center s114620 0 true) (t := s114619) (by rfl) safeNode114619)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114621 : safe 5 8 s114621 = true := by
  exact @safe_step_two 5 6 s114621
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114621 1 false) (t := s114617) (by rfl) safeNode114617)
    (optionAll_some_eq (o := center s114621 1 true) (t := s114620) (by rfl) safeNode114620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114622 : safe 5 9 s114622 = true := by
  exact @safe_step_two 5 7 s114622
    (optionAll_some_eq (o := center s114622 0 false) (t := s114615) (by rfl) safeNode114615)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114622 2 true) (t := s114621) (by rfl) safeNode114621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114623 : safe 5 11 s114623 = true := by
  exact @safe_step_two 5 9 s114623
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114623 2 false) (t := s114567) (by rfl) safeNode114567)
    (optionAll_some_eq (o := center s114623 2 true) (t := s114592) (by rfl) safeNode114592)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114623 true false) (t := s114607) (by rfl) safeNode114607)
    (optionAll_some_eq (o := paired s114623 true true) (t := s114622) (by rfl) safeNode114622)

theorem safeNode114650 : safe 5 10 s114650 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114650) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114685 : safe 5 10 s114685 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114685) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114686 : safe 5 6 s114686 = true := by
  exact @safe_step_two 5 4 s114686
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114687 : safe 5 6 s114687 = true := by
  exact @safe_step_two 5 4 s114687
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114688 : safe 5 7 s114688 = true := by
  exact @safe_step_two 5 5 s114688
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114688 2 false) (t := s114686) (by rfl) safeNode114686)
    (optionAll_some_eq (o := center s114688 2 true) (t := s114687) (by rfl) safeNode114687)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114689 : safe 5 8 s114689 = true := by
  exact @safe_step_two 5 6 s114689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114689 1 true) (t := s114688) (by rfl) safeNode114688)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114690 : safe 5 6 s114690 = true := by
  exact @safe_step_two 5 4 s114690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114691 : safe 5 6 s114691 = true := by
  exact @safe_step_two 5 4 s114691
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114692 : safe 5 7 s114692 = true := by
  exact @safe_step_two 5 5 s114692
    (optionAll_some_eq (o := center s114692 0 false) (t := s114690) (by rfl) safeNode114690)
    (optionAll_some_eq (o := center s114692 0 true) (t := s114691) (by rfl) safeNode114691)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114693 : safe 5 8 s114693 = true := by
  exact @safe_step_two 5 6 s114693
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114693 1 false) (t := s114692) (by rfl) safeNode114692)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114694 : safe 5 9 s114694 = true := by
  exact @safe_step_two 5 7 s114694
    (optionAll_some_eq (o := center s114694 0 false) (t := s114689) (by rfl) safeNode114689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114694 2 true) (t := s114693) (by rfl) safeNode114693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114695 : safe 5 6 s114695 = true := by
  exact @safe_step_two 5 4 s114695
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114696 : safe 5 6 s114696 = true := by
  exact @safe_step_two 5 4 s114696
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114697 : safe 5 7 s114697 = true := by
  exact @safe_step_two 5 5 s114697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114697 2 false) (t := s114695) (by rfl) safeNode114695)
    (optionAll_some_eq (o := center s114697 2 true) (t := s114696) (by rfl) safeNode114696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114698 : safe 5 8 s114698 = true := by
  exact @safe_step_two 5 6 s114698
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114698 1 false) (t := s114697) (by rfl) safeNode114697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114699 : safe 5 6 s114699 = true := by
  exact @safe_step_two 5 4 s114699
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114700 : safe 5 6 s114700 = true := by
  exact @safe_step_two 5 4 s114700
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114701 : safe 5 7 s114701 = true := by
  exact @safe_step_two 5 5 s114701
    (optionAll_some_eq (o := center s114701 0 false) (t := s114699) (by rfl) safeNode114699)
    (optionAll_some_eq (o := center s114701 0 true) (t := s114700) (by rfl) safeNode114700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114702 : safe 5 8 s114702 = true := by
  exact @safe_step_two 5 6 s114702
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114702 1 true) (t := s114701) (by rfl) safeNode114701)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114703 : safe 5 9 s114703 = true := by
  exact @safe_step_two 5 7 s114703
    (Eq.refl true)
    (optionAll_some_eq (o := center s114703 0 true) (t := s114698) (by rfl) safeNode114698)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114703 2 false) (t := s114702) (by rfl) safeNode114702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114704 : safe 5 11 s114704 = true := by
  exact @safe_step_two 5 9 s114704
    (optionAll_some_eq (o := center s114704 0 false) (t := s114650) (by rfl) safeNode114650)
    (optionAll_some_eq (o := center s114704 0 true) (t := s114685) (by rfl) safeNode114685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114704 true false) (t := s114694) (by rfl) safeNode114694)
    (optionAll_some_eq (o := paired s114704 true true) (t := s114703) (by rfl) safeNode114703)

theorem safeNode114734 : safe 5 10 s114734 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114734) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114756 : safe 5 10 s114756 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114756) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114757 : safe 5 11 s114757 = true := by
  exact @safe_step_two 5 9 s114757
    (Eq.refl true)
    (optionAll_some_eq (o := center s114757 0 true) (t := s114734) (by rfl) safeNode114734)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114757 1 true) (t := s114756) (by rfl) safeNode114756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114758 : safe 5 12 s114758 = true := by
  exact @safe_step_two 5 10 s114758
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114758 1 false) (t := s114623) (by rfl) safeNode114623)
    (optionAll_some_eq (o := center s114758 1 true) (t := s114704) (by rfl) safeNode114704)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114758 2 true) (t := s114757) (by rfl) safeNode114757)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114759 : safe 5 8 s114759 = true := by
  exact @safe_step_two 5 6 s114759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114760 : safe 5 8 s114760 = true := by
  exact @safe_step_two 5 6 s114760
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114761 : safe 5 10 s114761 = true := by
  exact @safe_step_two 5 8 s114761
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114761 true false) (t := s114759) (by rfl) safeNode114759)
    (optionAll_some_eq (o := paired s114761 true true) (t := s114760) (by rfl) safeNode114760)

theorem safeNode114762 : safe 5 8 s114762 = true := by
  exact @safe_step_two 5 6 s114762
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114763 : safe 5 8 s114763 = true := by
  exact @safe_step_two 5 6 s114763
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114764 : safe 5 10 s114764 = true := by
  exact @safe_step_two 5 8 s114764
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114764 true false) (t := s114762) (by rfl) safeNode114762)
    (optionAll_some_eq (o := paired s114764 true true) (t := s114763) (by rfl) safeNode114763)

theorem safeNode114765 : safe 5 7 s114765 = true := by
  exact @safe_step_two 5 5 s114765
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114766 : safe 5 7 s114766 = true := by
  exact @safe_step_two 5 5 s114766
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114767 : safe 5 8 s114767 = true := by
  exact @safe_step_two 5 6 s114767
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114767 1 false) (t := s114765) (by rfl) safeNode114765)
    (optionAll_some_eq (o := center s114767 1 true) (t := s114766) (by rfl) safeNode114766)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114768 : safe 5 9 s114768 = true := by
  exact @safe_step_two 5 7 s114768
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114768 2 false) (t := s114767) (by rfl) safeNode114767)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114769 : safe 5 9 s114769 = true := by
  exact @safe_step_two 5 7 s114769
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114770 : safe 5 10 s114770 = true := by
  exact @safe_step_two 5 8 s114770
    (optionAll_some_eq (o := center s114770 0 false) (t := s114768) (by rfl) safeNode114768)
    (optionAll_some_eq (o := center s114770 0 true) (t := s114769) (by rfl) safeNode114769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114771 : safe 5 11 s114771 = true := by
  exact @safe_step_two 5 9 s114771
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114771 1 false) (t := s114761) (by rfl) safeNode114761)
    (optionAll_some_eq (o := center s114771 1 true) (t := s114764) (by rfl) safeNode114764)
    (optionAll_some_eq (o := center s114771 2 false) (t := s114770) (by rfl) safeNode114770)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114772 : safe 5 8 s114772 = true := by
  exact @safe_step_two 5 6 s114772
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114773 : safe 5 8 s114773 = true := by
  exact @safe_step_two 5 6 s114773
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114774 : safe 5 10 s114774 = true := by
  exact @safe_step_two 5 8 s114774
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114774 true false) (t := s114772) (by rfl) safeNode114772)
    (optionAll_some_eq (o := paired s114774 true true) (t := s114773) (by rfl) safeNode114773)

theorem safeNode114775 : safe 5 8 s114775 = true := by
  exact @safe_step_two 5 6 s114775
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114776 : safe 5 8 s114776 = true := by
  exact @safe_step_two 5 6 s114776
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114777 : safe 5 10 s114777 = true := by
  exact @safe_step_two 5 8 s114777
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114777 true false) (t := s114775) (by rfl) safeNode114775)
    (optionAll_some_eq (o := paired s114777 true true) (t := s114776) (by rfl) safeNode114776)

theorem safeNode114778 : safe 5 9 s114778 = true := by
  exact @safe_step_two 5 7 s114778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114779 : safe 5 7 s114779 = true := by
  exact @safe_step_two 5 5 s114779
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114780 : safe 5 7 s114780 = true := by
  exact @safe_step_two 5 5 s114780
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114781 : safe 5 8 s114781 = true := by
  exact @safe_step_two 5 6 s114781
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114781 1 false) (t := s114779) (by rfl) safeNode114779)
    (optionAll_some_eq (o := center s114781 1 true) (t := s114780) (by rfl) safeNode114780)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114782 : safe 5 9 s114782 = true := by
  exact @safe_step_two 5 7 s114782
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114782 2 true) (t := s114781) (by rfl) safeNode114781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114783 : safe 5 10 s114783 = true := by
  exact @safe_step_two 5 8 s114783
    (optionAll_some_eq (o := center s114783 0 false) (t := s114778) (by rfl) safeNode114778)
    (optionAll_some_eq (o := center s114783 0 true) (t := s114782) (by rfl) safeNode114782)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114784 : safe 5 11 s114784 = true := by
  exact @safe_step_two 5 9 s114784
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114784 1 false) (t := s114774) (by rfl) safeNode114774)
    (optionAll_some_eq (o := center s114784 1 true) (t := s114777) (by rfl) safeNode114777)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114784 2 true) (t := s114783) (by rfl) safeNode114783)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114800 : safe 5 10 s114800 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114800) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114818 : safe 5 9 s114818 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s114818) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114836 : safe 5 9 s114836 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s114836) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114854 : safe 5 9 s114854 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s114854) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114872 : safe 5 9 s114872 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s114872) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114873 : safe 5 11 s114873 = true := by
  exact @safe_step_two 5 9 s114873
    (optionAll_some_eq (o := center s114873 0 false) (t := s114800) (by rfl) safeNode114800)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114873 false false) (t := s114818) (by rfl) safeNode114818)
    (optionAll_some_eq (o := paired s114873 false true) (t := s114836) (by rfl) safeNode114836)
    (optionAll_some_eq (o := paired s114873 true false) (t := s114854) (by rfl) safeNode114854)
    (optionAll_some_eq (o := paired s114873 true true) (t := s114872) (by rfl) safeNode114872)

theorem safeNode114889 : safe 5 10 s114889 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114889) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114907 : safe 5 9 s114907 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s114907) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114925 : safe 5 9 s114925 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s114925) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114943 : safe 5 9 s114943 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s114943) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114961 : safe 5 9 s114961 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s114961) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114962 : safe 5 11 s114962 = true := by
  exact @safe_step_two 5 9 s114962
    (Eq.refl true)
    (optionAll_some_eq (o := center s114962 0 true) (t := s114889) (by rfl) safeNode114889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114962 false false) (t := s114907) (by rfl) safeNode114907)
    (optionAll_some_eq (o := paired s114962 false true) (t := s114925) (by rfl) safeNode114925)
    (optionAll_some_eq (o := paired s114962 true false) (t := s114943) (by rfl) safeNode114943)
    (optionAll_some_eq (o := paired s114962 true true) (t := s114961) (by rfl) safeNode114961)

theorem safeNode114987 : safe 5 10 s114987 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114987) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
