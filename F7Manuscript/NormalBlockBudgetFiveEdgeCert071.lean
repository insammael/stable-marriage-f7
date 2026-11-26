module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert070

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s35504 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 47, 57, 112, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s35505 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 14, 45, 49, 112, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35521 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 7, 78, 45, 49, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s35537 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 7, 78, 45, 49, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s35538 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 7, 14, 45, 49, 112, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s35540 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 63, 111, 111, 118, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35541 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 47, 79, 118, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35542 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 127, 47, 95, 126, 126, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35543 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 127, 47, 95, 118, 124, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35544 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 47, 79, 118, 124, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35545 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 47, 79, 118, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35546 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 47, 15, 116, 116, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35547 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 15, 15, 116, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35548 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 111, 15, 15, 124, 116, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35549 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 15, 15, 116, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35550 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 47, 15, 15, 116, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35551 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 15, 15, 52, 112, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35552 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 79, 15, 60, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35553 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 79, 60, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35554 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 55, 15, 15, 124, 120, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35555 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 124, 120, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35556 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 15, 60, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35557 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 39, 15, 15, 60, 112, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35602 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 39, 15, 15, 52, 112, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s35603 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 63, 15, 15, 116, 116, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35604 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 55, 15, 15, 116, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35605 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 79, 15, 117, 124, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35606 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 79, 118, 124, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35607 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 116, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35608 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s35609 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 79, 15, 117, 124, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35610 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 79, 118, 124, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35611 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 116, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35612 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 63, 15, 15, 116, 116, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35613 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 55, 15, 15, 116, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35614 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s35615 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 39, 15, 15, 52, 112, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s35666 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 39, 14, 77, 52, 113, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35702 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 14, 77, 52, 113, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35703 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 39, 14, 77, 52, 113, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35726 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 39, 78, 29, 52, 114, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35742 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 39, 78, 15, 52, 115, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35769 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 39, 79, 77, 52, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35770 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 39, 78, 13, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s35786 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 39, 78, 15, 52, 115, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35813 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 39, 79, 77, 52, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35836 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 39, 78, 29, 52, 114, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35837 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 39, 78, 13, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s35838 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 39, 14, 13, 52, 112, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s35864 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 15, 15, 52, 112, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35882 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 47, 15, 15, 56, 112, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35883 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 47, 15, 15, 56, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35904 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 47, 15, 49, 112, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35936 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 15, 47, 50, 112, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35937 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 5, 6, 2⟩, seen := ⟨83, 15, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s35958 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 47, 15, 49, 112, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35990 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 15, 47, 50, 112, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode35504 : safe 5 9 s35504 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35504) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35505 : safe 5 11 s35505 = true := by
  exact @safe_step_two 5 9 s35505
    (Eq.refl true)
    (optionAll_some_eq (o := center s35505 0 true) (t := s35431) (by rfl) safeNode35431)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35505 1 true) (t := s35464) (by rfl) safeNode35464)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s35505 true false) (t := s35484) (by rfl) safeNode35484)
    (optionAll_some_eq (o := paired s35505 true true) (t := s35504) (by rfl) safeNode35504)

theorem safeNode35521 : safe 5 10 s35521 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35521) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35537 : safe 5 10 s35537 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35537) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35538 : safe 5 12 s35538 = true := by
  exact @safe_step_two 5 10 s35538
    (optionAll_some_eq (o := center s35538 0 false) (t := s35286) (by rfl) safeNode35286)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35538 2 false) (t := s35384) (by rfl) safeNode35384)
    (optionAll_some_eq (o := center s35538 2 true) (t := s35505) (by rfl) safeNode35505)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s35538 true false) (t := s35521) (by rfl) safeNode35521)
    (optionAll_some_eq (o := paired s35538 true true) (t := s35537) (by rfl) safeNode35537)

theorem safeNode35540 : safe 5 4 s35540 = true := by
  exact @safe_step_two 5 2 s35540
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

theorem safeNode35541 : safe 5 5 s35541 = true := by
  exact @safe_step_two 5 3 s35541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35541 2 true) (t := s35540) (by rfl) safeNode35540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35542 : safe 5 3 s35542 = true := by
  exact @safe_step_two 5 1 s35542
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

theorem safeNode35543 : safe 5 4 s35543 = true := by
  exact @safe_step_two 5 2 s35543
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35543 1 true) (t := s35542) (by rfl) safeNode35542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35544 : safe 5 5 s35544 = true := by
  exact @safe_step_two 5 3 s35544
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35544 2 true) (t := s35543) (by rfl) safeNode35543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35545 : safe 5 6 s35545 = true := by
  exact @safe_step_two 5 4 s35545
    (Eq.refl true)
    (optionAll_some_eq (o := center s35545 0 true) (t := s35541) (by rfl) safeNode35541)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35545 1 true) (t := s35544) (by rfl) safeNode35544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35546 : safe 5 7 s35546 = true := by
  exact @safe_step_two 5 5 s35546
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35546 2 true) (t := s35545) (by rfl) safeNode35545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35547 : safe 5 8 s35547 = true := by
  exact @safe_step_two 5 6 s35547
    (optionAll_some_eq (o := center s35547 0 false) (t := s35546) (by rfl) safeNode35546)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35548 : safe 5 7 s35548 = true := by
  exact @safe_step_two 5 5 s35548
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

theorem safeNode35549 : safe 5 8 s35549 = true := by
  exact @safe_step_two 5 6 s35549
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35549 2 true) (t := s35548) (by rfl) safeNode35548)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35550 : safe 5 9 s35550 = true := by
  exact @safe_step_two 5 7 s35550
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35550 1 false) (t := s35547) (by rfl) safeNode35547)
    (optionAll_some_eq (o := center s35550 1 true) (t := s35549) (by rfl) safeNode35549)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35551 : safe 5 10 s35551 = true := by
  exact @safe_step_two 5 8 s35551
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35551 2 false) (t := s35550) (by rfl) safeNode35550)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35552 : safe 5 8 s35552 = true := by
  exact @safe_step_two 5 6 s35552
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

theorem safeNode35553 : safe 5 8 s35553 = true := by
  exact @safe_step_two 5 6 s35553
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

theorem safeNode35554 : safe 5 7 s35554 = true := by
  exact @safe_step_two 5 5 s35554
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

theorem safeNode35555 : safe 5 8 s35555 = true := by
  exact @safe_step_two 5 6 s35555
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35555 2 false) (t := s35554) (by rfl) safeNode35554)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35556 : safe 5 9 s35556 = true := by
  exact @safe_step_two 5 7 s35556
    (optionAll_some_eq (o := center s35556 0 false) (t := s35552) (by rfl) safeNode35552)
    (optionAll_some_eq (o := center s35556 0 true) (t := s35553) (by rfl) safeNode35553)
    (optionAll_some_eq (o := center s35556 1 false) (t := s35555) (by rfl) safeNode35555)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35557 : safe 5 10 s35557 = true := by
  exact @safe_step_two 5 8 s35557
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35557 2 true) (t := s35556) (by rfl) safeNode35556)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35602 : safe 5 10 s35602 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35602) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35603 : safe 5 8 s35603 = true := by
  exact @safe_step_two 5 6 s35603
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

theorem safeNode35604 : safe 5 8 s35604 = true := by
  exact @safe_step_two 5 6 s35604
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

theorem safeNode35605 : safe 5 7 s35605 = true := by
  exact @safe_step_two 5 5 s35605
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

theorem safeNode35606 : safe 5 7 s35606 = true := by
  exact @safe_step_two 5 5 s35606
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

theorem safeNode35607 : safe 5 8 s35607 = true := by
  exact @safe_step_two 5 6 s35607
    (optionAll_some_eq (o := center s35607 0 false) (t := s35605) (by rfl) safeNode35605)
    (optionAll_some_eq (o := center s35607 0 true) (t := s35606) (by rfl) safeNode35606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35608 : safe 5 9 s35608 = true := by
  exact @safe_step_two 5 7 s35608
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35608 1 false) (t := s35603) (by rfl) safeNode35603)
    (optionAll_some_eq (o := center s35608 1 true) (t := s35604) (by rfl) safeNode35604)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35608 2 true) (t := s35607) (by rfl) safeNode35607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35609 : safe 5 7 s35609 = true := by
  exact @safe_step_two 5 5 s35609
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

theorem safeNode35610 : safe 5 7 s35610 = true := by
  exact @safe_step_two 5 5 s35610
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

theorem safeNode35611 : safe 5 8 s35611 = true := by
  exact @safe_step_two 5 6 s35611
    (optionAll_some_eq (o := center s35611 0 false) (t := s35609) (by rfl) safeNode35609)
    (optionAll_some_eq (o := center s35611 0 true) (t := s35610) (by rfl) safeNode35610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35612 : safe 5 8 s35612 = true := by
  exact @safe_step_two 5 6 s35612
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

theorem safeNode35613 : safe 5 8 s35613 = true := by
  exact @safe_step_two 5 6 s35613
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

theorem safeNode35614 : safe 5 9 s35614 = true := by
  exact @safe_step_two 5 7 s35614
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35614 1 true) (t := s35611) (by rfl) safeNode35611)
    (optionAll_some_eq (o := center s35614 2 false) (t := s35612) (by rfl) safeNode35612)
    (optionAll_some_eq (o := center s35614 2 true) (t := s35613) (by rfl) safeNode35613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35615 : safe 5 11 s35615 = true := by
  exact @safe_step_two 5 9 s35615
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35615 1 false) (t := s35551) (by rfl) safeNode35551)
    (optionAll_some_eq (o := center s35615 1 true) (t := s35557) (by rfl) safeNode35557)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35615 2 true) (t := s35602) (by rfl) safeNode35602)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s35615 true false) (t := s35608) (by rfl) safeNode35608)
    (optionAll_some_eq (o := paired s35615 true true) (t := s35614) (by rfl) safeNode35614)

theorem safeNode35666 : safe 5 10 s35666 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35666) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35702 : safe 5 10 s35702 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35702) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35703 : safe 5 11 s35703 = true := by
  exact @safe_step_two 5 9 s35703
    (optionAll_some_eq (o := center s35703 0 false) (t := s35666) (by rfl) safeNode35666)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35703 1 false) (t := s35702) (by rfl) safeNode35702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35726 : safe 5 9 s35726 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35726) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35742 : safe 5 9 s35742 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35742) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35769 : safe 5 9 s35769 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35769) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35770 : safe 5 10 s35770 = true := by
  exact @safe_step_two 5 8 s35770
    (Eq.refl true)
    (optionAll_some_eq (o := center s35770 0 true) (t := s35726) (by rfl) safeNode35726)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35770 2 false) (t := s35742) (by rfl) safeNode35742)
    (optionAll_some_eq (o := center s35770 2 true) (t := s35769) (by rfl) safeNode35769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35786 : safe 5 9 s35786 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35786) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35813 : safe 5 9 s35813 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35813) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35836 : safe 5 9 s35836 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35836) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35837 : safe 5 10 s35837 = true := by
  exact @safe_step_two 5 8 s35837
    (optionAll_some_eq (o := center s35837 0 false) (t := s35786) (by rfl) safeNode35786)
    (optionAll_some_eq (o := center s35837 0 true) (t := s35813) (by rfl) safeNode35813)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35837 2 true) (t := s35836) (by rfl) safeNode35836)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35838 : safe 5 12 s35838 = true := by
  exact @safe_step_two 5 10 s35838
    (Eq.refl true)
    (optionAll_some_eq (o := center s35838 0 true) (t := s35615) (by rfl) safeNode35615)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35838 2 false) (t := s35703) (by rfl) safeNode35703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s35838 true false) (t := s35770) (by rfl) safeNode35770)
    (optionAll_some_eq (o := paired s35838 true true) (t := s35837) (by rfl) safeNode35837)

theorem safeNode35864 : safe 5 10 s35864 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35864) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35882 : safe 5 9 s35882 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35882) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35883 : safe 5 10 s35883 = true := by
  exact @safe_step_two 5 8 s35883
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35883 2 true) (t := s35882) (by rfl) safeNode35882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35904 : safe 5 10 s35904 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35904) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35936 : safe 5 10 s35936 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35936) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35937 : safe 5 11 s35937 = true := by
  exact @safe_step_two 5 9 s35937
    (optionAll_some_eq (o := center s35937 0 false) (t := s35864) (by rfl) safeNode35864)
    (optionAll_some_eq (o := center s35937 0 true) (t := s35883) (by rfl) safeNode35883)
    (optionAll_some_eq (o := center s35937 1 false) (t := s35904) (by rfl) safeNode35904)
    (optionAll_some_eq (o := center s35937 1 true) (t := s35936) (by rfl) safeNode35936)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35958 : safe 5 10 s35958 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35958) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35990 : safe 5 10 s35990 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35990) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
