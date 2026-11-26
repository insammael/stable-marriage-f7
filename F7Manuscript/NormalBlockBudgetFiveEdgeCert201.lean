module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert200

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s100501 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 13, 46, 116, 57, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100517 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100533 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100534 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 13, 46, 116, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s100579 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 13, 46, 116, 57, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100609 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 13, 46, 116, 57, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100625 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100641 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100642 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 13, 46, 116, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s100643 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 13, 44, 52, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s100673 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 27, 28, 110, 53, 115, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100674 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 94, 124, 53, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100675 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100676 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 94, 124, 53, 115, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100677 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100678 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 108, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100709 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 29, 108, 54, 55, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100710 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 118, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100711 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100712 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 124, 127, 55, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100713 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 123, 124, 127, 55, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100714 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 125, 54, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100716 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 124, 127, 55, 119, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100717 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100718 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 125, 54, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100719 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 123, 124, 125, 54, 55, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100720 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 92, 125, 54, 55, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100721 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100722 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 118, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100723 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100724 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 124, 127, 55, 63, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100725 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 123, 124, 127, 55, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100726 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 125, 54, 63, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100727 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 124, 127, 55, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100729 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100730 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 125, 54, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100731 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 123, 124, 125, 54, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100732 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 92, 125, 54, 55, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100733 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100734 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 108, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100794 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 31, 28, 108, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s100795 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 27, 28, 108, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s100827 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 27, 28, 45, 118, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100828 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 27, 28, 45, 116, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100829 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 91, 60, 60, 124, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100830 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 61, 60, 118, 115, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100831 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 61, 118, 115, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100832 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 118, 115, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100833 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 116, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100834 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 27, 60, 60, 116, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s100835 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 27, 28, 44, 116, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s100879 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 44, 52, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100911 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100927 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s100943 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s100944 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 91, 28, 44, 52, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100977 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 44, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode100501 : safe 5 10 s100501 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100501) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100517 : safe 5 9 s100517 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100517) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100533 : safe 5 9 s100533 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100533) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100534 : safe 5 11 s100534 = true := by
  exact @safe_step_two 5 9 s100534
    (optionAll_some_eq (o := center s100534 0 false) (t := s100456) (by rfl) safeNode100456)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100534 1 false) (t := s100501) (by rfl) safeNode100501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100534 false false) (t := s100517) (by rfl) safeNode100517)
    (optionAll_some_eq (o := paired s100534 false true) (t := s100533) (by rfl) safeNode100533)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100579 : safe 5 10 s100579 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100579) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100609 : safe 5 10 s100609 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100609) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100625 : safe 5 9 s100625 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100625) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100641 : safe 5 9 s100641 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100641) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100642 : safe 5 11 s100642 = true := by
  exact @safe_step_two 5 9 s100642
    (optionAll_some_eq (o := center s100642 0 false) (t := s100579) (by rfl) safeNode100579)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100642 1 false) (t := s100609) (by rfl) safeNode100609)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100642 false false) (t := s100625) (by rfl) safeNode100625)
    (optionAll_some_eq (o := paired s100642 false true) (t := s100641) (by rfl) safeNode100641)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100643 : safe 5 13 s100643 = true := by
  exact @safe_step_two 5 11 s100643
    (optionAll_some_eq (o := center s100643 0 false) (t := s99813) (by rfl) safeNode99813)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100643 1 false) (t := s100156) (by rfl) safeNode100156)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100643 false false) (t := s100291) (by rfl) safeNode100291)
    (optionAll_some_eq (o := paired s100643 false true) (t := s100426) (by rfl) safeNode100426)
    (optionAll_some_eq (o := paired s100643 true false) (t := s100534) (by rfl) safeNode100534)
    (optionAll_some_eq (o := paired s100643 true true) (t := s100642) (by rfl) safeNode100642)

theorem safeNode100673 : safe 5 9 s100673 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100673) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100674 : safe 5 7 s100674 = true := by
  exact @safe_step_two 5 5 s100674
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

theorem safeNode100675 : safe 5 8 s100675 = true := by
  exact @safe_step_two 5 6 s100675
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100675 1 true) (t := s100674) (by rfl) safeNode100674)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100676 : safe 5 7 s100676 = true := by
  exact @safe_step_two 5 5 s100676
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

theorem safeNode100677 : safe 5 8 s100677 = true := by
  exact @safe_step_two 5 6 s100677
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100677 2 true) (t := s100676) (by rfl) safeNode100676)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100678 : safe 5 10 s100678 = true := by
  exact @safe_step_two 5 8 s100678
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100678 1 false) (t := s100673) (by rfl) safeNode100673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100678 true false) (t := s100675) (by rfl) safeNode100675)
    (optionAll_some_eq (o := paired s100678 true true) (t := s100677) (by rfl) safeNode100677)

theorem safeNode100709 : safe 5 9 s100709 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100709) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100710 : safe 5 5 s100710 = true := by
  exact @safe_step_two 5 3 s100710
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

theorem safeNode100711 : safe 5 6 s100711 = true := by
  exact @safe_step_two 5 4 s100711
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100711 2 false) (t := s100710) (by rfl) safeNode100710)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100712 : safe 5 3 s100712 = true := by
  exact @safe_step_two 5 1 s100712
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

theorem safeNode100713 : safe 5 4 s100713 = true := by
  exact @safe_step_two 5 2 s100713
    (Eq.refl true)
    (optionAll_some_eq (o := center s100713 0 true) (t := s100712) (by rfl) safeNode100712)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100714 : safe 5 5 s100714 = true := by
  exact @safe_step_two 5 3 s100714
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100714 1 false) (t := s100713) (by rfl) safeNode100713)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100716 : safe 5 3 s100716 = true := by
  exact @safe_step_two 5 1 s100716
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

theorem safeNode100717 : safe 5 4 s100717 = true := by
  exact @safe_step_two 5 2 s100717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100717 2 false) (t := s100716) (by rfl) safeNode100716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100718 : safe 5 5 s100718 = true := by
  exact @safe_step_two 5 3 s100718
    (Eq.refl true)
    (optionAll_some_eq (o := center s100718 0 true) (t := s100717) (by rfl) safeNode100717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100719 : safe 5 6 s100719 = true := by
  exact @safe_step_two 5 4 s100719
    (optionAll_some_eq (o := center s100719 0 false) (t := s100714) (by rfl) safeNode100714)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100719 1 true) (t := s100718) (by rfl) safeNode100718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100720 : safe 5 7 s100720 = true := by
  exact @safe_step_two 5 5 s100720
    (Eq.refl true)
    (optionAll_some_eq (o := center s100720 0 true) (t := s100711) (by rfl) safeNode100711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100720 2 true) (t := s100719) (by rfl) safeNode100719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100721 : safe 5 8 s100721 = true := by
  exact @safe_step_two 5 6 s100721
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100721 1 false) (t := s100720) (by rfl) safeNode100720)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100722 : safe 5 5 s100722 = true := by
  exact @safe_step_two 5 3 s100722
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

theorem safeNode100723 : safe 5 6 s100723 = true := by
  exact @safe_step_two 5 4 s100723
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100723 1 false) (t := s100722) (by rfl) safeNode100722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100724 : safe 5 3 s100724 = true := by
  exact @safe_step_two 5 1 s100724
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

theorem safeNode100725 : safe 5 4 s100725 = true := by
  exact @safe_step_two 5 2 s100725
    (Eq.refl true)
    (optionAll_some_eq (o := center s100725 0 true) (t := s100724) (by rfl) safeNode100724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100726 : safe 5 5 s100726 = true := by
  exact @safe_step_two 5 3 s100726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100726 2 false) (t := s100725) (by rfl) safeNode100725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100727 : safe 5 3 s100727 = true := by
  exact @safe_step_two 5 1 s100727
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

theorem safeNode100729 : safe 5 4 s100729 = true := by
  exact @safe_step_two 5 2 s100729
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100729 1 false) (t := s100727) (by rfl) safeNode100727)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100730 : safe 5 5 s100730 = true := by
  exact @safe_step_two 5 3 s100730
    (Eq.refl true)
    (optionAll_some_eq (o := center s100730 0 true) (t := s100729) (by rfl) safeNode100729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100731 : safe 5 6 s100731 = true := by
  exact @safe_step_two 5 4 s100731
    (optionAll_some_eq (o := center s100731 0 false) (t := s100726) (by rfl) safeNode100726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100731 2 true) (t := s100730) (by rfl) safeNode100730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100732 : safe 5 7 s100732 = true := by
  exact @safe_step_two 5 5 s100732
    (Eq.refl true)
    (optionAll_some_eq (o := center s100732 0 true) (t := s100723) (by rfl) safeNode100723)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100732 1 true) (t := s100731) (by rfl) safeNode100731)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100733 : safe 5 8 s100733 = true := by
  exact @safe_step_two 5 6 s100733
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100733 2 false) (t := s100732) (by rfl) safeNode100732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100734 : safe 5 10 s100734 = true := by
  exact @safe_step_two 5 8 s100734
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100734 2 true) (t := s100709) (by rfl) safeNode100709)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100734 true false) (t := s100721) (by rfl) safeNode100721)
    (optionAll_some_eq (o := paired s100734 true true) (t := s100733) (by rfl) safeNode100733)

theorem safeNode100794 : safe 5 10 s100794 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100794) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100795 : safe 5 11 s100795 = true := by
  exact @safe_step_two 5 9 s100795
    (optionAll_some_eq (o := center s100795 0 false) (t := s100678) (by rfl) safeNode100678)
    (optionAll_some_eq (o := center s100795 0 true) (t := s100734) (by rfl) safeNode100734)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100795 2 false) (t := s100794) (by rfl) safeNode100794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100827 : safe 5 9 s100827 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100827) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100828 : safe 5 10 s100828 = true := by
  exact @safe_step_two 5 8 s100828
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100828 1 false) (t := s100827) (by rfl) safeNode100827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100829 : safe 5 9 s100829 = true := by
  exact @safe_step_two 5 7 s100829
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

theorem safeNode100830 : safe 5 7 s100830 = true := by
  exact @safe_step_two 5 5 s100830
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

theorem safeNode100831 : safe 5 7 s100831 = true := by
  exact @safe_step_two 5 5 s100831
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

theorem safeNode100832 : safe 5 8 s100832 = true := by
  exact @safe_step_two 5 6 s100832
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100832 2 false) (t := s100830) (by rfl) safeNode100830)
    (optionAll_some_eq (o := center s100832 2 true) (t := s100831) (by rfl) safeNode100831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100833 : safe 5 9 s100833 = true := by
  exact @safe_step_two 5 7 s100833
    (Eq.refl true)
    (optionAll_some_eq (o := center s100833 0 true) (t := s100832) (by rfl) safeNode100832)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100834 : safe 5 10 s100834 = true := by
  exact @safe_step_two 5 8 s100834
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100834 1 false) (t := s100829) (by rfl) safeNode100829)
    (optionAll_some_eq (o := center s100834 1 true) (t := s100833) (by rfl) safeNode100833)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100835 : safe 5 11 s100835 = true := by
  exact @safe_step_two 5 9 s100835
    (optionAll_some_eq (o := center s100835 0 false) (t := s100828) (by rfl) safeNode100828)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100835 2 true) (t := s100834) (by rfl) safeNode100834)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100879 : safe 5 10 s100879 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100879) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100911 : safe 5 10 s100911 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100911) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100927 : safe 5 9 s100927 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100927) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100943 : safe 5 9 s100943 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100943) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100944 : safe 5 11 s100944 = true := by
  exact @safe_step_two 5 9 s100944
    (optionAll_some_eq (o := center s100944 0 false) (t := s100879) (by rfl) safeNode100879)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100944 1 false) (t := s100911) (by rfl) safeNode100911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100944 false false) (t := s100927) (by rfl) safeNode100927)
    (optionAll_some_eq (o := paired s100944 false true) (t := s100943) (by rfl) safeNode100943)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100977 : safe 5 10 s100977 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100977) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
