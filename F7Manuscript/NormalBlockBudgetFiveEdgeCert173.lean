module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert172

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s86525 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 23, 78, 28, 115, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86541 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 23, 79, 28, 114, 51, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86564 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 23, 78, 28, 114, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86565 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 23, 78, 28, 114, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s86566 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 23, 76, 28, 50, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s86584 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 55, 76, 44, 51, 51, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86585 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 55, 76, 44, 51, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86611 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 28, 51, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86643 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 14, 51, 55, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86664 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 13, 55, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86665 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 2, 0, 1, 4⟩, seen := ⟨75, 51, 76, 12, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s86697 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 14, 51, 55, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86718 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 13, 55, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86736 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 55, 76, 44, 51, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86737 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 55, 76, 44, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86763 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 28, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86764 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 2, 0, 1, 4⟩, seen := ⟨75, 51, 76, 12, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s86765 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 2, 1, 0, 5⟩, seen := ⟨75, 19, 76, 12, 50, 49, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s86787 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 44, 78, 114, 49, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86835 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 78, 114, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86839 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 61, 78, 122, 121, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86840 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 78, 114, 57, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86841 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 78, 114, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86843 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 114, 61, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86844 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 114, 61, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86845 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 78, 114, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86847 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 114, 61, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86848 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 114, 61, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86850 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 61, 78, 122, 121, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86852 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 78, 114, 57, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86854 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 78, 114, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86855 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 78, 114, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86856 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 19, 44, 78, 114, 49, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86857 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 108, 108, 51, 51, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86858 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 51, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86859 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 108, 108, 51, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86860 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 27, 44, 76, 51, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86902 : State := { f0 := (2, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 51, 51, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86903 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 60, 124, 51, 51, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86904 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 115, 108, 92, 51, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86905 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 83, 44, 92, 51, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86906 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 83, 44, 92, 51, 51, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86932 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 108, 51, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86960 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 78, 51, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86961 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 115, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s86962 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 115, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s86963 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 44, 77, 115, 51, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86964 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 76, 51, 51, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86984 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 19, 108, 108, 51, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode86525 : safe 5 9 s86525 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86525) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86541 : safe 5 9 s86541 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86541) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86564 : safe 5 9 s86564 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86564) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86565 : safe 5 10 s86565 = true := by
  exact @safe_step_two 5 8 s86565
    (optionAll_some_eq (o := center s86565 0 false) (t := s86525) (by rfl) safeNode86525)
    (optionAll_some_eq (o := center s86565 0 true) (t := s86541) (by rfl) safeNode86541)
    (optionAll_some_eq (o := center s86565 1 false) (t := s86564) (by rfl) safeNode86564)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86566 : safe 5 12 s86566 = true := by
  exact @safe_step_two 5 10 s86566
    (Eq.refl true)
    (optionAll_some_eq (o := center s86566 0 true) (t := s86343) (by rfl) safeNode86343)
    (optionAll_some_eq (o := center s86566 1 false) (t := s86431) (by rfl) safeNode86431)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s86566 true false) (t := s86498) (by rfl) safeNode86498)
    (optionAll_some_eq (o := paired s86566 true true) (t := s86565) (by rfl) safeNode86565)

theorem safeNode86584 : safe 5 9 s86584 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86584) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86585 : safe 5 10 s86585 = true := by
  exact @safe_step_two 5 8 s86585
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86585 1 true) (t := s86584) (by rfl) safeNode86584)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86611 : safe 5 10 s86611 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86611) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86643 : safe 5 10 s86643 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86643) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86664 : safe 5 10 s86664 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86664) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86665 : safe 5 11 s86665 = true := by
  exact @safe_step_two 5 9 s86665
    (optionAll_some_eq (o := center s86665 0 false) (t := s86585) (by rfl) safeNode86585)
    (optionAll_some_eq (o := center s86665 0 true) (t := s86611) (by rfl) safeNode86611)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86665 2 false) (t := s86643) (by rfl) safeNode86643)
    (optionAll_some_eq (o := center s86665 2 true) (t := s86664) (by rfl) safeNode86664)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86697 : safe 5 10 s86697 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86697) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86718 : safe 5 10 s86718 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86718) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86736 : safe 5 9 s86736 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86736) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86737 : safe 5 10 s86737 = true := by
  exact @safe_step_two 5 8 s86737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86737 1 true) (t := s86736) (by rfl) safeNode86736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86763 : safe 5 10 s86763 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86763) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86764 : safe 5 11 s86764 = true := by
  exact @safe_step_two 5 9 s86764
    (optionAll_some_eq (o := center s86764 0 false) (t := s86697) (by rfl) safeNode86697)
    (optionAll_some_eq (o := center s86764 0 true) (t := s86718) (by rfl) safeNode86718)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86764 2 false) (t := s86737) (by rfl) safeNode86737)
    (optionAll_some_eq (o := center s86764 2 true) (t := s86763) (by rfl) safeNode86763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86765 : safe 5 13 s86765 = true := by
  exact @safe_step_two 5 11 s86765
    (optionAll_some_eq (o := center s86765 0 false) (t := s85521) (by rfl) safeNode85521)
    (optionAll_some_eq (o := center s86765 0 true) (t := s85776) (by rfl) safeNode85776)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86765 2 false) (t := s86266) (by rfl) safeNode86266)
    (optionAll_some_eq (o := center s86765 2 true) (t := s86566) (by rfl) safeNode86566)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s86765 true false) (t := s86665) (by rfl) safeNode86665)
    (optionAll_some_eq (o := paired s86765 true true) (t := s86764) (by rfl) safeNode86764)

theorem safeNode86787 : safe 5 10 s86787 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86787) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86835 : safe 5 10 s86835 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86835) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86839 : safe 5 6 s86839 = true := by
  exact @safe_step_two 5 4 s86839
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86840 : safe 5 7 s86840 = true := by
  exact @safe_step_two 5 5 s86840
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86840 1 true) (t := s86839) (by rfl) safeNode86839)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86841 : safe 5 8 s86841 = true := by
  exact @safe_step_two 5 6 s86841
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86841 2 true) (t := s86840) (by rfl) safeNode86840)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86843 : safe 5 7 s86843 = true := by
  exact @safe_step_two 5 5 s86843
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86844 : safe 5 8 s86844 = true := by
  exact @safe_step_two 5 6 s86844
    (Eq.refl true)
    (optionAll_some_eq (o := center s86844 0 true) (t := s86843) (by rfl) safeNode86843)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86845 : safe 5 9 s86845 = true := by
  exact @safe_step_two 5 7 s86845
    (optionAll_some_eq (o := center s86845 0 false) (t := s86841) (by rfl) safeNode86841)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86845 2 false) (t := s86844) (by rfl) safeNode86844)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86847 : safe 5 7 s86847 = true := by
  exact @safe_step_two 5 5 s86847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86848 : safe 5 8 s86848 = true := by
  exact @safe_step_two 5 6 s86848
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86848 2 true) (t := s86847) (by rfl) safeNode86847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86850 : safe 5 6 s86850 = true := by
  exact @safe_step_two 5 4 s86850
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86852 : safe 5 7 s86852 = true := by
  exact @safe_step_two 5 5 s86852
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86852 1 true) (t := s86850) (by rfl) safeNode86850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86854 : safe 5 8 s86854 = true := by
  exact @safe_step_two 5 6 s86854
    (Eq.refl true)
    (optionAll_some_eq (o := center s86854 0 true) (t := s86852) (by rfl) safeNode86852)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86855 : safe 5 9 s86855 = true := by
  exact @safe_step_two 5 7 s86855
    (optionAll_some_eq (o := center s86855 0 false) (t := s86848) (by rfl) safeNode86848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86855 2 false) (t := s86854) (by rfl) safeNode86854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86856 : safe 5 11 s86856 = true := by
  exact @safe_step_two 5 9 s86856
    (optionAll_some_eq (o := center s86856 0 false) (t := s86787) (by rfl) safeNode86787)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86856 2 true) (t := s86835) (by rfl) safeNode86835)
    (optionAll_some_eq (o := paired s86856 false false) (t := s86845) (by rfl) safeNode86845)
    (optionAll_some_eq (o := paired s86856 false true) (t := s86855) (by rfl) safeNode86855)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86857 : safe 5 8 s86857 = true := by
  exact @safe_step_two 5 6 s86857
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86858 : safe 5 8 s86858 = true := by
  exact @safe_step_two 5 6 s86858
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86859 : safe 5 9 s86859 = true := by
  exact @safe_step_two 5 7 s86859
    (optionAll_some_eq (o := center s86859 0 false) (t := s86857) (by rfl) safeNode86857)
    (optionAll_some_eq (o := center s86859 0 true) (t := s86858) (by rfl) safeNode86858)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86860 : safe 5 10 s86860 = true := by
  exact @safe_step_two 5 8 s86860
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86860 1 false) (t := s86859) (by rfl) safeNode86859)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86902 : safe 5 10 s86902 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86902) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86903 : safe 5 8 s86903 = true := by
  exact @safe_step_two 5 6 s86903
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86904 : safe 5 8 s86904 = true := by
  exact @safe_step_two 5 6 s86904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86905 : safe 5 9 s86905 = true := by
  exact @safe_step_two 5 7 s86905
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86905 1 false) (t := s86903) (by rfl) safeNode86903)
    (optionAll_some_eq (o := center s86905 1 true) (t := s86904) (by rfl) safeNode86904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86906 : safe 5 10 s86906 = true := by
  exact @safe_step_two 5 8 s86906
    (optionAll_some_eq (o := center s86906 0 false) (t := s86905) (by rfl) safeNode86905)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86932 : safe 5 9 s86932 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86932) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86960 : safe 5 9 s86960 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86960) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86961 : safe 5 7 s86961 = true := by
  exact @safe_step_two 5 5 s86961
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86962 : safe 5 7 s86962 = true := by
  exact @safe_step_two 5 5 s86962
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86963 : safe 5 9 s86963 = true := by
  exact @safe_step_two 5 7 s86963
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s86963 true false) (t := s86961) (by rfl) safeNode86961)
    (optionAll_some_eq (o := paired s86963 true true) (t := s86962) (by rfl) safeNode86962)

theorem safeNode86964 : safe 5 10 s86964 = true := by
  exact @safe_step_two 5 8 s86964
    (Eq.refl true)
    (optionAll_some_eq (o := center s86964 0 true) (t := s86932) (by rfl) safeNode86932)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86964 2 false) (t := s86960) (by rfl) safeNode86960)
    (optionAll_some_eq (o := center s86964 2 true) (t := s86963) (by rfl) safeNode86963)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86984 : safe 5 9 s86984 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86984) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
