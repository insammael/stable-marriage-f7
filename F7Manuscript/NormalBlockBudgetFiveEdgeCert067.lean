module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert066

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s33506 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 30, 77, 113, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33507 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 7, 30, 13, 112, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33539 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 15, 30, 31, 112, 53, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33567 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 15, 30, 31, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33568 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 95, 94, 31, 121, 57, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33569 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 79, 30, 31, 121, 57, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33570 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 79, 30, 31, 120, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s33571 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 95, 94, 31, 121, 57, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33572 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 79, 30, 31, 121, 57, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33573 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 79, 30, 31, 120, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s33574 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 15, 30, 31, 112, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s33628 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 15, 29, 112, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s33629 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 94, 93, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33630 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 94, 93, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33631 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 15, 78, 29, 114, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33661 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 78, 29, 114, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33683 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 114, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s33684 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 78, 29, 114, 49, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s33714 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s33744 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s33745 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 15, 14, 29, 112, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s33791 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 14, 29, 116, 49, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33830 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 71, 14, 61, 116, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33832 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 62, 31, 117, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33834 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 62, 31, 117, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33835 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 71, 62, 31, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33836 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 71, 30, 31, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s33838 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 62, 31, 117, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33840 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 62, 31, 117, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33841 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 71, 62, 31, 116, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33842 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 71, 30, 31, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s33843 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 71, 14, 29, 116, 49, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33846 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 95, 125, 126, 59, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33847 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 103, 95, 125, 122, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33848 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 95, 93, 122, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33849 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 94, 93, 122, 59, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33850 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 94, 93, 114, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33851 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 55, 78, 61, 114, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33852 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 55, 78, 61, 114, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33853 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 78, 29, 114, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s33886 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 78, 29, 114, 49, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33887 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 94, 93, 115, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33888 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 94, 93, 115, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33889 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 78, 29, 114, 49, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33890 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 78, 29, 114, 49, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33923 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 14, 29, 113, 113, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33943 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 31, 112, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s33963 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 31, 112, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s33964 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 14, 29, 112, 49, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33980 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 7, 78, 29, 114, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s33996 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 7, 78, 29, 114, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s33997 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 7, 14, 29, 112, 49, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s33999 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 95, 95, 117, 118, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode33506 : safe 5 10 s33506 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33506) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33507 : safe 5 12 s33507 = true := by
  exact @safe_step_two 5 10 s33507
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33507 1 true) (t := s33355) (by rfl) safeNode33355)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33507 2 true) (t := s33422) (by rfl) safeNode33422)
    (optionAll_some_eq (o := paired s33507 false false) (t := s33464) (by rfl) safeNode33464)
    (optionAll_some_eq (o := paired s33507 false true) (t := s33506) (by rfl) safeNode33506)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33539 : safe 5 9 s33539 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33539) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33567 : safe 5 9 s33567 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33567) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33568 : safe 5 6 s33568 = true := by
  exact @safe_step_two 5 4 s33568
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

theorem safeNode33569 : safe 5 7 s33569 = true := by
  exact @safe_step_two 5 5 s33569
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33569 1 true) (t := s33568) (by rfl) safeNode33568)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33570 : safe 5 8 s33570 = true := by
  exact @safe_step_two 5 6 s33570
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33570 2 false) (t := s33569) (by rfl) safeNode33569)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33571 : safe 5 6 s33571 = true := by
  exact @safe_step_two 5 4 s33571
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

theorem safeNode33572 : safe 5 7 s33572 = true := by
  exact @safe_step_two 5 5 s33572
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33572 1 true) (t := s33571) (by rfl) safeNode33571)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33573 : safe 5 8 s33573 = true := by
  exact @safe_step_two 5 6 s33573
    (optionAll_some_eq (o := center s33573 0 false) (t := s33572) (by rfl) safeNode33572)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33574 : safe 5 10 s33574 = true := by
  exact @safe_step_two 5 8 s33574
    (optionAll_some_eq (o := center s33574 0 false) (t := s33539) (by rfl) safeNode33539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33574 2 false) (t := s33567) (by rfl) safeNode33567)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33574 true false) (t := s33570) (by rfl) safeNode33570)
    (optionAll_some_eq (o := paired s33574 true true) (t := s33573) (by rfl) safeNode33573)

theorem safeNode33628 : safe 5 10 s33628 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33628) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33629 : safe 5 7 s33629 = true := by
  exact @safe_step_two 5 5 s33629
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

theorem safeNode33630 : safe 5 7 s33630 = true := by
  exact @safe_step_two 5 5 s33630
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

theorem safeNode33631 : safe 5 9 s33631 = true := by
  exact @safe_step_two 5 7 s33631
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33631 true false) (t := s33629) (by rfl) safeNode33629)
    (optionAll_some_eq (o := paired s33631 true true) (t := s33630) (by rfl) safeNode33630)

theorem safeNode33661 : safe 5 9 s33661 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33661) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33683 : safe 5 9 s33683 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33683) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33684 : safe 5 10 s33684 = true := by
  exact @safe_step_two 5 8 s33684
    (optionAll_some_eq (o := center s33684 0 false) (t := s33631) (by rfl) safeNode33631)
    (optionAll_some_eq (o := center s33684 0 true) (t := s33661) (by rfl) safeNode33661)
    (optionAll_some_eq (o := center s33684 1 false) (t := s33683) (by rfl) safeNode33683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33714 : safe 5 9 s33714 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33714) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33744 : safe 5 9 s33744 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33744) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33745 : safe 5 11 s33745 = true := by
  exact @safe_step_two 5 9 s33745
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33745 1 false) (t := s33574) (by rfl) safeNode33574)
    (optionAll_some_eq (o := center s33745 1 true) (t := s33628) (by rfl) safeNode33628)
    (optionAll_some_eq (o := center s33745 2 false) (t := s33684) (by rfl) safeNode33684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33745 true false) (t := s33714) (by rfl) safeNode33714)
    (optionAll_some_eq (o := paired s33745 true true) (t := s33744) (by rfl) safeNode33744)

theorem safeNode33791 : safe 5 10 s33791 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33791) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33830 : safe 5 10 s33830 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33830) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33832 : safe 5 6 s33832 = true := by
  exact @safe_step_two 5 4 s33832
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

theorem safeNode33834 : safe 5 6 s33834 = true := by
  exact @safe_step_two 5 4 s33834
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

theorem safeNode33835 : safe 5 8 s33835 = true := by
  exact @safe_step_two 5 6 s33835
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33835 false false) (t := s33832) (by rfl) safeNode33832)
    (optionAll_some_eq (o := paired s33835 false true) (t := s33834) (by rfl) safeNode33834)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33836 : safe 5 9 s33836 = true := by
  exact @safe_step_two 5 7 s33836
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33836 1 false) (t := s33835) (by rfl) safeNode33835)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33838 : safe 5 6 s33838 = true := by
  exact @safe_step_two 5 4 s33838
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

theorem safeNode33840 : safe 5 6 s33840 = true := by
  exact @safe_step_two 5 4 s33840
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

theorem safeNode33841 : safe 5 8 s33841 = true := by
  exact @safe_step_two 5 6 s33841
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33841 false false) (t := s33838) (by rfl) safeNode33838)
    (optionAll_some_eq (o := paired s33841 false true) (t := s33840) (by rfl) safeNode33840)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33842 : safe 5 9 s33842 = true := by
  exact @safe_step_two 5 7 s33842
    (optionAll_some_eq (o := center s33842 0 false) (t := s33841) (by rfl) safeNode33841)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33843 : safe 5 11 s33843 = true := by
  exact @safe_step_two 5 9 s33843
    (optionAll_some_eq (o := center s33843 0 false) (t := s33791) (by rfl) safeNode33791)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33843 1 false) (t := s33830) (by rfl) safeNode33830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33843 true false) (t := s33836) (by rfl) safeNode33836)
    (optionAll_some_eq (o := paired s33843 true true) (t := s33842) (by rfl) safeNode33842)

theorem safeNode33846 : safe 5 4 s33846 = true := by
  exact @safe_step_two 5 2 s33846
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

theorem safeNode33847 : safe 5 5 s33847 = true := by
  exact @safe_step_two 5 3 s33847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33847 1 true) (t := s33846) (by rfl) safeNode33846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33848 : safe 5 6 s33848 = true := by
  exact @safe_step_two 5 4 s33848
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33848 2 true) (t := s33847) (by rfl) safeNode33847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33849 : safe 5 7 s33849 = true := by
  exact @safe_step_two 5 5 s33849
    (optionAll_some_eq (o := center s33849 0 false) (t := s33848) (by rfl) safeNode33848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33850 : safe 5 8 s33850 = true := by
  exact @safe_step_two 5 6 s33850
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33850 1 false) (t := s33849) (by rfl) safeNode33849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33851 : safe 5 7 s33851 = true := by
  exact @safe_step_two 5 5 s33851
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

theorem safeNode33852 : safe 5 8 s33852 = true := by
  exact @safe_step_two 5 6 s33852
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33852 1 false) (t := s33851) (by rfl) safeNode33851)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33853 : safe 5 9 s33853 = true := by
  exact @safe_step_two 5 7 s33853
    (optionAll_some_eq (o := center s33853 0 false) (t := s33850) (by rfl) safeNode33850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33853 2 true) (t := s33852) (by rfl) safeNode33852)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33886 : safe 5 9 s33886 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33886) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33887 : safe 5 7 s33887 = true := by
  exact @safe_step_two 5 5 s33887
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

theorem safeNode33888 : safe 5 7 s33888 = true := by
  exact @safe_step_two 5 5 s33888
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

theorem safeNode33889 : safe 5 9 s33889 = true := by
  exact @safe_step_two 5 7 s33889
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33889 false false) (t := s33887) (by rfl) safeNode33887)
    (optionAll_some_eq (o := paired s33889 false true) (t := s33888) (by rfl) safeNode33888)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33890 : safe 5 10 s33890 = true := by
  exact @safe_step_two 5 8 s33890
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33890 1 true) (t := s33853) (by rfl) safeNode33853)
    (optionAll_some_eq (o := center s33890 2 false) (t := s33886) (by rfl) safeNode33886)
    (optionAll_some_eq (o := center s33890 2 true) (t := s33889) (by rfl) safeNode33889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode33923 : safe 5 10 s33923 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33923) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33943 : safe 5 9 s33943 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33943) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33963 : safe 5 9 s33963 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s33963) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33964 : safe 5 11 s33964 = true := by
  exact @safe_step_two 5 9 s33964
    (Eq.refl true)
    (optionAll_some_eq (o := center s33964 0 true) (t := s33890) (by rfl) safeNode33890)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33964 1 true) (t := s33923) (by rfl) safeNode33923)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33964 true false) (t := s33943) (by rfl) safeNode33943)
    (optionAll_some_eq (o := paired s33964 true true) (t := s33963) (by rfl) safeNode33963)

theorem safeNode33980 : safe 5 10 s33980 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33980) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33996 : safe 5 10 s33996 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s33996) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode33997 : safe 5 12 s33997 = true := by
  exact @safe_step_two 5 10 s33997
    (optionAll_some_eq (o := center s33997 0 false) (t := s33745) (by rfl) safeNode33745)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s33997 2 false) (t := s33843) (by rfl) safeNode33843)
    (optionAll_some_eq (o := center s33997 2 true) (t := s33964) (by rfl) safeNode33964)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s33997 true false) (t := s33980) (by rfl) safeNode33980)
    (optionAll_some_eq (o := paired s33997 true true) (t := s33996) (by rfl) safeNode33996)

theorem safeNode33999 : safe 5 4 s33999 = true := by
  exact @safe_step_two 5 2 s33999
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

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
