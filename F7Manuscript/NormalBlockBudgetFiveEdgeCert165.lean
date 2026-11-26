module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert164

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s82507 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 15, 115, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82508 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82509 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82510 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 27, 28, 78, 113, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82532 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 30, 113, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s82533 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 14, 113, 113, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s82587 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 28, 14, 113, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82619 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 14, 113, 121, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82647 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82648 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 61, 78, 125, 115, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82649 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 31, 60, 78, 125, 115, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82650 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 27, 60, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s82651 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 61, 78, 125, 115, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82652 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 31, 60, 78, 125, 115, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82653 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 27, 60, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s82654 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 27, 60, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82684 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 31, 30, 30, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s82714 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 31, 30, 30, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s82715 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 27, 28, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s82716 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 79, 113, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82717 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 79, 113, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82718 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 27, 28, 79, 113, 51, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82751 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 15, 114, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82753 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 123, 124, 31, 126, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82754 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 123, 124, 31, 124, 51, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82756 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 124, 15, 124, 51, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82757 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 91, 60, 15, 124, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82758 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 15, 120, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82759 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 31, 122, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82760 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 31, 120, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82761 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82762 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 15, 112, 51, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82795 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 31, 28, 15, 112, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82815 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s82835 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s82836 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 27, 28, 15, 112, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82882 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 78, 114, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82921 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 27, 30, 30, 112, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82923 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 46, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82925 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 46, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82926 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 91, 62, 46, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82927 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s82929 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 46, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82931 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 46, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82932 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 91, 62, 46, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82933 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s82934 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 14, 112, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82950 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 27, 28, 78, 114, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s82966 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 27, 28, 78, 114, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s82967 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 27, 28, 14, 112, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s82988 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 59, 44, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode82507 : safe 5 9 s82507 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82507) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82508 : safe 5 7 s82508 = true := by
  exact @safe_step_two 5 5 s82508
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

theorem safeNode82509 : safe 5 7 s82509 = true := by
  exact @safe_step_two 5 5 s82509
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

theorem safeNode82510 : safe 5 9 s82510 = true := by
  exact @safe_step_two 5 7 s82510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82510 true false) (t := s82508) (by rfl) safeNode82508)
    (optionAll_some_eq (o := paired s82510 true true) (t := s82509) (by rfl) safeNode82509)

theorem safeNode82532 : safe 5 9 s82532 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82532) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82533 : safe 5 10 s82533 = true := by
  exact @safe_step_two 5 8 s82533
    (optionAll_some_eq (o := center s82533 0 false) (t := s82507) (by rfl) safeNode82507)
    (optionAll_some_eq (o := center s82533 0 true) (t := s82510) (by rfl) safeNode82510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82533 2 true) (t := s82532) (by rfl) safeNode82532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82587 : safe 5 10 s82587 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82587) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82619 : safe 5 9 s82619 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82619) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82647 : safe 5 9 s82647 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82647) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82648 : safe 5 6 s82648 = true := by
  exact @safe_step_two 5 4 s82648
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

theorem safeNode82649 : safe 5 7 s82649 = true := by
  exact @safe_step_two 5 5 s82649
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82649 2 false) (t := s82648) (by rfl) safeNode82648)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82650 : safe 5 8 s82650 = true := by
  exact @safe_step_two 5 6 s82650
    (optionAll_some_eq (o := center s82650 0 false) (t := s82649) (by rfl) safeNode82649)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82651 : safe 5 6 s82651 = true := by
  exact @safe_step_two 5 4 s82651
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

theorem safeNode82652 : safe 5 7 s82652 = true := by
  exact @safe_step_two 5 5 s82652
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82652 2 false) (t := s82651) (by rfl) safeNode82651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82653 : safe 5 8 s82653 = true := by
  exact @safe_step_two 5 6 s82653
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82653 1 false) (t := s82652) (by rfl) safeNode82652)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82654 : safe 5 10 s82654 = true := by
  exact @safe_step_two 5 8 s82654
    (Eq.refl true)
    (optionAll_some_eq (o := center s82654 0 true) (t := s82619) (by rfl) safeNode82619)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82654 1 true) (t := s82647) (by rfl) safeNode82647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82654 true false) (t := s82650) (by rfl) safeNode82650)
    (optionAll_some_eq (o := paired s82654 true true) (t := s82653) (by rfl) safeNode82653)

theorem safeNode82684 : safe 5 9 s82684 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82684) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82714 : safe 5 9 s82714 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82714) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82715 : safe 5 11 s82715 = true := by
  exact @safe_step_two 5 9 s82715
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82715 1 true) (t := s82533) (by rfl) safeNode82533)
    (optionAll_some_eq (o := center s82715 2 false) (t := s82587) (by rfl) safeNode82587)
    (optionAll_some_eq (o := center s82715 2 true) (t := s82654) (by rfl) safeNode82654)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82715 true false) (t := s82684) (by rfl) safeNode82684)
    (optionAll_some_eq (o := paired s82715 true true) (t := s82714) (by rfl) safeNode82714)

theorem safeNode82716 : safe 5 7 s82716 = true := by
  exact @safe_step_two 5 5 s82716
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

theorem safeNode82717 : safe 5 7 s82717 = true := by
  exact @safe_step_two 5 5 s82717
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

theorem safeNode82718 : safe 5 9 s82718 = true := by
  exact @safe_step_two 5 7 s82718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82718 false false) (t := s82716) (by rfl) safeNode82716)
    (optionAll_some_eq (o := paired s82718 false true) (t := s82717) (by rfl) safeNode82717)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82751 : safe 5 9 s82751 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82751) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82753 : safe 5 4 s82753 = true := by
  exact @safe_step_two 5 2 s82753
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

theorem safeNode82754 : safe 5 5 s82754 = true := by
  exact @safe_step_two 5 3 s82754
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82754 2 false) (t := s82753) (by rfl) safeNode82753)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82756 : safe 5 6 s82756 = true := by
  exact @safe_step_two 5 4 s82756
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82756 1 false) (t := s82754) (by rfl) safeNode82754)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82757 : safe 5 7 s82757 = true := by
  exact @safe_step_two 5 5 s82757
    (Eq.refl true)
    (optionAll_some_eq (o := center s82757 0 true) (t := s82756) (by rfl) safeNode82756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82758 : safe 5 8 s82758 = true := by
  exact @safe_step_two 5 6 s82758
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82758 2 true) (t := s82757) (by rfl) safeNode82757)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82759 : safe 5 7 s82759 = true := by
  exact @safe_step_two 5 5 s82759
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

theorem safeNode82760 : safe 5 8 s82760 = true := by
  exact @safe_step_two 5 6 s82760
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82760 2 true) (t := s82759) (by rfl) safeNode82759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82761 : safe 5 9 s82761 = true := by
  exact @safe_step_two 5 7 s82761
    (Eq.refl true)
    (optionAll_some_eq (o := center s82761 0 true) (t := s82758) (by rfl) safeNode82758)
    (optionAll_some_eq (o := center s82761 1 false) (t := s82760) (by rfl) safeNode82760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82762 : safe 5 10 s82762 = true := by
  exact @safe_step_two 5 8 s82762
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82762 1 false) (t := s82718) (by rfl) safeNode82718)
    (optionAll_some_eq (o := center s82762 1 true) (t := s82751) (by rfl) safeNode82751)
    (optionAll_some_eq (o := center s82762 2 false) (t := s82761) (by rfl) safeNode82761)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82795 : safe 5 10 s82795 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82795) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82815 : safe 5 9 s82815 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82815) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82835 : safe 5 9 s82835 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82835) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82836 : safe 5 11 s82836 = true := by
  exact @safe_step_two 5 9 s82836
    (optionAll_some_eq (o := center s82836 0 false) (t := s82762) (by rfl) safeNode82762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82836 2 false) (t := s82795) (by rfl) safeNode82795)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82836 true false) (t := s82815) (by rfl) safeNode82815)
    (optionAll_some_eq (o := paired s82836 true true) (t := s82835) (by rfl) safeNode82835)

theorem safeNode82882 : safe 5 10 s82882 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82882) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82921 : safe 5 10 s82921 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82921) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82923 : safe 5 6 s82923 = true := by
  exact @safe_step_two 5 4 s82923
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

theorem safeNode82925 : safe 5 6 s82925 = true := by
  exact @safe_step_two 5 4 s82925
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

theorem safeNode82926 : safe 5 8 s82926 = true := by
  exact @safe_step_two 5 6 s82926
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82926 true false) (t := s82923) (by rfl) safeNode82923)
    (optionAll_some_eq (o := paired s82926 true true) (t := s82925) (by rfl) safeNode82925)

theorem safeNode82927 : safe 5 9 s82927 = true := by
  exact @safe_step_two 5 7 s82927
    (optionAll_some_eq (o := center s82927 0 false) (t := s82926) (by rfl) safeNode82926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82929 : safe 5 6 s82929 = true := by
  exact @safe_step_two 5 4 s82929
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

theorem safeNode82931 : safe 5 6 s82931 = true := by
  exact @safe_step_two 5 4 s82931
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

theorem safeNode82932 : safe 5 8 s82932 = true := by
  exact @safe_step_two 5 6 s82932
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82932 true false) (t := s82929) (by rfl) safeNode82929)
    (optionAll_some_eq (o := paired s82932 true true) (t := s82931) (by rfl) safeNode82931)

theorem safeNode82933 : safe 5 9 s82933 = true := by
  exact @safe_step_two 5 7 s82933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82933 2 false) (t := s82932) (by rfl) safeNode82932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82934 : safe 5 11 s82934 = true := by
  exact @safe_step_two 5 9 s82934
    (Eq.refl true)
    (optionAll_some_eq (o := center s82934 0 true) (t := s82882) (by rfl) safeNode82882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82934 2 true) (t := s82921) (by rfl) safeNode82921)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82934 true false) (t := s82927) (by rfl) safeNode82927)
    (optionAll_some_eq (o := paired s82934 true true) (t := s82933) (by rfl) safeNode82933)

theorem safeNode82950 : safe 5 10 s82950 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82950) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82966 : safe 5 10 s82966 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82966) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82967 : safe 5 12 s82967 = true := by
  exact @safe_step_two 5 10 s82967
    (Eq.refl true)
    (optionAll_some_eq (o := center s82967 0 true) (t := s82715) (by rfl) safeNode82715)
    (optionAll_some_eq (o := center s82967 1 false) (t := s82836) (by rfl) safeNode82836)
    (optionAll_some_eq (o := center s82967 1 true) (t := s82934) (by rfl) safeNode82934)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82967 true false) (t := s82950) (by rfl) safeNode82950)
    (optionAll_some_eq (o := paired s82967 true true) (t := s82966) (by rfl) safeNode82966)

theorem safeNode82988 : safe 5 10 s82988 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82988) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
