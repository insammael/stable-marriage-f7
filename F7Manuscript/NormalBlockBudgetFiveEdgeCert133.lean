module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert132

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s66505 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 115, 60, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66506 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 4, 5, 1, 3, 0, 2⟩, seen := ⟨67, 51, 60, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s66507 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 5, 4, 1, 0, 3, 2⟩, seen := ⟨67, 35, 28, 14, 49, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s66539 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 30, 13, 53, 120, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66540 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨99, 107, 30, 13, 53, 120, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66541 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 31, 15, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66542 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 31, 15, 61, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66543 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 31, 15, 61, 60, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66544 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 31, 15, 61, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66545 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 29, 61, 60, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66546 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 30, 13, 61, 60, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s66547 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 30, 13, 53, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s66578 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 60, 13, 117, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66579 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 62, 47, 125, 59, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66580 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 60, 15, 125, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66581 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 126, 47, 127, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66582 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 47, 125, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66583 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 62, 47, 125, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66584 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 61, 79, 127, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66586 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 60, 79, 127, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66587 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66588 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 15, 125, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66589 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 15, 125, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66590 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 99, 60, 15, 61, 59, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66591 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 62, 47, 125, 59, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66592 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 60, 15, 125, 59, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66593 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 126, 47, 127, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66594 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 47, 125, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66595 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 62, 47, 125, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66597 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 61, 79, 127, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66598 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 60, 79, 127, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66599 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66600 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 15, 125, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66601 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 15, 125, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66602 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 99, 60, 15, 61, 59, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66603 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 99, 60, 13, 53, 58, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66633 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 92, 13, 53, 58, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66634 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 15, 61, 59, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66635 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 115, 92, 15, 61, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66636 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 15, 61, 59, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66637 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 115, 92, 15, 61, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66638 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 115, 92, 13, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66698 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 53, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s66699 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 28, 13, 53, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s66732 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 29, 29, 55, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66762 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66792 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66793 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 13, 55, 56, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66837 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 103, 28, 15, 117, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66869 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 15, 61, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66885 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66901 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66902 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 15, 53, 56, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66947 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 99, 29, 29, 61, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s66992 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 99, 29, 29, 61, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s66993 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 28, 13, 53, 56, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode66505 : safe 5 10 s66505 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66505) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66506 : safe 5 11 s66506 = true := by
  exact @safe_step_two 5 9 s66506
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66506 1 true) (t := s66436) (by rfl) safeNode66436)
    (optionAll_some_eq (o := center s66506 2 false) (t := s66466) (by rfl) safeNode66466)
    (optionAll_some_eq (o := center s66506 2 true) (t := s66505) (by rfl) safeNode66505)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66507 : safe 5 13 s66507 = true := by
  exact @safe_step_two 5 11 s66507
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66507 1 false) (t := s65432) (by rfl) safeNode65432)
    (optionAll_some_eq (o := center s66507 1 true) (t := s65771) (by rfl) safeNode65771)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66507 2 true) (t := s66246) (by rfl) safeNode66246)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s66507 true false) (t := s66376) (by rfl) safeNode66376)
    (optionAll_some_eq (o := paired s66507 true true) (t := s66506) (by rfl) safeNode66506)

theorem safeNode66539 : safe 5 9 s66539 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s66539) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66540 : safe 5 10 s66540 = true := by
  exact @safe_step_two 5 8 s66540
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66540 1 true) (t := s66539) (by rfl) safeNode66539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66541 : safe 5 7 s66541 = true := by
  exact @safe_step_two 5 5 s66541
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

theorem safeNode66542 : safe 5 7 s66542 = true := by
  exact @safe_step_two 5 5 s66542
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

theorem safeNode66543 : safe 5 8 s66543 = true := by
  exact @safe_step_two 5 6 s66543
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66543 2 false) (t := s66541) (by rfl) safeNode66541)
    (optionAll_some_eq (o := center s66543 2 true) (t := s66542) (by rfl) safeNode66542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66544 : safe 5 9 s66544 = true := by
  exact @safe_step_two 5 7 s66544
    (optionAll_some_eq (o := center s66544 0 false) (t := s66543) (by rfl) safeNode66543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66545 : safe 5 9 s66545 = true := by
  exact @safe_step_two 5 7 s66545
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

theorem safeNode66546 : safe 5 10 s66546 = true := by
  exact @safe_step_two 5 8 s66546
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66546 1 false) (t := s66544) (by rfl) safeNode66544)
    (optionAll_some_eq (o := center s66546 1 true) (t := s66545) (by rfl) safeNode66545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66547 : safe 5 11 s66547 = true := by
  exact @safe_step_two 5 9 s66547
    (Eq.refl true)
    (optionAll_some_eq (o := center s66547 0 true) (t := s66540) (by rfl) safeNode66540)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66547 2 false) (t := s66546) (by rfl) safeNode66546)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66578 : safe 5 9 s66578 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s66578) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66579 : safe 5 5 s66579 = true := by
  exact @safe_step_two 5 3 s66579
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

theorem safeNode66580 : safe 5 6 s66580 = true := by
  exact @safe_step_two 5 4 s66580
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66580 1 true) (t := s66579) (by rfl) safeNode66579)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66581 : safe 5 3 s66581 = true := by
  exact @safe_step_two 5 1 s66581
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

theorem safeNode66582 : safe 5 4 s66582 = true := by
  exact @safe_step_two 5 2 s66582
    (optionAll_some_eq (o := center s66582 0 false) (t := s66581) (by rfl) safeNode66581)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66583 : safe 5 5 s66583 = true := by
  exact @safe_step_two 5 3 s66583
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66583 2 true) (t := s66582) (by rfl) safeNode66582)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66584 : safe 5 3 s66584 = true := by
  exact @safe_step_two 5 1 s66584
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

theorem safeNode66586 : safe 5 4 s66586 = true := by
  exact @safe_step_two 5 2 s66586
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66586 1 true) (t := s66584) (by rfl) safeNode66584)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66587 : safe 5 5 s66587 = true := by
  exact @safe_step_two 5 3 s66587
    (optionAll_some_eq (o := center s66587 0 false) (t := s66586) (by rfl) safeNode66586)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66588 : safe 5 6 s66588 = true := by
  exact @safe_step_two 5 4 s66588
    (Eq.refl true)
    (optionAll_some_eq (o := center s66588 0 true) (t := s66583) (by rfl) safeNode66583)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66588 2 false) (t := s66587) (by rfl) safeNode66587)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66589 : safe 5 7 s66589 = true := by
  exact @safe_step_two 5 5 s66589
    (optionAll_some_eq (o := center s66589 0 false) (t := s66580) (by rfl) safeNode66580)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66589 1 false) (t := s66588) (by rfl) safeNode66588)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66590 : safe 5 8 s66590 = true := by
  exact @safe_step_two 5 6 s66590
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66590 2 true) (t := s66589) (by rfl) safeNode66589)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66591 : safe 5 5 s66591 = true := by
  exact @safe_step_two 5 3 s66591
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

theorem safeNode66592 : safe 5 6 s66592 = true := by
  exact @safe_step_two 5 4 s66592
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66592 2 true) (t := s66591) (by rfl) safeNode66591)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66593 : safe 5 3 s66593 = true := by
  exact @safe_step_two 5 1 s66593
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

theorem safeNode66594 : safe 5 4 s66594 = true := by
  exact @safe_step_two 5 2 s66594
    (optionAll_some_eq (o := center s66594 0 false) (t := s66593) (by rfl) safeNode66593)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66595 : safe 5 5 s66595 = true := by
  exact @safe_step_two 5 3 s66595
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66595 1 true) (t := s66594) (by rfl) safeNode66594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66597 : safe 5 3 s66597 = true := by
  exact @safe_step_two 5 1 s66597
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

theorem safeNode66598 : safe 5 4 s66598 = true := by
  exact @safe_step_two 5 2 s66598
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66598 2 true) (t := s66597) (by rfl) safeNode66597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66599 : safe 5 5 s66599 = true := by
  exact @safe_step_two 5 3 s66599
    (optionAll_some_eq (o := center s66599 0 false) (t := s66598) (by rfl) safeNode66598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66600 : safe 5 6 s66600 = true := by
  exact @safe_step_two 5 4 s66600
    (Eq.refl true)
    (optionAll_some_eq (o := center s66600 0 true) (t := s66595) (by rfl) safeNode66595)
    (optionAll_some_eq (o := center s66600 1 false) (t := s66599) (by rfl) safeNode66599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66601 : safe 5 7 s66601 = true := by
  exact @safe_step_two 5 5 s66601
    (optionAll_some_eq (o := center s66601 0 false) (t := s66592) (by rfl) safeNode66592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66601 2 false) (t := s66600) (by rfl) safeNode66600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66602 : safe 5 8 s66602 = true := by
  exact @safe_step_two 5 6 s66602
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66602 1 true) (t := s66601) (by rfl) safeNode66601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66603 : safe 5 10 s66603 = true := by
  exact @safe_step_two 5 8 s66603
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66603 2 false) (t := s66578) (by rfl) safeNode66578)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s66603 true false) (t := s66590) (by rfl) safeNode66590)
    (optionAll_some_eq (o := paired s66603 true true) (t := s66602) (by rfl) safeNode66602)

theorem safeNode66633 : safe 5 9 s66633 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s66633) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66634 : safe 5 7 s66634 = true := by
  exact @safe_step_two 5 5 s66634
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

theorem safeNode66635 : safe 5 8 s66635 = true := by
  exact @safe_step_two 5 6 s66635
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66635 2 false) (t := s66634) (by rfl) safeNode66634)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66636 : safe 5 7 s66636 = true := by
  exact @safe_step_two 5 5 s66636
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

theorem safeNode66637 : safe 5 8 s66637 = true := by
  exact @safe_step_two 5 6 s66637
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66637 1 false) (t := s66636) (by rfl) safeNode66636)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66638 : safe 5 10 s66638 = true := by
  exact @safe_step_two 5 8 s66638
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66638 1 true) (t := s66633) (by rfl) safeNode66633)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s66638 true false) (t := s66635) (by rfl) safeNode66635)
    (optionAll_some_eq (o := paired s66638 true true) (t := s66637) (by rfl) safeNode66637)

theorem safeNode66698 : safe 5 10 s66698 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66698) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66699 : safe 5 11 s66699 = true := by
  exact @safe_step_two 5 9 s66699
    (optionAll_some_eq (o := center s66699 0 false) (t := s66603) (by rfl) safeNode66603)
    (optionAll_some_eq (o := center s66699 0 true) (t := s66638) (by rfl) safeNode66638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66699 2 true) (t := s66698) (by rfl) safeNode66698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66732 : safe 5 10 s66732 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66732) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66762 : safe 5 9 s66762 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s66762) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66792 : safe 5 9 s66792 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s66792) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66793 : safe 5 11 s66793 = true := by
  exact @safe_step_two 5 9 s66793
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66793 1 false) (t := s66732) (by rfl) safeNode66732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s66793 false false) (t := s66762) (by rfl) safeNode66762)
    (optionAll_some_eq (o := paired s66793 false true) (t := s66792) (by rfl) safeNode66792)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66837 : safe 5 10 s66837 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66837) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66869 : safe 5 10 s66869 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66869) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66885 : safe 5 9 s66885 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s66885) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66901 : safe 5 9 s66901 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s66901) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66902 : safe 5 11 s66902 = true := by
  exact @safe_step_two 5 9 s66902
    (Eq.refl true)
    (optionAll_some_eq (o := center s66902 0 true) (t := s66837) (by rfl) safeNode66837)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66902 1 true) (t := s66869) (by rfl) safeNode66869)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s66902 false false) (t := s66885) (by rfl) safeNode66885)
    (optionAll_some_eq (o := paired s66902 false true) (t := s66901) (by rfl) safeNode66901)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66947 : safe 5 10 s66947 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66947) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66992 : safe 5 10 s66992 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66992) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66993 : safe 5 12 s66993 = true := by
  exact @safe_step_two 5 10 s66993
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66993 1 false) (t := s66547) (by rfl) safeNode66547)
    (optionAll_some_eq (o := center s66993 1 true) (t := s66699) (by rfl) safeNode66699)
    (optionAll_some_eq (o := center s66993 2 false) (t := s66793) (by rfl) safeNode66793)
    (optionAll_some_eq (o := center s66993 2 true) (t := s66902) (by rfl) safeNode66902)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s66993 true false) (t := s66947) (by rfl) safeNode66947)
    (optionAll_some_eq (o := paired s66993 true true) (t := s66992) (by rfl) safeNode66992)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
