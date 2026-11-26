module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert144

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s72500 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 14, 60, 117, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72501 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 4, 1, 5, 2, 0, 3⟩, seen := ⟨67, 51, 14, 60, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s72561 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 14, 60, 117, 53, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72591 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 51, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72630 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 115, 14, 60, 53, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72631 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 4, 1, 5, 2, 0, 3⟩, seen := ⟨67, 51, 14, 60, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s72632 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 5, 1, 4, 0, 2, 3⟩, seen := ⟨67, 35, 14, 28, 49, 52, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s72664 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 13, 30, 57, 116, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72665 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 103, 13, 30, 57, 116, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72666 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 31, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72667 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 15, 31, 61, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72668 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 15, 31, 61, 60, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72669 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 15, 31, 61, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72670 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 29, 30, 61, 60, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72671 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 13, 30, 61, 60, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s72672 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 13, 30, 57, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s72703 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 13, 60, 121, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72704 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 47, 62, 125, 55, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72705 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 15, 60, 125, 55, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72706 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 47, 126, 127, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72707 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 62, 125, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72708 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 47, 62, 125, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72709 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 79, 61, 127, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72711 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 60, 127, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72712 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72713 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72714 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72715 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 99, 15, 60, 61, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s72716 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 47, 62, 125, 55, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72717 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 15, 60, 125, 55, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72718 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 47, 126, 127, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72719 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 62, 125, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72720 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 47, 62, 125, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72722 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 79, 61, 127, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72723 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 60, 127, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72724 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72725 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72726 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72727 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 99, 15, 60, 61, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s72728 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 99, 13, 60, 57, 54, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72758 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 13, 92, 57, 54, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72759 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 15, 92, 61, 55, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72760 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 115, 15, 92, 61, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s72761 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 15, 92, 61, 55, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72762 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 115, 15, 92, 61, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s72763 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 115, 13, 92, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72823 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 57, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s72824 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 13, 28, 57, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s72857 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 29, 29, 59, 52, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72887 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72917 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72918 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 13, 28, 59, 52, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72962 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 107, 15, 28, 121, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72994 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 15, 28, 61, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode72500 : safe 5 10 s72500 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72500) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72501 : safe 5 11 s72501 = true := by
  exact @safe_step_two 5 9 s72501
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72501 1 false) (t := s72401) (by rfl) safeNode72401)
    (optionAll_some_eq (o := center s72501 1 true) (t := s72440) (by rfl) safeNode72440)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72501 2 true) (t := s72500) (by rfl) safeNode72500)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72561 : safe 5 10 s72561 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72561) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72591 : safe 5 10 s72591 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72591) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72630 : safe 5 10 s72630 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72630) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72631 : safe 5 11 s72631 = true := by
  exact @safe_step_two 5 9 s72631
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72631 1 true) (t := s72561) (by rfl) safeNode72561)
    (optionAll_some_eq (o := center s72631 2 false) (t := s72591) (by rfl) safeNode72591)
    (optionAll_some_eq (o := center s72631 2 true) (t := s72630) (by rfl) safeNode72630)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72632 : safe 5 13 s72632 = true := by
  exact @safe_step_two 5 11 s72632
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72632 1 false) (t := s71557) (by rfl) safeNode71557)
    (optionAll_some_eq (o := center s72632 1 true) (t := s71896) (by rfl) safeNode71896)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72632 2 true) (t := s72371) (by rfl) safeNode72371)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s72632 true false) (t := s72501) (by rfl) safeNode72501)
    (optionAll_some_eq (o := paired s72632 true true) (t := s72631) (by rfl) safeNode72631)

theorem safeNode72664 : safe 5 9 s72664 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s72664) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72665 : safe 5 10 s72665 = true := by
  exact @safe_step_two 5 8 s72665
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72665 1 true) (t := s72664) (by rfl) safeNode72664)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72666 : safe 5 7 s72666 = true := by
  exact @safe_step_two 5 5 s72666
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

theorem safeNode72667 : safe 5 7 s72667 = true := by
  exact @safe_step_two 5 5 s72667
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

theorem safeNode72668 : safe 5 8 s72668 = true := by
  exact @safe_step_two 5 6 s72668
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72668 2 false) (t := s72666) (by rfl) safeNode72666)
    (optionAll_some_eq (o := center s72668 2 true) (t := s72667) (by rfl) safeNode72667)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72669 : safe 5 9 s72669 = true := by
  exact @safe_step_two 5 7 s72669
    (optionAll_some_eq (o := center s72669 0 false) (t := s72668) (by rfl) safeNode72668)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72670 : safe 5 9 s72670 = true := by
  exact @safe_step_two 5 7 s72670
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

theorem safeNode72671 : safe 5 10 s72671 = true := by
  exact @safe_step_two 5 8 s72671
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72671 1 false) (t := s72669) (by rfl) safeNode72669)
    (optionAll_some_eq (o := center s72671 1 true) (t := s72670) (by rfl) safeNode72670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72672 : safe 5 11 s72672 = true := by
  exact @safe_step_two 5 9 s72672
    (Eq.refl true)
    (optionAll_some_eq (o := center s72672 0 true) (t := s72665) (by rfl) safeNode72665)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72672 2 false) (t := s72671) (by rfl) safeNode72671)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72703 : safe 5 9 s72703 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s72703) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72704 : safe 5 5 s72704 = true := by
  exact @safe_step_two 5 3 s72704
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

theorem safeNode72705 : safe 5 6 s72705 = true := by
  exact @safe_step_two 5 4 s72705
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72705 1 true) (t := s72704) (by rfl) safeNode72704)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72706 : safe 5 3 s72706 = true := by
  exact @safe_step_two 5 1 s72706
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

theorem safeNode72707 : safe 5 4 s72707 = true := by
  exact @safe_step_two 5 2 s72707
    (optionAll_some_eq (o := center s72707 0 false) (t := s72706) (by rfl) safeNode72706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72708 : safe 5 5 s72708 = true := by
  exact @safe_step_two 5 3 s72708
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72708 2 true) (t := s72707) (by rfl) safeNode72707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72709 : safe 5 3 s72709 = true := by
  exact @safe_step_two 5 1 s72709
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

theorem safeNode72711 : safe 5 4 s72711 = true := by
  exact @safe_step_two 5 2 s72711
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72711 1 true) (t := s72709) (by rfl) safeNode72709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72712 : safe 5 5 s72712 = true := by
  exact @safe_step_two 5 3 s72712
    (optionAll_some_eq (o := center s72712 0 false) (t := s72711) (by rfl) safeNode72711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72713 : safe 5 6 s72713 = true := by
  exact @safe_step_two 5 4 s72713
    (Eq.refl true)
    (optionAll_some_eq (o := center s72713 0 true) (t := s72708) (by rfl) safeNode72708)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72713 2 false) (t := s72712) (by rfl) safeNode72712)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72714 : safe 5 7 s72714 = true := by
  exact @safe_step_two 5 5 s72714
    (optionAll_some_eq (o := center s72714 0 false) (t := s72705) (by rfl) safeNode72705)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72714 1 false) (t := s72713) (by rfl) safeNode72713)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72715 : safe 5 8 s72715 = true := by
  exact @safe_step_two 5 6 s72715
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72715 2 true) (t := s72714) (by rfl) safeNode72714)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72716 : safe 5 5 s72716 = true := by
  exact @safe_step_two 5 3 s72716
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

theorem safeNode72717 : safe 5 6 s72717 = true := by
  exact @safe_step_two 5 4 s72717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72717 2 true) (t := s72716) (by rfl) safeNode72716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72718 : safe 5 3 s72718 = true := by
  exact @safe_step_two 5 1 s72718
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

theorem safeNode72719 : safe 5 4 s72719 = true := by
  exact @safe_step_two 5 2 s72719
    (optionAll_some_eq (o := center s72719 0 false) (t := s72718) (by rfl) safeNode72718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72720 : safe 5 5 s72720 = true := by
  exact @safe_step_two 5 3 s72720
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72720 1 true) (t := s72719) (by rfl) safeNode72719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72722 : safe 5 3 s72722 = true := by
  exact @safe_step_two 5 1 s72722
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

theorem safeNode72723 : safe 5 4 s72723 = true := by
  exact @safe_step_two 5 2 s72723
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72723 2 true) (t := s72722) (by rfl) safeNode72722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72724 : safe 5 5 s72724 = true := by
  exact @safe_step_two 5 3 s72724
    (optionAll_some_eq (o := center s72724 0 false) (t := s72723) (by rfl) safeNode72723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72725 : safe 5 6 s72725 = true := by
  exact @safe_step_two 5 4 s72725
    (Eq.refl true)
    (optionAll_some_eq (o := center s72725 0 true) (t := s72720) (by rfl) safeNode72720)
    (optionAll_some_eq (o := center s72725 1 false) (t := s72724) (by rfl) safeNode72724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72726 : safe 5 7 s72726 = true := by
  exact @safe_step_two 5 5 s72726
    (optionAll_some_eq (o := center s72726 0 false) (t := s72717) (by rfl) safeNode72717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72726 2 false) (t := s72725) (by rfl) safeNode72725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72727 : safe 5 8 s72727 = true := by
  exact @safe_step_two 5 6 s72727
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72727 1 true) (t := s72726) (by rfl) safeNode72726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72728 : safe 5 10 s72728 = true := by
  exact @safe_step_two 5 8 s72728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72728 2 false) (t := s72703) (by rfl) safeNode72703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s72728 true false) (t := s72715) (by rfl) safeNode72715)
    (optionAll_some_eq (o := paired s72728 true true) (t := s72727) (by rfl) safeNode72727)

theorem safeNode72758 : safe 5 9 s72758 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s72758) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72759 : safe 5 7 s72759 = true := by
  exact @safe_step_two 5 5 s72759
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

theorem safeNode72760 : safe 5 8 s72760 = true := by
  exact @safe_step_two 5 6 s72760
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72760 2 false) (t := s72759) (by rfl) safeNode72759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72761 : safe 5 7 s72761 = true := by
  exact @safe_step_two 5 5 s72761
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

theorem safeNode72762 : safe 5 8 s72762 = true := by
  exact @safe_step_two 5 6 s72762
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72762 1 false) (t := s72761) (by rfl) safeNode72761)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72763 : safe 5 10 s72763 = true := by
  exact @safe_step_two 5 8 s72763
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72763 1 true) (t := s72758) (by rfl) safeNode72758)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s72763 true false) (t := s72760) (by rfl) safeNode72760)
    (optionAll_some_eq (o := paired s72763 true true) (t := s72762) (by rfl) safeNode72762)

theorem safeNode72823 : safe 5 10 s72823 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72823) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72824 : safe 5 11 s72824 = true := by
  exact @safe_step_two 5 9 s72824
    (optionAll_some_eq (o := center s72824 0 false) (t := s72728) (by rfl) safeNode72728)
    (optionAll_some_eq (o := center s72824 0 true) (t := s72763) (by rfl) safeNode72763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72824 2 true) (t := s72823) (by rfl) safeNode72823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72857 : safe 5 10 s72857 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72857) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72887 : safe 5 9 s72887 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s72887) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72917 : safe 5 9 s72917 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s72917) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72918 : safe 5 11 s72918 = true := by
  exact @safe_step_two 5 9 s72918
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72918 1 false) (t := s72857) (by rfl) safeNode72857)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s72918 false false) (t := s72887) (by rfl) safeNode72887)
    (optionAll_some_eq (o := paired s72918 false true) (t := s72917) (by rfl) safeNode72917)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72962 : safe 5 10 s72962 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72962) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72994 : safe 5 10 s72994 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72994) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
