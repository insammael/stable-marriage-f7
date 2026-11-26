module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert040

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s20524 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 45, 92, 49, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20540 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20556 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20557 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 45, 92, 49, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s20558 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 45, 28, 49, 52, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s20602 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 15, 28, 57, 52, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20634 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 15, 28, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s20650 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s20666 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s20667 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 15, 28, 56, 52, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s20700 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 15, 60, 120, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s20730 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s20760 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s20761 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 15, 28, 120, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s20791 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 43, 79, 29, 56, 118, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20792 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 29, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20793 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20794 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 29, 122, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20795 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20796 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 15, 29, 56, 116, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s20827 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 43, 31, 30, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s20828 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 63, 94, 122, 125, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20829 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 31, 94, 122, 125, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20830 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 111, 63, 31, 124, 127, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20831 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 111, 63, 31, 124, 127, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20832 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 63, 30, 124, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20833 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 31, 124, 127, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20835 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 31, 31, 124, 127, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20836 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 30, 124, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20837 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 31, 30, 124, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20838 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 30, 120, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20839 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20840 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 63, 94, 122, 125, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20841 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 31, 94, 122, 125, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20842 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 111, 63, 31, 124, 127, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20843 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 111, 63, 31, 124, 127, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20844 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 63, 30, 124, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20846 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 95, 31, 124, 127, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20847 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 31, 31, 124, 127, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20848 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 111, 31, 30, 124, 125, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20849 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 111, 31, 30, 124, 125, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20850 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 30, 120, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20851 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20852 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 31, 30, 56, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s20912 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 59, 15, 60, 56, 116, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s20913 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 43, 15, 28, 56, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s20945 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 79, 94, 56, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20946 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 43, 15, 92, 56, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s20947 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 107, 15, 124, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s20948 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 94, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s20949 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 94, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s20950 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 94, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s20951 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 15, 92, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s20952 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 43, 15, 92, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s20953 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 43, 15, 92, 56, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s20998 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 59, 15, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode20524 : safe 5 10 s20524 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20524) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20540 : safe 5 9 s20540 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20540) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20556 : safe 5 9 s20556 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20556) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20557 : safe 5 11 s20557 = true := by
  exact @safe_step_two 5 9 s20557
    (Eq.refl true)
    (optionAll_some_eq (o := center s20557 0 true) (t := s20494) (by rfl) safeNode20494)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20557 2 true) (t := s20524) (by rfl) safeNode20524)
    (optionAll_some_eq (o := paired s20557 false false) (t := s20540) (by rfl) safeNode20540)
    (optionAll_some_eq (o := paired s20557 false true) (t := s20556) (by rfl) safeNode20556)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20558 : safe 5 13 s20558 = true := by
  exact @safe_step_two 5 11 s20558
    (optionAll_some_eq (o := center s20558 0 false) (t := s19728) (by rfl) safeNode19728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20558 2 false) (t := s20071) (by rfl) safeNode20071)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20558 false false) (t := s20206) (by rfl) safeNode20206)
    (optionAll_some_eq (o := paired s20558 false true) (t := s20341) (by rfl) safeNode20341)
    (optionAll_some_eq (o := paired s20558 true false) (t := s20449) (by rfl) safeNode20449)
    (optionAll_some_eq (o := paired s20558 true true) (t := s20557) (by rfl) safeNode20557)

theorem safeNode20602 : safe 5 10 s20602 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20602) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20634 : safe 5 10 s20634 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20634) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20650 : safe 5 9 s20650 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20650) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20666 : safe 5 9 s20666 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20666) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20667 : safe 5 11 s20667 = true := by
  exact @safe_step_two 5 9 s20667
    (optionAll_some_eq (o := center s20667 0 false) (t := s20602) (by rfl) safeNode20602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20667 2 false) (t := s20634) (by rfl) safeNode20634)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20667 false false) (t := s20650) (by rfl) safeNode20650)
    (optionAll_some_eq (o := paired s20667 false true) (t := s20666) (by rfl) safeNode20666)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20700 : safe 5 10 s20700 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20700) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20730 : safe 5 9 s20730 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20730) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20760 : safe 5 9 s20760 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20760) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20761 : safe 5 11 s20761 = true := by
  exact @safe_step_two 5 9 s20761
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20761 2 true) (t := s20700) (by rfl) safeNode20700)
    (optionAll_some_eq (o := paired s20761 false false) (t := s20730) (by rfl) safeNode20730)
    (optionAll_some_eq (o := paired s20761 false true) (t := s20760) (by rfl) safeNode20760)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20791 : safe 5 9 s20791 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20791) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20792 : safe 5 7 s20792 = true := by
  exact @safe_step_two 5 5 s20792
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

theorem safeNode20793 : safe 5 8 s20793 = true := by
  exact @safe_step_two 5 6 s20793
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20793 2 false) (t := s20792) (by rfl) safeNode20792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20794 : safe 5 7 s20794 = true := by
  exact @safe_step_two 5 5 s20794
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

theorem safeNode20795 : safe 5 8 s20795 = true := by
  exact @safe_step_two 5 6 s20795
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20795 1 false) (t := s20794) (by rfl) safeNode20794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20796 : safe 5 10 s20796 = true := by
  exact @safe_step_two 5 8 s20796
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20796 2 false) (t := s20791) (by rfl) safeNode20791)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20796 true false) (t := s20793) (by rfl) safeNode20793)
    (optionAll_some_eq (o := paired s20796 true true) (t := s20795) (by rfl) safeNode20795)

theorem safeNode20827 : safe 5 9 s20827 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20827) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20828 : safe 5 5 s20828 = true := by
  exact @safe_step_two 5 3 s20828
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

theorem safeNode20829 : safe 5 6 s20829 = true := by
  exact @safe_step_two 5 4 s20829
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20829 1 true) (t := s20828) (by rfl) safeNode20828)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20830 : safe 5 3 s20830 = true := by
  exact @safe_step_two 5 1 s20830
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

theorem safeNode20831 : safe 5 4 s20831 = true := by
  exact @safe_step_two 5 2 s20831
    (Eq.refl true)
    (optionAll_some_eq (o := center s20831 0 true) (t := s20830) (by rfl) safeNode20830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20832 : safe 5 5 s20832 = true := by
  exact @safe_step_two 5 3 s20832
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20832 2 false) (t := s20831) (by rfl) safeNode20831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20833 : safe 5 3 s20833 = true := by
  exact @safe_step_two 5 1 s20833
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

theorem safeNode20835 : safe 5 4 s20835 = true := by
  exact @safe_step_two 5 2 s20835
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20835 1 false) (t := s20833) (by rfl) safeNode20833)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20836 : safe 5 5 s20836 = true := by
  exact @safe_step_two 5 3 s20836
    (Eq.refl true)
    (optionAll_some_eq (o := center s20836 0 true) (t := s20835) (by rfl) safeNode20835)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20837 : safe 5 6 s20837 = true := by
  exact @safe_step_two 5 4 s20837
    (optionAll_some_eq (o := center s20837 0 false) (t := s20832) (by rfl) safeNode20832)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20837 2 true) (t := s20836) (by rfl) safeNode20836)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20838 : safe 5 7 s20838 = true := by
  exact @safe_step_two 5 5 s20838
    (Eq.refl true)
    (optionAll_some_eq (o := center s20838 0 true) (t := s20829) (by rfl) safeNode20829)
    (optionAll_some_eq (o := center s20838 1 false) (t := s20837) (by rfl) safeNode20837)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20839 : safe 5 8 s20839 = true := by
  exact @safe_step_two 5 6 s20839
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20839 2 true) (t := s20838) (by rfl) safeNode20838)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20840 : safe 5 5 s20840 = true := by
  exact @safe_step_two 5 3 s20840
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

theorem safeNode20841 : safe 5 6 s20841 = true := by
  exact @safe_step_two 5 4 s20841
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20841 2 true) (t := s20840) (by rfl) safeNode20840)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20842 : safe 5 3 s20842 = true := by
  exact @safe_step_two 5 1 s20842
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

theorem safeNode20843 : safe 5 4 s20843 = true := by
  exact @safe_step_two 5 2 s20843
    (Eq.refl true)
    (optionAll_some_eq (o := center s20843 0 true) (t := s20842) (by rfl) safeNode20842)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20844 : safe 5 5 s20844 = true := by
  exact @safe_step_two 5 3 s20844
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20844 1 false) (t := s20843) (by rfl) safeNode20843)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20846 : safe 5 3 s20846 = true := by
  exact @safe_step_two 5 1 s20846
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

theorem safeNode20847 : safe 5 4 s20847 = true := by
  exact @safe_step_two 5 2 s20847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20847 2 false) (t := s20846) (by rfl) safeNode20846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20848 : safe 5 5 s20848 = true := by
  exact @safe_step_two 5 3 s20848
    (Eq.refl true)
    (optionAll_some_eq (o := center s20848 0 true) (t := s20847) (by rfl) safeNode20847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20849 : safe 5 6 s20849 = true := by
  exact @safe_step_two 5 4 s20849
    (optionAll_some_eq (o := center s20849 0 false) (t := s20844) (by rfl) safeNode20844)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20849 1 true) (t := s20848) (by rfl) safeNode20848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20850 : safe 5 7 s20850 = true := by
  exact @safe_step_two 5 5 s20850
    (Eq.refl true)
    (optionAll_some_eq (o := center s20850 0 true) (t := s20841) (by rfl) safeNode20841)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20850 2 false) (t := s20849) (by rfl) safeNode20849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20851 : safe 5 8 s20851 = true := by
  exact @safe_step_two 5 6 s20851
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20851 1 true) (t := s20850) (by rfl) safeNode20850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20852 : safe 5 10 s20852 = true := by
  exact @safe_step_two 5 8 s20852
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20852 1 true) (t := s20827) (by rfl) safeNode20827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s20852 true false) (t := s20839) (by rfl) safeNode20839)
    (optionAll_some_eq (o := paired s20852 true true) (t := s20851) (by rfl) safeNode20851)

theorem safeNode20912 : safe 5 10 s20912 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20912) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20913 : safe 5 11 s20913 = true := by
  exact @safe_step_two 5 9 s20913
    (optionAll_some_eq (o := center s20913 0 false) (t := s20796) (by rfl) safeNode20796)
    (optionAll_some_eq (o := center s20913 0 true) (t := s20852) (by rfl) safeNode20852)
    (optionAll_some_eq (o := center s20913 1 false) (t := s20912) (by rfl) safeNode20912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20945 : safe 5 9 s20945 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s20945) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode20946 : safe 5 10 s20946 = true := by
  exact @safe_step_two 5 8 s20946
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20946 2 false) (t := s20945) (by rfl) safeNode20945)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20947 : safe 5 9 s20947 = true := by
  exact @safe_step_two 5 7 s20947
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

theorem safeNode20948 : safe 5 7 s20948 = true := by
  exact @safe_step_two 5 5 s20948
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

theorem safeNode20949 : safe 5 7 s20949 = true := by
  exact @safe_step_two 5 5 s20949
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

theorem safeNode20950 : safe 5 8 s20950 = true := by
  exact @safe_step_two 5 6 s20950
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20950 1 false) (t := s20948) (by rfl) safeNode20948)
    (optionAll_some_eq (o := center s20950 1 true) (t := s20949) (by rfl) safeNode20949)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20951 : safe 5 9 s20951 = true := by
  exact @safe_step_two 5 7 s20951
    (Eq.refl true)
    (optionAll_some_eq (o := center s20951 0 true) (t := s20950) (by rfl) safeNode20950)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20952 : safe 5 10 s20952 = true := by
  exact @safe_step_two 5 8 s20952
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20952 2 false) (t := s20947) (by rfl) safeNode20947)
    (optionAll_some_eq (o := center s20952 2 true) (t := s20951) (by rfl) safeNode20951)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20953 : safe 5 11 s20953 = true := by
  exact @safe_step_two 5 9 s20953
    (optionAll_some_eq (o := center s20953 0 false) (t := s20946) (by rfl) safeNode20946)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s20953 1 true) (t := s20952) (by rfl) safeNode20952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode20998 : safe 5 10 s20998 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s20998) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
