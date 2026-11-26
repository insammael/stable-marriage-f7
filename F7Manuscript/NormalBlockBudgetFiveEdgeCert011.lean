module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert010

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s5504 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 47, 46, 49, 52, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5505 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 45, 14, 49, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5507 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 127, 115, 59, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5508 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 111, 126, 115, 59, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5509 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 126, 51, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5510 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5511 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 109, 126, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5512 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 95, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5513 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 94, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5514 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 45, 94, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5515 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 45, 94, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5544 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 109, 30, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5545 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 125, 62, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5546 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 61, 126, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5547 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5548 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 125, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5549 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 61, 126, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5550 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5551 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 45, 30, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5578 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 30, 53, 50, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5579 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 45, 30, 49, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5596 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 45, 78, 49, 114, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5597 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 15, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5598 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 79, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5599 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 15, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5600 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 45, 15, 51, 112, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5628 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 49, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5630 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 63, 30, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5631 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 15, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5633 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 78, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5634 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5635 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5637 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5639 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 63, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5640 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5641 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 45, 14, 49, 112, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5644 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 61, 114, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5645 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 111, 47, 61, 114, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5648 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 47, 47, 61, 112, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5651 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 47, 46, 61, 112, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5652 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5654 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 61, 114, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5656 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 111, 47, 61, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5659 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 47, 47, 61, 112, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5662 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 47, 46, 61, 112, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5663 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5664 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 91, 45, 14, 49, 112, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5705 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 75, 45, 14, 49, 56, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5706 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 5, 1, 0, 4, 2⟩, seen := ⟨75, 75, 45, 14, 49, 48, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5707 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 61, 15, 116, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5708 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 79, 61, 15, 116, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5711 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 125, 31, 62, 59, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5712 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 125, 31, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5713 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 125, 31, 60, 51, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5714 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 125, 15, 60, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5715 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 75, 61, 15, 60, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5719 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 61, 15, 54, 55, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5720 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 61, 15, 52, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5749 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 93, 15, 52, 51, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5750 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 61, 15, 116, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5751 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 15, 116, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5752 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 61, 15, 116, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5753 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 15, 116, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5754 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 15, 52, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5785 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 31, 30, 52, 49, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5786 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 29, 14, 52, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5788 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 95, 127, 59, 115, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5789 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 95, 126, 59, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5790 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 93, 126, 59, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5791 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 93, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5792 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 93, 126, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5793 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 111, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5794 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 110, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5795 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 29, 110, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5796 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 29, 110, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5825 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 93, 46, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5826 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 125, 62, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5827 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 61, 126, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5828 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5829 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 125, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5830 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 61, 126, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5831 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5832 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 29, 46, 50, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5859 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 46, 50, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5860 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 29, 46, 50, 49, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5877 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 29, 78, 114, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5878 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 15, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5879 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 79, 113, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5880 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 15, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5881 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 29, 15, 112, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5909 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5911 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 123, 63, 46, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5912 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 15, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5914 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 78, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5915 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5916 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 15, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5918 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 78, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5920 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 123, 63, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5921 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5922 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 29, 14, 112, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5925 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 114, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5926 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 95, 31, 114, 61, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5929 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 31, 31, 112, 61, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5932 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 31, 30, 112, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5933 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5935 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 114, 61, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5937 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 95, 31, 114, 61, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5940 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 31, 31, 112, 61, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5943 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 31, 30, 112, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5944 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5945 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 29, 14, 112, 49, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5986 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 29, 14, 56, 49, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5987 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 4, 1, 5, 0, 2⟩, seen := ⟨75, 75, 29, 14, 48, 49, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode5504 : safe 5 10 s5504 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5504) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5505 : safe 5 11 s5505 = true := by
  exact @safe_step_two 5 9 s5505
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5505 2 false) (t := s5473) (by rfl) safeNode5473)
    (optionAll_some_eq (o := center s5505 2 true) (t := s5504) (by rfl) safeNode5504)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5507 : safe 5 3 s5507 = true := by
  exact @safe_step_two 5 1 s5507
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

theorem safeNode5508 : safe 5 4 s5508 = true := by
  exact @safe_step_two 5 2 s5508
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5508 2 true) (t := s5507) (by rfl) safeNode5507)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5509 : safe 5 5 s5509 = true := by
  exact @safe_step_two 5 3 s5509
    (Eq.refl true)
    (optionAll_some_eq (o := center s5509 0 true) (t := s5508) (by rfl) safeNode5508)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5510 : safe 5 6 s5510 = true := by
  exact @safe_step_two 5 4 s5510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5510 2 true) (t := s5509) (by rfl) safeNode5509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5511 : safe 5 7 s5511 = true := by
  exact @safe_step_two 5 5 s5511
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5511 1 false) (t := s5510) (by rfl) safeNode5510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5512 : safe 5 6 s5512 = true := by
  exact @safe_step_two 5 4 s5512
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

theorem safeNode5513 : safe 5 7 s5513 = true := by
  exact @safe_step_two 5 5 s5513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5513 2 true) (t := s5512) (by rfl) safeNode5512)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5514 : safe 5 8 s5514 = true := by
  exact @safe_step_two 5 6 s5514
    (optionAll_some_eq (o := center s5514 0 false) (t := s5511) (by rfl) safeNode5511)
    (optionAll_some_eq (o := center s5514 0 true) (t := s5513) (by rfl) safeNode5513)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5515 : safe 5 9 s5515 = true := by
  exact @safe_step_two 5 7 s5515
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5515 2 false) (t := s5514) (by rfl) safeNode5514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5544 : safe 5 9 s5544 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s5544) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5545 : safe 5 7 s5545 = true := by
  exact @safe_step_two 5 5 s5545
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

theorem safeNode5546 : safe 5 7 s5546 = true := by
  exact @safe_step_two 5 5 s5546
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

theorem safeNode5547 : safe 5 8 s5547 = true := by
  exact @safe_step_two 5 6 s5547
    (optionAll_some_eq (o := center s5547 0 false) (t := s5545) (by rfl) safeNode5545)
    (optionAll_some_eq (o := center s5547 0 true) (t := s5546) (by rfl) safeNode5546)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5548 : safe 5 7 s5548 = true := by
  exact @safe_step_two 5 5 s5548
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

theorem safeNode5549 : safe 5 7 s5549 = true := by
  exact @safe_step_two 5 5 s5549
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

theorem safeNode5550 : safe 5 8 s5550 = true := by
  exact @safe_step_two 5 6 s5550
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5550 2 false) (t := s5548) (by rfl) safeNode5548)
    (optionAll_some_eq (o := center s5550 2 true) (t := s5549) (by rfl) safeNode5549)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5551 : safe 5 10 s5551 = true := by
  exact @safe_step_two 5 8 s5551
    (optionAll_some_eq (o := center s5551 0 false) (t := s5515) (by rfl) safeNode5515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5551 2 true) (t := s5544) (by rfl) safeNode5544)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5551 true false) (t := s5547) (by rfl) safeNode5547)
    (optionAll_some_eq (o := paired s5551 true true) (t := s5550) (by rfl) safeNode5550)

theorem safeNode5578 : safe 5 10 s5578 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5578) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5579 : safe 5 11 s5579 = true := by
  exact @safe_step_two 5 9 s5579
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5579 1 true) (t := s5551) (by rfl) safeNode5551)
    (optionAll_some_eq (o := center s5579 2 false) (t := s5578) (by rfl) safeNode5578)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5596 : safe 5 9 s5596 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s5596) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5597 : safe 5 7 s5597 = true := by
  exact @safe_step_two 5 5 s5597
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

theorem safeNode5598 : safe 5 7 s5598 = true := by
  exact @safe_step_two 5 5 s5598
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

theorem safeNode5599 : safe 5 8 s5599 = true := by
  exact @safe_step_two 5 6 s5599
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5599 2 false) (t := s5597) (by rfl) safeNode5597)
    (optionAll_some_eq (o := center s5599 2 true) (t := s5598) (by rfl) safeNode5598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5600 : safe 5 9 s5600 = true := by
  exact @safe_step_two 5 7 s5600
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5600 1 false) (t := s5599) (by rfl) safeNode5599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5628 : safe 5 9 s5628 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s5628) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5630 : safe 5 7 s5630 = true := by
  exact @safe_step_two 5 5 s5630
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

theorem safeNode5631 : safe 5 7 s5631 = true := by
  exact @safe_step_two 5 5 s5631
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

theorem safeNode5633 : safe 5 7 s5633 = true := by
  exact @safe_step_two 5 5 s5633
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

theorem safeNode5634 : safe 5 8 s5634 = true := by
  exact @safe_step_two 5 6 s5634
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5634 1 true) (t := s5630) (by rfl) safeNode5630)
    (optionAll_some_eq (o := center s5634 2 false) (t := s5631) (by rfl) safeNode5631)
    (optionAll_some_eq (o := center s5634 2 true) (t := s5633) (by rfl) safeNode5633)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5635 : safe 5 7 s5635 = true := by
  exact @safe_step_two 5 5 s5635
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

theorem safeNode5637 : safe 5 7 s5637 = true := by
  exact @safe_step_two 5 5 s5637
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

theorem safeNode5639 : safe 5 7 s5639 = true := by
  exact @safe_step_two 5 5 s5639
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

theorem safeNode5640 : safe 5 8 s5640 = true := by
  exact @safe_step_two 5 6 s5640
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5640 1 false) (t := s5635) (by rfl) safeNode5635)
    (optionAll_some_eq (o := center s5640 1 true) (t := s5637) (by rfl) safeNode5637)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5640 2 true) (t := s5639) (by rfl) safeNode5639)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5641 : safe 5 10 s5641 = true := by
  exact @safe_step_two 5 8 s5641
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5641 1 true) (t := s5596) (by rfl) safeNode5596)
    (optionAll_some_eq (o := center s5641 2 false) (t := s5600) (by rfl) safeNode5600)
    (optionAll_some_eq (o := center s5641 2 true) (t := s5628) (by rfl) safeNode5628)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5641 true false) (t := s5634) (by rfl) safeNode5634)
    (optionAll_some_eq (o := paired s5641 true true) (t := s5640) (by rfl) safeNode5640)

theorem safeNode5644 : safe 5 5 s5644 = true := by
  exact @safe_step_two 5 3 s5644
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

theorem safeNode5645 : safe 5 6 s5645 = true := by
  exact @safe_step_two 5 4 s5645
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5645 2 true) (t := s5644) (by rfl) safeNode5644)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5648 : safe 5 7 s5648 = true := by
  exact @safe_step_two 5 5 s5648
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5648 1 true) (t := s5645) (by rfl) safeNode5645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5651 : safe 5 8 s5651 = true := by
  exact @safe_step_two 5 6 s5651
    (Eq.refl true)
    (optionAll_some_eq (o := center s5651 0 true) (t := s5648) (by rfl) safeNode5648)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5652 : safe 5 9 s5652 = true := by
  exact @safe_step_two 5 7 s5652
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5652 2 false) (t := s5651) (by rfl) safeNode5651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5654 : safe 5 5 s5654 = true := by
  exact @safe_step_two 5 3 s5654
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

theorem safeNode5656 : safe 5 6 s5656 = true := by
  exact @safe_step_two 5 4 s5656
    (Eq.refl true)
    (optionAll_some_eq (o := center s5656 0 true) (t := s5654) (by rfl) safeNode5654)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5659 : safe 5 7 s5659 = true := by
  exact @safe_step_two 5 5 s5659
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5659 1 true) (t := s5656) (by rfl) safeNode5656)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5662 : safe 5 8 s5662 = true := by
  exact @safe_step_two 5 6 s5662
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5662 2 true) (t := s5659) (by rfl) safeNode5659)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5663 : safe 5 9 s5663 = true := by
  exact @safe_step_two 5 7 s5663
    (optionAll_some_eq (o := center s5663 0 false) (t := s5662) (by rfl) safeNode5662)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5664 : safe 5 11 s5664 = true := by
  exact @safe_step_two 5 9 s5664
    (optionAll_some_eq (o := center s5664 0 false) (t := s5641) (by rfl) safeNode5641)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5664 false false) (t := s5652) (by rfl) safeNode5652)
    (optionAll_some_eq (o := paired s5664 false true) (t := s5663) (by rfl) safeNode5663)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5705 : safe 5 11 s5705 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s5705) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5706 : safe 5 12 s5706 = true := by
  exact @safe_step_two 5 10 s5706
    (optionAll_some_eq (o := center s5706 0 false) (t := s5505) (by rfl) safeNode5505)
    (optionAll_some_eq (o := center s5706 0 true) (t := s5579) (by rfl) safeNode5579)
    (optionAll_some_eq (o := center s5706 1 false) (t := s5664) (by rfl) safeNode5664)
    (optionAll_some_eq (o := center s5706 1 true) (t := s5705) (by rfl) safeNode5705)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5707 : safe 5 7 s5707 = true := by
  exact @safe_step_two 5 5 s5707
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

theorem safeNode5708 : safe 5 8 s5708 = true := by
  exact @safe_step_two 5 6 s5708
    (optionAll_some_eq (o := center s5708 0 false) (t := s5707) (by rfl) safeNode5707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5711 : safe 5 4 s5711 = true := by
  exact @safe_step_two 5 2 s5711
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

theorem safeNode5712 : safe 5 5 s5712 = true := by
  exact @safe_step_two 5 3 s5712
    (Eq.refl true)
    (optionAll_some_eq (o := center s5712 0 true) (t := s5711) (by rfl) safeNode5711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5713 : safe 5 6 s5713 = true := by
  exact @safe_step_two 5 4 s5713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5713 1 true) (t := s5712) (by rfl) safeNode5712)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5714 : safe 5 7 s5714 = true := by
  exact @safe_step_two 5 5 s5714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5714 2 true) (t := s5713) (by rfl) safeNode5713)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5715 : safe 5 8 s5715 = true := by
  exact @safe_step_two 5 6 s5715
    (Eq.refl true)
    (optionAll_some_eq (o := center s5715 0 true) (t := s5714) (by rfl) safeNode5714)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5719 : safe 5 8 s5719 = true := by
  exact @safe_step_two 5 6 s5719
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

theorem safeNode5720 : safe 5 9 s5720 = true := by
  exact @safe_step_two 5 7 s5720
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5720 1 false) (t := s5708) (by rfl) safeNode5708)
    (optionAll_some_eq (o := center s5720 1 true) (t := s5715) (by rfl) safeNode5715)
    (optionAll_some_eq (o := center s5720 2 false) (t := s5719) (by rfl) safeNode5719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5749 : safe 5 9 s5749 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s5749) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5750 : safe 5 7 s5750 = true := by
  exact @safe_step_two 5 5 s5750
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

theorem safeNode5751 : safe 5 8 s5751 = true := by
  exact @safe_step_two 5 6 s5751
    (Eq.refl true)
    (optionAll_some_eq (o := center s5751 0 true) (t := s5750) (by rfl) safeNode5750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5752 : safe 5 7 s5752 = true := by
  exact @safe_step_two 5 5 s5752
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

theorem safeNode5753 : safe 5 8 s5753 = true := by
  exact @safe_step_two 5 6 s5753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5753 1 true) (t := s5752) (by rfl) safeNode5752)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5754 : safe 5 10 s5754 = true := by
  exact @safe_step_two 5 8 s5754
    (optionAll_some_eq (o := center s5754 0 false) (t := s5720) (by rfl) safeNode5720)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5754 1 false) (t := s5749) (by rfl) safeNode5749)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5754 true false) (t := s5751) (by rfl) safeNode5751)
    (optionAll_some_eq (o := paired s5754 true true) (t := s5753) (by rfl) safeNode5753)

theorem safeNode5785 : safe 5 10 s5785 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5785) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5786 : safe 5 11 s5786 = true := by
  exact @safe_step_two 5 9 s5786
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5786 2 false) (t := s5754) (by rfl) safeNode5754)
    (optionAll_some_eq (o := center s5786 2 true) (t := s5785) (by rfl) safeNode5785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5788 : safe 5 3 s5788 = true := by
  exact @safe_step_two 5 1 s5788
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

theorem safeNode5789 : safe 5 4 s5789 = true := by
  exact @safe_step_two 5 2 s5789
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5789 2 true) (t := s5788) (by rfl) safeNode5788)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5790 : safe 5 5 s5790 = true := by
  exact @safe_step_two 5 3 s5790
    (Eq.refl true)
    (optionAll_some_eq (o := center s5790 0 true) (t := s5789) (by rfl) safeNode5789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5791 : safe 5 6 s5791 = true := by
  exact @safe_step_two 5 4 s5791
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5791 2 true) (t := s5790) (by rfl) safeNode5790)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5792 : safe 5 7 s5792 = true := by
  exact @safe_step_two 5 5 s5792
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5792 1 false) (t := s5791) (by rfl) safeNode5791)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5793 : safe 5 6 s5793 = true := by
  exact @safe_step_two 5 4 s5793
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

theorem safeNode5794 : safe 5 7 s5794 = true := by
  exact @safe_step_two 5 5 s5794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5794 2 true) (t := s5793) (by rfl) safeNode5793)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5795 : safe 5 8 s5795 = true := by
  exact @safe_step_two 5 6 s5795
    (optionAll_some_eq (o := center s5795 0 false) (t := s5792) (by rfl) safeNode5792)
    (optionAll_some_eq (o := center s5795 0 true) (t := s5794) (by rfl) safeNode5794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5796 : safe 5 9 s5796 = true := by
  exact @safe_step_two 5 7 s5796
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5796 2 false) (t := s5795) (by rfl) safeNode5795)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5825 : safe 5 9 s5825 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s5825) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5826 : safe 5 7 s5826 = true := by
  exact @safe_step_two 5 5 s5826
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

theorem safeNode5827 : safe 5 7 s5827 = true := by
  exact @safe_step_two 5 5 s5827
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

theorem safeNode5828 : safe 5 8 s5828 = true := by
  exact @safe_step_two 5 6 s5828
    (optionAll_some_eq (o := center s5828 0 false) (t := s5826) (by rfl) safeNode5826)
    (optionAll_some_eq (o := center s5828 0 true) (t := s5827) (by rfl) safeNode5827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5829 : safe 5 7 s5829 = true := by
  exact @safe_step_two 5 5 s5829
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

theorem safeNode5830 : safe 5 7 s5830 = true := by
  exact @safe_step_two 5 5 s5830
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

theorem safeNode5831 : safe 5 8 s5831 = true := by
  exact @safe_step_two 5 6 s5831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5831 2 false) (t := s5829) (by rfl) safeNode5829)
    (optionAll_some_eq (o := center s5831 2 true) (t := s5830) (by rfl) safeNode5830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5832 : safe 5 10 s5832 = true := by
  exact @safe_step_two 5 8 s5832
    (optionAll_some_eq (o := center s5832 0 false) (t := s5796) (by rfl) safeNode5796)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5832 2 true) (t := s5825) (by rfl) safeNode5825)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5832 true false) (t := s5828) (by rfl) safeNode5828)
    (optionAll_some_eq (o := paired s5832 true true) (t := s5831) (by rfl) safeNode5831)

theorem safeNode5859 : safe 5 10 s5859 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5859) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5860 : safe 5 11 s5860 = true := by
  exact @safe_step_two 5 9 s5860
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5860 1 true) (t := s5832) (by rfl) safeNode5832)
    (optionAll_some_eq (o := center s5860 2 false) (t := s5859) (by rfl) safeNode5859)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5877 : safe 5 9 s5877 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s5877) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5878 : safe 5 7 s5878 = true := by
  exact @safe_step_two 5 5 s5878
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

theorem safeNode5879 : safe 5 7 s5879 = true := by
  exact @safe_step_two 5 5 s5879
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

theorem safeNode5880 : safe 5 8 s5880 = true := by
  exact @safe_step_two 5 6 s5880
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5880 2 false) (t := s5878) (by rfl) safeNode5878)
    (optionAll_some_eq (o := center s5880 2 true) (t := s5879) (by rfl) safeNode5879)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5881 : safe 5 9 s5881 = true := by
  exact @safe_step_two 5 7 s5881
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5881 1 false) (t := s5880) (by rfl) safeNode5880)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5909 : safe 5 9 s5909 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s5909) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5911 : safe 5 7 s5911 = true := by
  exact @safe_step_two 5 5 s5911
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

theorem safeNode5912 : safe 5 7 s5912 = true := by
  exact @safe_step_two 5 5 s5912
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

theorem safeNode5914 : safe 5 7 s5914 = true := by
  exact @safe_step_two 5 5 s5914
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

theorem safeNode5915 : safe 5 8 s5915 = true := by
  exact @safe_step_two 5 6 s5915
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5915 1 true) (t := s5911) (by rfl) safeNode5911)
    (optionAll_some_eq (o := center s5915 2 false) (t := s5912) (by rfl) safeNode5912)
    (optionAll_some_eq (o := center s5915 2 true) (t := s5914) (by rfl) safeNode5914)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5916 : safe 5 7 s5916 = true := by
  exact @safe_step_two 5 5 s5916
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

theorem safeNode5918 : safe 5 7 s5918 = true := by
  exact @safe_step_two 5 5 s5918
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

theorem safeNode5920 : safe 5 7 s5920 = true := by
  exact @safe_step_two 5 5 s5920
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

theorem safeNode5921 : safe 5 8 s5921 = true := by
  exact @safe_step_two 5 6 s5921
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5921 1 false) (t := s5916) (by rfl) safeNode5916)
    (optionAll_some_eq (o := center s5921 1 true) (t := s5918) (by rfl) safeNode5918)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5921 2 true) (t := s5920) (by rfl) safeNode5920)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5922 : safe 5 10 s5922 = true := by
  exact @safe_step_two 5 8 s5922
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5922 1 true) (t := s5877) (by rfl) safeNode5877)
    (optionAll_some_eq (o := center s5922 2 false) (t := s5881) (by rfl) safeNode5881)
    (optionAll_some_eq (o := center s5922 2 true) (t := s5909) (by rfl) safeNode5909)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5922 true false) (t := s5915) (by rfl) safeNode5915)
    (optionAll_some_eq (o := paired s5922 true true) (t := s5921) (by rfl) safeNode5921)

theorem safeNode5925 : safe 5 5 s5925 = true := by
  exact @safe_step_two 5 3 s5925
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

theorem safeNode5926 : safe 5 6 s5926 = true := by
  exact @safe_step_two 5 4 s5926
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5926 2 true) (t := s5925) (by rfl) safeNode5925)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5929 : safe 5 7 s5929 = true := by
  exact @safe_step_two 5 5 s5929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5929 1 true) (t := s5926) (by rfl) safeNode5926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5932 : safe 5 8 s5932 = true := by
  exact @safe_step_two 5 6 s5932
    (Eq.refl true)
    (optionAll_some_eq (o := center s5932 0 true) (t := s5929) (by rfl) safeNode5929)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5933 : safe 5 9 s5933 = true := by
  exact @safe_step_two 5 7 s5933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5933 2 false) (t := s5932) (by rfl) safeNode5932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5935 : safe 5 5 s5935 = true := by
  exact @safe_step_two 5 3 s5935
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

theorem safeNode5937 : safe 5 6 s5937 = true := by
  exact @safe_step_two 5 4 s5937
    (Eq.refl true)
    (optionAll_some_eq (o := center s5937 0 true) (t := s5935) (by rfl) safeNode5935)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5940 : safe 5 7 s5940 = true := by
  exact @safe_step_two 5 5 s5940
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5940 1 true) (t := s5937) (by rfl) safeNode5937)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5943 : safe 5 8 s5943 = true := by
  exact @safe_step_two 5 6 s5943
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5943 2 true) (t := s5940) (by rfl) safeNode5940)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5944 : safe 5 9 s5944 = true := by
  exact @safe_step_two 5 7 s5944
    (optionAll_some_eq (o := center s5944 0 false) (t := s5943) (by rfl) safeNode5943)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5945 : safe 5 11 s5945 = true := by
  exact @safe_step_two 5 9 s5945
    (optionAll_some_eq (o := center s5945 0 false) (t := s5922) (by rfl) safeNode5922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5945 false false) (t := s5933) (by rfl) safeNode5933)
    (optionAll_some_eq (o := paired s5945 false true) (t := s5944) (by rfl) safeNode5944)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5986 : safe 5 11 s5986 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s5986) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5987 : safe 5 12 s5987 = true := by
  exact @safe_step_two 5 10 s5987
    (optionAll_some_eq (o := center s5987 0 false) (t := s5786) (by rfl) safeNode5786)
    (optionAll_some_eq (o := center s5987 0 true) (t := s5860) (by rfl) safeNode5860)
    (optionAll_some_eq (o := center s5987 1 false) (t := s5945) (by rfl) safeNode5945)
    (optionAll_some_eq (o := center s5987 1 true) (t := s5986) (by rfl) safeNode5986)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
