module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert017

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s9007 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 77, 14, 56, 113, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9008 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 77, 14, 56, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s9031 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 43, 29, 78, 56, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9047 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 15, 78, 56, 115, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9074 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 77, 79, 56, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9075 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 43, 13, 78, 56, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s9091 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 15, 78, 56, 115, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9118 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 77, 79, 56, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9141 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 43, 29, 78, 56, 114, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9142 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 43, 13, 78, 56, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s9143 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 43, 13, 14, 56, 112, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s9169 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 15, 15, 56, 112, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9187 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 47, 15, 15, 52, 112, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9188 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 47, 15, 15, 52, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9209 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 15, 47, 49, 112, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9241 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 47, 15, 50, 112, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9242 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 5, 6, 3⟩, seen := ⟨83, 15, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s9263 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 15, 47, 49, 112, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9295 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 47, 15, 50, 112, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9321 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 15, 15, 56, 112, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9339 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 47, 15, 15, 52, 112, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9340 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 47, 15, 15, 52, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9341 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 5, 6, 3⟩, seen := ⟨83, 15, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s9342 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 5, 6, 2⟩, seen := ⟨83, 11, 13, 14, 48, 112, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s9343 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 111, 78, 53, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9344 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 78, 61, 60, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9345 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 111, 78, 53, 56, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9346 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 27, 111, 78, 53, 56, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9347 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 27, 109, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9366 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 109, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9404 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 27, 109, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9405 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 109, 14, 49, 56, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9432 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 91, 45, 14, 49, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9454 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 91, 45, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9456 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9457 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9458 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9459 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9461 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9462 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9463 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9464 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9465 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 91, 45, 14, 49, 56, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9488 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 31, 45, 14, 49, 120, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode9007 : safe 5 10 s9007 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9007) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9008 : safe 5 11 s9008 = true := by
  exact @safe_step_two 5 9 s9008
    (optionAll_some_eq (o := center s9008 0 false) (t := s8971) (by rfl) safeNode8971)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9008 1 false) (t := s9007) (by rfl) safeNode9007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9031 : safe 5 9 s9031 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s9031) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9047 : safe 5 9 s9047 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s9047) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9074 : safe 5 9 s9074 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s9074) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9075 : safe 5 10 s9075 = true := by
  exact @safe_step_two 5 8 s9075
    (Eq.refl true)
    (optionAll_some_eq (o := center s9075 0 true) (t := s9031) (by rfl) safeNode9031)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9075 2 false) (t := s9047) (by rfl) safeNode9047)
    (optionAll_some_eq (o := center s9075 2 true) (t := s9074) (by rfl) safeNode9074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9091 : safe 5 9 s9091 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s9091) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9118 : safe 5 9 s9118 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s9118) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9141 : safe 5 9 s9141 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s9141) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9142 : safe 5 10 s9142 = true := by
  exact @safe_step_two 5 8 s9142
    (optionAll_some_eq (o := center s9142 0 false) (t := s9091) (by rfl) safeNode9091)
    (optionAll_some_eq (o := center s9142 0 true) (t := s9118) (by rfl) safeNode9118)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9142 2 true) (t := s9141) (by rfl) safeNode9141)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9143 : safe 5 12 s9143 = true := by
  exact @safe_step_two 5 10 s9143
    (Eq.refl true)
    (optionAll_some_eq (o := center s9143 0 true) (t := s8920) (by rfl) safeNode8920)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9143 2 false) (t := s9008) (by rfl) safeNode9008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s9143 true false) (t := s9075) (by rfl) safeNode9075)
    (optionAll_some_eq (o := paired s9143 true true) (t := s9142) (by rfl) safeNode9142)

theorem safeNode9169 : safe 5 10 s9169 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9169) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9187 : safe 5 9 s9187 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s9187) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9188 : safe 5 10 s9188 = true := by
  exact @safe_step_two 5 8 s9188
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9188 2 true) (t := s9187) (by rfl) safeNode9187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9209 : safe 5 10 s9209 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9209) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9241 : safe 5 10 s9241 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9241) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9242 : safe 5 11 s9242 = true := by
  exact @safe_step_two 5 9 s9242
    (optionAll_some_eq (o := center s9242 0 false) (t := s9169) (by rfl) safeNode9169)
    (optionAll_some_eq (o := center s9242 0 true) (t := s9188) (by rfl) safeNode9188)
    (optionAll_some_eq (o := center s9242 1 false) (t := s9209) (by rfl) safeNode9209)
    (optionAll_some_eq (o := center s9242 1 true) (t := s9241) (by rfl) safeNode9241)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9263 : safe 5 10 s9263 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9263) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9295 : safe 5 10 s9295 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9295) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9321 : safe 5 10 s9321 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9321) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9339 : safe 5 9 s9339 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s9339) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9340 : safe 5 10 s9340 = true := by
  exact @safe_step_two 5 8 s9340
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9340 2 true) (t := s9339) (by rfl) safeNode9339)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9341 : safe 5 11 s9341 = true := by
  exact @safe_step_two 5 9 s9341
    (optionAll_some_eq (o := center s9341 0 false) (t := s9263) (by rfl) safeNode9263)
    (optionAll_some_eq (o := center s9341 0 true) (t := s9295) (by rfl) safeNode9295)
    (optionAll_some_eq (o := center s9341 1 false) (t := s9321) (by rfl) safeNode9321)
    (optionAll_some_eq (o := center s9341 1 true) (t := s9340) (by rfl) safeNode9340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9342 : safe 5 13 s9342 = true := by
  exact @safe_step_two 5 11 s9342
    (optionAll_some_eq (o := center s9342 0 false) (t := s8098) (by rfl) safeNode8098)
    (optionAll_some_eq (o := center s9342 0 true) (t := s8353) (by rfl) safeNode8353)
    (optionAll_some_eq (o := center s9342 1 false) (t := s8843) (by rfl) safeNode8843)
    (optionAll_some_eq (o := center s9342 1 true) (t := s9143) (by rfl) safeNode9143)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s9342 true false) (t := s9242) (by rfl) safeNode9242)
    (optionAll_some_eq (o := paired s9342 true true) (t := s9341) (by rfl) safeNode9341)

theorem safeNode9343 : safe 5 7 s9343 = true := by
  exact @safe_step_two 5 5 s9343
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

theorem safeNode9344 : safe 5 7 s9344 = true := by
  exact @safe_step_two 5 5 s9344
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

theorem safeNode9345 : safe 5 8 s9345 = true := by
  exact @safe_step_two 5 6 s9345
    (optionAll_some_eq (o := center s9345 0 false) (t := s9343) (by rfl) safeNode9343)
    (optionAll_some_eq (o := center s9345 0 true) (t := s9344) (by rfl) safeNode9344)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9346 : safe 5 9 s9346 = true := by
  exact @safe_step_two 5 7 s9346
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9346 2 false) (t := s9345) (by rfl) safeNode9345)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9347 : safe 5 10 s9347 = true := by
  exact @safe_step_two 5 8 s9347
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9347 1 false) (t := s9346) (by rfl) safeNode9346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9366 : safe 5 10 s9366 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9366) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9404 : safe 5 10 s9404 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9404) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9405 : safe 5 11 s9405 = true := by
  exact @safe_step_two 5 9 s9405
    (optionAll_some_eq (o := center s9405 0 false) (t := s9347) (by rfl) safeNode9347)
    (optionAll_some_eq (o := center s9405 0 true) (t := s9366) (by rfl) safeNode9366)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9405 2 true) (t := s9404) (by rfl) safeNode9404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9432 : safe 5 10 s9432 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9432) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9454 : safe 5 10 s9454 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9454) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode9456 : safe 5 8 s9456 = true := by
  exact @safe_step_two 5 6 s9456
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

theorem safeNode9457 : safe 5 7 s9457 = true := by
  exact @safe_step_two 5 5 s9457
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

theorem safeNode9458 : safe 5 8 s9458 = true := by
  exact @safe_step_two 5 6 s9458
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9458 1 false) (t := s9457) (by rfl) safeNode9457)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9459 : safe 5 9 s9459 = true := by
  exact @safe_step_two 5 7 s9459
    (optionAll_some_eq (o := center s9459 0 false) (t := s9456) (by rfl) safeNode9456)
    (optionAll_some_eq (o := center s9459 0 true) (t := s9458) (by rfl) safeNode9458)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9461 : safe 5 8 s9461 = true := by
  exact @safe_step_two 5 6 s9461
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

theorem safeNode9462 : safe 5 7 s9462 = true := by
  exact @safe_step_two 5 5 s9462
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

theorem safeNode9463 : safe 5 8 s9463 = true := by
  exact @safe_step_two 5 6 s9463
    (optionAll_some_eq (o := center s9463 0 false) (t := s9462) (by rfl) safeNode9462)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9464 : safe 5 9 s9464 = true := by
  exact @safe_step_two 5 7 s9464
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9464 1 false) (t := s9461) (by rfl) safeNode9461)
    (optionAll_some_eq (o := center s9464 1 true) (t := s9463) (by rfl) safeNode9463)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode9465 : safe 5 11 s9465 = true := by
  exact @safe_step_two 5 9 s9465
    (optionAll_some_eq (o := center s9465 0 false) (t := s9432) (by rfl) safeNode9432)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s9465 1 true) (t := s9454) (by rfl) safeNode9454)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s9465 true false) (t := s9459) (by rfl) safeNode9459)
    (optionAll_some_eq (o := paired s9465 true true) (t := s9464) (by rfl) safeNode9464)

theorem safeNode9488 : safe 5 10 s9488 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s9488) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
