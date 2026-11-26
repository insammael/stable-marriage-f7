module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert060

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s30526 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 55, 76, 15, 52, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30546 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s30566 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s30567 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 39, 76, 15, 52, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30613 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 39, 78, 29, 52, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30652 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 39, 76, 29, 54, 54, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30654 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30656 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30657 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 103, 108, 29, 62, 58, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30658 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s30660 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30662 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s30663 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 103, 108, 29, 62, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30664 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s30665 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 39, 76, 29, 52, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30681 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 39, 78, 13, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s30697 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 39, 78, 13, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s30698 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 39, 76, 13, 52, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s30730 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 15, 77, 77, 52, 50, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30751 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 47, 77, 77, 56, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30769 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 109, 79, 49, 114, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30770 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 109, 77, 49, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30796 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 109, 112, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30797 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 0, 6, 5, 1, 4⟩, seen := ⟨79, 15, 77, 77, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s30815 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 109, 79, 49, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30816 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 109, 77, 49, 50, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30842 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 109, 112, 50, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30874 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 15, 77, 77, 52, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30895 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 47, 77, 77, 56, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30896 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 3, 0, 6, 5, 1, 4⟩, seen := ⟨79, 15, 77, 77, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s30897 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 2, 6, 0, 5, 1, 4⟩, seen := ⟨75, 7, 76, 13, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s30920 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 23, 77, 47, 113, 52, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30954 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 23, 76, 47, 53, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30956 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 87, 92, 47, 57, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30957 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 47, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30959 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 87, 92, 47, 57, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30960 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 47, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30961 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 23, 76, 47, 49, 52, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30988 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 23, 108, 109, 51, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode30526 : safe 5 10 s30526 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30526) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30546 : safe 5 9 s30546 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30546) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30566 : safe 5 9 s30566 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30566) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30567 : safe 5 11 s30567 = true := by
  exact @safe_step_two 5 9 s30567
    (optionAll_some_eq (o := center s30567 0 false) (t := s30493) (by rfl) safeNode30493)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30567 1 false) (t := s30526) (by rfl) safeNode30526)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30567 true false) (t := s30546) (by rfl) safeNode30546)
    (optionAll_some_eq (o := paired s30567 true true) (t := s30566) (by rfl) safeNode30566)

theorem safeNode30613 : safe 5 10 s30613 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30613) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30652 : safe 5 10 s30652 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30652) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30654 : safe 5 6 s30654 = true := by
  exact @safe_step_two 5 4 s30654
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

theorem safeNode30656 : safe 5 6 s30656 = true := by
  exact @safe_step_two 5 4 s30656
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

theorem safeNode30657 : safe 5 8 s30657 = true := by
  exact @safe_step_two 5 6 s30657
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30657 false false) (t := s30654) (by rfl) safeNode30654)
    (optionAll_some_eq (o := paired s30657 false true) (t := s30656) (by rfl) safeNode30656)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30658 : safe 5 9 s30658 = true := by
  exact @safe_step_two 5 7 s30658
    (Eq.refl true)
    (optionAll_some_eq (o := center s30658 0 true) (t := s30657) (by rfl) safeNode30657)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30660 : safe 5 6 s30660 = true := by
  exact @safe_step_two 5 4 s30660
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

theorem safeNode30662 : safe 5 6 s30662 = true := by
  exact @safe_step_two 5 4 s30662
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

theorem safeNode30663 : safe 5 8 s30663 = true := by
  exact @safe_step_two 5 6 s30663
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30663 false false) (t := s30660) (by rfl) safeNode30660)
    (optionAll_some_eq (o := paired s30663 false true) (t := s30662) (by rfl) safeNode30662)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30664 : safe 5 9 s30664 = true := by
  exact @safe_step_two 5 7 s30664
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30664 1 true) (t := s30663) (by rfl) safeNode30663)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30665 : safe 5 11 s30665 = true := by
  exact @safe_step_two 5 9 s30665
    (Eq.refl true)
    (optionAll_some_eq (o := center s30665 0 true) (t := s30613) (by rfl) safeNode30613)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30665 1 true) (t := s30652) (by rfl) safeNode30652)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30665 true false) (t := s30658) (by rfl) safeNode30658)
    (optionAll_some_eq (o := paired s30665 true true) (t := s30664) (by rfl) safeNode30664)

theorem safeNode30681 : safe 5 10 s30681 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30681) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30697 : safe 5 10 s30697 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30697) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30698 : safe 5 12 s30698 = true := by
  exact @safe_step_two 5 10 s30698
    (Eq.refl true)
    (optionAll_some_eq (o := center s30698 0 true) (t := s30446) (by rfl) safeNode30446)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30698 2 false) (t := s30567) (by rfl) safeNode30567)
    (optionAll_some_eq (o := center s30698 2 true) (t := s30665) (by rfl) safeNode30665)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30698 true false) (t := s30681) (by rfl) safeNode30681)
    (optionAll_some_eq (o := paired s30698 true true) (t := s30697) (by rfl) safeNode30697)

theorem safeNode30730 : safe 5 10 s30730 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30730) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30751 : safe 5 10 s30751 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30751) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30769 : safe 5 9 s30769 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30769) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30770 : safe 5 10 s30770 = true := by
  exact @safe_step_two 5 8 s30770
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30770 2 false) (t := s30769) (by rfl) safeNode30769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30796 : safe 5 10 s30796 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30796) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30797 : safe 5 11 s30797 = true := by
  exact @safe_step_two 5 9 s30797
    (optionAll_some_eq (o := center s30797 0 false) (t := s30730) (by rfl) safeNode30730)
    (optionAll_some_eq (o := center s30797 0 true) (t := s30751) (by rfl) safeNode30751)
    (optionAll_some_eq (o := center s30797 1 false) (t := s30770) (by rfl) safeNode30770)
    (optionAll_some_eq (o := center s30797 1 true) (t := s30796) (by rfl) safeNode30796)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30815 : safe 5 9 s30815 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30815) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30816 : safe 5 10 s30816 = true := by
  exact @safe_step_two 5 8 s30816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30816 2 false) (t := s30815) (by rfl) safeNode30815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30842 : safe 5 10 s30842 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30842) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30874 : safe 5 10 s30874 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30874) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30895 : safe 5 10 s30895 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30895) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30896 : safe 5 11 s30896 = true := by
  exact @safe_step_two 5 9 s30896
    (optionAll_some_eq (o := center s30896 0 false) (t := s30816) (by rfl) safeNode30816)
    (optionAll_some_eq (o := center s30896 0 true) (t := s30842) (by rfl) safeNode30842)
    (optionAll_some_eq (o := center s30896 1 false) (t := s30874) (by rfl) safeNode30874)
    (optionAll_some_eq (o := center s30896 1 true) (t := s30895) (by rfl) safeNode30895)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30897 : safe 5 13 s30897 = true := by
  exact @safe_step_two 5 11 s30897
    (optionAll_some_eq (o := center s30897 0 false) (t := s29611) (by rfl) safeNode29611)
    (optionAll_some_eq (o := center s30897 0 true) (t := s29908) (by rfl) safeNode29908)
    (optionAll_some_eq (o := center s30897 1 false) (t := s30208) (by rfl) safeNode30208)
    (optionAll_some_eq (o := center s30897 1 true) (t := s30698) (by rfl) safeNode30698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30897 true false) (t := s30797) (by rfl) safeNode30797)
    (optionAll_some_eq (o := paired s30897 true true) (t := s30896) (by rfl) safeNode30896)

theorem safeNode30920 : safe 5 10 s30920 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30920) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30954 : safe 5 10 s30954 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30954) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30956 : safe 5 8 s30956 = true := by
  exact @safe_step_two 5 6 s30956
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

theorem safeNode30957 : safe 5 9 s30957 = true := by
  exact @safe_step_two 5 7 s30957
    (optionAll_some_eq (o := center s30957 0 false) (t := s30956) (by rfl) safeNode30956)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30959 : safe 5 8 s30959 = true := by
  exact @safe_step_two 5 6 s30959
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

theorem safeNode30960 : safe 5 9 s30960 = true := by
  exact @safe_step_two 5 7 s30960
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30960 2 false) (t := s30959) (by rfl) safeNode30959)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30961 : safe 5 11 s30961 = true := by
  exact @safe_step_two 5 9 s30961
    (Eq.refl true)
    (optionAll_some_eq (o := center s30961 0 true) (t := s30920) (by rfl) safeNode30920)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30961 2 true) (t := s30954) (by rfl) safeNode30954)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30961 true false) (t := s30957) (by rfl) safeNode30957)
    (optionAll_some_eq (o := paired s30961 true true) (t := s30960) (by rfl) safeNode30960)

theorem safeNode30988 : safe 5 10 s30988 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30988) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
