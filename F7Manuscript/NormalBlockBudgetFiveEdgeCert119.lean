module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert118

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s59517 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 76, 29, 55, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s59537 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 76, 29, 55, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s59538 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 76, 13, 53, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59554 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 35, 78, 13, 53, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s59570 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 35, 78, 13, 53, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s59571 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 35, 76, 13, 53, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s59616 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 76, 44, 51, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s59618 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 109, 110, 119, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59619 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 109, 110, 115, 55, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59620 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 127, 126, 126, 123, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59621 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 127, 124, 110, 123, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59622 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 63, 124, 110, 115, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59623 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 108, 110, 115, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59624 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 108, 51, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59625 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 108, 108, 51, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59626 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 119, 108, 124, 51, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59627 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 108, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59628 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 55, 108, 108, 51, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59629 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 55, 76, 44, 51, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59630 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 77, 60, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59631 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 78, 60, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59632 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 47, 92, 124, 51, 51, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59633 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 92, 124, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59634 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 76, 60, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59635 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 39, 76, 60, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59636 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 124, 109, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59637 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 124, 110, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59638 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 124, 108, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59639 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 47, 108, 108, 51, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59640 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 63, 108, 108, 51, 51, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59641 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s59642 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 47, 108, 108, 51, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59643 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 63, 108, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59644 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 124, 109, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59645 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 124, 110, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59646 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 124, 108, 51, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59647 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s59648 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 39, 76, 44, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s59699 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 77, 44, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59735 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 77, 44, 113, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59736 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 39, 77, 44, 113, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59759 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 39, 78, 44, 57, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59786 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 39, 78, 44, 113, 115, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59802 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 39, 79, 44, 51, 114, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59803 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 39, 78, 44, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s59830 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 39, 78, 44, 113, 115, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59846 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 39, 79, 44, 51, 114, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59869 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 39, 78, 44, 57, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59870 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 39, 78, 44, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s59871 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 39, 76, 44, 49, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s59889 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 55, 76, 28, 51, 51, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59890 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 55, 76, 28, 51, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59916 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 76, 44, 51, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59948 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 14, 55, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59969 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 13, 51, 55, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59970 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 2, 1, 0, 5⟩, seen := ⟨75, 51, 76, 12, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode59517 : safe 5 9 s59517 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59517) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59537 : safe 5 9 s59537 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59537) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59538 : safe 5 11 s59538 = true := by
  exact @safe_step_two 5 9 s59538
    (Eq.refl true)
    (optionAll_some_eq (o := center s59538 0 true) (t := s59464) (by rfl) safeNode59464)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59538 2 true) (t := s59497) (by rfl) safeNode59497)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s59538 true false) (t := s59517) (by rfl) safeNode59517)
    (optionAll_some_eq (o := paired s59538 true true) (t := s59537) (by rfl) safeNode59537)

theorem safeNode59554 : safe 5 10 s59554 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59554) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59570 : safe 5 10 s59570 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59570) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59571 : safe 5 12 s59571 = true := by
  exact @safe_step_two 5 10 s59571
    (optionAll_some_eq (o := center s59571 0 false) (t := s59319) (by rfl) safeNode59319)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59571 1 false) (t := s59417) (by rfl) safeNode59417)
    (optionAll_some_eq (o := center s59571 1 true) (t := s59538) (by rfl) safeNode59538)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s59571 true false) (t := s59554) (by rfl) safeNode59554)
    (optionAll_some_eq (o := paired s59571 true true) (t := s59570) (by rfl) safeNode59570)

theorem safeNode59616 : safe 5 10 s59616 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59616) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59618 : safe 5 4 s59618 = true := by
  exact @safe_step_two 5 2 s59618
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

theorem safeNode59619 : safe 5 5 s59619 = true := by
  exact @safe_step_two 5 3 s59619
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59619 1 true) (t := s59618) (by rfl) safeNode59618)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59620 : safe 5 3 s59620 = true := by
  exact @safe_step_two 5 1 s59620
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

theorem safeNode59621 : safe 5 4 s59621 = true := by
  exact @safe_step_two 5 2 s59621
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59621 2 true) (t := s59620) (by rfl) safeNode59620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59622 : safe 5 5 s59622 = true := by
  exact @safe_step_two 5 3 s59622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59622 1 true) (t := s59621) (by rfl) safeNode59621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59623 : safe 5 6 s59623 = true := by
  exact @safe_step_two 5 4 s59623
    (Eq.refl true)
    (optionAll_some_eq (o := center s59623 0 true) (t := s59619) (by rfl) safeNode59619)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59623 2 true) (t := s59622) (by rfl) safeNode59622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59624 : safe 5 7 s59624 = true := by
  exact @safe_step_two 5 5 s59624
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59624 1 true) (t := s59623) (by rfl) safeNode59623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59625 : safe 5 8 s59625 = true := by
  exact @safe_step_two 5 6 s59625
    (optionAll_some_eq (o := center s59625 0 false) (t := s59624) (by rfl) safeNode59624)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59626 : safe 5 7 s59626 = true := by
  exact @safe_step_two 5 5 s59626
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

theorem safeNode59627 : safe 5 8 s59627 = true := by
  exact @safe_step_two 5 6 s59627
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59627 1 true) (t := s59626) (by rfl) safeNode59626)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59628 : safe 5 9 s59628 = true := by
  exact @safe_step_two 5 7 s59628
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59628 2 false) (t := s59625) (by rfl) safeNode59625)
    (optionAll_some_eq (o := center s59628 2 true) (t := s59627) (by rfl) safeNode59627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59629 : safe 5 10 s59629 = true := by
  exact @safe_step_two 5 8 s59629
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59629 1 false) (t := s59628) (by rfl) safeNode59628)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59630 : safe 5 8 s59630 = true := by
  exact @safe_step_two 5 6 s59630
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

theorem safeNode59631 : safe 5 8 s59631 = true := by
  exact @safe_step_two 5 6 s59631
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

theorem safeNode59632 : safe 5 7 s59632 = true := by
  exact @safe_step_two 5 5 s59632
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

theorem safeNode59633 : safe 5 8 s59633 = true := by
  exact @safe_step_two 5 6 s59633
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59633 1 false) (t := s59632) (by rfl) safeNode59632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59634 : safe 5 9 s59634 = true := by
  exact @safe_step_two 5 7 s59634
    (optionAll_some_eq (o := center s59634 0 false) (t := s59630) (by rfl) safeNode59630)
    (optionAll_some_eq (o := center s59634 0 true) (t := s59631) (by rfl) safeNode59631)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59634 2 false) (t := s59633) (by rfl) safeNode59633)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59635 : safe 5 10 s59635 = true := by
  exact @safe_step_two 5 8 s59635
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59635 1 true) (t := s59634) (by rfl) safeNode59634)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59636 : safe 5 7 s59636 = true := by
  exact @safe_step_two 5 5 s59636
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

theorem safeNode59637 : safe 5 7 s59637 = true := by
  exact @safe_step_two 5 5 s59637
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

theorem safeNode59638 : safe 5 8 s59638 = true := by
  exact @safe_step_two 5 6 s59638
    (optionAll_some_eq (o := center s59638 0 false) (t := s59636) (by rfl) safeNode59636)
    (optionAll_some_eq (o := center s59638 0 true) (t := s59637) (by rfl) safeNode59637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59639 : safe 5 8 s59639 = true := by
  exact @safe_step_two 5 6 s59639
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

theorem safeNode59640 : safe 5 8 s59640 = true := by
  exact @safe_step_two 5 6 s59640
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

theorem safeNode59641 : safe 5 9 s59641 = true := by
  exact @safe_step_two 5 7 s59641
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59641 1 false) (t := s59638) (by rfl) safeNode59638)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59641 2 false) (t := s59639) (by rfl) safeNode59639)
    (optionAll_some_eq (o := center s59641 2 true) (t := s59640) (by rfl) safeNode59640)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59642 : safe 5 8 s59642 = true := by
  exact @safe_step_two 5 6 s59642
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

theorem safeNode59643 : safe 5 8 s59643 = true := by
  exact @safe_step_two 5 6 s59643
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

theorem safeNode59644 : safe 5 7 s59644 = true := by
  exact @safe_step_two 5 5 s59644
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

theorem safeNode59645 : safe 5 7 s59645 = true := by
  exact @safe_step_two 5 5 s59645
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

theorem safeNode59646 : safe 5 8 s59646 = true := by
  exact @safe_step_two 5 6 s59646
    (optionAll_some_eq (o := center s59646 0 false) (t := s59644) (by rfl) safeNode59644)
    (optionAll_some_eq (o := center s59646 0 true) (t := s59645) (by rfl) safeNode59645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59647 : safe 5 9 s59647 = true := by
  exact @safe_step_two 5 7 s59647
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59647 1 false) (t := s59642) (by rfl) safeNode59642)
    (optionAll_some_eq (o := center s59647 1 true) (t := s59643) (by rfl) safeNode59643)
    (optionAll_some_eq (o := center s59647 2 false) (t := s59646) (by rfl) safeNode59646)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59648 : safe 5 11 s59648 = true := by
  exact @safe_step_two 5 9 s59648
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59648 1 true) (t := s59616) (by rfl) safeNode59616)
    (optionAll_some_eq (o := center s59648 2 false) (t := s59629) (by rfl) safeNode59629)
    (optionAll_some_eq (o := center s59648 2 true) (t := s59635) (by rfl) safeNode59635)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s59648 true false) (t := s59641) (by rfl) safeNode59641)
    (optionAll_some_eq (o := paired s59648 true true) (t := s59647) (by rfl) safeNode59647)

theorem safeNode59699 : safe 5 10 s59699 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59699) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59735 : safe 5 10 s59735 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59735) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59736 : safe 5 11 s59736 = true := by
  exact @safe_step_two 5 9 s59736
    (optionAll_some_eq (o := center s59736 0 false) (t := s59699) (by rfl) safeNode59699)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59736 2 false) (t := s59735) (by rfl) safeNode59735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59759 : safe 5 9 s59759 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59759) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59786 : safe 5 9 s59786 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59786) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59802 : safe 5 9 s59802 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59802) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59803 : safe 5 10 s59803 = true := by
  exact @safe_step_two 5 8 s59803
    (optionAll_some_eq (o := center s59803 0 false) (t := s59759) (by rfl) safeNode59759)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59803 1 false) (t := s59786) (by rfl) safeNode59786)
    (optionAll_some_eq (o := center s59803 1 true) (t := s59802) (by rfl) safeNode59802)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59830 : safe 5 9 s59830 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59830) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59846 : safe 5 9 s59846 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59846) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59869 : safe 5 9 s59869 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59869) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59870 : safe 5 10 s59870 = true := by
  exact @safe_step_two 5 8 s59870
    (optionAll_some_eq (o := center s59870 0 false) (t := s59830) (by rfl) safeNode59830)
    (optionAll_some_eq (o := center s59870 0 true) (t := s59846) (by rfl) safeNode59846)
    (optionAll_some_eq (o := center s59870 1 false) (t := s59869) (by rfl) safeNode59869)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59871 : safe 5 12 s59871 = true := by
  exact @safe_step_two 5 10 s59871
    (Eq.refl true)
    (optionAll_some_eq (o := center s59871 0 true) (t := s59648) (by rfl) safeNode59648)
    (optionAll_some_eq (o := center s59871 1 false) (t := s59736) (by rfl) safeNode59736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s59871 true false) (t := s59803) (by rfl) safeNode59803)
    (optionAll_some_eq (o := paired s59871 true true) (t := s59870) (by rfl) safeNode59870)

theorem safeNode59889 : safe 5 9 s59889 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59889) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59890 : safe 5 10 s59890 = true := by
  exact @safe_step_two 5 8 s59890
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59890 1 true) (t := s59889) (by rfl) safeNode59889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59916 : safe 5 10 s59916 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59916) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59948 : safe 5 10 s59948 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59948) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59969 : safe 5 10 s59969 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59969) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59970 : safe 5 11 s59970 = true := by
  exact @safe_step_two 5 9 s59970
    (optionAll_some_eq (o := center s59970 0 false) (t := s59890) (by rfl) safeNode59890)
    (optionAll_some_eq (o := center s59970 0 true) (t := s59916) (by rfl) safeNode59916)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59970 2 false) (t := s59948) (by rfl) safeNode59948)
    (optionAll_some_eq (o := center s59970 2 true) (t := s59969) (by rfl) safeNode59969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
