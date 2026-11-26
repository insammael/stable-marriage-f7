module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert108

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s54515 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 15, 44, 115, 114, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54517 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 119, 47, 124, 59, 126, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54518 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 119, 47, 124, 51, 124, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54520 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 15, 124, 51, 124, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54521 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 103, 15, 60, 51, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54522 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 103, 15, 60, 51, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54523 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 47, 45, 55, 118, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54524 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 47, 45, 51, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54525 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 15, 44, 51, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s54526 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 15, 44, 51, 112, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s54559 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 47, 15, 44, 51, 112, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54579 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 15, 60, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s54599 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 15, 60, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s54600 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 15, 44, 51, 112, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54646 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 78, 44, 57, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s54685 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 39, 46, 46, 57, 112, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54687 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54689 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54690 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 103, 30, 62, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54691 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 14, 60, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s54693 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54695 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54696 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 103, 30, 62, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54697 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 14, 60, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s54698 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 14, 44, 57, 112, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54714 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 39, 78, 44, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s54730 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 39, 78, 44, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s54731 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 39, 14, 44, 49, 112, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s54752 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 14, 28, 113, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54784 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 14, 44, 113, 113, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54810 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 76, 117, 113, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54828 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 78, 13, 115, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54829 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 13, 113, 117, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54830 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 2, 6, 0, 3⟩, seen := ⟨115, 51, 14, 12, 113, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s54856 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 76, 117, 113, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54874 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 78, 13, 115, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54875 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 13, 113, 117, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54896 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 14, 28, 113, 113, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54928 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 14, 44, 113, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54929 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 2, 6, 0, 3⟩, seen := ⟨115, 51, 14, 12, 113, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s54930 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 2, 0, 6, 3⟩, seen := ⟨83, 35, 14, 12, 49, 112, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s54953 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 35, 28, 78, 49, 114, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54982 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 35, 28, 78, 53, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54983 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54984 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54985 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 39, 28, 79, 113, 114, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54986 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 47, 94, 126, 115, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54987 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 92, 126, 51, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54988 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 92, 94, 51, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54989 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 39, 92, 94, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54990 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨91, 39, 92, 94, 51, 115, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54992 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54994 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54995 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨91, 39, 28, 78, 51, 115, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54996 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨91, 39, 28, 78, 49, 114, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54997 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 35, 28, 78, 49, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode54515 : safe 5 9 s54515 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54515) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54517 : safe 5 4 s54517 = true := by
  exact @safe_step_two 5 2 s54517
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54518 : safe 5 5 s54518 = true := by
  exact @safe_step_two 5 3 s54518
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54518 2 false) (t := s54517) (by rfl) safeNode54517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54520 : safe 5 6 s54520 = true := by
  exact @safe_step_two 5 4 s54520
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54520 1 false) (t := s54518) (by rfl) safeNode54518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54521 : safe 5 7 s54521 = true := by
  exact @safe_step_two 5 5 s54521
    (Eq.refl true)
    (optionAll_some_eq (o := center s54521 0 true) (t := s54520) (by rfl) safeNode54520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54522 : safe 5 8 s54522 = true := by
  exact @safe_step_two 5 6 s54522
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54522 2 true) (t := s54521) (by rfl) safeNode54521)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54523 : safe 5 7 s54523 = true := by
  exact @safe_step_two 5 5 s54523
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54524 : safe 5 8 s54524 = true := by
  exact @safe_step_two 5 6 s54524
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54524 2 true) (t := s54523) (by rfl) safeNode54523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54525 : safe 5 9 s54525 = true := by
  exact @safe_step_two 5 7 s54525
    (Eq.refl true)
    (optionAll_some_eq (o := center s54525 0 true) (t := s54522) (by rfl) safeNode54522)
    (optionAll_some_eq (o := center s54525 1 false) (t := s54524) (by rfl) safeNode54524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54526 : safe 5 10 s54526 = true := by
  exact @safe_step_two 5 8 s54526
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54526 1 false) (t := s54482) (by rfl) safeNode54482)
    (optionAll_some_eq (o := center s54526 1 true) (t := s54515) (by rfl) safeNode54515)
    (optionAll_some_eq (o := center s54526 2 false) (t := s54525) (by rfl) safeNode54525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54559 : safe 5 10 s54559 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54559) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54579 : safe 5 9 s54579 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54579) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54599 : safe 5 9 s54599 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54599) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54600 : safe 5 11 s54600 = true := by
  exact @safe_step_two 5 9 s54600
    (optionAll_some_eq (o := center s54600 0 false) (t := s54526) (by rfl) safeNode54526)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54600 2 false) (t := s54559) (by rfl) safeNode54559)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54600 true false) (t := s54579) (by rfl) safeNode54579)
    (optionAll_some_eq (o := paired s54600 true true) (t := s54599) (by rfl) safeNode54599)

theorem safeNode54646 : safe 5 10 s54646 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54646) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54685 : safe 5 10 s54685 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54685) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54687 : safe 5 6 s54687 = true := by
  exact @safe_step_two 5 4 s54687
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54689 : safe 5 6 s54689 = true := by
  exact @safe_step_two 5 4 s54689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54690 : safe 5 8 s54690 = true := by
  exact @safe_step_two 5 6 s54690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54690 true false) (t := s54687) (by rfl) safeNode54687)
    (optionAll_some_eq (o := paired s54690 true true) (t := s54689) (by rfl) safeNode54689)

theorem safeNode54691 : safe 5 9 s54691 = true := by
  exact @safe_step_two 5 7 s54691
    (optionAll_some_eq (o := center s54691 0 false) (t := s54690) (by rfl) safeNode54690)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54693 : safe 5 6 s54693 = true := by
  exact @safe_step_two 5 4 s54693
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54695 : safe 5 6 s54695 = true := by
  exact @safe_step_two 5 4 s54695
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54696 : safe 5 8 s54696 = true := by
  exact @safe_step_two 5 6 s54696
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54696 true false) (t := s54693) (by rfl) safeNode54693)
    (optionAll_some_eq (o := paired s54696 true true) (t := s54695) (by rfl) safeNode54695)

theorem safeNode54697 : safe 5 9 s54697 = true := by
  exact @safe_step_two 5 7 s54697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54697 2 false) (t := s54696) (by rfl) safeNode54696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54698 : safe 5 11 s54698 = true := by
  exact @safe_step_two 5 9 s54698
    (Eq.refl true)
    (optionAll_some_eq (o := center s54698 0 true) (t := s54646) (by rfl) safeNode54646)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54698 2 true) (t := s54685) (by rfl) safeNode54685)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54698 true false) (t := s54691) (by rfl) safeNode54691)
    (optionAll_some_eq (o := paired s54698 true true) (t := s54697) (by rfl) safeNode54697)

theorem safeNode54714 : safe 5 10 s54714 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54714) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54730 : safe 5 10 s54730 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54730) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54731 : safe 5 12 s54731 = true := by
  exact @safe_step_two 5 10 s54731
    (Eq.refl true)
    (optionAll_some_eq (o := center s54731 0 true) (t := s54479) (by rfl) safeNode54479)
    (optionAll_some_eq (o := center s54731 1 false) (t := s54600) (by rfl) safeNode54600)
    (optionAll_some_eq (o := center s54731 1 true) (t := s54698) (by rfl) safeNode54698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54731 true false) (t := s54714) (by rfl) safeNode54714)
    (optionAll_some_eq (o := paired s54731 true true) (t := s54730) (by rfl) safeNode54730)

theorem safeNode54752 : safe 5 10 s54752 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54752) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54784 : safe 5 10 s54784 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54784) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54810 : safe 5 10 s54810 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54810) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54828 : safe 5 9 s54828 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54828) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54829 : safe 5 10 s54829 = true := by
  exact @safe_step_two 5 8 s54829
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54829 1 false) (t := s54828) (by rfl) safeNode54828)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54830 : safe 5 11 s54830 = true := by
  exact @safe_step_two 5 9 s54830
    (optionAll_some_eq (o := center s54830 0 false) (t := s54752) (by rfl) safeNode54752)
    (optionAll_some_eq (o := center s54830 0 true) (t := s54784) (by rfl) safeNode54784)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54830 2 false) (t := s54810) (by rfl) safeNode54810)
    (optionAll_some_eq (o := center s54830 2 true) (t := s54829) (by rfl) safeNode54829)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54856 : safe 5 10 s54856 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54856) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54874 : safe 5 9 s54874 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54874) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54875 : safe 5 10 s54875 = true := by
  exact @safe_step_two 5 8 s54875
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54875 1 false) (t := s54874) (by rfl) safeNode54874)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54896 : safe 5 10 s54896 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54896) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54928 : safe 5 10 s54928 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54928) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54929 : safe 5 11 s54929 = true := by
  exact @safe_step_two 5 9 s54929
    (optionAll_some_eq (o := center s54929 0 false) (t := s54856) (by rfl) safeNode54856)
    (optionAll_some_eq (o := center s54929 0 true) (t := s54875) (by rfl) safeNode54875)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54929 2 false) (t := s54896) (by rfl) safeNode54896)
    (optionAll_some_eq (o := center s54929 2 true) (t := s54928) (by rfl) safeNode54928)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54930 : safe 5 13 s54930 = true := by
  exact @safe_step_two 5 11 s54930
    (optionAll_some_eq (o := center s54930 0 false) (t := s53644) (by rfl) safeNode53644)
    (optionAll_some_eq (o := center s54930 0 true) (t := s53941) (by rfl) safeNode53941)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54930 2 false) (t := s54241) (by rfl) safeNode54241)
    (optionAll_some_eq (o := center s54930 2 true) (t := s54731) (by rfl) safeNode54731)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54930 true false) (t := s54830) (by rfl) safeNode54830)
    (optionAll_some_eq (o := paired s54930 true true) (t := s54929) (by rfl) safeNode54929)

theorem safeNode54953 : safe 5 10 s54953 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54953) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54982 : safe 5 10 s54982 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54982) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54983 : safe 5 7 s54983 = true := by
  exact @safe_step_two 5 5 s54983
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54984 : safe 5 7 s54984 = true := by
  exact @safe_step_two 5 5 s54984
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54985 : safe 5 9 s54985 = true := by
  exact @safe_step_two 5 7 s54985
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54985 false false) (t := s54983) (by rfl) safeNode54983)
    (optionAll_some_eq (o := paired s54985 false true) (t := s54984) (by rfl) safeNode54984)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54986 : safe 5 5 s54986 = true := by
  exact @safe_step_two 5 3 s54986
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54987 : safe 5 6 s54987 = true := by
  exact @safe_step_two 5 4 s54987
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54987 1 true) (t := s54986) (by rfl) safeNode54986)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54988 : safe 5 7 s54988 = true := by
  exact @safe_step_two 5 5 s54988
    (Eq.refl true)
    (optionAll_some_eq (o := center s54988 0 true) (t := s54987) (by rfl) safeNode54987)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54989 : safe 5 7 s54989 = true := by
  exact @safe_step_two 5 5 s54989
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54990 : safe 5 8 s54990 = true := by
  exact @safe_step_two 5 6 s54990
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54990 2 false) (t := s54988) (by rfl) safeNode54988)
    (optionAll_some_eq (o := center s54990 2 true) (t := s54989) (by rfl) safeNode54989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54992 : safe 5 7 s54992 = true := by
  exact @safe_step_two 5 5 s54992
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54994 : safe 5 7 s54994 = true := by
  exact @safe_step_two 5 5 s54994
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54995 : safe 5 9 s54995 = true := by
  exact @safe_step_two 5 7 s54995
    (Eq.refl true)
    (optionAll_some_eq (o := center s54995 0 true) (t := s54990) (by rfl) safeNode54990)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54995 false false) (t := s54992) (by rfl) safeNode54992)
    (optionAll_some_eq (o := paired s54995 false true) (t := s54994) (by rfl) safeNode54994)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54996 : safe 5 10 s54996 = true := by
  exact @safe_step_two 5 8 s54996
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54996 1 false) (t := s54985) (by rfl) safeNode54985)
    (optionAll_some_eq (o := center s54996 1 true) (t := s54995) (by rfl) safeNode54995)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54997 : safe 5 11 s54997 = true := by
  exact @safe_step_two 5 9 s54997
    (optionAll_some_eq (o := center s54997 0 false) (t := s54953) (by rfl) safeNode54953)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54997 2 false) (t := s54982) (by rfl) safeNode54982)
    (optionAll_some_eq (o := center s54997 2 true) (t := s54996) (by rfl) safeNode54996)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
