module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert064

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s32520 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 46, 93, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s32521 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 62, 125, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32522 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 126, 61, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32523 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 62, 61, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s32524 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 62, 125, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32525 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 126, 61, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32526 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 62, 61, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s32527 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 46, 29, 50, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s32554 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 46, 29, 50, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32555 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 46, 29, 50, 49, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s32572 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 78, 29, 114, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32573 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 15, 61, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32574 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 79, 61, 113, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32575 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 15, 61, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32576 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 103, 15, 29, 112, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32604 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 103, 30, 31, 112, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32606 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 119, 46, 63, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32607 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 15, 61, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32609 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 78, 61, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32610 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32611 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 15, 61, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32613 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 78, 61, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32615 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 119, 46, 63, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32616 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32617 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 103, 14, 29, 112, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32620 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 114, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32621 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 95, 114, 61, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32624 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 31, 31, 112, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32627 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 30, 31, 112, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32628 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 103, 30, 31, 112, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32630 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 31, 95, 114, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32632 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 95, 114, 61, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32635 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 31, 31, 112, 61, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32638 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 30, 31, 112, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32639 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 103, 30, 31, 112, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32640 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 103, 14, 29, 112, 49, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32681 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 71, 14, 29, 52, 49, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32682 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 1, 4, 5, 0, 3⟩, seen := ⟨71, 71, 14, 29, 48, 49, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s32700 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 30, 15, 56, 51, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32702 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 63, 93, 58, 62, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32703 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 87, 63, 93, 58, 58, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32704 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 63, 29, 58, 58, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32705 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 31, 61, 58, 58, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32706 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 31, 93, 58, 58, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32707 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 31, 29, 58, 122, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32708 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 71, 31, 29, 58, 58, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32709 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 31, 29, 58, 58, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32711 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 31, 29, 120, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32713 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 31, 29, 120, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32714 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 31, 29, 56, 50, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32715 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 94, 45, 58, 62, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32716 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 87, 94, 45, 58, 58, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32718 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 109, 58, 62, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32720 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 31, 109, 58, 58, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32721 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 31, 45, 58, 58, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32722 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 62, 61, 58, 58, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32723 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 30, 45, 58, 58, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32724 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 79, 30, 45, 120, 50, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32726 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 94, 45, 60, 50, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32728 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 71, 30, 45, 60, 50, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32729 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 30, 45, 56, 50, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32731 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 62, 29, 58, 58, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32733 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 63, 45, 58, 58, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32738 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 62, 15, 59, 58, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32739 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 71, 62, 13, 58, 58, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32744 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 62, 15, 59, 58, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32746 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 62, 29, 58, 58, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32748 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 63, 45, 58, 58, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32749 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 71, 62, 13, 58, 58, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32750 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 71, 30, 13, 56, 50, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s32751 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 79, 30, 45, 120, 50, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32754 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 94, 45, 60, 50, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32755 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 71, 30, 45, 60, 50, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32758 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 109, 58, 62, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32759 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 31, 109, 58, 58, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32760 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 31, 45, 58, 58, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32761 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 62, 61, 58, 58, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32762 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 94, 45, 58, 62, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32763 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 87, 94, 45, 58, 58, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32764 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 30, 45, 58, 58, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32765 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 30, 45, 56, 50, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32783 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 30, 15, 56, 51, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32784 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 31, 29, 58, 122, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32785 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 31, 93, 58, 58, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32786 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 71, 31, 29, 58, 58, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32788 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 63, 93, 58, 62, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32789 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 87, 63, 93, 58, 58, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32790 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 63, 29, 58, 58, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32791 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 31, 61, 58, 58, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32792 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 31, 29, 58, 58, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32794 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 31, 29, 120, 50, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32796 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 31, 29, 120, 50, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32797 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 31, 29, 56, 50, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32799 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 63, 45, 58, 58, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32801 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 62, 29, 58, 58, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32806 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 62, 15, 59, 58, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32807 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 71, 62, 13, 58, 58, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32812 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 62, 15, 59, 58, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32814 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 63, 45, 58, 58, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32816 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 62, 29, 58, 58, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32817 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 71, 62, 13, 58, 58, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32818 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 71, 30, 13, 56, 50, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s32819 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 79, 46, 29, 50, 120, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32822 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 110, 29, 50, 60, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32823 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 71, 46, 29, 50, 60, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32826 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 93, 62, 58, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32827 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 47, 93, 58, 58, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32828 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 47, 29, 58, 58, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32829 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 62, 61, 58, 58, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32830 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 110, 29, 62, 58, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32831 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 103, 110, 29, 58, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32832 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 46, 29, 58, 58, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32833 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 46, 29, 50, 56, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32851 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 46, 15, 51, 56, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32852 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 47, 45, 122, 58, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32853 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 47, 109, 58, 58, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32854 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 71, 47, 45, 58, 58, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32856 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 63, 109, 62, 58, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32857 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 103, 63, 109, 58, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32858 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 63, 45, 58, 58, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32859 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 47, 61, 58, 58, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32860 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 47, 45, 58, 58, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32862 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 45, 50, 120, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32864 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 45, 50, 120, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32865 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 47, 45, 50, 56, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32867 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 63, 29, 58, 58, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32869 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 62, 45, 58, 58, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32874 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 62, 15, 58, 59, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32875 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 71, 62, 13, 58, 58, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32880 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 62, 15, 58, 59, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32882 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 63, 29, 58, 58, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32884 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 62, 45, 58, 58, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32885 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 71, 62, 13, 58, 58, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32886 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 71, 46, 13, 50, 56, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s32904 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 46, 15, 51, 56, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32906 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 63, 109, 62, 58, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32907 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 103, 63, 109, 58, 58, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32908 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 63, 45, 58, 58, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32909 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 47, 61, 58, 58, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32910 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 47, 109, 58, 58, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32911 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 47, 45, 122, 58, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32912 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 71, 47, 45, 58, 58, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32913 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 47, 45, 58, 58, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32915 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 45, 50, 120, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32917 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 45, 50, 120, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32918 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 47, 45, 50, 56, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32919 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 110, 29, 62, 58, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32920 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 103, 110, 29, 58, 58, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32922 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 93, 62, 58, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32924 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 47, 93, 58, 58, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32925 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 47, 29, 58, 58, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32926 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 62, 61, 58, 58, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32927 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 46, 29, 58, 58, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32928 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 79, 46, 29, 50, 120, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32930 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 110, 29, 50, 60, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32932 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 71, 46, 29, 50, 60, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32933 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 46, 29, 50, 56, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32935 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 62, 45, 58, 58, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32937 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 63, 29, 58, 58, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32942 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 62, 15, 58, 59, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32943 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 71, 62, 13, 58, 58, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32948 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 62, 15, 58, 59, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32950 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 62, 45, 58, 58, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32952 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 63, 29, 58, 58, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32953 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 71, 62, 13, 58, 58, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32954 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 71, 46, 13, 50, 56, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s32955 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 0, 5, 4, 3⟩, seen := ⟨71, 71, 14, 13, 48, 48, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s32956 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 23, 15, 15, 120, 120, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32957 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 15, 120, 120, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32958 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨99, 23, 15, 15, 120, 120, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32959 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 23, 15, 15, 112, 56, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode32520 : safe 5 9 s32520 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s32520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32521 : safe 5 7 s32521 = true := by
  exact @safe_step_two 5 5 s32521
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

theorem safeNode32522 : safe 5 7 s32522 = true := by
  exact @safe_step_two 5 5 s32522
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

theorem safeNode32523 : safe 5 8 s32523 = true := by
  exact @safe_step_two 5 6 s32523
    (optionAll_some_eq (o := center s32523 0 false) (t := s32521) (by rfl) safeNode32521)
    (optionAll_some_eq (o := center s32523 0 true) (t := s32522) (by rfl) safeNode32522)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32524 : safe 5 7 s32524 = true := by
  exact @safe_step_two 5 5 s32524
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

theorem safeNode32525 : safe 5 7 s32525 = true := by
  exact @safe_step_two 5 5 s32525
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

theorem safeNode32526 : safe 5 8 s32526 = true := by
  exact @safe_step_two 5 6 s32526
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32526 2 false) (t := s32524) (by rfl) safeNode32524)
    (optionAll_some_eq (o := center s32526 2 true) (t := s32525) (by rfl) safeNode32525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32527 : safe 5 10 s32527 = true := by
  exact @safe_step_two 5 8 s32527
    (optionAll_some_eq (o := center s32527 0 false) (t := s32491) (by rfl) safeNode32491)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32527 2 true) (t := s32520) (by rfl) safeNode32520)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32527 true false) (t := s32523) (by rfl) safeNode32523)
    (optionAll_some_eq (o := paired s32527 true true) (t := s32526) (by rfl) safeNode32526)

theorem safeNode32554 : safe 5 10 s32554 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32554) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32555 : safe 5 11 s32555 = true := by
  exact @safe_step_two 5 9 s32555
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32555 1 true) (t := s32527) (by rfl) safeNode32527)
    (optionAll_some_eq (o := center s32555 2 false) (t := s32554) (by rfl) safeNode32554)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32572 : safe 5 9 s32572 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s32572) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32573 : safe 5 7 s32573 = true := by
  exact @safe_step_two 5 5 s32573
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

theorem safeNode32574 : safe 5 7 s32574 = true := by
  exact @safe_step_two 5 5 s32574
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

theorem safeNode32575 : safe 5 8 s32575 = true := by
  exact @safe_step_two 5 6 s32575
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32575 2 false) (t := s32573) (by rfl) safeNode32573)
    (optionAll_some_eq (o := center s32575 2 true) (t := s32574) (by rfl) safeNode32574)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32576 : safe 5 9 s32576 = true := by
  exact @safe_step_two 5 7 s32576
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32576 1 false) (t := s32575) (by rfl) safeNode32575)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32604 : safe 5 9 s32604 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s32604) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32606 : safe 5 7 s32606 = true := by
  exact @safe_step_two 5 5 s32606
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

theorem safeNode32607 : safe 5 7 s32607 = true := by
  exact @safe_step_two 5 5 s32607
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

theorem safeNode32609 : safe 5 7 s32609 = true := by
  exact @safe_step_two 5 5 s32609
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

theorem safeNode32610 : safe 5 8 s32610 = true := by
  exact @safe_step_two 5 6 s32610
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32610 1 true) (t := s32606) (by rfl) safeNode32606)
    (optionAll_some_eq (o := center s32610 2 false) (t := s32607) (by rfl) safeNode32607)
    (optionAll_some_eq (o := center s32610 2 true) (t := s32609) (by rfl) safeNode32609)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32611 : safe 5 7 s32611 = true := by
  exact @safe_step_two 5 5 s32611
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

theorem safeNode32613 : safe 5 7 s32613 = true := by
  exact @safe_step_two 5 5 s32613
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

theorem safeNode32615 : safe 5 7 s32615 = true := by
  exact @safe_step_two 5 5 s32615
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

theorem safeNode32616 : safe 5 8 s32616 = true := by
  exact @safe_step_two 5 6 s32616
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32616 1 false) (t := s32611) (by rfl) safeNode32611)
    (optionAll_some_eq (o := center s32616 1 true) (t := s32613) (by rfl) safeNode32613)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32616 2 true) (t := s32615) (by rfl) safeNode32615)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32617 : safe 5 10 s32617 = true := by
  exact @safe_step_two 5 8 s32617
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32617 1 true) (t := s32572) (by rfl) safeNode32572)
    (optionAll_some_eq (o := center s32617 2 false) (t := s32576) (by rfl) safeNode32576)
    (optionAll_some_eq (o := center s32617 2 true) (t := s32604) (by rfl) safeNode32604)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32617 true false) (t := s32610) (by rfl) safeNode32610)
    (optionAll_some_eq (o := paired s32617 true true) (t := s32616) (by rfl) safeNode32616)

theorem safeNode32620 : safe 5 5 s32620 = true := by
  exact @safe_step_two 5 3 s32620
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

theorem safeNode32621 : safe 5 6 s32621 = true := by
  exact @safe_step_two 5 4 s32621
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32621 2 true) (t := s32620) (by rfl) safeNode32620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32624 : safe 5 7 s32624 = true := by
  exact @safe_step_two 5 5 s32624
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32624 1 true) (t := s32621) (by rfl) safeNode32621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32627 : safe 5 8 s32627 = true := by
  exact @safe_step_two 5 6 s32627
    (Eq.refl true)
    (optionAll_some_eq (o := center s32627 0 true) (t := s32624) (by rfl) safeNode32624)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32628 : safe 5 9 s32628 = true := by
  exact @safe_step_two 5 7 s32628
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32628 2 false) (t := s32627) (by rfl) safeNode32627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32630 : safe 5 5 s32630 = true := by
  exact @safe_step_two 5 3 s32630
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

theorem safeNode32632 : safe 5 6 s32632 = true := by
  exact @safe_step_two 5 4 s32632
    (Eq.refl true)
    (optionAll_some_eq (o := center s32632 0 true) (t := s32630) (by rfl) safeNode32630)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32635 : safe 5 7 s32635 = true := by
  exact @safe_step_two 5 5 s32635
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32635 1 true) (t := s32632) (by rfl) safeNode32632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32638 : safe 5 8 s32638 = true := by
  exact @safe_step_two 5 6 s32638
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32638 2 true) (t := s32635) (by rfl) safeNode32635)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32639 : safe 5 9 s32639 = true := by
  exact @safe_step_two 5 7 s32639
    (optionAll_some_eq (o := center s32639 0 false) (t := s32638) (by rfl) safeNode32638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32640 : safe 5 11 s32640 = true := by
  exact @safe_step_two 5 9 s32640
    (optionAll_some_eq (o := center s32640 0 false) (t := s32617) (by rfl) safeNode32617)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32640 false false) (t := s32628) (by rfl) safeNode32628)
    (optionAll_some_eq (o := paired s32640 false true) (t := s32639) (by rfl) safeNode32639)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32681 : safe 5 11 s32681 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s32681) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32682 : safe 5 12 s32682 = true := by
  exact @safe_step_two 5 10 s32682
    (optionAll_some_eq (o := center s32682 0 false) (t := s32481) (by rfl) safeNode32481)
    (optionAll_some_eq (o := center s32682 0 true) (t := s32555) (by rfl) safeNode32555)
    (optionAll_some_eq (o := center s32682 1 false) (t := s32640) (by rfl) safeNode32640)
    (optionAll_some_eq (o := center s32682 1 true) (t := s32681) (by rfl) safeNode32681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32700 : safe 5 10 s32700 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32700) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32702 : safe 5 6 s32702 = true := by
  exact @safe_step_two 5 4 s32702
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

theorem safeNode32703 : safe 5 7 s32703 = true := by
  exact @safe_step_two 5 5 s32703
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32703 2 true) (t := s32702) (by rfl) safeNode32702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32704 : safe 5 8 s32704 = true := by
  exact @safe_step_two 5 6 s32704
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32704 1 false) (t := s32703) (by rfl) safeNode32703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32705 : safe 5 8 s32705 = true := by
  exact @safe_step_two 5 6 s32705
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

theorem safeNode32706 : safe 5 7 s32706 = true := by
  exact @safe_step_two 5 5 s32706
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

theorem safeNode32707 : safe 5 7 s32707 = true := by
  exact @safe_step_two 5 5 s32707
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

theorem safeNode32708 : safe 5 8 s32708 = true := by
  exact @safe_step_two 5 6 s32708
    (Eq.refl true)
    (optionAll_some_eq (o := center s32708 0 true) (t := s32706) (by rfl) safeNode32706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32708 2 true) (t := s32707) (by rfl) safeNode32707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32709 : safe 5 9 s32709 = true := by
  exact @safe_step_two 5 7 s32709
    (optionAll_some_eq (o := center s32709 0 false) (t := s32704) (by rfl) safeNode32704)
    (optionAll_some_eq (o := center s32709 0 true) (t := s32705) (by rfl) safeNode32705)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32709 1 true) (t := s32708) (by rfl) safeNode32708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32711 : safe 5 8 s32711 = true := by
  exact @safe_step_two 5 6 s32711
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

theorem safeNode32713 : safe 5 8 s32713 = true := by
  exact @safe_step_two 5 6 s32713
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

theorem safeNode32714 : safe 5 10 s32714 = true := by
  exact @safe_step_two 5 8 s32714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32714 2 false) (t := s32709) (by rfl) safeNode32709)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32714 false false) (t := s32711) (by rfl) safeNode32711)
    (optionAll_some_eq (o := paired s32714 false true) (t := s32713) (by rfl) safeNode32713)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32715 : safe 5 7 s32715 = true := by
  exact @safe_step_two 5 5 s32715
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

theorem safeNode32716 : safe 5 8 s32716 = true := by
  exact @safe_step_two 5 6 s32716
    (optionAll_some_eq (o := center s32716 0 false) (t := s32715) (by rfl) safeNode32715)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32718 : safe 5 6 s32718 = true := by
  exact @safe_step_two 5 4 s32718
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

theorem safeNode32720 : safe 5 7 s32720 = true := by
  exact @safe_step_two 5 5 s32720
    (optionAll_some_eq (o := center s32720 0 false) (t := s32718) (by rfl) safeNode32718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32721 : safe 5 8 s32721 = true := by
  exact @safe_step_two 5 6 s32721
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32721 1 false) (t := s32720) (by rfl) safeNode32720)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32722 : safe 5 8 s32722 = true := by
  exact @safe_step_two 5 6 s32722
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

theorem safeNode32723 : safe 5 9 s32723 = true := by
  exact @safe_step_two 5 7 s32723
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32723 1 false) (t := s32716) (by rfl) safeNode32716)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32723 2 false) (t := s32721) (by rfl) safeNode32721)
    (optionAll_some_eq (o := center s32723 2 true) (t := s32722) (by rfl) safeNode32722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32724 : safe 5 9 s32724 = true := by
  exact @safe_step_two 5 7 s32724
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

theorem safeNode32726 : safe 5 8 s32726 = true := by
  exact @safe_step_two 5 6 s32726
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

theorem safeNode32728 : safe 5 9 s32728 = true := by
  exact @safe_step_two 5 7 s32728
    (Eq.refl true)
    (optionAll_some_eq (o := center s32728 0 true) (t := s32726) (by rfl) safeNode32726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32729 : safe 5 10 s32729 = true := by
  exact @safe_step_two 5 8 s32729
    (optionAll_some_eq (o := center s32729 0 false) (t := s32723) (by rfl) safeNode32723)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32729 1 false) (t := s32724) (by rfl) safeNode32724)
    (optionAll_some_eq (o := center s32729 1 true) (t := s32728) (by rfl) safeNode32728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32731 : safe 5 8 s32731 = true := by
  exact @safe_step_two 5 6 s32731
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

theorem safeNode32733 : safe 5 8 s32733 = true := by
  exact @safe_step_two 5 6 s32733
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

theorem safeNode32738 : safe 5 8 s32738 = true := by
  exact @safe_step_two 5 6 s32738
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

theorem safeNode32739 : safe 5 9 s32739 = true := by
  exact @safe_step_two 5 7 s32739
    (optionAll_some_eq (o := center s32739 0 false) (t := s32731) (by rfl) safeNode32731)
    (optionAll_some_eq (o := center s32739 0 true) (t := s32733) (by rfl) safeNode32733)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32739 2 false) (t := s32738) (by rfl) safeNode32738)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32744 : safe 5 8 s32744 = true := by
  exact @safe_step_two 5 6 s32744
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

theorem safeNode32746 : safe 5 8 s32746 = true := by
  exact @safe_step_two 5 6 s32746
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

theorem safeNode32748 : safe 5 8 s32748 = true := by
  exact @safe_step_two 5 6 s32748
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

theorem safeNode32749 : safe 5 9 s32749 = true := by
  exact @safe_step_two 5 7 s32749
    (optionAll_some_eq (o := center s32749 0 false) (t := s32744) (by rfl) safeNode32744)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32749 2 false) (t := s32746) (by rfl) safeNode32746)
    (optionAll_some_eq (o := center s32749 2 true) (t := s32748) (by rfl) safeNode32748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32750 : safe 5 11 s32750 = true := by
  exact @safe_step_two 5 9 s32750
    (optionAll_some_eq (o := center s32750 0 false) (t := s32700) (by rfl) safeNode32700)
    (optionAll_some_eq (o := center s32750 0 true) (t := s32714) (by rfl) safeNode32714)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32750 2 true) (t := s32729) (by rfl) safeNode32729)
    (optionAll_some_eq (o := paired s32750 false false) (t := s32739) (by rfl) safeNode32739)
    (optionAll_some_eq (o := paired s32750 false true) (t := s32749) (by rfl) safeNode32749)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32751 : safe 5 9 s32751 = true := by
  exact @safe_step_two 5 7 s32751
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

theorem safeNode32754 : safe 5 8 s32754 = true := by
  exact @safe_step_two 5 6 s32754
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

theorem safeNode32755 : safe 5 9 s32755 = true := by
  exact @safe_step_two 5 7 s32755
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32755 2 true) (t := s32754) (by rfl) safeNode32754)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32758 : safe 5 6 s32758 = true := by
  exact @safe_step_two 5 4 s32758
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

theorem safeNode32759 : safe 5 7 s32759 = true := by
  exact @safe_step_two 5 5 s32759
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32759 2 false) (t := s32758) (by rfl) safeNode32758)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32760 : safe 5 8 s32760 = true := by
  exact @safe_step_two 5 6 s32760
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32760 1 false) (t := s32759) (by rfl) safeNode32759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32761 : safe 5 8 s32761 = true := by
  exact @safe_step_two 5 6 s32761
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

theorem safeNode32762 : safe 5 7 s32762 = true := by
  exact @safe_step_two 5 5 s32762
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

theorem safeNode32763 : safe 5 8 s32763 = true := by
  exact @safe_step_two 5 6 s32763
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32763 2 false) (t := s32762) (by rfl) safeNode32762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32764 : safe 5 9 s32764 = true := by
  exact @safe_step_two 5 7 s32764
    (optionAll_some_eq (o := center s32764 0 false) (t := s32760) (by rfl) safeNode32760)
    (optionAll_some_eq (o := center s32764 0 true) (t := s32761) (by rfl) safeNode32761)
    (optionAll_some_eq (o := center s32764 1 false) (t := s32763) (by rfl) safeNode32763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32765 : safe 5 10 s32765 = true := by
  exact @safe_step_two 5 8 s32765
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32765 1 false) (t := s32751) (by rfl) safeNode32751)
    (optionAll_some_eq (o := center s32765 1 true) (t := s32755) (by rfl) safeNode32755)
    (optionAll_some_eq (o := center s32765 2 false) (t := s32764) (by rfl) safeNode32764)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32783 : safe 5 10 s32783 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32783) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32784 : safe 5 7 s32784 = true := by
  exact @safe_step_two 5 5 s32784
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

theorem safeNode32785 : safe 5 7 s32785 = true := by
  exact @safe_step_two 5 5 s32785
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

theorem safeNode32786 : safe 5 8 s32786 = true := by
  exact @safe_step_two 5 6 s32786
    (Eq.refl true)
    (optionAll_some_eq (o := center s32786 0 true) (t := s32784) (by rfl) safeNode32784)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32786 2 true) (t := s32785) (by rfl) safeNode32785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32788 : safe 5 6 s32788 = true := by
  exact @safe_step_two 5 4 s32788
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

theorem safeNode32789 : safe 5 7 s32789 = true := by
  exact @safe_step_two 5 5 s32789
    (Eq.refl true)
    (optionAll_some_eq (o := center s32789 0 true) (t := s32788) (by rfl) safeNode32788)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32790 : safe 5 8 s32790 = true := by
  exact @safe_step_two 5 6 s32790
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32790 1 false) (t := s32789) (by rfl) safeNode32789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32791 : safe 5 8 s32791 = true := by
  exact @safe_step_two 5 6 s32791
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

theorem safeNode32792 : safe 5 9 s32792 = true := by
  exact @safe_step_two 5 7 s32792
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32792 1 true) (t := s32786) (by rfl) safeNode32786)
    (optionAll_some_eq (o := center s32792 2 false) (t := s32790) (by rfl) safeNode32790)
    (optionAll_some_eq (o := center s32792 2 true) (t := s32791) (by rfl) safeNode32791)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32794 : safe 5 8 s32794 = true := by
  exact @safe_step_two 5 6 s32794
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

theorem safeNode32796 : safe 5 8 s32796 = true := by
  exact @safe_step_two 5 6 s32796
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

theorem safeNode32797 : safe 5 10 s32797 = true := by
  exact @safe_step_two 5 8 s32797
    (optionAll_some_eq (o := center s32797 0 false) (t := s32792) (by rfl) safeNode32792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32797 false false) (t := s32794) (by rfl) safeNode32794)
    (optionAll_some_eq (o := paired s32797 false true) (t := s32796) (by rfl) safeNode32796)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32799 : safe 5 8 s32799 = true := by
  exact @safe_step_two 5 6 s32799
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

theorem safeNode32801 : safe 5 8 s32801 = true := by
  exact @safe_step_two 5 6 s32801
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

theorem safeNode32806 : safe 5 8 s32806 = true := by
  exact @safe_step_two 5 6 s32806
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

theorem safeNode32807 : safe 5 9 s32807 = true := by
  exact @safe_step_two 5 7 s32807
    (optionAll_some_eq (o := center s32807 0 false) (t := s32799) (by rfl) safeNode32799)
    (optionAll_some_eq (o := center s32807 0 true) (t := s32801) (by rfl) safeNode32801)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32807 2 true) (t := s32806) (by rfl) safeNode32806)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32812 : safe 5 8 s32812 = true := by
  exact @safe_step_two 5 6 s32812
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

theorem safeNode32814 : safe 5 8 s32814 = true := by
  exact @safe_step_two 5 6 s32814
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

theorem safeNode32816 : safe 5 8 s32816 = true := by
  exact @safe_step_two 5 6 s32816
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

theorem safeNode32817 : safe 5 9 s32817 = true := by
  exact @safe_step_two 5 7 s32817
    (Eq.refl true)
    (optionAll_some_eq (o := center s32817 0 true) (t := s32812) (by rfl) safeNode32812)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32817 2 false) (t := s32814) (by rfl) safeNode32814)
    (optionAll_some_eq (o := center s32817 2 true) (t := s32816) (by rfl) safeNode32816)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32818 : safe 5 11 s32818 = true := by
  exact @safe_step_two 5 9 s32818
    (Eq.refl true)
    (optionAll_some_eq (o := center s32818 0 true) (t := s32765) (by rfl) safeNode32765)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32818 2 false) (t := s32783) (by rfl) safeNode32783)
    (optionAll_some_eq (o := center s32818 2 true) (t := s32797) (by rfl) safeNode32797)
    (optionAll_some_eq (o := paired s32818 false false) (t := s32807) (by rfl) safeNode32807)
    (optionAll_some_eq (o := paired s32818 false true) (t := s32817) (by rfl) safeNode32817)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32819 : safe 5 9 s32819 = true := by
  exact @safe_step_two 5 7 s32819
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

theorem safeNode32822 : safe 5 8 s32822 = true := by
  exact @safe_step_two 5 6 s32822
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

theorem safeNode32823 : safe 5 9 s32823 = true := by
  exact @safe_step_two 5 7 s32823
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32823 2 true) (t := s32822) (by rfl) safeNode32822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32826 : safe 5 6 s32826 = true := by
  exact @safe_step_two 5 4 s32826
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

theorem safeNode32827 : safe 5 7 s32827 = true := by
  exact @safe_step_two 5 5 s32827
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32827 2 false) (t := s32826) (by rfl) safeNode32826)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32828 : safe 5 8 s32828 = true := by
  exact @safe_step_two 5 6 s32828
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32828 1 false) (t := s32827) (by rfl) safeNode32827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32829 : safe 5 8 s32829 = true := by
  exact @safe_step_two 5 6 s32829
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

theorem safeNode32830 : safe 5 7 s32830 = true := by
  exact @safe_step_two 5 5 s32830
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

theorem safeNode32831 : safe 5 8 s32831 = true := by
  exact @safe_step_two 5 6 s32831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32831 2 false) (t := s32830) (by rfl) safeNode32830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32832 : safe 5 9 s32832 = true := by
  exact @safe_step_two 5 7 s32832
    (optionAll_some_eq (o := center s32832 0 false) (t := s32828) (by rfl) safeNode32828)
    (optionAll_some_eq (o := center s32832 0 true) (t := s32829) (by rfl) safeNode32829)
    (optionAll_some_eq (o := center s32832 1 false) (t := s32831) (by rfl) safeNode32831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32833 : safe 5 10 s32833 = true := by
  exact @safe_step_two 5 8 s32833
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32833 1 false) (t := s32819) (by rfl) safeNode32819)
    (optionAll_some_eq (o := center s32833 1 true) (t := s32823) (by rfl) safeNode32823)
    (optionAll_some_eq (o := center s32833 2 false) (t := s32832) (by rfl) safeNode32832)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32851 : safe 5 10 s32851 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32851) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32852 : safe 5 7 s32852 = true := by
  exact @safe_step_two 5 5 s32852
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

theorem safeNode32853 : safe 5 7 s32853 = true := by
  exact @safe_step_two 5 5 s32853
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

theorem safeNode32854 : safe 5 8 s32854 = true := by
  exact @safe_step_two 5 6 s32854
    (Eq.refl true)
    (optionAll_some_eq (o := center s32854 0 true) (t := s32852) (by rfl) safeNode32852)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32854 2 true) (t := s32853) (by rfl) safeNode32853)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32856 : safe 5 6 s32856 = true := by
  exact @safe_step_two 5 4 s32856
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

theorem safeNode32857 : safe 5 7 s32857 = true := by
  exact @safe_step_two 5 5 s32857
    (Eq.refl true)
    (optionAll_some_eq (o := center s32857 0 true) (t := s32856) (by rfl) safeNode32856)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32858 : safe 5 8 s32858 = true := by
  exact @safe_step_two 5 6 s32858
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32858 1 false) (t := s32857) (by rfl) safeNode32857)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32859 : safe 5 8 s32859 = true := by
  exact @safe_step_two 5 6 s32859
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

theorem safeNode32860 : safe 5 9 s32860 = true := by
  exact @safe_step_two 5 7 s32860
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32860 1 true) (t := s32854) (by rfl) safeNode32854)
    (optionAll_some_eq (o := center s32860 2 false) (t := s32858) (by rfl) safeNode32858)
    (optionAll_some_eq (o := center s32860 2 true) (t := s32859) (by rfl) safeNode32859)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32862 : safe 5 8 s32862 = true := by
  exact @safe_step_two 5 6 s32862
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

theorem safeNode32864 : safe 5 8 s32864 = true := by
  exact @safe_step_two 5 6 s32864
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

theorem safeNode32865 : safe 5 10 s32865 = true := by
  exact @safe_step_two 5 8 s32865
    (optionAll_some_eq (o := center s32865 0 false) (t := s32860) (by rfl) safeNode32860)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32865 false false) (t := s32862) (by rfl) safeNode32862)
    (optionAll_some_eq (o := paired s32865 false true) (t := s32864) (by rfl) safeNode32864)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32867 : safe 5 8 s32867 = true := by
  exact @safe_step_two 5 6 s32867
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

theorem safeNode32869 : safe 5 8 s32869 = true := by
  exact @safe_step_two 5 6 s32869
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

theorem safeNode32874 : safe 5 8 s32874 = true := by
  exact @safe_step_two 5 6 s32874
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

theorem safeNode32875 : safe 5 9 s32875 = true := by
  exact @safe_step_two 5 7 s32875
    (optionAll_some_eq (o := center s32875 0 false) (t := s32867) (by rfl) safeNode32867)
    (optionAll_some_eq (o := center s32875 0 true) (t := s32869) (by rfl) safeNode32869)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32875 2 true) (t := s32874) (by rfl) safeNode32874)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32880 : safe 5 8 s32880 = true := by
  exact @safe_step_two 5 6 s32880
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

theorem safeNode32882 : safe 5 8 s32882 = true := by
  exact @safe_step_two 5 6 s32882
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

theorem safeNode32884 : safe 5 8 s32884 = true := by
  exact @safe_step_two 5 6 s32884
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

theorem safeNode32885 : safe 5 9 s32885 = true := by
  exact @safe_step_two 5 7 s32885
    (Eq.refl true)
    (optionAll_some_eq (o := center s32885 0 true) (t := s32880) (by rfl) safeNode32880)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32885 2 false) (t := s32882) (by rfl) safeNode32882)
    (optionAll_some_eq (o := center s32885 2 true) (t := s32884) (by rfl) safeNode32884)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32886 : safe 5 11 s32886 = true := by
  exact @safe_step_two 5 9 s32886
    (Eq.refl true)
    (optionAll_some_eq (o := center s32886 0 true) (t := s32833) (by rfl) safeNode32833)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32886 2 false) (t := s32851) (by rfl) safeNode32851)
    (optionAll_some_eq (o := center s32886 2 true) (t := s32865) (by rfl) safeNode32865)
    (optionAll_some_eq (o := paired s32886 false false) (t := s32875) (by rfl) safeNode32875)
    (optionAll_some_eq (o := paired s32886 false true) (t := s32885) (by rfl) safeNode32885)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32904 : safe 5 10 s32904 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32904) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32906 : safe 5 6 s32906 = true := by
  exact @safe_step_two 5 4 s32906
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

theorem safeNode32907 : safe 5 7 s32907 = true := by
  exact @safe_step_two 5 5 s32907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32907 2 true) (t := s32906) (by rfl) safeNode32906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32908 : safe 5 8 s32908 = true := by
  exact @safe_step_two 5 6 s32908
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32908 1 false) (t := s32907) (by rfl) safeNode32907)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32909 : safe 5 8 s32909 = true := by
  exact @safe_step_two 5 6 s32909
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

theorem safeNode32910 : safe 5 7 s32910 = true := by
  exact @safe_step_two 5 5 s32910
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

theorem safeNode32911 : safe 5 7 s32911 = true := by
  exact @safe_step_two 5 5 s32911
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

theorem safeNode32912 : safe 5 8 s32912 = true := by
  exact @safe_step_two 5 6 s32912
    (Eq.refl true)
    (optionAll_some_eq (o := center s32912 0 true) (t := s32910) (by rfl) safeNode32910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32912 2 true) (t := s32911) (by rfl) safeNode32911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32913 : safe 5 9 s32913 = true := by
  exact @safe_step_two 5 7 s32913
    (optionAll_some_eq (o := center s32913 0 false) (t := s32908) (by rfl) safeNode32908)
    (optionAll_some_eq (o := center s32913 0 true) (t := s32909) (by rfl) safeNode32909)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32913 1 true) (t := s32912) (by rfl) safeNode32912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32915 : safe 5 8 s32915 = true := by
  exact @safe_step_two 5 6 s32915
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

theorem safeNode32917 : safe 5 8 s32917 = true := by
  exact @safe_step_two 5 6 s32917
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

theorem safeNode32918 : safe 5 10 s32918 = true := by
  exact @safe_step_two 5 8 s32918
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32918 2 false) (t := s32913) (by rfl) safeNode32913)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32918 false false) (t := s32915) (by rfl) safeNode32915)
    (optionAll_some_eq (o := paired s32918 false true) (t := s32917) (by rfl) safeNode32917)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32919 : safe 5 7 s32919 = true := by
  exact @safe_step_two 5 5 s32919
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

theorem safeNode32920 : safe 5 8 s32920 = true := by
  exact @safe_step_two 5 6 s32920
    (optionAll_some_eq (o := center s32920 0 false) (t := s32919) (by rfl) safeNode32919)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32922 : safe 5 6 s32922 = true := by
  exact @safe_step_two 5 4 s32922
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

theorem safeNode32924 : safe 5 7 s32924 = true := by
  exact @safe_step_two 5 5 s32924
    (optionAll_some_eq (o := center s32924 0 false) (t := s32922) (by rfl) safeNode32922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32925 : safe 5 8 s32925 = true := by
  exact @safe_step_two 5 6 s32925
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32925 1 false) (t := s32924) (by rfl) safeNode32924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32926 : safe 5 8 s32926 = true := by
  exact @safe_step_two 5 6 s32926
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

theorem safeNode32927 : safe 5 9 s32927 = true := by
  exact @safe_step_two 5 7 s32927
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32927 1 false) (t := s32920) (by rfl) safeNode32920)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32927 2 false) (t := s32925) (by rfl) safeNode32925)
    (optionAll_some_eq (o := center s32927 2 true) (t := s32926) (by rfl) safeNode32926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32928 : safe 5 9 s32928 = true := by
  exact @safe_step_two 5 7 s32928
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

theorem safeNode32930 : safe 5 8 s32930 = true := by
  exact @safe_step_two 5 6 s32930
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

theorem safeNode32932 : safe 5 9 s32932 = true := by
  exact @safe_step_two 5 7 s32932
    (Eq.refl true)
    (optionAll_some_eq (o := center s32932 0 true) (t := s32930) (by rfl) safeNode32930)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32933 : safe 5 10 s32933 = true := by
  exact @safe_step_two 5 8 s32933
    (optionAll_some_eq (o := center s32933 0 false) (t := s32927) (by rfl) safeNode32927)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32933 1 false) (t := s32928) (by rfl) safeNode32928)
    (optionAll_some_eq (o := center s32933 1 true) (t := s32932) (by rfl) safeNode32932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32935 : safe 5 8 s32935 = true := by
  exact @safe_step_two 5 6 s32935
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

theorem safeNode32937 : safe 5 8 s32937 = true := by
  exact @safe_step_two 5 6 s32937
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

theorem safeNode32942 : safe 5 8 s32942 = true := by
  exact @safe_step_two 5 6 s32942
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

theorem safeNode32943 : safe 5 9 s32943 = true := by
  exact @safe_step_two 5 7 s32943
    (optionAll_some_eq (o := center s32943 0 false) (t := s32935) (by rfl) safeNode32935)
    (optionAll_some_eq (o := center s32943 0 true) (t := s32937) (by rfl) safeNode32937)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32943 2 false) (t := s32942) (by rfl) safeNode32942)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32948 : safe 5 8 s32948 = true := by
  exact @safe_step_two 5 6 s32948
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

theorem safeNode32950 : safe 5 8 s32950 = true := by
  exact @safe_step_two 5 6 s32950
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

theorem safeNode32952 : safe 5 8 s32952 = true := by
  exact @safe_step_two 5 6 s32952
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

theorem safeNode32953 : safe 5 9 s32953 = true := by
  exact @safe_step_two 5 7 s32953
    (optionAll_some_eq (o := center s32953 0 false) (t := s32948) (by rfl) safeNode32948)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32953 2 false) (t := s32950) (by rfl) safeNode32950)
    (optionAll_some_eq (o := center s32953 2 true) (t := s32952) (by rfl) safeNode32952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32954 : safe 5 11 s32954 = true := by
  exact @safe_step_two 5 9 s32954
    (optionAll_some_eq (o := center s32954 0 false) (t := s32904) (by rfl) safeNode32904)
    (optionAll_some_eq (o := center s32954 0 true) (t := s32918) (by rfl) safeNode32918)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32954 2 true) (t := s32933) (by rfl) safeNode32933)
    (optionAll_some_eq (o := paired s32954 false false) (t := s32943) (by rfl) safeNode32943)
    (optionAll_some_eq (o := paired s32954 false true) (t := s32953) (by rfl) safeNode32953)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32955 : safe 5 13 s32955 = true := by
  exact @safe_step_two 5 11 s32955
    (Eq.refl true)
    (optionAll_some_eq (o := center s32955 0 true) (t := s32120) (by rfl) safeNode32120)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32955 2 false) (t := s32401) (by rfl) safeNode32401)
    (optionAll_some_eq (o := center s32955 2 true) (t := s32682) (by rfl) safeNode32682)
    (optionAll_some_eq (o := paired s32955 false false) (t := s32750) (by rfl) safeNode32750)
    (optionAll_some_eq (o := paired s32955 false true) (t := s32818) (by rfl) safeNode32818)
    (optionAll_some_eq (o := paired s32955 true false) (t := s32886) (by rfl) safeNode32886)
    (optionAll_some_eq (o := paired s32955 true true) (t := s32954) (by rfl) safeNode32954)

theorem safeNode32956 : safe 5 8 s32956 = true := by
  exact @safe_step_two 5 6 s32956
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

theorem safeNode32957 : safe 5 8 s32957 = true := by
  exact @safe_step_two 5 6 s32957
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

theorem safeNode32958 : safe 5 9 s32958 = true := by
  exact @safe_step_two 5 7 s32958
    (optionAll_some_eq (o := center s32958 0 false) (t := s32956) (by rfl) safeNode32956)
    (optionAll_some_eq (o := center s32958 0 true) (t := s32957) (by rfl) safeNode32957)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32959 : safe 5 10 s32959 = true := by
  exact @safe_step_two 5 8 s32959
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32959 2 false) (t := s32958) (by rfl) safeNode32958)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
