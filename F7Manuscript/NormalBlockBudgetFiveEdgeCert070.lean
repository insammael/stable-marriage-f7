module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert069

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s35005 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35047 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35048 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 7, 46, 13, 50, 112, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35080 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 53, 112, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35108 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 15, 46, 47, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35109 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 111, 110, 47, 57, 121, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35110 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 57, 121, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35111 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 49, 120, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s35112 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 111, 110, 47, 57, 121, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35113 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 57, 121, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35114 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 49, 120, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s35115 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 46, 47, 49, 112, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35169 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 15, 45, 51, 112, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35170 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 110, 109, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35171 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 110, 109, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35172 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 78, 45, 49, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35202 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 49, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35224 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s35225 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 78, 45, 49, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s35255 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s35285 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s35286 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 15, 14, 45, 49, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s35332 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 14, 45, 49, 116, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35371 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 14, 61, 49, 116, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35373 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35375 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35376 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 62, 47, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35377 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 71, 46, 47, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s35379 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35381 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35382 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 62, 47, 57, 116, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35383 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 71, 46, 47, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s35384 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 71, 14, 45, 49, 116, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35387 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 111, 125, 59, 126, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35388 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 87, 111, 125, 59, 122, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35389 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 111, 109, 59, 122, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35390 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 110, 109, 59, 122, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35391 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 110, 109, 57, 114, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35392 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 55, 78, 61, 61, 114, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35393 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 55, 78, 61, 57, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35394 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 45, 57, 114, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35427 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 78, 45, 49, 114, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35428 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35429 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35430 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 78, 45, 49, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35431 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 78, 45, 49, 114, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35464 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 14, 45, 113, 113, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35484 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 47, 57, 112, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode35005 : safe 5 10 s35005 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35005) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35047 : safe 5 10 s35047 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35047) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35048 : safe 5 12 s35048 = true := by
  exact @safe_step_two 5 10 s35048
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35048 1 true) (t := s34896) (by rfl) safeNode34896)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35048 2 true) (t := s34963) (by rfl) safeNode34963)
    (optionAll_some_eq (o := paired s35048 false false) (t := s35005) (by rfl) safeNode35005)
    (optionAll_some_eq (o := paired s35048 false true) (t := s35047) (by rfl) safeNode35047)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35080 : safe 5 9 s35080 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35080) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35108 : safe 5 9 s35108 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35108) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35109 : safe 5 6 s35109 = true := by
  exact @safe_step_two 5 4 s35109
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

theorem safeNode35110 : safe 5 7 s35110 = true := by
  exact @safe_step_two 5 5 s35110
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35110 1 true) (t := s35109) (by rfl) safeNode35109)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35111 : safe 5 8 s35111 = true := by
  exact @safe_step_two 5 6 s35111
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35111 2 false) (t := s35110) (by rfl) safeNode35110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35112 : safe 5 6 s35112 = true := by
  exact @safe_step_two 5 4 s35112
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

theorem safeNode35113 : safe 5 7 s35113 = true := by
  exact @safe_step_two 5 5 s35113
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35113 1 true) (t := s35112) (by rfl) safeNode35112)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35114 : safe 5 8 s35114 = true := by
  exact @safe_step_two 5 6 s35114
    (optionAll_some_eq (o := center s35114 0 false) (t := s35113) (by rfl) safeNode35113)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35115 : safe 5 10 s35115 = true := by
  exact @safe_step_two 5 8 s35115
    (optionAll_some_eq (o := center s35115 0 false) (t := s35080) (by rfl) safeNode35080)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35115 2 false) (t := s35108) (by rfl) safeNode35108)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s35115 true false) (t := s35111) (by rfl) safeNode35111)
    (optionAll_some_eq (o := paired s35115 true true) (t := s35114) (by rfl) safeNode35114)

theorem safeNode35169 : safe 5 10 s35169 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35169) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35170 : safe 5 7 s35170 = true := by
  exact @safe_step_two 5 5 s35170
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

theorem safeNode35171 : safe 5 7 s35171 = true := by
  exact @safe_step_two 5 5 s35171
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

theorem safeNode35172 : safe 5 9 s35172 = true := by
  exact @safe_step_two 5 7 s35172
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s35172 true false) (t := s35170) (by rfl) safeNode35170)
    (optionAll_some_eq (o := paired s35172 true true) (t := s35171) (by rfl) safeNode35171)

theorem safeNode35202 : safe 5 9 s35202 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35202) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35224 : safe 5 9 s35224 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35224) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35225 : safe 5 10 s35225 = true := by
  exact @safe_step_two 5 8 s35225
    (optionAll_some_eq (o := center s35225 0 false) (t := s35172) (by rfl) safeNode35172)
    (optionAll_some_eq (o := center s35225 0 true) (t := s35202) (by rfl) safeNode35202)
    (optionAll_some_eq (o := center s35225 1 false) (t := s35224) (by rfl) safeNode35224)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35255 : safe 5 9 s35255 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35255) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35285 : safe 5 9 s35285 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35285) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35286 : safe 5 11 s35286 = true := by
  exact @safe_step_two 5 9 s35286
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35286 1 false) (t := s35115) (by rfl) safeNode35115)
    (optionAll_some_eq (o := center s35286 1 true) (t := s35169) (by rfl) safeNode35169)
    (optionAll_some_eq (o := center s35286 2 false) (t := s35225) (by rfl) safeNode35225)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s35286 true false) (t := s35255) (by rfl) safeNode35255)
    (optionAll_some_eq (o := paired s35286 true true) (t := s35285) (by rfl) safeNode35285)

theorem safeNode35332 : safe 5 10 s35332 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35332) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35371 : safe 5 10 s35371 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35371) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35373 : safe 5 6 s35373 = true := by
  exact @safe_step_two 5 4 s35373
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

theorem safeNode35375 : safe 5 6 s35375 = true := by
  exact @safe_step_two 5 4 s35375
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

theorem safeNode35376 : safe 5 8 s35376 = true := by
  exact @safe_step_two 5 6 s35376
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s35376 false false) (t := s35373) (by rfl) safeNode35373)
    (optionAll_some_eq (o := paired s35376 false true) (t := s35375) (by rfl) safeNode35375)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35377 : safe 5 9 s35377 = true := by
  exact @safe_step_two 5 7 s35377
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35377 1 false) (t := s35376) (by rfl) safeNode35376)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35379 : safe 5 6 s35379 = true := by
  exact @safe_step_two 5 4 s35379
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

theorem safeNode35381 : safe 5 6 s35381 = true := by
  exact @safe_step_two 5 4 s35381
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

theorem safeNode35382 : safe 5 8 s35382 = true := by
  exact @safe_step_two 5 6 s35382
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s35382 false false) (t := s35379) (by rfl) safeNode35379)
    (optionAll_some_eq (o := paired s35382 false true) (t := s35381) (by rfl) safeNode35381)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35383 : safe 5 9 s35383 = true := by
  exact @safe_step_two 5 7 s35383
    (optionAll_some_eq (o := center s35383 0 false) (t := s35382) (by rfl) safeNode35382)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35384 : safe 5 11 s35384 = true := by
  exact @safe_step_two 5 9 s35384
    (optionAll_some_eq (o := center s35384 0 false) (t := s35332) (by rfl) safeNode35332)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35384 1 false) (t := s35371) (by rfl) safeNode35371)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s35384 true false) (t := s35377) (by rfl) safeNode35377)
    (optionAll_some_eq (o := paired s35384 true true) (t := s35383) (by rfl) safeNode35383)

theorem safeNode35387 : safe 5 4 s35387 = true := by
  exact @safe_step_two 5 2 s35387
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

theorem safeNode35388 : safe 5 5 s35388 = true := by
  exact @safe_step_two 5 3 s35388
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35388 1 true) (t := s35387) (by rfl) safeNode35387)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35389 : safe 5 6 s35389 = true := by
  exact @safe_step_two 5 4 s35389
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35389 2 true) (t := s35388) (by rfl) safeNode35388)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35390 : safe 5 7 s35390 = true := by
  exact @safe_step_two 5 5 s35390
    (optionAll_some_eq (o := center s35390 0 false) (t := s35389) (by rfl) safeNode35389)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35391 : safe 5 8 s35391 = true := by
  exact @safe_step_two 5 6 s35391
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35391 1 false) (t := s35390) (by rfl) safeNode35390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35392 : safe 5 7 s35392 = true := by
  exact @safe_step_two 5 5 s35392
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

theorem safeNode35393 : safe 5 8 s35393 = true := by
  exact @safe_step_two 5 6 s35393
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35393 1 false) (t := s35392) (by rfl) safeNode35392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35394 : safe 5 9 s35394 = true := by
  exact @safe_step_two 5 7 s35394
    (optionAll_some_eq (o := center s35394 0 false) (t := s35391) (by rfl) safeNode35391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35394 2 true) (t := s35393) (by rfl) safeNode35393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35427 : safe 5 9 s35427 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35427) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35428 : safe 5 7 s35428 = true := by
  exact @safe_step_two 5 5 s35428
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

theorem safeNode35429 : safe 5 7 s35429 = true := by
  exact @safe_step_two 5 5 s35429
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

theorem safeNode35430 : safe 5 9 s35430 = true := by
  exact @safe_step_two 5 7 s35430
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s35430 false false) (t := s35428) (by rfl) safeNode35428)
    (optionAll_some_eq (o := paired s35430 false true) (t := s35429) (by rfl) safeNode35429)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35431 : safe 5 10 s35431 = true := by
  exact @safe_step_two 5 8 s35431
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s35431 1 true) (t := s35394) (by rfl) safeNode35394)
    (optionAll_some_eq (o := center s35431 2 false) (t := s35427) (by rfl) safeNode35427)
    (optionAll_some_eq (o := center s35431 2 true) (t := s35430) (by rfl) safeNode35430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode35464 : safe 5 10 s35464 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s35464) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode35484 : safe 5 9 s35484 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s35484) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
