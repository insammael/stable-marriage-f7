module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert195

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s98011 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 15, 108, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98012 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 51, 15, 111, 124, 121, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98013 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 55, 15, 111, 124, 121, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98014 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 111, 124, 121, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98015 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 111, 60, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98016 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 109, 60, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98017 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 109, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s98018 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 51, 15, 111, 124, 121, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98019 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 55, 15, 111, 124, 121, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98020 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 111, 124, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98021 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 111, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98022 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 109, 60, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98023 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 109, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s98024 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 19, 14, 108, 60, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98048 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 14, 108, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s98086 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 83, 14, 124, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98134 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 108, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98156 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 19, 78, 110, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s98178 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 19, 78, 110, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s98179 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 19, 14, 108, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s98215 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 108, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s98251 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 108, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s98252 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 19, 14, 108, 52, 49, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s98286 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 46, 116, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98319 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 19, 46, 46, 116, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98351 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 46, 46, 116, 49, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98368 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 46, 117, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s98385 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 46, 117, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s98386 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 19, 46, 46, 116, 49, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98424 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 51, 14, 60, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s98446 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 51, 15, 60, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s98447 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 60, 119, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98448 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 60, 117, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98449 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 62, 117, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98450 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 62, 117, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98451 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 62, 117, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98452 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 60, 117, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98484 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 14, 60, 117, 113, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98485 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 127, 62, 63, 119, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98486 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 62, 63, 119, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98487 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 62, 126, 117, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98488 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 62, 62, 117, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98489 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98490 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 119, 121, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98491 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 119, 121, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98492 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 30, 62, 117, 121, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98493 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98494 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s98495 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 127, 62, 63, 119, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98496 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 62, 63, 119, 113, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98497 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 62, 126, 117, 115, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98498 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 62, 62, 117, 113, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98499 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode98011 : safe 5 10 s98011 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98011) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98012 : safe 5 6 s98012 = true := by
  exact @safe_step_two 5 4 s98012
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

theorem safeNode98013 : safe 5 6 s98013 = true := by
  exact @safe_step_two 5 4 s98013
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

theorem safeNode98014 : safe 5 7 s98014 = true := by
  exact @safe_step_two 5 5 s98014
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98014 2 false) (t := s98012) (by rfl) safeNode98012)
    (optionAll_some_eq (o := center s98014 2 true) (t := s98013) (by rfl) safeNode98013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98015 : safe 5 8 s98015 = true := by
  exact @safe_step_two 5 6 s98015
    (Eq.refl true)
    (optionAll_some_eq (o := center s98015 0 true) (t := s98014) (by rfl) safeNode98014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98016 : safe 5 8 s98016 = true := by
  exact @safe_step_two 5 6 s98016
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

theorem safeNode98017 : safe 5 9 s98017 = true := by
  exact @safe_step_two 5 7 s98017
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98017 1 false) (t := s98015) (by rfl) safeNode98015)
    (optionAll_some_eq (o := center s98017 1 true) (t := s98016) (by rfl) safeNode98016)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98018 : safe 5 6 s98018 = true := by
  exact @safe_step_two 5 4 s98018
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

theorem safeNode98019 : safe 5 6 s98019 = true := by
  exact @safe_step_two 5 4 s98019
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

theorem safeNode98020 : safe 5 7 s98020 = true := by
  exact @safe_step_two 5 5 s98020
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98020 1 false) (t := s98018) (by rfl) safeNode98018)
    (optionAll_some_eq (o := center s98020 1 true) (t := s98019) (by rfl) safeNode98019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98021 : safe 5 8 s98021 = true := by
  exact @safe_step_two 5 6 s98021
    (Eq.refl true)
    (optionAll_some_eq (o := center s98021 0 true) (t := s98020) (by rfl) safeNode98020)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98022 : safe 5 8 s98022 = true := by
  exact @safe_step_two 5 6 s98022
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

theorem safeNode98023 : safe 5 9 s98023 = true := by
  exact @safe_step_two 5 7 s98023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98023 2 false) (t := s98021) (by rfl) safeNode98021)
    (optionAll_some_eq (o := center s98023 2 true) (t := s98022) (by rfl) safeNode98022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98024 : safe 5 11 s98024 = true := by
  exact @safe_step_two 5 9 s98024
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98024 1 false) (t := s97959) (by rfl) safeNode97959)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98024 2 false) (t := s98011) (by rfl) safeNode98011)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s98024 false false) (t := s98017) (by rfl) safeNode98017)
    (optionAll_some_eq (o := paired s98024 false true) (t := s98023) (by rfl) safeNode98023)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98048 : safe 5 10 s98048 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98048) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98086 : safe 5 10 s98086 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98086) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98134 : safe 5 10 s98134 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98134) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98156 : safe 5 9 s98156 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s98156) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98178 : safe 5 9 s98178 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s98178) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98179 : safe 5 11 s98179 = true := by
  exact @safe_step_two 5 9 s98179
    (optionAll_some_eq (o := center s98179 0 false) (t := s98048) (by rfl) safeNode98048)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98179 1 false) (t := s98086) (by rfl) safeNode98086)
    (optionAll_some_eq (o := center s98179 1 true) (t := s98134) (by rfl) safeNode98134)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s98179 true false) (t := s98156) (by rfl) safeNode98156)
    (optionAll_some_eq (o := paired s98179 true true) (t := s98178) (by rfl) safeNode98178)

theorem safeNode98215 : safe 5 10 s98215 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98215) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98251 : safe 5 10 s98251 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98251) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98252 : safe 5 12 s98252 = true := by
  exact @safe_step_two 5 10 s98252
    (optionAll_some_eq (o := center s98252 0 false) (t := s98024) (by rfl) safeNode98024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98252 2 false) (t := s98179) (by rfl) safeNode98179)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s98252 true false) (t := s98215) (by rfl) safeNode98215)
    (optionAll_some_eq (o := paired s98252 true true) (t := s98251) (by rfl) safeNode98251)

theorem safeNode98286 : safe 5 10 s98286 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98286) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98319 : safe 5 10 s98319 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98319) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98351 : safe 5 10 s98351 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98351) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98368 : safe 5 9 s98368 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s98368) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98385 : safe 5 9 s98385 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s98385) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98386 : safe 5 11 s98386 = true := by
  exact @safe_step_two 5 9 s98386
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98386 1 true) (t := s98286) (by rfl) safeNode98286)
    (optionAll_some_eq (o := center s98386 2 false) (t := s98319) (by rfl) safeNode98319)
    (optionAll_some_eq (o := center s98386 2 true) (t := s98351) (by rfl) safeNode98351)
    (optionAll_some_eq (o := paired s98386 false false) (t := s98368) (by rfl) safeNode98368)
    (optionAll_some_eq (o := paired s98386 false true) (t := s98385) (by rfl) safeNode98385)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98424 : safe 5 10 s98424 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98424) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98446 : safe 5 10 s98446 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s98446) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98447 : safe 5 8 s98447 = true := by
  exact @safe_step_two 5 6 s98447
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

theorem safeNode98448 : safe 5 8 s98448 = true := by
  exact @safe_step_two 5 6 s98448
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

theorem safeNode98449 : safe 5 7 s98449 = true := by
  exact @safe_step_two 5 5 s98449
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

theorem safeNode98450 : safe 5 7 s98450 = true := by
  exact @safe_step_two 5 5 s98450
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

theorem safeNode98451 : safe 5 8 s98451 = true := by
  exact @safe_step_two 5 6 s98451
    (optionAll_some_eq (o := center s98451 0 false) (t := s98449) (by rfl) safeNode98449)
    (optionAll_some_eq (o := center s98451 0 true) (t := s98450) (by rfl) safeNode98450)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98452 : safe 5 9 s98452 = true := by
  exact @safe_step_two 5 7 s98452
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98452 1 false) (t := s98447) (by rfl) safeNode98447)
    (optionAll_some_eq (o := center s98452 1 true) (t := s98448) (by rfl) safeNode98448)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98452 2 true) (t := s98451) (by rfl) safeNode98451)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98484 : safe 5 9 s98484 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s98484) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode98485 : safe 5 4 s98485 = true := by
  exact @safe_step_two 5 2 s98485
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

theorem safeNode98486 : safe 5 5 s98486 = true := by
  exact @safe_step_two 5 3 s98486
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98486 2 false) (t := s98485) (by rfl) safeNode98485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98487 : safe 5 5 s98487 = true := by
  exact @safe_step_two 5 3 s98487
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

theorem safeNode98488 : safe 5 6 s98488 = true := by
  exact @safe_step_two 5 4 s98488
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98488 1 false) (t := s98486) (by rfl) safeNode98486)
    (optionAll_some_eq (o := center s98488 1 true) (t := s98487) (by rfl) safeNode98487)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98489 : safe 5 7 s98489 = true := by
  exact @safe_step_two 5 5 s98489
    (Eq.refl true)
    (optionAll_some_eq (o := center s98489 0 true) (t := s98488) (by rfl) safeNode98488)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98490 : safe 5 4 s98490 = true := by
  exact @safe_step_two 5 2 s98490
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

theorem safeNode98491 : safe 5 5 s98491 = true := by
  exact @safe_step_two 5 3 s98491
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98491 2 true) (t := s98490) (by rfl) safeNode98490)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98492 : safe 5 6 s98492 = true := by
  exact @safe_step_two 5 4 s98492
    (optionAll_some_eq (o := center s98492 0 false) (t := s98491) (by rfl) safeNode98491)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98493 : safe 5 7 s98493 = true := by
  exact @safe_step_two 5 5 s98493
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98493 1 true) (t := s98492) (by rfl) safeNode98492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98494 : safe 5 8 s98494 = true := by
  exact @safe_step_two 5 6 s98494
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98494 2 false) (t := s98489) (by rfl) safeNode98489)
    (optionAll_some_eq (o := center s98494 2 true) (t := s98493) (by rfl) safeNode98493)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98495 : safe 5 4 s98495 = true := by
  exact @safe_step_two 5 2 s98495
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

theorem safeNode98496 : safe 5 5 s98496 = true := by
  exact @safe_step_two 5 3 s98496
    (optionAll_some_eq (o := center s98496 0 false) (t := s98495) (by rfl) safeNode98495)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98497 : safe 5 5 s98497 = true := by
  exact @safe_step_two 5 3 s98497
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

theorem safeNode98498 : safe 5 6 s98498 = true := by
  exact @safe_step_two 5 4 s98498
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98498 1 false) (t := s98496) (by rfl) safeNode98496)
    (optionAll_some_eq (o := center s98498 1 true) (t := s98497) (by rfl) safeNode98497)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode98499 : safe 5 7 s98499 = true := by
  exact @safe_step_two 5 5 s98499
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s98499 2 true) (t := s98498) (by rfl) safeNode98498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
