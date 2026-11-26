module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert016

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s8507 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 78, 49, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8529 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 78, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s8530 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 45, 78, 49, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s8560 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s8590 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s8591 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 15, 45, 14, 49, 112, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s8637 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 45, 14, 49, 120, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8676 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 75, 61, 14, 49, 120, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8678 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s8680 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s8681 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8682 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 75, 47, 46, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s8684 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s8686 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s8687 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 53, 120, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8688 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 75, 47, 46, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s8689 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 75, 45, 14, 49, 120, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8692 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 125, 111, 55, 126, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8693 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 91, 125, 111, 55, 118, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8694 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 109, 111, 55, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8695 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 109, 110, 55, 118, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8696 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 109, 110, 53, 114, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8697 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 59, 61, 78, 61, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8698 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 59, 61, 78, 53, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8699 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 45, 78, 53, 114, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8732 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 45, 78, 49, 114, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8733 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 109, 110, 51, 115, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8734 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 109, 110, 51, 115, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8735 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 45, 78, 49, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8736 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 45, 78, 49, 114, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8769 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 45, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8789 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 47, 46, 53, 112, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s8809 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 47, 46, 53, 112, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s8810 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 45, 14, 49, 112, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8826 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 11, 45, 78, 49, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s8842 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 11, 45, 78, 49, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s8843 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 11, 45, 14, 49, 112, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s8845 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 111, 111, 122, 121, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8846 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 47, 122, 121, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8847 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 127, 95, 47, 126, 126, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8848 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 127, 95, 47, 122, 124, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8849 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 63, 79, 47, 122, 124, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8850 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 79, 47, 122, 120, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8851 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 15, 47, 120, 120, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8852 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 15, 15, 120, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8853 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 15, 15, 124, 120, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8854 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 15, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8855 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 47, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8856 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 15, 15, 56, 112, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8857 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 79, 60, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8858 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 79, 15, 60, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8859 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 59, 15, 15, 124, 116, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8860 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 124, 116, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8861 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 60, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8862 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 43, 15, 15, 60, 112, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8907 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 15, 56, 112, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s8908 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 63, 15, 15, 120, 120, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8909 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 59, 15, 15, 120, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8910 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 79, 121, 124, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8911 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 79, 15, 122, 124, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8912 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 120, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8913 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s8914 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 79, 121, 124, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8915 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 79, 15, 122, 124, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8916 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 120, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8917 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 63, 15, 15, 120, 120, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8918 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 59, 15, 15, 120, 120, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8919 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s8920 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 43, 15, 15, 56, 112, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s8971 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 14, 56, 113, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode8507 : safe 5 9 s8507 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s8507) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8529 : safe 5 9 s8529 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s8529) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8530 : safe 5 10 s8530 = true := by
  exact @safe_step_two 5 8 s8530
    (optionAll_some_eq (o := center s8530 0 false) (t := s8477) (by rfl) safeNode8477)
    (optionAll_some_eq (o := center s8530 0 true) (t := s8507) (by rfl) safeNode8507)
    (optionAll_some_eq (o := center s8530 1 false) (t := s8529) (by rfl) safeNode8529)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8560 : safe 5 9 s8560 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s8560) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8590 : safe 5 9 s8590 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s8590) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8591 : safe 5 11 s8591 = true := by
  exact @safe_step_two 5 9 s8591
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8591 1 false) (t := s8420) (by rfl) safeNode8420)
    (optionAll_some_eq (o := center s8591 1 true) (t := s8474) (by rfl) safeNode8474)
    (optionAll_some_eq (o := center s8591 2 false) (t := s8530) (by rfl) safeNode8530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8591 true false) (t := s8560) (by rfl) safeNode8560)
    (optionAll_some_eq (o := paired s8591 true true) (t := s8590) (by rfl) safeNode8590)

theorem safeNode8637 : safe 5 10 s8637 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8637) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8676 : safe 5 10 s8676 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8676) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8678 : safe 5 6 s8678 = true := by
  exact @safe_step_two 5 4 s8678
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8680 : safe 5 6 s8680 = true := by
  exact @safe_step_two 5 4 s8680
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8681 : safe 5 8 s8681 = true := by
  exact @safe_step_two 5 6 s8681
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8681 false false) (t := s8678) (by rfl) safeNode8678)
    (optionAll_some_eq (o := paired s8681 false true) (t := s8680) (by rfl) safeNode8680)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8682 : safe 5 9 s8682 = true := by
  exact @safe_step_two 5 7 s8682
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8682 1 false) (t := s8681) (by rfl) safeNode8681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8684 : safe 5 6 s8684 = true := by
  exact @safe_step_two 5 4 s8684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8686 : safe 5 6 s8686 = true := by
  exact @safe_step_two 5 4 s8686
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8687 : safe 5 8 s8687 = true := by
  exact @safe_step_two 5 6 s8687
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8687 false false) (t := s8684) (by rfl) safeNode8684)
    (optionAll_some_eq (o := paired s8687 false true) (t := s8686) (by rfl) safeNode8686)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8688 : safe 5 9 s8688 = true := by
  exact @safe_step_two 5 7 s8688
    (optionAll_some_eq (o := center s8688 0 false) (t := s8687) (by rfl) safeNode8687)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8689 : safe 5 11 s8689 = true := by
  exact @safe_step_two 5 9 s8689
    (optionAll_some_eq (o := center s8689 0 false) (t := s8637) (by rfl) safeNode8637)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8689 1 false) (t := s8676) (by rfl) safeNode8676)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8689 true false) (t := s8682) (by rfl) safeNode8682)
    (optionAll_some_eq (o := paired s8689 true true) (t := s8688) (by rfl) safeNode8688)

theorem safeNode8692 : safe 5 4 s8692 = true := by
  exact @safe_step_two 5 2 s8692
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8693 : safe 5 5 s8693 = true := by
  exact @safe_step_two 5 3 s8693
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8693 1 true) (t := s8692) (by rfl) safeNode8692)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8694 : safe 5 6 s8694 = true := by
  exact @safe_step_two 5 4 s8694
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8694 2 true) (t := s8693) (by rfl) safeNode8693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8695 : safe 5 7 s8695 = true := by
  exact @safe_step_two 5 5 s8695
    (optionAll_some_eq (o := center s8695 0 false) (t := s8694) (by rfl) safeNode8694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8696 : safe 5 8 s8696 = true := by
  exact @safe_step_two 5 6 s8696
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8696 1 false) (t := s8695) (by rfl) safeNode8695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8697 : safe 5 7 s8697 = true := by
  exact @safe_step_two 5 5 s8697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8698 : safe 5 8 s8698 = true := by
  exact @safe_step_two 5 6 s8698
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8698 1 false) (t := s8697) (by rfl) safeNode8697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8699 : safe 5 9 s8699 = true := by
  exact @safe_step_two 5 7 s8699
    (optionAll_some_eq (o := center s8699 0 false) (t := s8696) (by rfl) safeNode8696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8699 2 true) (t := s8698) (by rfl) safeNode8698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8732 : safe 5 9 s8732 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s8732) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8733 : safe 5 7 s8733 = true := by
  exact @safe_step_two 5 5 s8733
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8734 : safe 5 7 s8734 = true := by
  exact @safe_step_two 5 5 s8734
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8735 : safe 5 9 s8735 = true := by
  exact @safe_step_two 5 7 s8735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8735 false false) (t := s8733) (by rfl) safeNode8733)
    (optionAll_some_eq (o := paired s8735 false true) (t := s8734) (by rfl) safeNode8734)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8736 : safe 5 10 s8736 = true := by
  exact @safe_step_two 5 8 s8736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8736 1 true) (t := s8699) (by rfl) safeNode8699)
    (optionAll_some_eq (o := center s8736 2 false) (t := s8732) (by rfl) safeNode8732)
    (optionAll_some_eq (o := center s8736 2 true) (t := s8735) (by rfl) safeNode8735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8769 : safe 5 10 s8769 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8769) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8789 : safe 5 9 s8789 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s8789) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8809 : safe 5 9 s8809 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s8809) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8810 : safe 5 11 s8810 = true := by
  exact @safe_step_two 5 9 s8810
    (Eq.refl true)
    (optionAll_some_eq (o := center s8810 0 true) (t := s8736) (by rfl) safeNode8736)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8810 1 true) (t := s8769) (by rfl) safeNode8769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8810 true false) (t := s8789) (by rfl) safeNode8789)
    (optionAll_some_eq (o := paired s8810 true true) (t := s8809) (by rfl) safeNode8809)

theorem safeNode8826 : safe 5 10 s8826 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8826) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8842 : safe 5 10 s8842 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8842) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8843 : safe 5 12 s8843 = true := by
  exact @safe_step_two 5 10 s8843
    (optionAll_some_eq (o := center s8843 0 false) (t := s8591) (by rfl) safeNode8591)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8843 2 false) (t := s8689) (by rfl) safeNode8689)
    (optionAll_some_eq (o := center s8843 2 true) (t := s8810) (by rfl) safeNode8810)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8843 true false) (t := s8826) (by rfl) safeNode8826)
    (optionAll_some_eq (o := paired s8843 true true) (t := s8842) (by rfl) safeNode8842)

theorem safeNode8845 : safe 5 4 s8845 = true := by
  exact @safe_step_two 5 2 s8845
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8846 : safe 5 5 s8846 = true := by
  exact @safe_step_two 5 3 s8846
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8846 2 true) (t := s8845) (by rfl) safeNode8845)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8847 : safe 5 3 s8847 = true := by
  exact @safe_step_two 5 1 s8847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8848 : safe 5 4 s8848 = true := by
  exact @safe_step_two 5 2 s8848
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8848 1 true) (t := s8847) (by rfl) safeNode8847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8849 : safe 5 5 s8849 = true := by
  exact @safe_step_two 5 3 s8849
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8849 2 true) (t := s8848) (by rfl) safeNode8848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8850 : safe 5 6 s8850 = true := by
  exact @safe_step_two 5 4 s8850
    (Eq.refl true)
    (optionAll_some_eq (o := center s8850 0 true) (t := s8846) (by rfl) safeNode8846)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8850 1 true) (t := s8849) (by rfl) safeNode8849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8851 : safe 5 7 s8851 = true := by
  exact @safe_step_two 5 5 s8851
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8851 2 true) (t := s8850) (by rfl) safeNode8850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8852 : safe 5 8 s8852 = true := by
  exact @safe_step_two 5 6 s8852
    (optionAll_some_eq (o := center s8852 0 false) (t := s8851) (by rfl) safeNode8851)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8853 : safe 5 7 s8853 = true := by
  exact @safe_step_two 5 5 s8853
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8854 : safe 5 8 s8854 = true := by
  exact @safe_step_two 5 6 s8854
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8854 2 true) (t := s8853) (by rfl) safeNode8853)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8855 : safe 5 9 s8855 = true := by
  exact @safe_step_two 5 7 s8855
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8855 1 false) (t := s8852) (by rfl) safeNode8852)
    (optionAll_some_eq (o := center s8855 1 true) (t := s8854) (by rfl) safeNode8854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8856 : safe 5 10 s8856 = true := by
  exact @safe_step_two 5 8 s8856
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8856 2 false) (t := s8855) (by rfl) safeNode8855)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8857 : safe 5 8 s8857 = true := by
  exact @safe_step_two 5 6 s8857
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8858 : safe 5 8 s8858 = true := by
  exact @safe_step_two 5 6 s8858
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8859 : safe 5 7 s8859 = true := by
  exact @safe_step_two 5 5 s8859
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8860 : safe 5 8 s8860 = true := by
  exact @safe_step_two 5 6 s8860
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8860 2 false) (t := s8859) (by rfl) safeNode8859)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8861 : safe 5 9 s8861 = true := by
  exact @safe_step_two 5 7 s8861
    (optionAll_some_eq (o := center s8861 0 false) (t := s8857) (by rfl) safeNode8857)
    (optionAll_some_eq (o := center s8861 0 true) (t := s8858) (by rfl) safeNode8858)
    (optionAll_some_eq (o := center s8861 1 false) (t := s8860) (by rfl) safeNode8860)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8862 : safe 5 10 s8862 = true := by
  exact @safe_step_two 5 8 s8862
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8862 2 true) (t := s8861) (by rfl) safeNode8861)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8907 : safe 5 10 s8907 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8907) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8908 : safe 5 8 s8908 = true := by
  exact @safe_step_two 5 6 s8908
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8909 : safe 5 8 s8909 = true := by
  exact @safe_step_two 5 6 s8909
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8910 : safe 5 7 s8910 = true := by
  exact @safe_step_two 5 5 s8910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8911 : safe 5 7 s8911 = true := by
  exact @safe_step_two 5 5 s8911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8912 : safe 5 8 s8912 = true := by
  exact @safe_step_two 5 6 s8912
    (optionAll_some_eq (o := center s8912 0 false) (t := s8910) (by rfl) safeNode8910)
    (optionAll_some_eq (o := center s8912 0 true) (t := s8911) (by rfl) safeNode8911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8913 : safe 5 9 s8913 = true := by
  exact @safe_step_two 5 7 s8913
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8913 1 false) (t := s8908) (by rfl) safeNode8908)
    (optionAll_some_eq (o := center s8913 1 true) (t := s8909) (by rfl) safeNode8909)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8913 2 true) (t := s8912) (by rfl) safeNode8912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8914 : safe 5 7 s8914 = true := by
  exact @safe_step_two 5 5 s8914
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8915 : safe 5 7 s8915 = true := by
  exact @safe_step_two 5 5 s8915
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8916 : safe 5 8 s8916 = true := by
  exact @safe_step_two 5 6 s8916
    (optionAll_some_eq (o := center s8916 0 false) (t := s8914) (by rfl) safeNode8914)
    (optionAll_some_eq (o := center s8916 0 true) (t := s8915) (by rfl) safeNode8915)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8917 : safe 5 8 s8917 = true := by
  exact @safe_step_two 5 6 s8917
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8918 : safe 5 8 s8918 = true := by
  exact @safe_step_two 5 6 s8918
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8919 : safe 5 9 s8919 = true := by
  exact @safe_step_two 5 7 s8919
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8919 1 true) (t := s8916) (by rfl) safeNode8916)
    (optionAll_some_eq (o := center s8919 2 false) (t := s8917) (by rfl) safeNode8917)
    (optionAll_some_eq (o := center s8919 2 true) (t := s8918) (by rfl) safeNode8918)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8920 : safe 5 11 s8920 = true := by
  exact @safe_step_two 5 9 s8920
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8920 1 false) (t := s8856) (by rfl) safeNode8856)
    (optionAll_some_eq (o := center s8920 1 true) (t := s8862) (by rfl) safeNode8862)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8920 2 true) (t := s8907) (by rfl) safeNode8907)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8920 true false) (t := s8913) (by rfl) safeNode8913)
    (optionAll_some_eq (o := paired s8920 true true) (t := s8919) (by rfl) safeNode8919)

theorem safeNode8971 : safe 5 10 s8971 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8971) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
