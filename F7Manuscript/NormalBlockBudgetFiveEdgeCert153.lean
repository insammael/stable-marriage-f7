module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert152

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s76523 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 99, 108, 15, 51, 52, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76550 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 15, 51, 52, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76551 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 35, 76, 15, 51, 52, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76578 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76605 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76606 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 35, 76, 14, 49, 52, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76607 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 94, 51, 59, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76608 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 92, 94, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76609 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 43, 92, 94, 51, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76610 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 92, 126, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76611 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 95, 51, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76612 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 94, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76613 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 35, 92, 94, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76615 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 94, 59, 58, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76616 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 94, 57, 50, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76618 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 94, 59, 58, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76619 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 94, 57, 50, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76620 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 92, 94, 49, 50, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76647 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 78, 30, 49, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76648 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76649 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76650 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 77, 30, 113, 50, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76651 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76652 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76653 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 77, 30, 113, 50, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76654 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 55, 109, 63, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76655 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 59, 109, 63, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76656 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 109, 63, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76657 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76658 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 79, 62, 113, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76659 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 113, 50, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76660 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 35, 77, 30, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76661 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 108, 30, 57, 50, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76662 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 115, 108, 94, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76663 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 124, 62, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76664 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 99, 108, 30, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76665 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 99, 108, 30, 49, 50, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76666 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 108, 126, 51, 59, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76667 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 108, 126, 51, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76668 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 59, 108, 126, 51, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76669 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 108, 126, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76670 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 92, 62, 51, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76671 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76673 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 62, 115, 59, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76674 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 115, 59, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76675 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 62, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76676 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76677 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 51, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76679 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 62, 115, 59, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76680 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 115, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76681 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 62, 115, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76682 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 108, 126, 51, 59, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76683 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 108, 126, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76684 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 59, 108, 126, 51, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76685 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 108, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76686 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 92, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76687 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76688 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 35, 76, 30, 49, 50, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76715 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 76, 30, 53, 50, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76733 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 99, 108, 30, 53, 50, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76734 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 63, 117, 118, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76736 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 63, 53, 114, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76737 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 62, 53, 114, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76738 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 63, 125, 122, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76739 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 63, 61, 114, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76740 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 63, 61, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76741 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76742 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 78, 62, 53, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76746 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 51, 76, 62, 55, 54, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76747 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 51, 76, 62, 53, 50, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76748 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 35, 76, 30, 53, 50, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76780 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 77, 30, 113, 50, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76781 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 124, 95, 51, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76782 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 124, 94, 51, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76783 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 92, 94, 51, 51, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76784 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 39, 92, 94, 51, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76785 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 39, 92, 94, 51, 51, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76786 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 77, 62, 51, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76787 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 78, 62, 115, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76789 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 76, 62, 51, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76790 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 39, 76, 62, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76791 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 39, 76, 30, 51, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76792 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 39, 76, 30, 49, 50, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76818 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76844 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76845 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 35, 76, 30, 49, 50, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76902 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s76959 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s76960 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨75, 35, 76, 14, 49, 48, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s76986 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 35, 78, 78, 49, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode76523 : safe 5 10 s76523 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76523) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76550 : safe 5 10 s76550 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76550) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76551 : safe 5 11 s76551 = true := by
  exact @safe_step_two 5 9 s76551
    (optionAll_some_eq (o := center s76551 0 false) (t := s76493) (by rfl) safeNode76493)
    (optionAll_some_eq (o := center s76551 0 true) (t := s76523) (by rfl) safeNode76523)
    (optionAll_some_eq (o := center s76551 1 false) (t := s76550) (by rfl) safeNode76550)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76578 : safe 5 10 s76578 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76578) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76605 : safe 5 10 s76605 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76605) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76606 : safe 5 12 s76606 = true := by
  exact @safe_step_two 5 10 s76606
    (Eq.refl true)
    (optionAll_some_eq (o := center s76606 0 true) (t := s76463) (by rfl) safeNode76463)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76606 2 false) (t := s76551) (by rfl) safeNode76551)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76606 true false) (t := s76578) (by rfl) safeNode76578)
    (optionAll_some_eq (o := paired s76606 true true) (t := s76605) (by rfl) safeNode76605)

theorem safeNode76607 : safe 5 7 s76607 = true := by
  exact @safe_step_two 5 5 s76607
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

theorem safeNode76608 : safe 5 8 s76608 = true := by
  exact @safe_step_two 5 6 s76608
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76608 2 true) (t := s76607) (by rfl) safeNode76607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76609 : safe 5 8 s76609 = true := by
  exact @safe_step_two 5 6 s76609
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

theorem safeNode76610 : safe 5 8 s76610 = true := by
  exact @safe_step_two 5 6 s76610
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

theorem safeNode76611 : safe 5 7 s76611 = true := by
  exact @safe_step_two 5 5 s76611
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

theorem safeNode76612 : safe 5 8 s76612 = true := by
  exact @safe_step_two 5 6 s76612
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76612 2 true) (t := s76611) (by rfl) safeNode76611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76613 : safe 5 9 s76613 = true := by
  exact @safe_step_two 5 7 s76613
    (optionAll_some_eq (o := center s76613 0 false) (t := s76608) (by rfl) safeNode76608)
    (optionAll_some_eq (o := center s76613 0 true) (t := s76609) (by rfl) safeNode76609)
    (optionAll_some_eq (o := center s76613 1 false) (t := s76610) (by rfl) safeNode76610)
    (optionAll_some_eq (o := center s76613 1 true) (t := s76612) (by rfl) safeNode76612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76615 : safe 5 7 s76615 = true := by
  exact @safe_step_two 5 5 s76615
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

theorem safeNode76616 : safe 5 8 s76616 = true := by
  exact @safe_step_two 5 6 s76616
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76616 2 false) (t := s76615) (by rfl) safeNode76615)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76618 : safe 5 7 s76618 = true := by
  exact @safe_step_two 5 5 s76618
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

theorem safeNode76619 : safe 5 8 s76619 = true := by
  exact @safe_step_two 5 6 s76619
    (optionAll_some_eq (o := center s76619 0 false) (t := s76618) (by rfl) safeNode76618)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76620 : safe 5 10 s76620 = true := by
  exact @safe_step_two 5 8 s76620
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76620 2 false) (t := s76613) (by rfl) safeNode76613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76620 true false) (t := s76616) (by rfl) safeNode76616)
    (optionAll_some_eq (o := paired s76620 true true) (t := s76619) (by rfl) safeNode76619)

theorem safeNode76647 : safe 5 10 s76647 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76647) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76648 : safe 5 7 s76648 = true := by
  exact @safe_step_two 5 5 s76648
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

theorem safeNode76649 : safe 5 7 s76649 = true := by
  exact @safe_step_two 5 5 s76649
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

theorem safeNode76650 : safe 5 9 s76650 = true := by
  exact @safe_step_two 5 7 s76650
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76650 true false) (t := s76648) (by rfl) safeNode76648)
    (optionAll_some_eq (o := paired s76650 true true) (t := s76649) (by rfl) safeNode76649)

theorem safeNode76651 : safe 5 7 s76651 = true := by
  exact @safe_step_two 5 5 s76651
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

theorem safeNode76652 : safe 5 7 s76652 = true := by
  exact @safe_step_two 5 5 s76652
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

theorem safeNode76653 : safe 5 9 s76653 = true := by
  exact @safe_step_two 5 7 s76653
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76653 true false) (t := s76651) (by rfl) safeNode76651)
    (optionAll_some_eq (o := paired s76653 true true) (t := s76652) (by rfl) safeNode76652)

theorem safeNode76654 : safe 5 6 s76654 = true := by
  exact @safe_step_two 5 4 s76654
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

theorem safeNode76655 : safe 5 6 s76655 = true := by
  exact @safe_step_two 5 4 s76655
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

theorem safeNode76656 : safe 5 7 s76656 = true := by
  exact @safe_step_two 5 5 s76656
    (optionAll_some_eq (o := center s76656 0 false) (t := s76654) (by rfl) safeNode76654)
    (optionAll_some_eq (o := center s76656 0 true) (t := s76655) (by rfl) safeNode76655)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76657 : safe 5 8 s76657 = true := by
  exact @safe_step_two 5 6 s76657
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76657 1 false) (t := s76656) (by rfl) safeNode76656)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76658 : safe 5 8 s76658 = true := by
  exact @safe_step_two 5 6 s76658
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

theorem safeNode76659 : safe 5 9 s76659 = true := by
  exact @safe_step_two 5 7 s76659
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76659 2 false) (t := s76657) (by rfl) safeNode76657)
    (optionAll_some_eq (o := center s76659 2 true) (t := s76658) (by rfl) safeNode76658)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76660 : safe 5 10 s76660 = true := by
  exact @safe_step_two 5 8 s76660
    (optionAll_some_eq (o := center s76660 0 false) (t := s76650) (by rfl) safeNode76650)
    (optionAll_some_eq (o := center s76660 0 true) (t := s76653) (by rfl) safeNode76653)
    (optionAll_some_eq (o := center s76660 1 false) (t := s76659) (by rfl) safeNode76659)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76661 : safe 5 9 s76661 = true := by
  exact @safe_step_two 5 7 s76661
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

theorem safeNode76662 : safe 5 8 s76662 = true := by
  exact @safe_step_two 5 6 s76662
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

theorem safeNode76663 : safe 5 8 s76663 = true := by
  exact @safe_step_two 5 6 s76663
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

theorem safeNode76664 : safe 5 9 s76664 = true := by
  exact @safe_step_two 5 7 s76664
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76664 2 false) (t := s76662) (by rfl) safeNode76662)
    (optionAll_some_eq (o := center s76664 2 true) (t := s76663) (by rfl) safeNode76663)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76665 : safe 5 10 s76665 = true := by
  exact @safe_step_two 5 8 s76665
    (Eq.refl true)
    (optionAll_some_eq (o := center s76665 0 true) (t := s76661) (by rfl) safeNode76661)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76665 1 true) (t := s76664) (by rfl) safeNode76664)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76666 : safe 5 6 s76666 = true := by
  exact @safe_step_two 5 4 s76666
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

theorem safeNode76667 : safe 5 7 s76667 = true := by
  exact @safe_step_two 5 5 s76667
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76667 2 false) (t := s76666) (by rfl) safeNode76666)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76668 : safe 5 7 s76668 = true := by
  exact @safe_step_two 5 5 s76668
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

theorem safeNode76669 : safe 5 8 s76669 = true := by
  exact @safe_step_two 5 6 s76669
    (optionAll_some_eq (o := center s76669 0 false) (t := s76667) (by rfl) safeNode76667)
    (optionAll_some_eq (o := center s76669 0 true) (t := s76668) (by rfl) safeNode76668)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76670 : safe 5 8 s76670 = true := by
  exact @safe_step_two 5 6 s76670
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

theorem safeNode76671 : safe 5 8 s76671 = true := by
  exact @safe_step_two 5 6 s76671
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

theorem safeNode76673 : safe 5 6 s76673 = true := by
  exact @safe_step_two 5 4 s76673
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

theorem safeNode76674 : safe 5 7 s76674 = true := by
  exact @safe_step_two 5 5 s76674
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76674 1 true) (t := s76673) (by rfl) safeNode76673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76675 : safe 5 8 s76675 = true := by
  exact @safe_step_two 5 6 s76675
    (Eq.refl true)
    (optionAll_some_eq (o := center s76675 0 true) (t := s76674) (by rfl) safeNode76674)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76676 : safe 5 9 s76676 = true := by
  exact @safe_step_two 5 7 s76676
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76676 1 false) (t := s76669) (by rfl) safeNode76669)
    (optionAll_some_eq (o := center s76676 1 true) (t := s76670) (by rfl) safeNode76670)
    (optionAll_some_eq (o := center s76676 2 false) (t := s76671) (by rfl) safeNode76671)
    (optionAll_some_eq (o := center s76676 2 true) (t := s76675) (by rfl) safeNode76675)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76677 : safe 5 8 s76677 = true := by
  exact @safe_step_two 5 6 s76677
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

theorem safeNode76679 : safe 5 6 s76679 = true := by
  exact @safe_step_two 5 4 s76679
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

theorem safeNode76680 : safe 5 7 s76680 = true := by
  exact @safe_step_two 5 5 s76680
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76680 2 true) (t := s76679) (by rfl) safeNode76679)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76681 : safe 5 8 s76681 = true := by
  exact @safe_step_two 5 6 s76681
    (Eq.refl true)
    (optionAll_some_eq (o := center s76681 0 true) (t := s76680) (by rfl) safeNode76680)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76682 : safe 5 6 s76682 = true := by
  exact @safe_step_two 5 4 s76682
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

theorem safeNode76683 : safe 5 7 s76683 = true := by
  exact @safe_step_two 5 5 s76683
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76683 1 false) (t := s76682) (by rfl) safeNode76682)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76684 : safe 5 7 s76684 = true := by
  exact @safe_step_two 5 5 s76684
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

theorem safeNode76685 : safe 5 8 s76685 = true := by
  exact @safe_step_two 5 6 s76685
    (optionAll_some_eq (o := center s76685 0 false) (t := s76683) (by rfl) safeNode76683)
    (optionAll_some_eq (o := center s76685 0 true) (t := s76684) (by rfl) safeNode76684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76686 : safe 5 8 s76686 = true := by
  exact @safe_step_two 5 6 s76686
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

theorem safeNode76687 : safe 5 9 s76687 = true := by
  exact @safe_step_two 5 7 s76687
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76687 1 false) (t := s76677) (by rfl) safeNode76677)
    (optionAll_some_eq (o := center s76687 1 true) (t := s76681) (by rfl) safeNode76681)
    (optionAll_some_eq (o := center s76687 2 false) (t := s76685) (by rfl) safeNode76685)
    (optionAll_some_eq (o := center s76687 2 true) (t := s76686) (by rfl) safeNode76686)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76688 : safe 5 11 s76688 = true := by
  exact @safe_step_two 5 9 s76688
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76688 1 false) (t := s76620) (by rfl) safeNode76620)
    (optionAll_some_eq (o := center s76688 1 true) (t := s76647) (by rfl) safeNode76647)
    (optionAll_some_eq (o := center s76688 2 false) (t := s76660) (by rfl) safeNode76660)
    (optionAll_some_eq (o := center s76688 2 true) (t := s76665) (by rfl) safeNode76665)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76688 true false) (t := s76676) (by rfl) safeNode76676)
    (optionAll_some_eq (o := paired s76688 true true) (t := s76687) (by rfl) safeNode76687)

theorem safeNode76715 : safe 5 10 s76715 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76715) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76733 : safe 5 10 s76733 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76733) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76734 : safe 5 6 s76734 = true := by
  exact @safe_step_two 5 4 s76734
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

theorem safeNode76736 : safe 5 7 s76736 = true := by
  exact @safe_step_two 5 5 s76736
    (Eq.refl true)
    (optionAll_some_eq (o := center s76736 0 true) (t := s76734) (by rfl) safeNode76734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76737 : safe 5 8 s76737 = true := by
  exact @safe_step_two 5 6 s76737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76737 2 true) (t := s76736) (by rfl) safeNode76736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76738 : safe 5 5 s76738 = true := by
  exact @safe_step_two 5 3 s76738
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

theorem safeNode76739 : safe 5 6 s76739 = true := by
  exact @safe_step_two 5 4 s76739
    (Eq.refl true)
    (optionAll_some_eq (o := center s76739 0 true) (t := s76738) (by rfl) safeNode76738)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76740 : safe 5 7 s76740 = true := by
  exact @safe_step_two 5 5 s76740
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76740 2 true) (t := s76739) (by rfl) safeNode76739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76741 : safe 5 8 s76741 = true := by
  exact @safe_step_two 5 6 s76741
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76741 1 false) (t := s76740) (by rfl) safeNode76740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76742 : safe 5 9 s76742 = true := by
  exact @safe_step_two 5 7 s76742
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76742 1 true) (t := s76737) (by rfl) safeNode76737)
    (optionAll_some_eq (o := center s76742 2 false) (t := s76741) (by rfl) safeNode76741)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76746 : safe 5 9 s76746 = true := by
  exact @safe_step_two 5 7 s76746
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

theorem safeNode76747 : safe 5 10 s76747 = true := by
  exact @safe_step_two 5 8 s76747
    (Eq.refl true)
    (optionAll_some_eq (o := center s76747 0 true) (t := s76742) (by rfl) safeNode76742)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76747 2 false) (t := s76746) (by rfl) safeNode76746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76748 : safe 5 11 s76748 = true := by
  exact @safe_step_two 5 9 s76748
    (optionAll_some_eq (o := center s76748 0 false) (t := s76715) (by rfl) safeNode76715)
    (optionAll_some_eq (o := center s76748 0 true) (t := s76733) (by rfl) safeNode76733)
    (optionAll_some_eq (o := center s76748 1 false) (t := s76747) (by rfl) safeNode76747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76780 : safe 5 10 s76780 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76780) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76781 : safe 5 6 s76781 = true := by
  exact @safe_step_two 5 4 s76781
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

theorem safeNode76782 : safe 5 7 s76782 = true := by
  exact @safe_step_two 5 5 s76782
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76782 1 false) (t := s76781) (by rfl) safeNode76781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76783 : safe 5 8 s76783 = true := by
  exact @safe_step_two 5 6 s76783
    (optionAll_some_eq (o := center s76783 0 false) (t := s76782) (by rfl) safeNode76782)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76784 : safe 5 8 s76784 = true := by
  exact @safe_step_two 5 6 s76784
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

theorem safeNode76785 : safe 5 9 s76785 = true := by
  exact @safe_step_two 5 7 s76785
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76785 2 false) (t := s76783) (by rfl) safeNode76783)
    (optionAll_some_eq (o := center s76785 2 true) (t := s76784) (by rfl) safeNode76784)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76786 : safe 5 7 s76786 = true := by
  exact @safe_step_two 5 5 s76786
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

theorem safeNode76787 : safe 5 7 s76787 = true := by
  exact @safe_step_two 5 5 s76787
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

theorem safeNode76789 : safe 5 8 s76789 = true := by
  exact @safe_step_two 5 6 s76789
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76789 1 false) (t := s76786) (by rfl) safeNode76786)
    (optionAll_some_eq (o := center s76789 1 true) (t := s76787) (by rfl) safeNode76787)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76790 : safe 5 9 s76790 = true := by
  exact @safe_step_two 5 7 s76790
    (optionAll_some_eq (o := center s76790 0 false) (t := s76789) (by rfl) safeNode76789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76791 : safe 5 10 s76791 = true := by
  exact @safe_step_two 5 8 s76791
    (Eq.refl true)
    (optionAll_some_eq (o := center s76791 0 true) (t := s76785) (by rfl) safeNode76785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76791 2 true) (t := s76790) (by rfl) safeNode76790)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76792 : safe 5 11 s76792 = true := by
  exact @safe_step_two 5 9 s76792
    (Eq.refl true)
    (optionAll_some_eq (o := center s76792 0 true) (t := s76780) (by rfl) safeNode76780)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76792 1 true) (t := s76791) (by rfl) safeNode76791)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76818 : safe 5 10 s76818 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76818) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76844 : safe 5 10 s76844 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76844) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76845 : safe 5 12 s76845 = true := by
  exact @safe_step_two 5 10 s76845
    (optionAll_some_eq (o := center s76845 0 false) (t := s76688) (by rfl) safeNode76688)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s76845 2 false) (t := s76748) (by rfl) safeNode76748)
    (optionAll_some_eq (o := center s76845 2 true) (t := s76792) (by rfl) safeNode76792)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76845 true false) (t := s76818) (by rfl) safeNode76818)
    (optionAll_some_eq (o := paired s76845 true true) (t := s76844) (by rfl) safeNode76844)

theorem safeNode76902 : safe 5 11 s76902 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s76902) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76959 : safe 5 11 s76959 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s76959) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode76960 : safe 5 13 s76960 = true := by
  exact @safe_step_two 5 11 s76960
    (optionAll_some_eq (o := center s76960 0 false) (t := s76158) (by rfl) safeNode76158)
    (optionAll_some_eq (o := center s76960 0 true) (t := s76382) (by rfl) safeNode76382)
    (optionAll_some_eq (o := center s76960 1 false) (t := s76606) (by rfl) safeNode76606)
    (optionAll_some_eq (o := center s76960 1 true) (t := s76845) (by rfl) safeNode76845)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s76960 false false) (t := s76902) (by rfl) safeNode76902)
    (optionAll_some_eq (o := paired s76960 false true) (t := s76959) (by rfl) safeNode76959)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode76986 : safe 5 10 s76986 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s76986) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
