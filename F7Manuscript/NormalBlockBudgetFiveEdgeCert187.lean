module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert186

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s93532 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 87, 44, 15, 56, 117, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93564 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 15, 60, 61, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93580 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 15, 120, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93596 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 15, 120, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93597 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 44, 15, 56, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93642 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 83, 45, 45, 60, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s93687 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 83, 45, 45, 60, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s93688 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 83, 44, 13, 56, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s93716 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 62, 13, 120, 53, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93733 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 77, 121, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93764 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 61, 29, 120, 55, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93765 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 13, 120, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93792 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 51, 60, 15, 120, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93793 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 2, 1⟩, seen := ⟨75, 51, 60, 13, 120, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93812 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 51, 124, 13, 58, 53, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93842 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 115, 61, 29, 58, 53, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93844 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 123, 62, 63, 63, 125, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93845 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 123, 62, 31, 63, 125, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93846 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 62, 31, 63, 61, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93849 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 115, 62, 31, 59, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93850 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 115, 60, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93852 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 123, 62, 63, 63, 125, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93853 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 123, 62, 31, 63, 125, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93854 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 62, 31, 63, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93857 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 115, 62, 31, 59, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93858 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 115, 60, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93859 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 115, 60, 13, 58, 53, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93861 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 62, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93863 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 62, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93864 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 59, 62, 31, 59, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93865 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 60, 15, 59, 117, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93867 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 79, 59, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93868 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 15, 59, 117, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93869 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 15, 59, 117, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93901 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 61, 29, 58, 117, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93902 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 13, 58, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93903 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨6, 5, 4, 0, 1, 2, 3⟩, seen := ⟨67, 51, 60, 13, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93929 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 51, 60, 15, 60, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93971 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 51, 61, 29, 60, 61, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93972 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 62, 29, 60, 61, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93973 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 123, 63, 15, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93974 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 119, 63, 15, 124, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93975 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 115, 63, 15, 60, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93976 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 115, 63, 15, 60, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93977 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 115, 62, 13, 60, 61, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s93978 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 62, 29, 60, 61, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93979 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 123, 63, 15, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93980 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 119, 63, 15, 124, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93981 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 115, 63, 15, 60, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93982 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 115, 63, 15, 60, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93983 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 115, 62, 13, 60, 61, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s93984 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 51, 60, 13, 60, 61, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode93532 : safe 5 10 s93532 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93532) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93564 : safe 5 10 s93564 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93564) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93580 : safe 5 9 s93580 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s93580) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93596 : safe 5 9 s93596 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s93596) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93597 : safe 5 11 s93597 = true := by
  exact @safe_step_two 5 9 s93597
    (Eq.refl true)
    (optionAll_some_eq (o := center s93597 0 true) (t := s93532) (by rfl) safeNode93532)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93597 1 true) (t := s93564) (by rfl) safeNode93564)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s93597 false false) (t := s93580) (by rfl) safeNode93580)
    (optionAll_some_eq (o := paired s93597 false true) (t := s93596) (by rfl) safeNode93596)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93642 : safe 5 10 s93642 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93642) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93687 : safe 5 10 s93687 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93687) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93688 : safe 5 12 s93688 = true := by
  exact @safe_step_two 5 10 s93688
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93688 1 false) (t := s93242) (by rfl) safeNode93242)
    (optionAll_some_eq (o := center s93688 1 true) (t := s93394) (by rfl) safeNode93394)
    (optionAll_some_eq (o := center s93688 2 false) (t := s93488) (by rfl) safeNode93488)
    (optionAll_some_eq (o := center s93688 2 true) (t := s93597) (by rfl) safeNode93597)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s93688 true false) (t := s93642) (by rfl) safeNode93642)
    (optionAll_some_eq (o := paired s93688 true true) (t := s93687) (by rfl) safeNode93687)

theorem safeNode93716 : safe 5 10 s93716 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93716) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93733 : safe 5 9 s93733 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s93733) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93764 : safe 5 9 s93764 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s93764) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93765 : safe 5 10 s93765 = true := by
  exact @safe_step_two 5 8 s93765
    (Eq.refl true)
    (optionAll_some_eq (o := center s93765 0 true) (t := s93733) (by rfl) safeNode93733)
    (optionAll_some_eq (o := center s93765 1 false) (t := s93764) (by rfl) safeNode93764)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93792 : safe 5 10 s93792 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93792) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93793 : safe 5 11 s93793 = true := by
  exact @safe_step_two 5 9 s93793
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93793 1 false) (t := s93716) (by rfl) safeNode93716)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93793 2 false) (t := s93765) (by rfl) safeNode93765)
    (optionAll_some_eq (o := center s93793 2 true) (t := s93792) (by rfl) safeNode93792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93812 : safe 5 10 s93812 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93812) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93842 : safe 5 9 s93842 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s93842) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93844 : safe 5 4 s93844 = true := by
  exact @safe_step_two 5 2 s93844
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

theorem safeNode93845 : safe 5 5 s93845 = true := by
  exact @safe_step_two 5 3 s93845
    (optionAll_some_eq (o := center s93845 0 false) (t := s93844) (by rfl) safeNode93844)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93846 : safe 5 6 s93846 = true := by
  exact @safe_step_two 5 4 s93846
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93846 1 false) (t := s93845) (by rfl) safeNode93845)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93849 : safe 5 7 s93849 = true := by
  exact @safe_step_two 5 5 s93849
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93849 2 true) (t := s93846) (by rfl) safeNode93846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93850 : safe 5 8 s93850 = true := by
  exact @safe_step_two 5 6 s93850
    (optionAll_some_eq (o := center s93850 0 false) (t := s93849) (by rfl) safeNode93849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93852 : safe 5 4 s93852 = true := by
  exact @safe_step_two 5 2 s93852
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

theorem safeNode93853 : safe 5 5 s93853 = true := by
  exact @safe_step_two 5 3 s93853
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93853 2 false) (t := s93852) (by rfl) safeNode93852)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93854 : safe 5 6 s93854 = true := by
  exact @safe_step_two 5 4 s93854
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93854 1 false) (t := s93853) (by rfl) safeNode93853)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93857 : safe 5 7 s93857 = true := by
  exact @safe_step_two 5 5 s93857
    (Eq.refl true)
    (optionAll_some_eq (o := center s93857 0 true) (t := s93854) (by rfl) safeNode93854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93858 : safe 5 8 s93858 = true := by
  exact @safe_step_two 5 6 s93858
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93858 2 false) (t := s93857) (by rfl) safeNode93857)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93859 : safe 5 10 s93859 = true := by
  exact @safe_step_two 5 8 s93859
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93859 2 true) (t := s93842) (by rfl) safeNode93842)
    (optionAll_some_eq (o := paired s93859 false false) (t := s93850) (by rfl) safeNode93850)
    (optionAll_some_eq (o := paired s93859 false true) (t := s93858) (by rfl) safeNode93858)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93861 : safe 5 5 s93861 = true := by
  exact @safe_step_two 5 3 s93861
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

theorem safeNode93863 : safe 5 5 s93863 = true := by
  exact @safe_step_two 5 3 s93863
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

theorem safeNode93864 : safe 5 7 s93864 = true := by
  exact @safe_step_two 5 5 s93864
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s93864 false false) (t := s93861) (by rfl) safeNode93861)
    (optionAll_some_eq (o := paired s93864 false true) (t := s93863) (by rfl) safeNode93863)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93865 : safe 5 8 s93865 = true := by
  exact @safe_step_two 5 6 s93865
    (Eq.refl true)
    (optionAll_some_eq (o := center s93865 0 true) (t := s93864) (by rfl) safeNode93864)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93867 : safe 5 7 s93867 = true := by
  exact @safe_step_two 5 5 s93867
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

theorem safeNode93868 : safe 5 8 s93868 = true := by
  exact @safe_step_two 5 6 s93868
    (Eq.refl true)
    (optionAll_some_eq (o := center s93868 0 true) (t := s93867) (by rfl) safeNode93867)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93869 : safe 5 9 s93869 = true := by
  exact @safe_step_two 5 7 s93869
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93869 1 true) (t := s93865) (by rfl) safeNode93865)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93869 2 true) (t := s93868) (by rfl) safeNode93868)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93901 : safe 5 9 s93901 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s93901) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93902 : safe 5 10 s93902 = true := by
  exact @safe_step_two 5 8 s93902
    (Eq.refl true)
    (optionAll_some_eq (o := center s93902 0 true) (t := s93869) (by rfl) safeNode93869)
    (optionAll_some_eq (o := center s93902 1 false) (t := s93901) (by rfl) safeNode93901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93903 : safe 5 11 s93903 = true := by
  exact @safe_step_two 5 9 s93903
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93903 1 false) (t := s93812) (by rfl) safeNode93812)
    (optionAll_some_eq (o := center s93903 1 true) (t := s93859) (by rfl) safeNode93859)
    (optionAll_some_eq (o := center s93903 2 false) (t := s93902) (by rfl) safeNode93902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93929 : safe 5 10 s93929 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93929) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93971 : safe 5 10 s93971 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93971) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93972 : safe 5 8 s93972 = true := by
  exact @safe_step_two 5 6 s93972
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

theorem safeNode93973 : safe 5 6 s93973 = true := by
  exact @safe_step_two 5 4 s93973
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

theorem safeNode93974 : safe 5 6 s93974 = true := by
  exact @safe_step_two 5 4 s93974
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

theorem safeNode93975 : safe 5 7 s93975 = true := by
  exact @safe_step_two 5 5 s93975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93975 2 false) (t := s93973) (by rfl) safeNode93973)
    (optionAll_some_eq (o := center s93975 2 true) (t := s93974) (by rfl) safeNode93974)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93976 : safe 5 8 s93976 = true := by
  exact @safe_step_two 5 6 s93976
    (optionAll_some_eq (o := center s93976 0 false) (t := s93975) (by rfl) safeNode93975)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93977 : safe 5 9 s93977 = true := by
  exact @safe_step_two 5 7 s93977
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93977 1 false) (t := s93972) (by rfl) safeNode93972)
    (optionAll_some_eq (o := center s93977 1 true) (t := s93976) (by rfl) safeNode93976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93978 : safe 5 8 s93978 = true := by
  exact @safe_step_two 5 6 s93978
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

theorem safeNode93979 : safe 5 6 s93979 = true := by
  exact @safe_step_two 5 4 s93979
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

theorem safeNode93980 : safe 5 6 s93980 = true := by
  exact @safe_step_two 5 4 s93980
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

theorem safeNode93981 : safe 5 7 s93981 = true := by
  exact @safe_step_two 5 5 s93981
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93981 2 false) (t := s93979) (by rfl) safeNode93979)
    (optionAll_some_eq (o := center s93981 2 true) (t := s93980) (by rfl) safeNode93980)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93982 : safe 5 8 s93982 = true := by
  exact @safe_step_two 5 6 s93982
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93982 1 false) (t := s93981) (by rfl) safeNode93981)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93983 : safe 5 9 s93983 = true := by
  exact @safe_step_two 5 7 s93983
    (optionAll_some_eq (o := center s93983 0 false) (t := s93978) (by rfl) safeNode93978)
    (optionAll_some_eq (o := center s93983 0 true) (t := s93982) (by rfl) safeNode93982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93984 : safe 5 11 s93984 = true := by
  exact @safe_step_two 5 9 s93984
    (Eq.refl true)
    (optionAll_some_eq (o := center s93984 0 true) (t := s93929) (by rfl) safeNode93929)
    (optionAll_some_eq (o := center s93984 1 false) (t := s93971) (by rfl) safeNode93971)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s93984 true false) (t := s93977) (by rfl) safeNode93977)
    (optionAll_some_eq (o := paired s93984 true true) (t := s93983) (by rfl) safeNode93983)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
