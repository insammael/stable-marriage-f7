module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert078

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s39520 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 108, 15, 56, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s39550 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 108, 15, 56, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s39551 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 7, 108, 13, 56, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s39611 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 45, 109, 60, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39650 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 79, 45, 45, 60, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39680 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 15, 45, 45, 124, 50, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39681 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨6, 3, 0, 5, 2, 1, 4⟩, seen := ⟨67, 15, 45, 45, 60, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s39720 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 79, 45, 45, 60, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39750 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 15, 45, 45, 124, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39810 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 45, 109, 60, 50, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39811 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 3, 0, 5, 2, 1, 4⟩, seen := ⟨67, 15, 45, 45, 60, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s39812 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨6, 2, 5, 0, 3, 1, 4⟩, seen := ⟨67, 7, 44, 13, 56, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s39845 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 44, 31, 57, 57, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39875 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s39905 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s39906 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 31, 56, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39950 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 87, 44, 93, 56, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39982 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 61, 56, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39998 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode39520 : safe 5 10 s39520 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39550 : safe 5 10 s39550 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39550) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39551 : safe 5 12 s39551 = true := by
  exact @safe_step_two 5 10 s39551
    (Eq.refl true)
    (optionAll_some_eq (o := center s39551 0 true) (t := s39346) (by rfl) safeNode39346)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39551 1 true) (t := s39490) (by rfl) safeNode39490)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s39551 true false) (t := s39520) (by rfl) safeNode39520)
    (optionAll_some_eq (o := paired s39551 true true) (t := s39550) (by rfl) safeNode39550)

theorem safeNode39611 : safe 5 10 s39611 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39611) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39650 : safe 5 10 s39650 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39650) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39680 : safe 5 10 s39680 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39680) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39681 : safe 5 11 s39681 = true := by
  exact @safe_step_two 5 9 s39681
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39681 1 false) (t := s39611) (by rfl) safeNode39611)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39681 2 false) (t := s39650) (by rfl) safeNode39650)
    (optionAll_some_eq (o := center s39681 2 true) (t := s39680) (by rfl) safeNode39680)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39720 : safe 5 10 s39720 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39720) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39750 : safe 5 10 s39750 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39750) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39810 : safe 5 10 s39810 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39810) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39811 : safe 5 11 s39811 = true := by
  exact @safe_step_two 5 9 s39811
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39811 1 false) (t := s39720) (by rfl) safeNode39720)
    (optionAll_some_eq (o := center s39811 1 true) (t := s39750) (by rfl) safeNode39750)
    (optionAll_some_eq (o := center s39811 2 false) (t := s39810) (by rfl) safeNode39810)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39812 : safe 5 13 s39812 = true := by
  exact @safe_step_two 5 11 s39812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39812 1 true) (t := s38868) (by rfl) safeNode38868)
    (optionAll_some_eq (o := center s39812 2 false) (t := s39212) (by rfl) safeNode39212)
    (optionAll_some_eq (o := center s39812 2 true) (t := s39551) (by rfl) safeNode39551)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s39812 true false) (t := s39681) (by rfl) safeNode39681)
    (optionAll_some_eq (o := paired s39812 true true) (t := s39811) (by rfl) safeNode39811)

theorem safeNode39845 : safe 5 10 s39845 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39845) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39875 : safe 5 9 s39875 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s39875) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39905 : safe 5 9 s39905 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s39905) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39906 : safe 5 11 s39906 = true := by
  exact @safe_step_two 5 9 s39906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39906 2 false) (t := s39845) (by rfl) safeNode39845)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s39906 false false) (t := s39875) (by rfl) safeNode39875)
    (optionAll_some_eq (o := paired s39906 false true) (t := s39905) (by rfl) safeNode39905)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39950 : safe 5 10 s39950 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39950) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39982 : safe 5 10 s39982 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39982) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39998 : safe 5 9 s39998 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s39998) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
