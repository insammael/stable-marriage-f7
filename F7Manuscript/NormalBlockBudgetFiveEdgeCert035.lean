module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert034

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s17525 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 30, 113, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s17561 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 30, 113, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s17562 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 11, 13, 30, 112, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s17592 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 31, 29, 112, 60, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17631 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 31, 112, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17691 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 29, 29, 112, 62, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17692 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 6, 3, 1⟩, seen := ⟨99, 15, 29, 29, 112, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s17752 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 29, 29, 112, 62, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17782 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 31, 29, 112, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17821 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 31, 112, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17822 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 3, 1⟩, seen := ⟨99, 15, 29, 29, 112, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s17823 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 4, 6, 2, 1⟩, seen := ⟨99, 11, 13, 28, 112, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s17857 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 28, 54, 54, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s17881 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 92, 50, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s17905 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 92, 50, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s17906 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 28, 50, 52, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s17967 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 75, 15, 28, 51, 52, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode17525 : safe 5 10 s17525 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17525) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17561 : safe 5 10 s17561 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17561) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17562 : safe 5 12 s17562 = true := by
  exact @safe_step_two 5 10 s17562
    (Eq.refl true)
    (optionAll_some_eq (o := center s17562 0 true) (t := s17334) (by rfl) safeNode17334)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17562 1 true) (t := s17489) (by rfl) safeNode17489)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s17562 true false) (t := s17525) (by rfl) safeNode17525)
    (optionAll_some_eq (o := paired s17562 true true) (t := s17561) (by rfl) safeNode17561)

theorem safeNode17592 : safe 5 10 s17592 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17592) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17631 : safe 5 10 s17631 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17631) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17691 : safe 5 10 s17691 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17691) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17692 : safe 5 11 s17692 = true := by
  exact @safe_step_two 5 9 s17692
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17692 1 false) (t := s17592) (by rfl) safeNode17592)
    (optionAll_some_eq (o := center s17692 1 true) (t := s17631) (by rfl) safeNode17631)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17692 2 true) (t := s17691) (by rfl) safeNode17691)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17752 : safe 5 10 s17752 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17752) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17782 : safe 5 10 s17782 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17782) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17821 : safe 5 10 s17821 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17821) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17822 : safe 5 11 s17822 = true := by
  exact @safe_step_two 5 9 s17822
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17822 1 true) (t := s17752) (by rfl) safeNode17752)
    (optionAll_some_eq (o := center s17822 2 false) (t := s17782) (by rfl) safeNode17782)
    (optionAll_some_eq (o := center s17822 2 true) (t := s17821) (by rfl) safeNode17821)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17823 : safe 5 13 s17823 = true := by
  exact @safe_step_two 5 11 s17823
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17823 1 false) (t := s16879) (by rfl) safeNode16879)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17823 2 false) (t := s17218) (by rfl) safeNode17218)
    (optionAll_some_eq (o := center s17823 2 true) (t := s17562) (by rfl) safeNode17562)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s17823 true false) (t := s17692) (by rfl) safeNode17692)
    (optionAll_some_eq (o := paired s17823 true true) (t := s17822) (by rfl) safeNode17822)

theorem safeNode17857 : safe 5 10 s17857 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17857) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17881 : safe 5 9 s17881 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s17881) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17905 : safe 5 9 s17905 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s17905) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17906 : safe 5 11 s17906 = true := by
  exact @safe_step_two 5 9 s17906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17906 2 false) (t := s17857) (by rfl) safeNode17857)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s17906 true false) (t := s17881) (by rfl) safeNode17881)
    (optionAll_some_eq (o := paired s17906 true true) (t := s17905) (by rfl) safeNode17905)

theorem safeNode17967 : safe 5 10 s17967 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17967) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
