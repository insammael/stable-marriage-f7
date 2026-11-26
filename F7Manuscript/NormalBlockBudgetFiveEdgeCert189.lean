module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert188

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s94500 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 13, 122, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94516 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 13, 122, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94517 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 13, 120, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s94518 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 44, 13, 56, 53, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s94548 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 23, 110, 28, 57, 115, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94549 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 124, 94, 57, 115, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94550 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94551 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 124, 94, 57, 115, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94552 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 57, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94553 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 23, 108, 28, 57, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94584 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 23, 108, 29, 58, 59, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s94585 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 125, 94, 122, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94586 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 125, 94, 122, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94587 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 119, 127, 124, 59, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94588 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 119, 127, 124, 59, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94589 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 125, 124, 58, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94591 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 127, 124, 59, 123, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94592 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 119, 127, 124, 59, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94593 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 125, 124, 58, 59, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94594 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 119, 125, 124, 58, 59, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94595 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 125, 92, 58, 59, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94596 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94597 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 125, 94, 122, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94598 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 125, 94, 122, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94599 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 119, 127, 124, 59, 63, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94600 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 119, 127, 124, 59, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94601 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 125, 124, 58, 63, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94602 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 127, 124, 59, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94604 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 119, 127, 124, 59, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94605 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 125, 124, 58, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94606 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 119, 125, 124, 58, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94607 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 125, 92, 58, 59, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94608 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94609 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 23, 108, 28, 58, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94669 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 31, 108, 28, 60, 51, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s94670 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 23, 108, 28, 56, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s94702 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 23, 45, 28, 122, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94703 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 23, 45, 28, 120, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94704 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 87, 60, 60, 124, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94705 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 60, 61, 122, 115, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s94706 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 61, 60, 122, 115, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s94707 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 122, 115, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94708 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 120, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94709 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 23, 60, 60, 120, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s94710 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 23, 44, 28, 120, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s94754 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 44, 29, 56, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94786 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 60, 60, 56, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94802 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s94818 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s94819 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 44, 28, 56, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s94852 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 44, 92, 60, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94882 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s94912 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s94913 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 44, 92, 56, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s94958 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 31, 60, 60, 60, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode94500 : safe 5 9 s94500 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94500) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94516 : safe 5 9 s94516 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94516) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94517 : safe 5 11 s94517 = true := by
  exact @safe_step_two 5 9 s94517
    (optionAll_some_eq (o := center s94517 0 false) (t := s94454) (by rfl) safeNode94454)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94517 1 false) (t := s94484) (by rfl) safeNode94484)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94517 false false) (t := s94500) (by rfl) safeNode94500)
    (optionAll_some_eq (o := paired s94517 false true) (t := s94516) (by rfl) safeNode94516)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94518 : safe 5 13 s94518 = true := by
  exact @safe_step_two 5 11 s94518
    (optionAll_some_eq (o := center s94518 0 false) (t := s93688) (by rfl) safeNode93688)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94518 1 false) (t := s94031) (by rfl) safeNode94031)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94518 false false) (t := s94166) (by rfl) safeNode94166)
    (optionAll_some_eq (o := paired s94518 false true) (t := s94301) (by rfl) safeNode94301)
    (optionAll_some_eq (o := paired s94518 true false) (t := s94409) (by rfl) safeNode94409)
    (optionAll_some_eq (o := paired s94518 true true) (t := s94517) (by rfl) safeNode94517)

theorem safeNode94548 : safe 5 9 s94548 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94548) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94549 : safe 5 7 s94549 = true := by
  exact @safe_step_two 5 5 s94549
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94550 : safe 5 8 s94550 = true := by
  exact @safe_step_two 5 6 s94550
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94550 1 true) (t := s94549) (by rfl) safeNode94549)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94551 : safe 5 7 s94551 = true := by
  exact @safe_step_two 5 5 s94551
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94552 : safe 5 8 s94552 = true := by
  exact @safe_step_two 5 6 s94552
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94552 2 true) (t := s94551) (by rfl) safeNode94551)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94553 : safe 5 10 s94553 = true := by
  exact @safe_step_two 5 8 s94553
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94553 1 false) (t := s94548) (by rfl) safeNode94548)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94553 true false) (t := s94550) (by rfl) safeNode94550)
    (optionAll_some_eq (o := paired s94553 true true) (t := s94552) (by rfl) safeNode94552)

theorem safeNode94584 : safe 5 9 s94584 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94584) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94585 : safe 5 5 s94585 = true := by
  exact @safe_step_two 5 3 s94585
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94586 : safe 5 6 s94586 = true := by
  exact @safe_step_two 5 4 s94586
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94586 2 false) (t := s94585) (by rfl) safeNode94585)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94587 : safe 5 3 s94587 = true := by
  exact @safe_step_two 5 1 s94587
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94588 : safe 5 4 s94588 = true := by
  exact @safe_step_two 5 2 s94588
    (Eq.refl true)
    (optionAll_some_eq (o := center s94588 0 true) (t := s94587) (by rfl) safeNode94587)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94589 : safe 5 5 s94589 = true := by
  exact @safe_step_two 5 3 s94589
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94589 1 false) (t := s94588) (by rfl) safeNode94588)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94591 : safe 5 3 s94591 = true := by
  exact @safe_step_two 5 1 s94591
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94592 : safe 5 4 s94592 = true := by
  exact @safe_step_two 5 2 s94592
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94592 2 false) (t := s94591) (by rfl) safeNode94591)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94593 : safe 5 5 s94593 = true := by
  exact @safe_step_two 5 3 s94593
    (Eq.refl true)
    (optionAll_some_eq (o := center s94593 0 true) (t := s94592) (by rfl) safeNode94592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94594 : safe 5 6 s94594 = true := by
  exact @safe_step_two 5 4 s94594
    (optionAll_some_eq (o := center s94594 0 false) (t := s94589) (by rfl) safeNode94589)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94594 1 true) (t := s94593) (by rfl) safeNode94593)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94595 : safe 5 7 s94595 = true := by
  exact @safe_step_two 5 5 s94595
    (Eq.refl true)
    (optionAll_some_eq (o := center s94595 0 true) (t := s94586) (by rfl) safeNode94586)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94595 2 true) (t := s94594) (by rfl) safeNode94594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94596 : safe 5 8 s94596 = true := by
  exact @safe_step_two 5 6 s94596
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94596 1 false) (t := s94595) (by rfl) safeNode94595)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94597 : safe 5 5 s94597 = true := by
  exact @safe_step_two 5 3 s94597
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94598 : safe 5 6 s94598 = true := by
  exact @safe_step_two 5 4 s94598
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94598 1 false) (t := s94597) (by rfl) safeNode94597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94599 : safe 5 3 s94599 = true := by
  exact @safe_step_two 5 1 s94599
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94600 : safe 5 4 s94600 = true := by
  exact @safe_step_two 5 2 s94600
    (Eq.refl true)
    (optionAll_some_eq (o := center s94600 0 true) (t := s94599) (by rfl) safeNode94599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94601 : safe 5 5 s94601 = true := by
  exact @safe_step_two 5 3 s94601
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94601 2 false) (t := s94600) (by rfl) safeNode94600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94602 : safe 5 3 s94602 = true := by
  exact @safe_step_two 5 1 s94602
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94604 : safe 5 4 s94604 = true := by
  exact @safe_step_two 5 2 s94604
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94604 1 false) (t := s94602) (by rfl) safeNode94602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94605 : safe 5 5 s94605 = true := by
  exact @safe_step_two 5 3 s94605
    (Eq.refl true)
    (optionAll_some_eq (o := center s94605 0 true) (t := s94604) (by rfl) safeNode94604)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94606 : safe 5 6 s94606 = true := by
  exact @safe_step_two 5 4 s94606
    (optionAll_some_eq (o := center s94606 0 false) (t := s94601) (by rfl) safeNode94601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94606 2 true) (t := s94605) (by rfl) safeNode94605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94607 : safe 5 7 s94607 = true := by
  exact @safe_step_two 5 5 s94607
    (Eq.refl true)
    (optionAll_some_eq (o := center s94607 0 true) (t := s94598) (by rfl) safeNode94598)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94607 1 true) (t := s94606) (by rfl) safeNode94606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94608 : safe 5 8 s94608 = true := by
  exact @safe_step_two 5 6 s94608
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94608 2 false) (t := s94607) (by rfl) safeNode94607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94609 : safe 5 10 s94609 = true := by
  exact @safe_step_two 5 8 s94609
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94609 2 true) (t := s94584) (by rfl) safeNode94584)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94609 true false) (t := s94596) (by rfl) safeNode94596)
    (optionAll_some_eq (o := paired s94609 true true) (t := s94608) (by rfl) safeNode94608)

theorem safeNode94669 : safe 5 10 s94669 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94669) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94670 : safe 5 11 s94670 = true := by
  exact @safe_step_two 5 9 s94670
    (optionAll_some_eq (o := center s94670 0 false) (t := s94553) (by rfl) safeNode94553)
    (optionAll_some_eq (o := center s94670 0 true) (t := s94609) (by rfl) safeNode94609)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94670 2 false) (t := s94669) (by rfl) safeNode94669)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94702 : safe 5 9 s94702 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94702) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94703 : safe 5 10 s94703 = true := by
  exact @safe_step_two 5 8 s94703
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94703 1 false) (t := s94702) (by rfl) safeNode94702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94704 : safe 5 9 s94704 = true := by
  exact @safe_step_two 5 7 s94704
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94705 : safe 5 7 s94705 = true := by
  exact @safe_step_two 5 5 s94705
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94706 : safe 5 7 s94706 = true := by
  exact @safe_step_two 5 5 s94706
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94707 : safe 5 8 s94707 = true := by
  exact @safe_step_two 5 6 s94707
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94707 2 false) (t := s94705) (by rfl) safeNode94705)
    (optionAll_some_eq (o := center s94707 2 true) (t := s94706) (by rfl) safeNode94706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94708 : safe 5 9 s94708 = true := by
  exact @safe_step_two 5 7 s94708
    (Eq.refl true)
    (optionAll_some_eq (o := center s94708 0 true) (t := s94707) (by rfl) safeNode94707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94709 : safe 5 10 s94709 = true := by
  exact @safe_step_two 5 8 s94709
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94709 1 false) (t := s94704) (by rfl) safeNode94704)
    (optionAll_some_eq (o := center s94709 1 true) (t := s94708) (by rfl) safeNode94708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94710 : safe 5 11 s94710 = true := by
  exact @safe_step_two 5 9 s94710
    (optionAll_some_eq (o := center s94710 0 false) (t := s94703) (by rfl) safeNode94703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94710 2 true) (t := s94709) (by rfl) safeNode94709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94754 : safe 5 10 s94754 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94754) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94786 : safe 5 10 s94786 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94786) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94802 : safe 5 9 s94802 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94802) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94818 : safe 5 9 s94818 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94818) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94819 : safe 5 11 s94819 = true := by
  exact @safe_step_two 5 9 s94819
    (optionAll_some_eq (o := center s94819 0 false) (t := s94754) (by rfl) safeNode94754)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94819 1 false) (t := s94786) (by rfl) safeNode94786)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94819 false false) (t := s94802) (by rfl) safeNode94802)
    (optionAll_some_eq (o := paired s94819 false true) (t := s94818) (by rfl) safeNode94818)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94852 : safe 5 10 s94852 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94852) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94882 : safe 5 9 s94882 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94882) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94912 : safe 5 9 s94912 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94912) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94913 : safe 5 11 s94913 = true := by
  exact @safe_step_two 5 9 s94913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94913 1 true) (t := s94852) (by rfl) safeNode94852)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94913 false false) (t := s94882) (by rfl) safeNode94882)
    (optionAll_some_eq (o := paired s94913 false true) (t := s94912) (by rfl) safeNode94912)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94958 : safe 5 10 s94958 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94958) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
