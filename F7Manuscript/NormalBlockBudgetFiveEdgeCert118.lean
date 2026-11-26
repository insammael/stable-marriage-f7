module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert117

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s59038 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59080 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59081 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 35, 76, 14, 49, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59082 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 79, 15, 117, 118, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59083 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 79, 15, 117, 118, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59084 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 78, 13, 53, 114, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59114 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 13, 53, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59136 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 13, 61, 114, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s59137 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 78, 13, 53, 114, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s59169 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 51, 76, 45, 55, 54, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59197 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 51, 77, 77, 55, 54, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59198 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 119, 93, 29, 55, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59199 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 93, 29, 55, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59200 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 55, 54, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s59201 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 119, 93, 29, 55, 118, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59202 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 93, 29, 55, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59203 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 55, 54, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s59204 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 13, 55, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59258 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 15, 53, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59288 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s59318 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s59319 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 51, 76, 13, 53, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s59365 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 108, 13, 53, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59404 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 99, 108, 13, 61, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59406 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59408 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59409 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 99, 108, 29, 55, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59410 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 99, 108, 29, 55, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s59412 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59414 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59415 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 99, 108, 29, 55, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59416 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 99, 108, 29, 55, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s59417 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 99, 108, 13, 53, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59450 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 78, 13, 53, 114, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59451 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59452 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59453 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 78, 13, 53, 114, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59455 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 126, 31, 125, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59456 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 107, 94, 31, 125, 119, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59458 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 94, 31, 117, 119, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59459 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 94, 31, 117, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59460 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 78, 29, 117, 118, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59461 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 47, 78, 61, 61, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59462 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 47, 78, 29, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59463 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 78, 29, 53, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59464 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 78, 13, 53, 114, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59497 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 77, 77, 53, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode59038 : safe 5 10 s59038 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59038) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59080 : safe 5 10 s59080 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59080) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59081 : safe 5 12 s59081 = true := by
  exact @safe_step_two 5 10 s59081
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59081 1 true) (t := s58893) (by rfl) safeNode58893)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59081 2 true) (t := s58996) (by rfl) safeNode58996)
    (optionAll_some_eq (o := paired s59081 false false) (t := s59038) (by rfl) safeNode59038)
    (optionAll_some_eq (o := paired s59081 false true) (t := s59080) (by rfl) safeNode59080)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59082 : safe 5 7 s59082 = true := by
  exact @safe_step_two 5 5 s59082
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

theorem safeNode59083 : safe 5 7 s59083 = true := by
  exact @safe_step_two 5 5 s59083
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

theorem safeNode59084 : safe 5 9 s59084 = true := by
  exact @safe_step_two 5 7 s59084
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s59084 true false) (t := s59082) (by rfl) safeNode59082)
    (optionAll_some_eq (o := paired s59084 true true) (t := s59083) (by rfl) safeNode59083)

theorem safeNode59114 : safe 5 9 s59114 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59114) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59136 : safe 5 9 s59136 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59136) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59137 : safe 5 10 s59137 = true := by
  exact @safe_step_two 5 8 s59137
    (optionAll_some_eq (o := center s59137 0 false) (t := s59084) (by rfl) safeNode59084)
    (optionAll_some_eq (o := center s59137 0 true) (t := s59114) (by rfl) safeNode59114)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59137 2 false) (t := s59136) (by rfl) safeNode59136)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59169 : safe 5 9 s59169 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59169) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59197 : safe 5 9 s59197 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59197) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59198 : safe 5 6 s59198 = true := by
  exact @safe_step_two 5 4 s59198
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

theorem safeNode59199 : safe 5 7 s59199 = true := by
  exact @safe_step_two 5 5 s59199
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59199 2 true) (t := s59198) (by rfl) safeNode59198)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59200 : safe 5 8 s59200 = true := by
  exact @safe_step_two 5 6 s59200
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59200 1 true) (t := s59199) (by rfl) safeNode59199)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59201 : safe 5 6 s59201 = true := by
  exact @safe_step_two 5 4 s59201
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

theorem safeNode59202 : safe 5 7 s59202 = true := by
  exact @safe_step_two 5 5 s59202
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59202 2 true) (t := s59201) (by rfl) safeNode59201)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59203 : safe 5 8 s59203 = true := by
  exact @safe_step_two 5 6 s59203
    (Eq.refl true)
    (optionAll_some_eq (o := center s59203 0 true) (t := s59202) (by rfl) safeNode59202)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59204 : safe 5 10 s59204 = true := by
  exact @safe_step_two 5 8 s59204
    (optionAll_some_eq (o := center s59204 0 false) (t := s59169) (by rfl) safeNode59169)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59204 1 false) (t := s59197) (by rfl) safeNode59197)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s59204 true false) (t := s59200) (by rfl) safeNode59200)
    (optionAll_some_eq (o := paired s59204 true true) (t := s59203) (by rfl) safeNode59203)

theorem safeNode59258 : safe 5 10 s59258 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59258) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59288 : safe 5 9 s59288 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59288) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59318 : safe 5 9 s59318 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59318) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59319 : safe 5 11 s59319 = true := by
  exact @safe_step_two 5 9 s59319
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59319 1 false) (t := s59137) (by rfl) safeNode59137)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59319 2 false) (t := s59204) (by rfl) safeNode59204)
    (optionAll_some_eq (o := center s59319 2 true) (t := s59258) (by rfl) safeNode59258)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s59319 true false) (t := s59288) (by rfl) safeNode59288)
    (optionAll_some_eq (o := paired s59319 true true) (t := s59318) (by rfl) safeNode59318)

theorem safeNode59365 : safe 5 10 s59365 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59365) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59404 : safe 5 10 s59404 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59404) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59406 : safe 5 6 s59406 = true := by
  exact @safe_step_two 5 4 s59406
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

theorem safeNode59408 : safe 5 6 s59408 = true := by
  exact @safe_step_two 5 4 s59408
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

theorem safeNode59409 : safe 5 8 s59409 = true := by
  exact @safe_step_two 5 6 s59409
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s59409 true false) (t := s59406) (by rfl) safeNode59406)
    (optionAll_some_eq (o := paired s59409 true true) (t := s59408) (by rfl) safeNode59408)

theorem safeNode59410 : safe 5 9 s59410 = true := by
  exact @safe_step_two 5 7 s59410
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59410 2 true) (t := s59409) (by rfl) safeNode59409)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59412 : safe 5 6 s59412 = true := by
  exact @safe_step_two 5 4 s59412
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

theorem safeNode59414 : safe 5 6 s59414 = true := by
  exact @safe_step_two 5 4 s59414
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

theorem safeNode59415 : safe 5 8 s59415 = true := by
  exact @safe_step_two 5 6 s59415
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s59415 true false) (t := s59412) (by rfl) safeNode59412)
    (optionAll_some_eq (o := paired s59415 true true) (t := s59414) (by rfl) safeNode59414)

theorem safeNode59416 : safe 5 9 s59416 = true := by
  exact @safe_step_two 5 7 s59416
    (Eq.refl true)
    (optionAll_some_eq (o := center s59416 0 true) (t := s59415) (by rfl) safeNode59415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59417 : safe 5 11 s59417 = true := by
  exact @safe_step_two 5 9 s59417
    (optionAll_some_eq (o := center s59417 0 false) (t := s59365) (by rfl) safeNode59365)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59417 2 false) (t := s59404) (by rfl) safeNode59404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s59417 true false) (t := s59410) (by rfl) safeNode59410)
    (optionAll_some_eq (o := paired s59417 true true) (t := s59416) (by rfl) safeNode59416)

theorem safeNode59450 : safe 5 9 s59450 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s59450) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode59451 : safe 5 7 s59451 = true := by
  exact @safe_step_two 5 5 s59451
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

theorem safeNode59452 : safe 5 7 s59452 = true := by
  exact @safe_step_two 5 5 s59452
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

theorem safeNode59453 : safe 5 9 s59453 = true := by
  exact @safe_step_two 5 7 s59453
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s59453 false false) (t := s59451) (by rfl) safeNode59451)
    (optionAll_some_eq (o := paired s59453 false true) (t := s59452) (by rfl) safeNode59452)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59455 : safe 5 4 s59455 = true := by
  exact @safe_step_two 5 2 s59455
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

theorem safeNode59456 : safe 5 5 s59456 = true := by
  exact @safe_step_two 5 3 s59456
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59456 2 true) (t := s59455) (by rfl) safeNode59455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59458 : safe 5 6 s59458 = true := by
  exact @safe_step_two 5 4 s59458
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59458 1 true) (t := s59456) (by rfl) safeNode59456)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59459 : safe 5 7 s59459 = true := by
  exact @safe_step_two 5 5 s59459
    (optionAll_some_eq (o := center s59459 0 false) (t := s59458) (by rfl) safeNode59458)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59460 : safe 5 8 s59460 = true := by
  exact @safe_step_two 5 6 s59460
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59460 2 false) (t := s59459) (by rfl) safeNode59459)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59461 : safe 5 7 s59461 = true := by
  exact @safe_step_two 5 5 s59461
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

theorem safeNode59462 : safe 5 8 s59462 = true := by
  exact @safe_step_two 5 6 s59462
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59462 2 false) (t := s59461) (by rfl) safeNode59461)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59463 : safe 5 9 s59463 = true := by
  exact @safe_step_two 5 7 s59463
    (optionAll_some_eq (o := center s59463 0 false) (t := s59460) (by rfl) safeNode59460)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59463 1 true) (t := s59462) (by rfl) safeNode59462)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59464 : safe 5 10 s59464 = true := by
  exact @safe_step_two 5 8 s59464
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59464 1 false) (t := s59450) (by rfl) safeNode59450)
    (optionAll_some_eq (o := center s59464 1 true) (t := s59453) (by rfl) safeNode59453)
    (Eq.refl true)
    (optionAll_some_eq (o := center s59464 2 true) (t := s59463) (by rfl) safeNode59463)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode59497 : safe 5 10 s59497 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s59497) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
