module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert018

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s9522 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 49, 120, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9524 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9525 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9527 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9528 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9529 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 27, 45, 14, 49, 120, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9552 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s9575 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s9576 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 27, 45, 14, 49, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s9603 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 91, 45, 14, 49, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9625 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 91, 45, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9626 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9627 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9629 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9630 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9631 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9632 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9634 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9635 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9636 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 91, 45, 14, 49, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9659 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 31, 45, 14, 49, 120, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9693 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 49, 120, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9695 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9696 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9698 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 47, 62, 53, 120, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9699 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9700 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 27, 45, 14, 49, 120, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9701 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 111, 78, 53, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9702 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 78, 61, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9703 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 111, 78, 53, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9704 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 27, 111, 78, 53, 56, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9705 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 27, 109, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9724 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 109, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9762 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 27, 109, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9763 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 109, 14, 49, 56, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9786 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s9809 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s9810 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 27, 45, 14, 49, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s9811 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 95, 78, 57, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9812 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 78, 60, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9813 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 95, 78, 56, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9814 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 43, 95, 78, 56, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9815 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 43, 93, 14, 56, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9834 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 93, 15, 56, 51, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9872 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 43, 93, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9873 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 93, 14, 56, 49, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9900 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 29, 14, 60, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9922 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 29, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9924 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9925 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9926 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9927 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9929 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9930 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9931 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9932 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9933 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 107, 29, 14, 56, 49, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9956 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 47, 29, 14, 120, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9990 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 120, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9992 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9993 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9995 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9996 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9997 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 43, 29, 14, 120, 49, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode9522 : safe 5 10 s9522 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9522) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9524 : safe 5 8 s9524 = true := by
  exact @safe_step_two 5 6 s9524
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9525 : safe 5 9 s9525 = true := by
  exact @safe_step_two 5 7 s9525
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9525 1 false) (t := s9524) (by rfl) safeNode9524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9527 : safe 5 8 s9527 = true := by
  exact @safe_step_two 5 6 s9527
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9528 : safe 5 9 s9528 = true := by
  exact @safe_step_two 5 7 s9528
    (optionAll_some_eq (o := center s9528 0 false) (t := s9527) (by rfl) safeNode9527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9529 : safe 5 11 s9529 = true := by
  exact @safe_step_two 5 9 s9529
    (optionAll_some_eq (o := center s9529 0 false) (t := s9488) (by rfl) safeNode9488)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9529 1 false) (t := s9522) (by rfl) safeNode9522)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s9529 true false) (t := s9525) (by rfl) safeNode9525)
    (optionAll_some_eq (o := paired s9529 true true) (t := s9528) (by rfl) safeNode9528)

theorem safeNode9552 : safe 5 10 s9552 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9552) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9575 : safe 5 10 s9575 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9575) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9576 : safe 5 12 s9576 = true := by
  exact @safe_step_two 5 10 s9576
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9576 1 false) (t := s9405) (by rfl) safeNode9405)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9576 2 false) (t := s9465) (by rfl) safeNode9465)
    (optionAll_some_eq (o := center s9576 2 true) (t := s9529) (by rfl) safeNode9529)
    (optionAll_some_eq (o := paired s9576 false false) (t := s9552) (by rfl) safeNode9552)
    (optionAll_some_eq (o := paired s9576 false true) (t := s9575) (by rfl) safeNode9575)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9603 : safe 5 10 s9603 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9603) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9625 : safe 5 10 s9625 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9625) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9626 : safe 5 7 s9626 = true := by
  exact @safe_step_two 5 5 s9626
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9627 : safe 5 8 s9627 = true := by
  exact @safe_step_two 5 6 s9627
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9627 2 true) (t := s9626) (by rfl) safeNode9626)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9629 : safe 5 8 s9629 = true := by
  exact @safe_step_two 5 6 s9629
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9630 : safe 5 9 s9630 = true := by
  exact @safe_step_two 5 7 s9630
    (optionAll_some_eq (o := center s9630 0 false) (t := s9627) (by rfl) safeNode9627)
    (optionAll_some_eq (o := center s9630 0 true) (t := s9629) (by rfl) safeNode9629)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9631 : safe 5 7 s9631 = true := by
  exact @safe_step_two 5 5 s9631
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9632 : safe 5 8 s9632 = true := by
  exact @safe_step_two 5 6 s9632
    (Eq.refl true)
    (optionAll_some_eq (o := center s9632 0 true) (t := s9631) (by rfl) safeNode9631)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9634 : safe 5 8 s9634 = true := by
  exact @safe_step_two 5 6 s9634
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9635 : safe 5 9 s9635 = true := by
  exact @safe_step_two 5 7 s9635
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9635 2 false) (t := s9632) (by rfl) safeNode9632)
    (optionAll_some_eq (o := center s9635 2 true) (t := s9634) (by rfl) safeNode9634)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9636 : safe 5 11 s9636 = true := by
  exact @safe_step_two 5 9 s9636
    (optionAll_some_eq (o := center s9636 0 false) (t := s9603) (by rfl) safeNode9603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9636 2 true) (t := s9625) (by rfl) safeNode9625)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s9636 true false) (t := s9630) (by rfl) safeNode9630)
    (optionAll_some_eq (o := paired s9636 true true) (t := s9635) (by rfl) safeNode9635)

theorem safeNode9659 : safe 5 10 s9659 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9659) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9693 : safe 5 10 s9693 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9693) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9695 : safe 5 8 s9695 = true := by
  exact @safe_step_two 5 6 s9695
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9696 : safe 5 9 s9696 = true := by
  exact @safe_step_two 5 7 s9696
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9696 2 true) (t := s9695) (by rfl) safeNode9695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9698 : safe 5 8 s9698 = true := by
  exact @safe_step_two 5 6 s9698
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9699 : safe 5 9 s9699 = true := by
  exact @safe_step_two 5 7 s9699
    (Eq.refl true)
    (optionAll_some_eq (o := center s9699 0 true) (t := s9698) (by rfl) safeNode9698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9700 : safe 5 11 s9700 = true := by
  exact @safe_step_two 5 9 s9700
    (optionAll_some_eq (o := center s9700 0 false) (t := s9659) (by rfl) safeNode9659)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9700 2 false) (t := s9693) (by rfl) safeNode9693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s9700 true false) (t := s9696) (by rfl) safeNode9696)
    (optionAll_some_eq (o := paired s9700 true true) (t := s9699) (by rfl) safeNode9699)

theorem safeNode9701 : safe 5 7 s9701 = true := by
  exact @safe_step_two 5 5 s9701
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9702 : safe 5 7 s9702 = true := by
  exact @safe_step_two 5 5 s9702
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9703 : safe 5 8 s9703 = true := by
  exact @safe_step_two 5 6 s9703
    (optionAll_some_eq (o := center s9703 0 false) (t := s9701) (by rfl) safeNode9701)
    (optionAll_some_eq (o := center s9703 0 true) (t := s9702) (by rfl) safeNode9702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9704 : safe 5 9 s9704 = true := by
  exact @safe_step_two 5 7 s9704
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9704 1 false) (t := s9703) (by rfl) safeNode9703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9705 : safe 5 10 s9705 = true := by
  exact @safe_step_two 5 8 s9705
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9705 2 false) (t := s9704) (by rfl) safeNode9704)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9724 : safe 5 10 s9724 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9724) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9762 : safe 5 10 s9762 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9762) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9763 : safe 5 11 s9763 = true := by
  exact @safe_step_two 5 9 s9763
    (optionAll_some_eq (o := center s9763 0 false) (t := s9705) (by rfl) safeNode9705)
    (optionAll_some_eq (o := center s9763 0 true) (t := s9724) (by rfl) safeNode9724)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9763 1 true) (t := s9762) (by rfl) safeNode9762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9786 : safe 5 10 s9786 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9786) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9809 : safe 5 10 s9809 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9809) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9810 : safe 5 12 s9810 = true := by
  exact @safe_step_two 5 10 s9810
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9810 1 false) (t := s9636) (by rfl) safeNode9636)
    (optionAll_some_eq (o := center s9810 1 true) (t := s9700) (by rfl) safeNode9700)
    (optionAll_some_eq (o := center s9810 2 false) (t := s9763) (by rfl) safeNode9763)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s9810 false false) (t := s9786) (by rfl) safeNode9786)
    (optionAll_some_eq (o := paired s9810 false true) (t := s9809) (by rfl) safeNode9809)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9811 : safe 5 7 s9811 = true := by
  exact @safe_step_two 5 5 s9811
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9812 : safe 5 7 s9812 = true := by
  exact @safe_step_two 5 5 s9812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9813 : safe 5 8 s9813 = true := by
  exact @safe_step_two 5 6 s9813
    (optionAll_some_eq (o := center s9813 0 false) (t := s9811) (by rfl) safeNode9811)
    (optionAll_some_eq (o := center s9813 0 true) (t := s9812) (by rfl) safeNode9812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9814 : safe 5 9 s9814 = true := by
  exact @safe_step_two 5 7 s9814
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9814 2 false) (t := s9813) (by rfl) safeNode9813)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9815 : safe 5 10 s9815 = true := by
  exact @safe_step_two 5 8 s9815
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9815 1 false) (t := s9814) (by rfl) safeNode9814)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9834 : safe 5 10 s9834 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9834) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9872 : safe 5 10 s9872 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9872) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9873 : safe 5 11 s9873 = true := by
  exact @safe_step_two 5 9 s9873
    (optionAll_some_eq (o := center s9873 0 false) (t := s9815) (by rfl) safeNode9815)
    (optionAll_some_eq (o := center s9873 0 true) (t := s9834) (by rfl) safeNode9834)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9873 2 true) (t := s9872) (by rfl) safeNode9872)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9900 : safe 5 10 s9900 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9900) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9922 : safe 5 10 s9922 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9922) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9924 : safe 5 8 s9924 = true := by
  exact @safe_step_two 5 6 s9924
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9925 : safe 5 7 s9925 = true := by
  exact @safe_step_two 5 5 s9925
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9926 : safe 5 8 s9926 = true := by
  exact @safe_step_two 5 6 s9926
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9926 1 false) (t := s9925) (by rfl) safeNode9925)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9927 : safe 5 9 s9927 = true := by
  exact @safe_step_two 5 7 s9927
    (optionAll_some_eq (o := center s9927 0 false) (t := s9924) (by rfl) safeNode9924)
    (optionAll_some_eq (o := center s9927 0 true) (t := s9926) (by rfl) safeNode9926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9929 : safe 5 8 s9929 = true := by
  exact @safe_step_two 5 6 s9929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9930 : safe 5 7 s9930 = true := by
  exact @safe_step_two 5 5 s9930
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9931 : safe 5 8 s9931 = true := by
  exact @safe_step_two 5 6 s9931
    (optionAll_some_eq (o := center s9931 0 false) (t := s9930) (by rfl) safeNode9930)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9932 : safe 5 9 s9932 = true := by
  exact @safe_step_two 5 7 s9932
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9932 1 false) (t := s9929) (by rfl) safeNode9929)
    (optionAll_some_eq (o := center s9932 1 true) (t := s9931) (by rfl) safeNode9931)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9933 : safe 5 11 s9933 = true := by
  exact @safe_step_two 5 9 s9933
    (optionAll_some_eq (o := center s9933 0 false) (t := s9900) (by rfl) safeNode9900)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9933 1 true) (t := s9922) (by rfl) safeNode9922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s9933 true false) (t := s9927) (by rfl) safeNode9927)
    (optionAll_some_eq (o := paired s9933 true true) (t := s9932) (by rfl) safeNode9932)

theorem safeNode9956 : safe 5 10 s9956 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9956) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9990 : safe 5 10 s9990 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9990) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9992 : safe 5 8 s9992 = true := by
  exact @safe_step_two 5 6 s9992
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9993 : safe 5 9 s9993 = true := by
  exact @safe_step_two 5 7 s9993
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9993 1 false) (t := s9992) (by rfl) safeNode9992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9995 : safe 5 8 s9995 = true := by
  exact @safe_step_two 5 6 s9995
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9996 : safe 5 9 s9996 = true := by
  exact @safe_step_two 5 7 s9996
    (optionAll_some_eq (o := center s9996 0 false) (t := s9995) (by rfl) safeNode9995)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9997 : safe 5 11 s9997 = true := by
  exact @safe_step_two 5 9 s9997
    (optionAll_some_eq (o := center s9997 0 false) (t := s9956) (by rfl) safeNode9956)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9997 1 false) (t := s9990) (by rfl) safeNode9990)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s9997 true false) (t := s9993) (by rfl) safeNode9993)
    (optionAll_some_eq (o := paired s9997 true true) (t := s9996) (by rfl) safeNode9996)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
