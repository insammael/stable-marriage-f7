module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert136

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s68522 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 47, 30, 108, 61, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68523 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 39, 30, 108, 57, 57, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68524 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 2, 1, 5, 3, 0, 4⟩, seen := ⟨67, 39, 30, 44, 57, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68550 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 103, 60, 60, 57, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68592 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 47, 60, 60, 61, 57, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68593 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 60, 61, 123, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68594 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 61, 60, 123, 123, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68595 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 123, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68596 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 121, 59, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68597 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 103, 60, 60, 125, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68598 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 39, 60, 60, 121, 59, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s68599 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 60, 61, 123, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68600 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 61, 60, 123, 123, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68601 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 123, 123, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68602 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 121, 59, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68603 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 103, 60, 60, 125, 59, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68604 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 39, 60, 60, 121, 59, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s68605 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 39, 60, 60, 57, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68628 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 103, 28, 46, 57, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s68651 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 103, 28, 46, 57, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s68652 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 39, 28, 44, 57, 57, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68679 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 93, 44, 113, 58, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68680 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 63, 125, 45, 115, 122, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68681 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 55, 125, 45, 115, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68682 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 125, 45, 115, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68683 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 125, 45, 113, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68684 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 93, 44, 113, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68687 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 95, 124, 117, 59, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68688 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 103, 95, 60, 117, 59, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68689 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 95, 60, 117, 59, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68690 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 93, 60, 117, 58, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68693 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 111, 95, 60, 121, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68694 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 111, 95, 60, 121, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68695 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 95, 60, 113, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68696 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 47, 93, 60, 115, 122, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68697 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 93, 60, 113, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68698 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 39, 93, 60, 113, 58, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68699 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 39, 93, 44, 113, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68727 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 44, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68758 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 92, 44, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68759 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 103, 95, 60, 51, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68761 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 44, 51, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68762 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68763 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68764 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 95, 44, 51, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68765 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 126, 46, 113, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68766 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 55, 126, 46, 113, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68768 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 39, 126, 46, 113, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68769 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68770 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68771 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 94, 44, 113, 123, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68772 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s68774 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 103, 95, 60, 51, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68775 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 44, 51, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68776 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68777 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68778 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 95, 44, 51, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68780 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 126, 46, 113, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68781 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 55, 126, 46, 113, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68782 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 39, 126, 46, 113, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68783 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68784 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68785 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 94, 44, 113, 123, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68786 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s68787 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 39, 92, 44, 49, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s68815 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 44, 57, 58, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68846 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 92, 44, 51, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68873 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 93, 44, 113, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68874 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 63, 125, 45, 115, 122, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68875 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 55, 125, 45, 115, 122, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68876 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 125, 45, 115, 122, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68877 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 125, 45, 113, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68878 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 93, 44, 113, 58, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68881 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 111, 95, 60, 121, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68882 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 111, 95, 60, 121, 59, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68883 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 95, 60, 113, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68884 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 47, 93, 60, 115, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68885 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 93, 60, 113, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68888 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 95, 124, 117, 59, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68889 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 103, 95, 60, 117, 59, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68890 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 95, 60, 117, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68891 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 93, 60, 117, 58, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68892 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 39, 93, 60, 113, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68893 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 39, 93, 44, 113, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68894 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 55, 126, 46, 113, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68895 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 126, 46, 113, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68897 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 39, 126, 46, 113, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68898 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68899 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68900 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 94, 44, 113, 123, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68901 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 103, 95, 60, 51, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68903 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 44, 51, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68904 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68905 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68906 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 95, 44, 51, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68907 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s68909 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 55, 126, 46, 113, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68910 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 126, 46, 113, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68911 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 39, 126, 46, 113, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68912 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68913 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68914 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 94, 44, 113, 123, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68916 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 103, 95, 60, 51, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68917 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 44, 51, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68918 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68919 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68920 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 95, 44, 51, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68921 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s68922 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 39, 92, 44, 49, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s68967 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 39, 30, 44, 113, 121, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68997 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 39, 31, 44, 51, 120, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode68522 : safe 5 9 s68522 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s68522) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68523 : safe 5 10 s68523 = true := by
  exact @safe_step_two 5 8 s68523
    (optionAll_some_eq (o := center s68523 0 false) (t := s68491) (by rfl) safeNode68491)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68523 1 true) (t := s68522) (by rfl) safeNode68522)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68524 : safe 5 11 s68524 = true := by
  exact @safe_step_two 5 9 s68524
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68524 1 true) (t := s68447) (by rfl) safeNode68447)
    (optionAll_some_eq (o := center s68524 2 false) (t := s68474) (by rfl) safeNode68474)
    (optionAll_some_eq (o := center s68524 2 true) (t := s68523) (by rfl) safeNode68523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68550 : safe 5 10 s68550 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68550) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68592 : safe 5 10 s68592 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68592) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68593 : safe 5 6 s68593 = true := by
  exact @safe_step_two 5 4 s68593
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

theorem safeNode68594 : safe 5 6 s68594 = true := by
  exact @safe_step_two 5 4 s68594
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

theorem safeNode68595 : safe 5 7 s68595 = true := by
  exact @safe_step_two 5 5 s68595
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68595 2 false) (t := s68593) (by rfl) safeNode68593)
    (optionAll_some_eq (o := center s68595 2 true) (t := s68594) (by rfl) safeNode68594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68596 : safe 5 8 s68596 = true := by
  exact @safe_step_two 5 6 s68596
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68596 1 true) (t := s68595) (by rfl) safeNode68595)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68597 : safe 5 8 s68597 = true := by
  exact @safe_step_two 5 6 s68597
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

theorem safeNode68598 : safe 5 9 s68598 = true := by
  exact @safe_step_two 5 7 s68598
    (optionAll_some_eq (o := center s68598 0 false) (t := s68596) (by rfl) safeNode68596)
    (optionAll_some_eq (o := center s68598 0 true) (t := s68597) (by rfl) safeNode68597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68599 : safe 5 6 s68599 = true := by
  exact @safe_step_two 5 4 s68599
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

theorem safeNode68600 : safe 5 6 s68600 = true := by
  exact @safe_step_two 5 4 s68600
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

theorem safeNode68601 : safe 5 7 s68601 = true := by
  exact @safe_step_two 5 5 s68601
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68601 2 false) (t := s68599) (by rfl) safeNode68599)
    (optionAll_some_eq (o := center s68601 2 true) (t := s68600) (by rfl) safeNode68600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68602 : safe 5 8 s68602 = true := by
  exact @safe_step_two 5 6 s68602
    (Eq.refl true)
    (optionAll_some_eq (o := center s68602 0 true) (t := s68601) (by rfl) safeNode68601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68603 : safe 5 8 s68603 = true := by
  exact @safe_step_two 5 6 s68603
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

theorem safeNode68604 : safe 5 9 s68604 = true := by
  exact @safe_step_two 5 7 s68604
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68604 1 false) (t := s68602) (by rfl) safeNode68602)
    (optionAll_some_eq (o := center s68604 1 true) (t := s68603) (by rfl) safeNode68603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68605 : safe 5 11 s68605 = true := by
  exact @safe_step_two 5 9 s68605
    (optionAll_some_eq (o := center s68605 0 false) (t := s68550) (by rfl) safeNode68550)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68605 1 true) (t := s68592) (by rfl) safeNode68592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68605 true false) (t := s68598) (by rfl) safeNode68598)
    (optionAll_some_eq (o := paired s68605 true true) (t := s68604) (by rfl) safeNode68604)

theorem safeNode68628 : safe 5 10 s68628 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68628) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68651 : safe 5 10 s68651 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68651) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68652 : safe 5 12 s68652 = true := by
  exact @safe_step_two 5 10 s68652
    (optionAll_some_eq (o := center s68652 0 false) (t := s68419) (by rfl) safeNode68419)
    (optionAll_some_eq (o := center s68652 0 true) (t := s68524) (by rfl) safeNode68524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68652 2 true) (t := s68605) (by rfl) safeNode68605)
    (optionAll_some_eq (o := paired s68652 false false) (t := s68628) (by rfl) safeNode68628)
    (optionAll_some_eq (o := paired s68652 false true) (t := s68651) (by rfl) safeNode68651)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68679 : safe 5 9 s68679 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s68679) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68680 : safe 5 6 s68680 = true := by
  exact @safe_step_two 5 4 s68680
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

theorem safeNode68681 : safe 5 6 s68681 = true := by
  exact @safe_step_two 5 4 s68681
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

theorem safeNode68682 : safe 5 7 s68682 = true := by
  exact @safe_step_two 5 5 s68682
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68682 2 false) (t := s68680) (by rfl) safeNode68680)
    (optionAll_some_eq (o := center s68682 2 true) (t := s68681) (by rfl) safeNode68681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68683 : safe 5 8 s68683 = true := by
  exact @safe_step_two 5 6 s68683
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68683 1 true) (t := s68682) (by rfl) safeNode68682)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68684 : safe 5 9 s68684 = true := by
  exact @safe_step_two 5 7 s68684
    (optionAll_some_eq (o := center s68684 0 false) (t := s68683) (by rfl) safeNode68683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68687 : safe 5 5 s68687 = true := by
  exact @safe_step_two 5 3 s68687
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

theorem safeNode68688 : safe 5 6 s68688 = true := by
  exact @safe_step_two 5 4 s68688
    (Eq.refl true)
    (optionAll_some_eq (o := center s68688 0 true) (t := s68687) (by rfl) safeNode68687)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68689 : safe 5 7 s68689 = true := by
  exact @safe_step_two 5 5 s68689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68689 2 true) (t := s68688) (by rfl) safeNode68688)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68690 : safe 5 8 s68690 = true := by
  exact @safe_step_two 5 6 s68690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68690 1 true) (t := s68689) (by rfl) safeNode68689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68693 : safe 5 5 s68693 = true := by
  exact @safe_step_two 5 3 s68693
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

theorem safeNode68694 : safe 5 6 s68694 = true := by
  exact @safe_step_two 5 4 s68694
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68694 2 true) (t := s68693) (by rfl) safeNode68693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68695 : safe 5 7 s68695 = true := by
  exact @safe_step_two 5 5 s68695
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68695 1 true) (t := s68694) (by rfl) safeNode68694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68696 : safe 5 7 s68696 = true := by
  exact @safe_step_two 5 5 s68696
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

theorem safeNode68697 : safe 5 8 s68697 = true := by
  exact @safe_step_two 5 6 s68697
    (optionAll_some_eq (o := center s68697 0 false) (t := s68695) (by rfl) safeNode68695)
    (optionAll_some_eq (o := center s68697 0 true) (t := s68696) (by rfl) safeNode68696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68698 : safe 5 9 s68698 = true := by
  exact @safe_step_two 5 7 s68698
    (Eq.refl true)
    (optionAll_some_eq (o := center s68698 0 true) (t := s68690) (by rfl) safeNode68690)
    (optionAll_some_eq (o := center s68698 1 false) (t := s68697) (by rfl) safeNode68697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68699 : safe 5 10 s68699 = true := by
  exact @safe_step_two 5 8 s68699
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68699 1 false) (t := s68679) (by rfl) safeNode68679)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68699 2 false) (t := s68684) (by rfl) safeNode68684)
    (optionAll_some_eq (o := center s68699 2 true) (t := s68698) (by rfl) safeNode68698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68727 : safe 5 10 s68727 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68727) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68758 : safe 5 10 s68758 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68758) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68759 : safe 5 6 s68759 = true := by
  exact @safe_step_two 5 4 s68759
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

theorem safeNode68761 : safe 5 7 s68761 = true := by
  exact @safe_step_two 5 5 s68761
    (Eq.refl true)
    (optionAll_some_eq (o := center s68761 0 true) (t := s68759) (by rfl) safeNode68759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68762 : safe 5 6 s68762 = true := by
  exact @safe_step_two 5 4 s68762
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

theorem safeNode68763 : safe 5 6 s68763 = true := by
  exact @safe_step_two 5 4 s68763
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

theorem safeNode68764 : safe 5 8 s68764 = true := by
  exact @safe_step_two 5 6 s68764
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68764 2 false) (t := s68761) (by rfl) safeNode68761)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68764 false false) (t := s68762) (by rfl) safeNode68762)
    (optionAll_some_eq (o := paired s68764 false true) (t := s68763) (by rfl) safeNode68763)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68765 : safe 5 6 s68765 = true := by
  exact @safe_step_two 5 4 s68765
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

theorem safeNode68766 : safe 5 6 s68766 = true := by
  exact @safe_step_two 5 4 s68766
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

theorem safeNode68768 : safe 5 7 s68768 = true := by
  exact @safe_step_two 5 5 s68768
    (optionAll_some_eq (o := center s68768 0 false) (t := s68765) (by rfl) safeNode68765)
    (optionAll_some_eq (o := center s68768 0 true) (t := s68766) (by rfl) safeNode68766)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68769 : safe 5 6 s68769 = true := by
  exact @safe_step_two 5 4 s68769
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

theorem safeNode68770 : safe 5 6 s68770 = true := by
  exact @safe_step_two 5 4 s68770
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

theorem safeNode68771 : safe 5 8 s68771 = true := by
  exact @safe_step_two 5 6 s68771
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68771 2 true) (t := s68768) (by rfl) safeNode68768)
    (optionAll_some_eq (o := paired s68771 false false) (t := s68769) (by rfl) safeNode68769)
    (optionAll_some_eq (o := paired s68771 false true) (t := s68770) (by rfl) safeNode68770)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68772 : safe 5 9 s68772 = true := by
  exact @safe_step_two 5 7 s68772
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68772 1 false) (t := s68764) (by rfl) safeNode68764)
    (optionAll_some_eq (o := center s68772 1 true) (t := s68771) (by rfl) safeNode68771)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68774 : safe 5 6 s68774 = true := by
  exact @safe_step_two 5 4 s68774
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

theorem safeNode68775 : safe 5 7 s68775 = true := by
  exact @safe_step_two 5 5 s68775
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68775 1 true) (t := s68774) (by rfl) safeNode68774)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68776 : safe 5 6 s68776 = true := by
  exact @safe_step_two 5 4 s68776
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

theorem safeNode68777 : safe 5 6 s68777 = true := by
  exact @safe_step_two 5 4 s68777
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

theorem safeNode68778 : safe 5 8 s68778 = true := by
  exact @safe_step_two 5 6 s68778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68778 2 false) (t := s68775) (by rfl) safeNode68775)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68778 false false) (t := s68776) (by rfl) safeNode68776)
    (optionAll_some_eq (o := paired s68778 false true) (t := s68777) (by rfl) safeNode68777)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68780 : safe 5 6 s68780 = true := by
  exact @safe_step_two 5 4 s68780
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

theorem safeNode68781 : safe 5 6 s68781 = true := by
  exact @safe_step_two 5 4 s68781
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

theorem safeNode68782 : safe 5 7 s68782 = true := by
  exact @safe_step_two 5 5 s68782
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68782 1 false) (t := s68780) (by rfl) safeNode68780)
    (optionAll_some_eq (o := center s68782 1 true) (t := s68781) (by rfl) safeNode68781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68783 : safe 5 6 s68783 = true := by
  exact @safe_step_two 5 4 s68783
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

theorem safeNode68784 : safe 5 6 s68784 = true := by
  exact @safe_step_two 5 4 s68784
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

theorem safeNode68785 : safe 5 8 s68785 = true := by
  exact @safe_step_two 5 6 s68785
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68785 2 true) (t := s68782) (by rfl) safeNode68782)
    (optionAll_some_eq (o := paired s68785 false false) (t := s68783) (by rfl) safeNode68783)
    (optionAll_some_eq (o := paired s68785 false true) (t := s68784) (by rfl) safeNode68784)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68786 : safe 5 9 s68786 = true := by
  exact @safe_step_two 5 7 s68786
    (optionAll_some_eq (o := center s68786 0 false) (t := s68778) (by rfl) safeNode68778)
    (optionAll_some_eq (o := center s68786 0 true) (t := s68785) (by rfl) safeNode68785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68787 : safe 5 11 s68787 = true := by
  exact @safe_step_two 5 9 s68787
    (Eq.refl true)
    (optionAll_some_eq (o := center s68787 0 true) (t := s68699) (by rfl) safeNode68699)
    (optionAll_some_eq (o := center s68787 1 false) (t := s68727) (by rfl) safeNode68727)
    (optionAll_some_eq (o := center s68787 1 true) (t := s68758) (by rfl) safeNode68758)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68787 false false) (t := s68772) (by rfl) safeNode68772)
    (optionAll_some_eq (o := paired s68787 false true) (t := s68786) (by rfl) safeNode68786)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68815 : safe 5 10 s68815 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68815) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68846 : safe 5 10 s68846 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68846) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68873 : safe 5 9 s68873 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s68873) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68874 : safe 5 6 s68874 = true := by
  exact @safe_step_two 5 4 s68874
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

theorem safeNode68875 : safe 5 6 s68875 = true := by
  exact @safe_step_two 5 4 s68875
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

theorem safeNode68876 : safe 5 7 s68876 = true := by
  exact @safe_step_two 5 5 s68876
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68876 2 false) (t := s68874) (by rfl) safeNode68874)
    (optionAll_some_eq (o := center s68876 2 true) (t := s68875) (by rfl) safeNode68875)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68877 : safe 5 8 s68877 = true := by
  exact @safe_step_two 5 6 s68877
    (Eq.refl true)
    (optionAll_some_eq (o := center s68877 0 true) (t := s68876) (by rfl) safeNode68876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68878 : safe 5 9 s68878 = true := by
  exact @safe_step_two 5 7 s68878
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68878 1 false) (t := s68877) (by rfl) safeNode68877)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68881 : safe 5 5 s68881 = true := by
  exact @safe_step_two 5 3 s68881
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

theorem safeNode68882 : safe 5 6 s68882 = true := by
  exact @safe_step_two 5 4 s68882
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68882 2 true) (t := s68881) (by rfl) safeNode68881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68883 : safe 5 7 s68883 = true := by
  exact @safe_step_two 5 5 s68883
    (Eq.refl true)
    (optionAll_some_eq (o := center s68883 0 true) (t := s68882) (by rfl) safeNode68882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68884 : safe 5 7 s68884 = true := by
  exact @safe_step_two 5 5 s68884
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

theorem safeNode68885 : safe 5 8 s68885 = true := by
  exact @safe_step_two 5 6 s68885
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68885 1 false) (t := s68883) (by rfl) safeNode68883)
    (optionAll_some_eq (o := center s68885 1 true) (t := s68884) (by rfl) safeNode68884)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68888 : safe 5 5 s68888 = true := by
  exact @safe_step_two 5 3 s68888
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

theorem safeNode68889 : safe 5 6 s68889 = true := by
  exact @safe_step_two 5 4 s68889
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68889 1 true) (t := s68888) (by rfl) safeNode68888)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68890 : safe 5 7 s68890 = true := by
  exact @safe_step_two 5 5 s68890
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68890 2 true) (t := s68889) (by rfl) safeNode68889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68891 : safe 5 8 s68891 = true := by
  exact @safe_step_two 5 6 s68891
    (Eq.refl true)
    (optionAll_some_eq (o := center s68891 0 true) (t := s68890) (by rfl) safeNode68890)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68892 : safe 5 9 s68892 = true := by
  exact @safe_step_two 5 7 s68892
    (optionAll_some_eq (o := center s68892 0 false) (t := s68885) (by rfl) safeNode68885)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68892 1 true) (t := s68891) (by rfl) safeNode68891)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68893 : safe 5 10 s68893 = true := by
  exact @safe_step_two 5 8 s68893
    (optionAll_some_eq (o := center s68893 0 false) (t := s68873) (by rfl) safeNode68873)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68893 2 false) (t := s68878) (by rfl) safeNode68878)
    (optionAll_some_eq (o := center s68893 2 true) (t := s68892) (by rfl) safeNode68892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68894 : safe 5 6 s68894 = true := by
  exact @safe_step_two 5 4 s68894
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

theorem safeNode68895 : safe 5 6 s68895 = true := by
  exact @safe_step_two 5 4 s68895
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

theorem safeNode68897 : safe 5 7 s68897 = true := by
  exact @safe_step_two 5 5 s68897
    (optionAll_some_eq (o := center s68897 0 false) (t := s68894) (by rfl) safeNode68894)
    (optionAll_some_eq (o := center s68897 0 true) (t := s68895) (by rfl) safeNode68895)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68898 : safe 5 6 s68898 = true := by
  exact @safe_step_two 5 4 s68898
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

theorem safeNode68899 : safe 5 6 s68899 = true := by
  exact @safe_step_two 5 4 s68899
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

theorem safeNode68900 : safe 5 8 s68900 = true := by
  exact @safe_step_two 5 6 s68900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68900 2 true) (t := s68897) (by rfl) safeNode68897)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68900 true false) (t := s68898) (by rfl) safeNode68898)
    (optionAll_some_eq (o := paired s68900 true true) (t := s68899) (by rfl) safeNode68899)

theorem safeNode68901 : safe 5 6 s68901 = true := by
  exact @safe_step_two 5 4 s68901
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

theorem safeNode68903 : safe 5 7 s68903 = true := by
  exact @safe_step_two 5 5 s68903
    (optionAll_some_eq (o := center s68903 0 false) (t := s68901) (by rfl) safeNode68901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68904 : safe 5 6 s68904 = true := by
  exact @safe_step_two 5 4 s68904
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

theorem safeNode68905 : safe 5 6 s68905 = true := by
  exact @safe_step_two 5 4 s68905
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

theorem safeNode68906 : safe 5 8 s68906 = true := by
  exact @safe_step_two 5 6 s68906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68906 2 false) (t := s68903) (by rfl) safeNode68903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68906 true false) (t := s68904) (by rfl) safeNode68904)
    (optionAll_some_eq (o := paired s68906 true true) (t := s68905) (by rfl) safeNode68905)

theorem safeNode68907 : safe 5 9 s68907 = true := by
  exact @safe_step_two 5 7 s68907
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68907 1 false) (t := s68900) (by rfl) safeNode68900)
    (optionAll_some_eq (o := center s68907 1 true) (t := s68906) (by rfl) safeNode68906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68909 : safe 5 6 s68909 = true := by
  exact @safe_step_two 5 4 s68909
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

theorem safeNode68910 : safe 5 6 s68910 = true := by
  exact @safe_step_two 5 4 s68910
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

theorem safeNode68911 : safe 5 7 s68911 = true := by
  exact @safe_step_two 5 5 s68911
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68911 1 false) (t := s68909) (by rfl) safeNode68909)
    (optionAll_some_eq (o := center s68911 1 true) (t := s68910) (by rfl) safeNode68910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68912 : safe 5 6 s68912 = true := by
  exact @safe_step_two 5 4 s68912
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

theorem safeNode68913 : safe 5 6 s68913 = true := by
  exact @safe_step_two 5 4 s68913
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

theorem safeNode68914 : safe 5 8 s68914 = true := by
  exact @safe_step_two 5 6 s68914
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68914 2 true) (t := s68911) (by rfl) safeNode68911)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68914 true false) (t := s68912) (by rfl) safeNode68912)
    (optionAll_some_eq (o := paired s68914 true true) (t := s68913) (by rfl) safeNode68913)

theorem safeNode68916 : safe 5 6 s68916 = true := by
  exact @safe_step_two 5 4 s68916
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

theorem safeNode68917 : safe 5 7 s68917 = true := by
  exact @safe_step_two 5 5 s68917
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68917 1 false) (t := s68916) (by rfl) safeNode68916)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68918 : safe 5 6 s68918 = true := by
  exact @safe_step_two 5 4 s68918
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

theorem safeNode68919 : safe 5 6 s68919 = true := by
  exact @safe_step_two 5 4 s68919
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

theorem safeNode68920 : safe 5 8 s68920 = true := by
  exact @safe_step_two 5 6 s68920
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68920 2 false) (t := s68917) (by rfl) safeNode68917)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68920 true false) (t := s68918) (by rfl) safeNode68918)
    (optionAll_some_eq (o := paired s68920 true true) (t := s68919) (by rfl) safeNode68919)

theorem safeNode68921 : safe 5 9 s68921 = true := by
  exact @safe_step_two 5 7 s68921
    (optionAll_some_eq (o := center s68921 0 false) (t := s68914) (by rfl) safeNode68914)
    (optionAll_some_eq (o := center s68921 0 true) (t := s68920) (by rfl) safeNode68920)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68922 : safe 5 11 s68922 = true := by
  exact @safe_step_two 5 9 s68922
    (optionAll_some_eq (o := center s68922 0 false) (t := s68815) (by rfl) safeNode68815)
    (optionAll_some_eq (o := center s68922 0 true) (t := s68846) (by rfl) safeNode68846)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68922 1 true) (t := s68893) (by rfl) safeNode68893)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68922 false false) (t := s68907) (by rfl) safeNode68907)
    (optionAll_some_eq (o := paired s68922 false true) (t := s68921) (by rfl) safeNode68921)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68967 : safe 5 10 s68967 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68967) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68997 : safe 5 10 s68997 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68997) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
