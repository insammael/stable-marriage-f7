module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert154

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s77500 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77501 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77502 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77503 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 55, 78, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77504 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s77505 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 35, 78, 78, 49, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s77537 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨91, 39, 77, 14, 113, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77538 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 77, 78, 115, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77539 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 59, 79, 15, 117, 124, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77540 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 117, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77541 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77542 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 77, 14, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77543 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 51, 79, 15, 121, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77544 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 55, 79, 15, 121, 120, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77546 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 121, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77547 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 121, 120, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77548 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 113, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77549 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 35, 77, 14, 113, 56, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77567 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 99, 108, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77594 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 99, 108, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77595 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 107, 124, 15, 121, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77597 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 108, 15, 121, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77598 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 108, 15, 57, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77599 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 111, 62, 121, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77600 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 111, 46, 121, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77601 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 107, 110, 46, 121, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77602 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 110, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77603 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 99, 108, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77607 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 99, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77608 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 108, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77609 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 99, 108, 14, 49, 56, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77635 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77661 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77662 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 35, 76, 14, 49, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77681 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 94, 30, 49, 112, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77707 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 92, 78, 49, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77708 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77709 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77710 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 92, 15, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77711 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77712 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77713 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 92, 15, 51, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77714 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 59, 125, 47, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77715 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 125, 47, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77716 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 125, 47, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77717 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77718 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 79, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77719 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77720 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 92, 15, 51, 112, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s77721 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 126, 46, 113, 113, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77723 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 46, 113, 121, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77724 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77725 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 126, 46, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77726 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77728 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 124, 78, 115, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77729 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77730 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77731 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s77732 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77734 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 124, 78, 115, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77735 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77736 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77737 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 126, 46, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77739 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 46, 113, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77740 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77741 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 126, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77742 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s77743 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 35, 92, 14, 49, 112, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s77773 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 92, 14, 53, 112, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77803 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 92, 15, 51, 112, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77830 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 92, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77831 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 92, 14, 49, 112, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77858 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77885 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s77886 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 35, 92, 14, 49, 112, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77943 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode77500 : safe 5 6 s77500 = true := by
  exact @safe_step_two 5 4 s77500
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

theorem safeNode77501 : safe 5 7 s77501 = true := by
  exact @safe_step_two 5 5 s77501
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77501 1 false) (t := s77500) (by rfl) safeNode77500)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77502 : safe 5 8 s77502 = true := by
  exact @safe_step_two 5 6 s77502
    (optionAll_some_eq (o := center s77502 0 false) (t := s77501) (by rfl) safeNode77501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77503 : safe 5 8 s77503 = true := by
  exact @safe_step_two 5 6 s77503
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

theorem safeNode77504 : safe 5 9 s77504 = true := by
  exact @safe_step_two 5 7 s77504
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77504 1 false) (t := s77494) (by rfl) safeNode77494)
    (optionAll_some_eq (o := center s77504 1 true) (t := s77498) (by rfl) safeNode77498)
    (optionAll_some_eq (o := center s77504 2 false) (t := s77502) (by rfl) safeNode77502)
    (optionAll_some_eq (o := center s77504 2 true) (t := s77503) (by rfl) safeNode77503)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77505 : safe 5 11 s77505 = true := by
  exact @safe_step_two 5 9 s77505
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77505 1 false) (t := s77450) (by rfl) safeNode77450)
    (optionAll_some_eq (o := center s77505 1 true) (t := s77464) (by rfl) safeNode77464)
    (optionAll_some_eq (o := center s77505 2 false) (t := s77469) (by rfl) safeNode77469)
    (optionAll_some_eq (o := center s77505 2 true) (t := s77482) (by rfl) safeNode77482)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77505 true false) (t := s77493) (by rfl) safeNode77493)
    (optionAll_some_eq (o := paired s77505 true true) (t := s77504) (by rfl) safeNode77504)

theorem safeNode77537 : safe 5 10 s77537 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77537) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77538 : safe 5 8 s77538 = true := by
  exact @safe_step_two 5 6 s77538
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

theorem safeNode77539 : safe 5 6 s77539 = true := by
  exact @safe_step_two 5 4 s77539
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

theorem safeNode77540 : safe 5 7 s77540 = true := by
  exact @safe_step_two 5 5 s77540
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77540 1 true) (t := s77539) (by rfl) safeNode77539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77541 : safe 5 8 s77541 = true := by
  exact @safe_step_two 5 6 s77541
    (Eq.refl true)
    (optionAll_some_eq (o := center s77541 0 true) (t := s77540) (by rfl) safeNode77540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77542 : safe 5 9 s77542 = true := by
  exact @safe_step_two 5 7 s77542
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77542 2 false) (t := s77538) (by rfl) safeNode77538)
    (optionAll_some_eq (o := center s77542 2 true) (t := s77541) (by rfl) safeNode77541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77543 : safe 5 7 s77543 = true := by
  exact @safe_step_two 5 5 s77543
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

theorem safeNode77544 : safe 5 7 s77544 = true := by
  exact @safe_step_two 5 5 s77544
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

theorem safeNode77546 : safe 5 8 s77546 = true := by
  exact @safe_step_two 5 6 s77546
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77546 1 false) (t := s77543) (by rfl) safeNode77543)
    (optionAll_some_eq (o := center s77546 1 true) (t := s77544) (by rfl) safeNode77544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77547 : safe 5 9 s77547 = true := by
  exact @safe_step_two 5 7 s77547
    (Eq.refl true)
    (optionAll_some_eq (o := center s77547 0 true) (t := s77546) (by rfl) safeNode77546)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77548 : safe 5 10 s77548 = true := by
  exact @safe_step_two 5 8 s77548
    (optionAll_some_eq (o := center s77548 0 false) (t := s77542) (by rfl) safeNode77542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77548 2 false) (t := s77547) (by rfl) safeNode77547)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77549 : safe 5 11 s77549 = true := by
  exact @safe_step_two 5 9 s77549
    (optionAll_some_eq (o := center s77549 0 false) (t := s77537) (by rfl) safeNode77537)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77549 1 false) (t := s77548) (by rfl) safeNode77548)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77567 : safe 5 10 s77567 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77567) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77594 : safe 5 10 s77594 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77594) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77595 : safe 5 6 s77595 = true := by
  exact @safe_step_two 5 4 s77595
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

theorem safeNode77597 : safe 5 7 s77597 = true := by
  exact @safe_step_two 5 5 s77597
    (optionAll_some_eq (o := center s77597 0 false) (t := s77595) (by rfl) safeNode77595)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77598 : safe 5 8 s77598 = true := by
  exact @safe_step_two 5 6 s77598
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77598 2 false) (t := s77597) (by rfl) safeNode77597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77599 : safe 5 5 s77599 = true := by
  exact @safe_step_two 5 3 s77599
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

theorem safeNode77600 : safe 5 6 s77600 = true := by
  exact @safe_step_two 5 4 s77600
    (optionAll_some_eq (o := center s77600 0 false) (t := s77599) (by rfl) safeNode77599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77601 : safe 5 7 s77601 = true := by
  exact @safe_step_two 5 5 s77601
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77601 2 false) (t := s77600) (by rfl) safeNode77600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77602 : safe 5 8 s77602 = true := by
  exact @safe_step_two 5 6 s77602
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77602 1 true) (t := s77601) (by rfl) safeNode77601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77603 : safe 5 9 s77603 = true := by
  exact @safe_step_two 5 7 s77603
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77603 1 false) (t := s77598) (by rfl) safeNode77598)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77603 2 true) (t := s77602) (by rfl) safeNode77602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77607 : safe 5 9 s77607 = true := by
  exact @safe_step_two 5 7 s77607
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

theorem safeNode77608 : safe 5 10 s77608 = true := by
  exact @safe_step_two 5 8 s77608
    (optionAll_some_eq (o := center s77608 0 false) (t := s77603) (by rfl) safeNode77603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77608 2 true) (t := s77607) (by rfl) safeNode77607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77609 : safe 5 11 s77609 = true := by
  exact @safe_step_two 5 9 s77609
    (optionAll_some_eq (o := center s77609 0 false) (t := s77567) (by rfl) safeNode77567)
    (optionAll_some_eq (o := center s77609 0 true) (t := s77594) (by rfl) safeNode77594)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77609 1 true) (t := s77608) (by rfl) safeNode77608)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77635 : safe 5 10 s77635 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77635) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77661 : safe 5 10 s77661 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77661) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77662 : safe 5 12 s77662 = true := by
  exact @safe_step_two 5 10 s77662
    (Eq.refl true)
    (optionAll_some_eq (o := center s77662 0 true) (t := s77505) (by rfl) safeNode77505)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77662 2 false) (t := s77549) (by rfl) safeNode77549)
    (optionAll_some_eq (o := center s77662 2 true) (t := s77609) (by rfl) safeNode77609)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77662 true false) (t := s77635) (by rfl) safeNode77635)
    (optionAll_some_eq (o := paired s77662 true true) (t := s77661) (by rfl) safeNode77661)

theorem safeNode77681 : safe 5 10 s77681 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77681) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77707 : safe 5 10 s77707 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77707) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77708 : safe 5 7 s77708 = true := by
  exact @safe_step_two 5 5 s77708
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

theorem safeNode77709 : safe 5 7 s77709 = true := by
  exact @safe_step_two 5 5 s77709
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

theorem safeNode77710 : safe 5 9 s77710 = true := by
  exact @safe_step_two 5 7 s77710
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77710 true false) (t := s77708) (by rfl) safeNode77708)
    (optionAll_some_eq (o := paired s77710 true true) (t := s77709) (by rfl) safeNode77709)

theorem safeNode77711 : safe 5 7 s77711 = true := by
  exact @safe_step_two 5 5 s77711
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

theorem safeNode77712 : safe 5 7 s77712 = true := by
  exact @safe_step_two 5 5 s77712
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

theorem safeNode77713 : safe 5 9 s77713 = true := by
  exact @safe_step_two 5 7 s77713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77713 true false) (t := s77711) (by rfl) safeNode77711)
    (optionAll_some_eq (o := paired s77713 true true) (t := s77712) (by rfl) safeNode77712)

theorem safeNode77714 : safe 5 6 s77714 = true := by
  exact @safe_step_two 5 4 s77714
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

theorem safeNode77715 : safe 5 6 s77715 = true := by
  exact @safe_step_two 5 4 s77715
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

theorem safeNode77716 : safe 5 7 s77716 = true := by
  exact @safe_step_two 5 5 s77716
    (optionAll_some_eq (o := center s77716 0 false) (t := s77714) (by rfl) safeNode77714)
    (optionAll_some_eq (o := center s77716 0 true) (t := s77715) (by rfl) safeNode77715)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77717 : safe 5 8 s77717 = true := by
  exact @safe_step_two 5 6 s77717
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77717 1 false) (t := s77716) (by rfl) safeNode77716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77718 : safe 5 8 s77718 = true := by
  exact @safe_step_two 5 6 s77718
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

theorem safeNode77719 : safe 5 9 s77719 = true := by
  exact @safe_step_two 5 7 s77719
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77719 2 false) (t := s77717) (by rfl) safeNode77717)
    (optionAll_some_eq (o := center s77719 2 true) (t := s77718) (by rfl) safeNode77718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77720 : safe 5 10 s77720 = true := by
  exact @safe_step_two 5 8 s77720
    (optionAll_some_eq (o := center s77720 0 false) (t := s77710) (by rfl) safeNode77710)
    (optionAll_some_eq (o := center s77720 0 true) (t := s77713) (by rfl) safeNode77713)
    (optionAll_some_eq (o := center s77720 1 false) (t := s77719) (by rfl) safeNode77719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77721 : safe 5 7 s77721 = true := by
  exact @safe_step_two 5 5 s77721
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

theorem safeNode77723 : safe 5 6 s77723 = true := by
  exact @safe_step_two 5 4 s77723
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

theorem safeNode77724 : safe 5 7 s77724 = true := by
  exact @safe_step_two 5 5 s77724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77724 2 false) (t := s77723) (by rfl) safeNode77723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77725 : safe 5 8 s77725 = true := by
  exact @safe_step_two 5 6 s77725
    (optionAll_some_eq (o := center s77725 0 false) (t := s77721) (by rfl) safeNode77721)
    (optionAll_some_eq (o := center s77725 0 true) (t := s77724) (by rfl) safeNode77724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77726 : safe 5 8 s77726 = true := by
  exact @safe_step_two 5 6 s77726
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

theorem safeNode77728 : safe 5 6 s77728 = true := by
  exact @safe_step_two 5 4 s77728
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

theorem safeNode77729 : safe 5 7 s77729 = true := by
  exact @safe_step_two 5 5 s77729
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77729 1 true) (t := s77728) (by rfl) safeNode77728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77730 : safe 5 8 s77730 = true := by
  exact @safe_step_two 5 6 s77730
    (optionAll_some_eq (o := center s77730 0 false) (t := s77729) (by rfl) safeNode77729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77731 : safe 5 9 s77731 = true := by
  exact @safe_step_two 5 7 s77731
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77731 1 false) (t := s77725) (by rfl) safeNode77725)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77731 2 false) (t := s77726) (by rfl) safeNode77726)
    (optionAll_some_eq (o := center s77731 2 true) (t := s77730) (by rfl) safeNode77730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77732 : safe 5 8 s77732 = true := by
  exact @safe_step_two 5 6 s77732
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

theorem safeNode77734 : safe 5 6 s77734 = true := by
  exact @safe_step_two 5 4 s77734
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

theorem safeNode77735 : safe 5 7 s77735 = true := by
  exact @safe_step_two 5 5 s77735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77735 2 true) (t := s77734) (by rfl) safeNode77734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77736 : safe 5 8 s77736 = true := by
  exact @safe_step_two 5 6 s77736
    (optionAll_some_eq (o := center s77736 0 false) (t := s77735) (by rfl) safeNode77735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77737 : safe 5 7 s77737 = true := by
  exact @safe_step_two 5 5 s77737
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

theorem safeNode77739 : safe 5 6 s77739 = true := by
  exact @safe_step_two 5 4 s77739
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

theorem safeNode77740 : safe 5 7 s77740 = true := by
  exact @safe_step_two 5 5 s77740
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77740 1 false) (t := s77739) (by rfl) safeNode77739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77741 : safe 5 8 s77741 = true := by
  exact @safe_step_two 5 6 s77741
    (optionAll_some_eq (o := center s77741 0 false) (t := s77737) (by rfl) safeNode77737)
    (optionAll_some_eq (o := center s77741 0 true) (t := s77740) (by rfl) safeNode77740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77742 : safe 5 9 s77742 = true := by
  exact @safe_step_two 5 7 s77742
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77742 1 false) (t := s77732) (by rfl) safeNode77732)
    (optionAll_some_eq (o := center s77742 1 true) (t := s77736) (by rfl) safeNode77736)
    (optionAll_some_eq (o := center s77742 2 false) (t := s77741) (by rfl) safeNode77741)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77743 : safe 5 11 s77743 = true := by
  exact @safe_step_two 5 9 s77743
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77743 1 false) (t := s77681) (by rfl) safeNode77681)
    (optionAll_some_eq (o := center s77743 1 true) (t := s77707) (by rfl) safeNode77707)
    (optionAll_some_eq (o := center s77743 2 false) (t := s77720) (by rfl) safeNode77720)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77743 true false) (t := s77731) (by rfl) safeNode77731)
    (optionAll_some_eq (o := paired s77743 true true) (t := s77742) (by rfl) safeNode77742)

theorem safeNode77773 : safe 5 10 s77773 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77773) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77803 : safe 5 10 s77803 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77803) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77830 : safe 5 10 s77830 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77830) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77831 : safe 5 11 s77831 = true := by
  exact @safe_step_two 5 9 s77831
    (optionAll_some_eq (o := center s77831 0 false) (t := s77773) (by rfl) safeNode77773)
    (optionAll_some_eq (o := center s77831 0 true) (t := s77803) (by rfl) safeNode77803)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77831 1 true) (t := s77830) (by rfl) safeNode77830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode77858 : safe 5 10 s77858 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77858) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77885 : safe 5 10 s77885 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s77885) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode77886 : safe 5 12 s77886 = true := by
  exact @safe_step_two 5 10 s77886
    (optionAll_some_eq (o := center s77886 0 false) (t := s77743) (by rfl) safeNode77743)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s77886 2 true) (t := s77831) (by rfl) safeNode77831)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s77886 true false) (t := s77858) (by rfl) safeNode77858)
    (optionAll_some_eq (o := paired s77886 true true) (t := s77885) (by rfl) safeNode77885)

theorem safeNode77943 : safe 5 11 s77943 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s77943) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
