module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert056

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s28531 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 39, 76, 29, 51, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28532 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 39, 76, 29, 50, 49, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28559 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 15, 78, 29, 114, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28575 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 78, 29, 114, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28598 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 78, 29, 118, 49, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28599 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 7, 78, 29, 114, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s28622 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 78, 29, 118, 49, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28649 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 15, 78, 29, 114, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28665 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 78, 29, 114, 49, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28666 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 7, 78, 29, 114, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s28667 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 7, 76, 29, 50, 49, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s28721 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 77, 77, 50, 52, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s28753 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 87, 77, 93, 50, 60, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28781 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 55, 77, 77, 50, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28782 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 125, 79, 114, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28783 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 55, 125, 79, 114, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28784 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 23, 109, 79, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s28785 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 125, 79, 114, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28786 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 55, 125, 79, 114, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28787 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 23, 109, 79, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s28788 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 23, 77, 77, 50, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s28818 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 79, 77, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28819 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 77, 79, 114, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28820 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 77, 79, 114, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28821 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 23, 77, 79, 114, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28843 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 23, 77, 77, 54, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s28844 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 23, 77, 77, 50, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s28874 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 55, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s28904 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 55, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s28905 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 23, 77, 77, 50, 52, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s28908 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 95, 126, 47, 55, 124, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28909 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 95, 124, 15, 55, 124, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28910 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 124, 15, 51, 124, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28911 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 87, 124, 15, 51, 60, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s28912 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 87, 92, 15, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28913 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 94, 31, 55, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28914 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 92, 15, 55, 53, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28915 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 92, 15, 51, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s28916 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28917 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 77, 15, 115, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28918 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 23, 77, 15, 115, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28951 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 78, 79, 51, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28952 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 23, 76, 15, 51, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28985 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 55, 76, 15, 51, 52, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode28531 : safe 5 10 s28531 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28531) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28532 : safe 5 11 s28532 = true := by
  exact @safe_step_two 5 9 s28532
    (Eq.refl true)
    (optionAll_some_eq (o := center s28532 0 true) (t := s28495) (by rfl) safeNode28495)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28532 1 true) (t := s28531) (by rfl) safeNode28531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28559 : safe 5 9 s28559 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28559) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28575 : safe 5 9 s28575 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28575) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28598 : safe 5 9 s28598 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28598) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28599 : safe 5 10 s28599 = true := by
  exact @safe_step_two 5 8 s28599
    (optionAll_some_eq (o := center s28599 0 false) (t := s28559) (by rfl) safeNode28559)
    (optionAll_some_eq (o := center s28599 0 true) (t := s28575) (by rfl) safeNode28575)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28599 2 false) (t := s28598) (by rfl) safeNode28598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28622 : safe 5 9 s28622 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28622) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28649 : safe 5 9 s28649 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28649) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28665 : safe 5 9 s28665 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28665) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28666 : safe 5 10 s28666 = true := by
  exact @safe_step_two 5 8 s28666
    (optionAll_some_eq (o := center s28666 0 false) (t := s28622) (by rfl) safeNode28622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28666 2 false) (t := s28649) (by rfl) safeNode28649)
    (optionAll_some_eq (o := center s28666 2 true) (t := s28665) (by rfl) safeNode28665)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28667 : safe 5 12 s28667 = true := by
  exact @safe_step_two 5 10 s28667
    (optionAll_some_eq (o := center s28667 0 false) (t := s28444) (by rfl) safeNode28444)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28667 2 true) (t := s28532) (by rfl) safeNode28532)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s28667 true false) (t := s28599) (by rfl) safeNode28599)
    (optionAll_some_eq (o := paired s28667 true true) (t := s28666) (by rfl) safeNode28666)

theorem safeNode28721 : safe 5 10 s28721 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28721) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28753 : safe 5 9 s28753 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28753) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28781 : safe 5 9 s28781 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28781) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28782 : safe 5 6 s28782 = true := by
  exact @safe_step_two 5 4 s28782
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

theorem safeNode28783 : safe 5 7 s28783 = true := by
  exact @safe_step_two 5 5 s28783
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28783 1 false) (t := s28782) (by rfl) safeNode28782)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28784 : safe 5 8 s28784 = true := by
  exact @safe_step_two 5 6 s28784
    (Eq.refl true)
    (optionAll_some_eq (o := center s28784 0 true) (t := s28783) (by rfl) safeNode28783)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28785 : safe 5 6 s28785 = true := by
  exact @safe_step_two 5 4 s28785
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

theorem safeNode28786 : safe 5 7 s28786 = true := by
  exact @safe_step_two 5 5 s28786
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28786 1 false) (t := s28785) (by rfl) safeNode28785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28787 : safe 5 8 s28787 = true := by
  exact @safe_step_two 5 6 s28787
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28787 2 true) (t := s28786) (by rfl) safeNode28786)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28788 : safe 5 10 s28788 = true := by
  exact @safe_step_two 5 8 s28788
    (Eq.refl true)
    (optionAll_some_eq (o := center s28788 0 true) (t := s28753) (by rfl) safeNode28753)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28788 2 true) (t := s28781) (by rfl) safeNode28781)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s28788 true false) (t := s28784) (by rfl) safeNode28784)
    (optionAll_some_eq (o := paired s28788 true true) (t := s28787) (by rfl) safeNode28787)

theorem safeNode28818 : safe 5 9 s28818 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28818) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28819 : safe 5 7 s28819 = true := by
  exact @safe_step_two 5 5 s28819
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

theorem safeNode28820 : safe 5 7 s28820 = true := by
  exact @safe_step_two 5 5 s28820
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

theorem safeNode28821 : safe 5 9 s28821 = true := by
  exact @safe_step_two 5 7 s28821
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s28821 true false) (t := s28819) (by rfl) safeNode28819)
    (optionAll_some_eq (o := paired s28821 true true) (t := s28820) (by rfl) safeNode28820)

theorem safeNode28843 : safe 5 9 s28843 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28843) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28844 : safe 5 10 s28844 = true := by
  exact @safe_step_two 5 8 s28844
    (optionAll_some_eq (o := center s28844 0 false) (t := s28818) (by rfl) safeNode28818)
    (optionAll_some_eq (o := center s28844 0 true) (t := s28821) (by rfl) safeNode28821)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28844 1 true) (t := s28843) (by rfl) safeNode28843)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28874 : safe 5 9 s28874 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28874) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28904 : safe 5 9 s28904 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28904) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28905 : safe 5 11 s28905 = true := by
  exact @safe_step_two 5 9 s28905
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28905 1 false) (t := s28721) (by rfl) safeNode28721)
    (optionAll_some_eq (o := center s28905 1 true) (t := s28788) (by rfl) safeNode28788)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28905 2 true) (t := s28844) (by rfl) safeNode28844)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s28905 true false) (t := s28874) (by rfl) safeNode28874)
    (optionAll_some_eq (o := paired s28905 true true) (t := s28904) (by rfl) safeNode28904)

theorem safeNode28908 : safe 5 4 s28908 = true := by
  exact @safe_step_two 5 2 s28908
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

theorem safeNode28909 : safe 5 5 s28909 = true := by
  exact @safe_step_two 5 3 s28909
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28909 1 false) (t := s28908) (by rfl) safeNode28908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28910 : safe 5 6 s28910 = true := by
  exact @safe_step_two 5 4 s28910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28910 2 false) (t := s28909) (by rfl) safeNode28909)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28911 : safe 5 7 s28911 = true := by
  exact @safe_step_two 5 5 s28911
    (Eq.refl true)
    (optionAll_some_eq (o := center s28911 0 true) (t := s28910) (by rfl) safeNode28910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28912 : safe 5 8 s28912 = true := by
  exact @safe_step_two 5 6 s28912
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28912 1 true) (t := s28911) (by rfl) safeNode28911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28913 : safe 5 7 s28913 = true := by
  exact @safe_step_two 5 5 s28913
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

theorem safeNode28914 : safe 5 8 s28914 = true := by
  exact @safe_step_two 5 6 s28914
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28914 1 true) (t := s28913) (by rfl) safeNode28913)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28915 : safe 5 9 s28915 = true := by
  exact @safe_step_two 5 7 s28915
    (Eq.refl true)
    (optionAll_some_eq (o := center s28915 0 true) (t := s28912) (by rfl) safeNode28912)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28915 2 false) (t := s28914) (by rfl) safeNode28914)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28916 : safe 5 7 s28916 = true := by
  exact @safe_step_two 5 5 s28916
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

theorem safeNode28917 : safe 5 7 s28917 = true := by
  exact @safe_step_two 5 5 s28917
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

theorem safeNode28918 : safe 5 9 s28918 = true := by
  exact @safe_step_two 5 7 s28918
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s28918 false false) (t := s28916) (by rfl) safeNode28916)
    (optionAll_some_eq (o := paired s28918 false true) (t := s28917) (by rfl) safeNode28917)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28951 : safe 5 9 s28951 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28951) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28952 : safe 5 10 s28952 = true := by
  exact @safe_step_two 5 8 s28952
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28952 1 false) (t := s28915) (by rfl) safeNode28915)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28952 2 false) (t := s28918) (by rfl) safeNode28918)
    (optionAll_some_eq (o := center s28952 2 true) (t := s28951) (by rfl) safeNode28951)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28985 : safe 5 10 s28985 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28985) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
