module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert178

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s89513 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 55, 13, 92, 50, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89547 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 31, 13, 92, 50, 61, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89549 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 62, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89550 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89552 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 62, 59, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89553 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89554 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 23, 13, 92, 50, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89581 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 87, 13, 60, 50, 57, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89603 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 87, 29, 29, 50, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89605 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 29, 58, 59, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89606 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 61, 60, 59, 59, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89607 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 61, 60, 58, 59, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89608 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89610 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 29, 58, 59, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89611 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 61, 60, 59, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89612 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 61, 60, 58, 59, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89613 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89614 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 87, 13, 28, 50, 57, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89637 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s89660 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s89661 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 23, 13, 28, 50, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s89684 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 55, 13, 92, 50, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89718 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 31, 13, 92, 50, 61, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89720 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 62, 59, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89721 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89723 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 62, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89724 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89725 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 23, 13, 92, 50, 57, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89752 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 87, 13, 60, 50, 57, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89774 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 87, 29, 29, 50, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89775 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 61, 60, 59, 59, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89776 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 61, 60, 58, 59, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89778 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 29, 58, 59, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89779 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89780 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 61, 60, 59, 59, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89781 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 61, 60, 58, 59, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89783 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 29, 58, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89784 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89785 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 87, 13, 28, 50, 57, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89786 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 45, 29, 114, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89787 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 60, 114, 123, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89788 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 45, 28, 114, 123, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89789 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 23, 45, 28, 114, 123, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89790 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 23, 45, 28, 50, 121, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89809 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 23, 15, 28, 51, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89847 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 23, 29, 29, 50, 121, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89848 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 23, 13, 28, 50, 121, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89871 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s89894 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s89895 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 23, 13, 28, 50, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s89918 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 59, 92, 13, 50, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89952 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 31, 92, 13, 50, 61, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89954 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 62, 55, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89955 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89957 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 62, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89958 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89959 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 27, 92, 13, 50, 53, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89986 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 13, 50, 53, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode89513 : safe 5 10 s89513 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89513) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89547 : safe 5 10 s89547 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89547) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89549 : safe 5 8 s89549 = true := by
  exact @safe_step_two 5 6 s89549
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89550 : safe 5 9 s89550 = true := by
  exact @safe_step_two 5 7 s89550
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89550 1 false) (t := s89549) (by rfl) safeNode89549)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89552 : safe 5 8 s89552 = true := by
  exact @safe_step_two 5 6 s89552
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89553 : safe 5 9 s89553 = true := by
  exact @safe_step_two 5 7 s89553
    (optionAll_some_eq (o := center s89553 0 false) (t := s89552) (by rfl) safeNode89552)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89554 : safe 5 11 s89554 = true := by
  exact @safe_step_two 5 9 s89554
    (optionAll_some_eq (o := center s89554 0 false) (t := s89513) (by rfl) safeNode89513)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89554 1 true) (t := s89547) (by rfl) safeNode89547)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89554 false false) (t := s89550) (by rfl) safeNode89550)
    (optionAll_some_eq (o := paired s89554 false true) (t := s89553) (by rfl) safeNode89553)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89581 : safe 5 10 s89581 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89581) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89603 : safe 5 10 s89603 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89603) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89605 : safe 5 8 s89605 = true := by
  exact @safe_step_two 5 6 s89605
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89606 : safe 5 7 s89606 = true := by
  exact @safe_step_two 5 5 s89606
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89607 : safe 5 8 s89607 = true := by
  exact @safe_step_two 5 6 s89607
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89607 1 false) (t := s89606) (by rfl) safeNode89606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89608 : safe 5 9 s89608 = true := by
  exact @safe_step_two 5 7 s89608
    (optionAll_some_eq (o := center s89608 0 false) (t := s89605) (by rfl) safeNode89605)
    (optionAll_some_eq (o := center s89608 0 true) (t := s89607) (by rfl) safeNode89607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89610 : safe 5 8 s89610 = true := by
  exact @safe_step_two 5 6 s89610
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89611 : safe 5 7 s89611 = true := by
  exact @safe_step_two 5 5 s89611
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89612 : safe 5 8 s89612 = true := by
  exact @safe_step_two 5 6 s89612
    (optionAll_some_eq (o := center s89612 0 false) (t := s89611) (by rfl) safeNode89611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89613 : safe 5 9 s89613 = true := by
  exact @safe_step_two 5 7 s89613
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89613 1 false) (t := s89610) (by rfl) safeNode89610)
    (optionAll_some_eq (o := center s89613 1 true) (t := s89612) (by rfl) safeNode89612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89614 : safe 5 11 s89614 = true := by
  exact @safe_step_two 5 9 s89614
    (optionAll_some_eq (o := center s89614 0 false) (t := s89581) (by rfl) safeNode89581)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89614 1 false) (t := s89603) (by rfl) safeNode89603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89614 false false) (t := s89608) (by rfl) safeNode89608)
    (optionAll_some_eq (o := paired s89614 false true) (t := s89613) (by rfl) safeNode89613)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89637 : safe 5 10 s89637 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89637) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89660 : safe 5 10 s89660 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89660) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89661 : safe 5 12 s89661 = true := by
  exact @safe_step_two 5 10 s89661
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89661 1 true) (t := s89490) (by rfl) safeNode89490)
    (optionAll_some_eq (o := center s89661 2 false) (t := s89554) (by rfl) safeNode89554)
    (optionAll_some_eq (o := center s89661 2 true) (t := s89614) (by rfl) safeNode89614)
    (optionAll_some_eq (o := paired s89661 false false) (t := s89637) (by rfl) safeNode89637)
    (optionAll_some_eq (o := paired s89661 false true) (t := s89660) (by rfl) safeNode89660)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89684 : safe 5 10 s89684 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89684) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89718 : safe 5 10 s89718 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89718) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89720 : safe 5 8 s89720 = true := by
  exact @safe_step_two 5 6 s89720
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89721 : safe 5 9 s89721 = true := by
  exact @safe_step_two 5 7 s89721
    (Eq.refl true)
    (optionAll_some_eq (o := center s89721 0 true) (t := s89720) (by rfl) safeNode89720)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89723 : safe 5 8 s89723 = true := by
  exact @safe_step_two 5 6 s89723
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89724 : safe 5 9 s89724 = true := by
  exact @safe_step_two 5 7 s89724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89724 2 true) (t := s89723) (by rfl) safeNode89723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89725 : safe 5 11 s89725 = true := by
  exact @safe_step_two 5 9 s89725
    (optionAll_some_eq (o := center s89725 0 false) (t := s89684) (by rfl) safeNode89684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89725 2 true) (t := s89718) (by rfl) safeNode89718)
    (optionAll_some_eq (o := paired s89725 false false) (t := s89721) (by rfl) safeNode89721)
    (optionAll_some_eq (o := paired s89725 false true) (t := s89724) (by rfl) safeNode89724)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89752 : safe 5 10 s89752 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89752) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89774 : safe 5 10 s89774 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89774) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89775 : safe 5 7 s89775 = true := by
  exact @safe_step_two 5 5 s89775
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89776 : safe 5 8 s89776 = true := by
  exact @safe_step_two 5 6 s89776
    (Eq.refl true)
    (optionAll_some_eq (o := center s89776 0 true) (t := s89775) (by rfl) safeNode89775)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89778 : safe 5 8 s89778 = true := by
  exact @safe_step_two 5 6 s89778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89779 : safe 5 9 s89779 = true := by
  exact @safe_step_two 5 7 s89779
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89779 2 false) (t := s89776) (by rfl) safeNode89776)
    (optionAll_some_eq (o := center s89779 2 true) (t := s89778) (by rfl) safeNode89778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89780 : safe 5 7 s89780 = true := by
  exact @safe_step_two 5 5 s89780
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89781 : safe 5 8 s89781 = true := by
  exact @safe_step_two 5 6 s89781
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89781 2 true) (t := s89780) (by rfl) safeNode89780)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89783 : safe 5 8 s89783 = true := by
  exact @safe_step_two 5 6 s89783
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89784 : safe 5 9 s89784 = true := by
  exact @safe_step_two 5 7 s89784
    (optionAll_some_eq (o := center s89784 0 false) (t := s89781) (by rfl) safeNode89781)
    (optionAll_some_eq (o := center s89784 0 true) (t := s89783) (by rfl) safeNode89783)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89785 : safe 5 11 s89785 = true := by
  exact @safe_step_two 5 9 s89785
    (optionAll_some_eq (o := center s89785 0 false) (t := s89752) (by rfl) safeNode89752)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89785 2 false) (t := s89774) (by rfl) safeNode89774)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89785 false false) (t := s89779) (by rfl) safeNode89779)
    (optionAll_some_eq (o := paired s89785 false true) (t := s89784) (by rfl) safeNode89784)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89786 : safe 5 7 s89786 = true := by
  exact @safe_step_two 5 5 s89786
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89787 : safe 5 7 s89787 = true := by
  exact @safe_step_two 5 5 s89787
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89788 : safe 5 8 s89788 = true := by
  exact @safe_step_two 5 6 s89788
    (optionAll_some_eq (o := center s89788 0 false) (t := s89786) (by rfl) safeNode89786)
    (optionAll_some_eq (o := center s89788 0 true) (t := s89787) (by rfl) safeNode89787)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89789 : safe 5 9 s89789 = true := by
  exact @safe_step_two 5 7 s89789
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89789 1 true) (t := s89788) (by rfl) safeNode89788)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89790 : safe 5 10 s89790 = true := by
  exact @safe_step_two 5 8 s89790
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89790 2 false) (t := s89789) (by rfl) safeNode89789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89809 : safe 5 10 s89809 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89809) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89847 : safe 5 10 s89847 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89847) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89848 : safe 5 11 s89848 = true := by
  exact @safe_step_two 5 9 s89848
    (optionAll_some_eq (o := center s89848 0 false) (t := s89790) (by rfl) safeNode89790)
    (optionAll_some_eq (o := center s89848 0 true) (t := s89809) (by rfl) safeNode89809)
    (optionAll_some_eq (o := center s89848 1 false) (t := s89847) (by rfl) safeNode89847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89871 : safe 5 10 s89871 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89871) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89894 : safe 5 10 s89894 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89894) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89895 : safe 5 12 s89895 = true := by
  exact @safe_step_two 5 10 s89895
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89895 1 false) (t := s89725) (by rfl) safeNode89725)
    (optionAll_some_eq (o := center s89895 1 true) (t := s89785) (by rfl) safeNode89785)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89895 2 true) (t := s89848) (by rfl) safeNode89848)
    (optionAll_some_eq (o := paired s89895 false false) (t := s89871) (by rfl) safeNode89871)
    (optionAll_some_eq (o := paired s89895 false true) (t := s89894) (by rfl) safeNode89894)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89918 : safe 5 10 s89918 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89918) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89952 : safe 5 10 s89952 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89952) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89954 : safe 5 8 s89954 = true := by
  exact @safe_step_two 5 6 s89954
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89955 : safe 5 9 s89955 = true := by
  exact @safe_step_two 5 7 s89955
    (Eq.refl true)
    (optionAll_some_eq (o := center s89955 0 true) (t := s89954) (by rfl) safeNode89954)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89957 : safe 5 8 s89957 = true := by
  exact @safe_step_two 5 6 s89957
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89958 : safe 5 9 s89958 = true := by
  exact @safe_step_two 5 7 s89958
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89958 2 true) (t := s89957) (by rfl) safeNode89957)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89959 : safe 5 11 s89959 = true := by
  exact @safe_step_two 5 9 s89959
    (optionAll_some_eq (o := center s89959 0 false) (t := s89918) (by rfl) safeNode89918)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89959 2 true) (t := s89952) (by rfl) safeNode89952)
    (optionAll_some_eq (o := paired s89959 false false) (t := s89955) (by rfl) safeNode89955)
    (optionAll_some_eq (o := paired s89959 false true) (t := s89958) (by rfl) safeNode89958)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89986 : safe 5 10 s89986 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89986) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
