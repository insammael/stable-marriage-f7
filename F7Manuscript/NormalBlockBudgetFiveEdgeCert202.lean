module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert201

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s101007 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s101037 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s101038 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 44, 52, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s101083 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 31, 60, 60, 60, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s101128 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 31, 60, 60, 60, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s101129 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 27, 28, 44, 52, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s101159 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 28, 108, 55, 61, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101161 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 123, 124, 125, 63, 63, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101162 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 125, 55, 61, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101163 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 124, 124, 55, 61, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101166 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 59, 92, 124, 55, 61, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101167 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s101169 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 123, 124, 125, 63, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101170 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 125, 55, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101171 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 124, 124, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101174 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 59, 92, 124, 55, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101175 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s101176 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 108, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101195 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 108, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101197 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 59, 94, 125, 119, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101199 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 59, 94, 125, 119, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101200 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 30, 109, 117, 61, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101201 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 30, 109, 117, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101203 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 59, 94, 110, 53, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101204 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 94, 110, 53, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101205 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 30, 108, 53, 53, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101237 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 31, 30, 108, 53, 61, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s101238 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 30, 108, 53, 53, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s101239 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 2, 1⟩, seen := ⟨99, 27, 28, 108, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s101267 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 46, 53, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101294 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 91, 28, 46, 53, 53, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s101311 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 59, 92, 46, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101342 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 31, 92, 46, 53, 61, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s101343 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 27, 92, 46, 53, 53, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s101344 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 3, 4, 1, 0, 2, 5⟩, seen := ⟨67, 27, 28, 46, 53, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s101370 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 2, 1⟩, seen := ⟨75, 91, 60, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101412 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 31, 60, 60, 53, 61, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101413 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 61, 60, 119, 119, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101414 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 60, 61, 119, 119, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101415 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 119, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101416 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 55, 117, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101417 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 91, 60, 60, 55, 125, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101418 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 27, 60, 60, 55, 117, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101419 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 61, 60, 119, 119, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101420 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 60, 61, 119, 119, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101421 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 119, 119, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101422 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 55, 117, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101423 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 91, 60, 60, 55, 125, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101424 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 27, 60, 60, 55, 117, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101425 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 27, 60, 60, 53, 53, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101448 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 91, 30, 44, 53, 53, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s101471 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 91, 30, 44, 53, 53, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s101472 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 27, 28, 44, 53, 53, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s101499 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 109, 54, 113, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode101007 : safe 5 9 s101007 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101007) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101037 : safe 5 9 s101037 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101037) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101038 : safe 5 11 s101038 = true := by
  exact @safe_step_two 5 9 s101038
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101038 1 true) (t := s100977) (by rfl) safeNode100977)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101038 false false) (t := s101007) (by rfl) safeNode101007)
    (optionAll_some_eq (o := paired s101038 false true) (t := s101037) (by rfl) safeNode101037)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101083 : safe 5 10 s101083 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101083) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101128 : safe 5 10 s101128 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101128) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101129 : safe 5 12 s101129 = true := by
  exact @safe_step_two 5 10 s101129
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101129 1 false) (t := s100795) (by rfl) safeNode100795)
    (optionAll_some_eq (o := center s101129 1 true) (t := s100835) (by rfl) safeNode100835)
    (optionAll_some_eq (o := center s101129 2 false) (t := s100944) (by rfl) safeNode100944)
    (optionAll_some_eq (o := center s101129 2 true) (t := s101038) (by rfl) safeNode101038)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101129 true false) (t := s101083) (by rfl) safeNode101083)
    (optionAll_some_eq (o := paired s101129 true true) (t := s101128) (by rfl) safeNode101128)

theorem safeNode101159 : safe 5 9 s101159 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101159) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101161 : safe 5 4 s101161 = true := by
  exact @safe_step_two 5 2 s101161
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

theorem safeNode101162 : safe 5 5 s101162 = true := by
  exact @safe_step_two 5 3 s101162
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101162 2 true) (t := s101161) (by rfl) safeNode101161)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101163 : safe 5 6 s101163 = true := by
  exact @safe_step_two 5 4 s101163
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101163 1 true) (t := s101162) (by rfl) safeNode101162)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101166 : safe 5 7 s101166 = true := by
  exact @safe_step_two 5 5 s101166
    (optionAll_some_eq (o := center s101166 0 false) (t := s101163) (by rfl) safeNode101163)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101167 : safe 5 8 s101167 = true := by
  exact @safe_step_two 5 6 s101167
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101167 2 true) (t := s101166) (by rfl) safeNode101166)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101169 : safe 5 4 s101169 = true := by
  exact @safe_step_two 5 2 s101169
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

theorem safeNode101170 : safe 5 5 s101170 = true := by
  exact @safe_step_two 5 3 s101170
    (Eq.refl true)
    (optionAll_some_eq (o := center s101170 0 true) (t := s101169) (by rfl) safeNode101169)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101171 : safe 5 6 s101171 = true := by
  exact @safe_step_two 5 4 s101171
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101171 1 true) (t := s101170) (by rfl) safeNode101170)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101174 : safe 5 7 s101174 = true := by
  exact @safe_step_two 5 5 s101174
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101174 2 false) (t := s101171) (by rfl) safeNode101171)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101175 : safe 5 8 s101175 = true := by
  exact @safe_step_two 5 6 s101175
    (Eq.refl true)
    (optionAll_some_eq (o := center s101175 0 true) (t := s101174) (by rfl) safeNode101174)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101176 : safe 5 10 s101176 = true := by
  exact @safe_step_two 5 8 s101176
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101176 2 false) (t := s101159) (by rfl) safeNode101159)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101176 false false) (t := s101167) (by rfl) safeNode101167)
    (optionAll_some_eq (o := paired s101176 false true) (t := s101175) (by rfl) safeNode101175)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101195 : safe 5 10 s101195 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101195) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101197 : safe 5 5 s101197 = true := by
  exact @safe_step_two 5 3 s101197
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

theorem safeNode101199 : safe 5 5 s101199 = true := by
  exact @safe_step_two 5 3 s101199
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

theorem safeNode101200 : safe 5 7 s101200 = true := by
  exact @safe_step_two 5 5 s101200
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101200 false false) (t := s101197) (by rfl) safeNode101197)
    (optionAll_some_eq (o := paired s101200 false true) (t := s101199) (by rfl) safeNode101199)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101201 : safe 5 8 s101201 = true := by
  exact @safe_step_two 5 6 s101201
    (optionAll_some_eq (o := center s101201 0 false) (t := s101200) (by rfl) safeNode101200)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101203 : safe 5 7 s101203 = true := by
  exact @safe_step_two 5 5 s101203
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

theorem safeNode101204 : safe 5 8 s101204 = true := by
  exact @safe_step_two 5 6 s101204
    (optionAll_some_eq (o := center s101204 0 false) (t := s101203) (by rfl) safeNode101203)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101205 : safe 5 9 s101205 = true := by
  exact @safe_step_two 5 7 s101205
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101205 1 false) (t := s101201) (by rfl) safeNode101201)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101205 2 false) (t := s101204) (by rfl) safeNode101204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101237 : safe 5 9 s101237 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101237) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101238 : safe 5 10 s101238 = true := by
  exact @safe_step_two 5 8 s101238
    (optionAll_some_eq (o := center s101238 0 false) (t := s101205) (by rfl) safeNode101205)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101238 1 true) (t := s101237) (by rfl) safeNode101237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101239 : safe 5 11 s101239 = true := by
  exact @safe_step_two 5 9 s101239
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101239 1 false) (t := s101176) (by rfl) safeNode101176)
    (optionAll_some_eq (o := center s101239 1 true) (t := s101195) (by rfl) safeNode101195)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101239 2 true) (t := s101238) (by rfl) safeNode101238)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101267 : safe 5 10 s101267 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101267) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101294 : safe 5 10 s101294 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101294) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101311 : safe 5 9 s101311 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101311) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101342 : safe 5 9 s101342 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101342) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101343 : safe 5 10 s101343 = true := by
  exact @safe_step_two 5 8 s101343
    (optionAll_some_eq (o := center s101343 0 false) (t := s101311) (by rfl) safeNode101311)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101343 1 true) (t := s101342) (by rfl) safeNode101342)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101344 : safe 5 11 s101344 = true := by
  exact @safe_step_two 5 9 s101344
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101344 1 true) (t := s101267) (by rfl) safeNode101267)
    (optionAll_some_eq (o := center s101344 2 false) (t := s101294) (by rfl) safeNode101294)
    (optionAll_some_eq (o := center s101344 2 true) (t := s101343) (by rfl) safeNode101343)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101370 : safe 5 10 s101370 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101370) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101412 : safe 5 10 s101412 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101412) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101413 : safe 5 6 s101413 = true := by
  exact @safe_step_two 5 4 s101413
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

theorem safeNode101414 : safe 5 6 s101414 = true := by
  exact @safe_step_two 5 4 s101414
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

theorem safeNode101415 : safe 5 7 s101415 = true := by
  exact @safe_step_two 5 5 s101415
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101415 2 false) (t := s101413) (by rfl) safeNode101413)
    (optionAll_some_eq (o := center s101415 2 true) (t := s101414) (by rfl) safeNode101414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101416 : safe 5 8 s101416 = true := by
  exact @safe_step_two 5 6 s101416
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101416 1 true) (t := s101415) (by rfl) safeNode101415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101417 : safe 5 8 s101417 = true := by
  exact @safe_step_two 5 6 s101417
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

theorem safeNode101418 : safe 5 9 s101418 = true := by
  exact @safe_step_two 5 7 s101418
    (optionAll_some_eq (o := center s101418 0 false) (t := s101416) (by rfl) safeNode101416)
    (optionAll_some_eq (o := center s101418 0 true) (t := s101417) (by rfl) safeNode101417)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101419 : safe 5 6 s101419 = true := by
  exact @safe_step_two 5 4 s101419
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

theorem safeNode101420 : safe 5 6 s101420 = true := by
  exact @safe_step_two 5 4 s101420
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

theorem safeNode101421 : safe 5 7 s101421 = true := by
  exact @safe_step_two 5 5 s101421
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101421 2 false) (t := s101419) (by rfl) safeNode101419)
    (optionAll_some_eq (o := center s101421 2 true) (t := s101420) (by rfl) safeNode101420)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101422 : safe 5 8 s101422 = true := by
  exact @safe_step_two 5 6 s101422
    (Eq.refl true)
    (optionAll_some_eq (o := center s101422 0 true) (t := s101421) (by rfl) safeNode101421)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101423 : safe 5 8 s101423 = true := by
  exact @safe_step_two 5 6 s101423
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

theorem safeNode101424 : safe 5 9 s101424 = true := by
  exact @safe_step_two 5 7 s101424
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101424 1 false) (t := s101422) (by rfl) safeNode101422)
    (optionAll_some_eq (o := center s101424 1 true) (t := s101423) (by rfl) safeNode101423)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101425 : safe 5 11 s101425 = true := by
  exact @safe_step_two 5 9 s101425
    (optionAll_some_eq (o := center s101425 0 false) (t := s101370) (by rfl) safeNode101370)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101425 1 true) (t := s101412) (by rfl) safeNode101412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s101425 true false) (t := s101418) (by rfl) safeNode101418)
    (optionAll_some_eq (o := paired s101425 true true) (t := s101424) (by rfl) safeNode101424)

theorem safeNode101448 : safe 5 10 s101448 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101448) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101471 : safe 5 10 s101471 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s101471) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode101472 : safe 5 12 s101472 = true := by
  exact @safe_step_two 5 10 s101472
    (optionAll_some_eq (o := center s101472 0 false) (t := s101239) (by rfl) safeNode101239)
    (optionAll_some_eq (o := center s101472 0 true) (t := s101344) (by rfl) safeNode101344)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s101472 2 true) (t := s101425) (by rfl) safeNode101425)
    (optionAll_some_eq (o := paired s101472 false false) (t := s101448) (by rfl) safeNode101448)
    (optionAll_some_eq (o := paired s101472 false true) (t := s101471) (by rfl) safeNode101471)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode101499 : safe 5 9 s101499 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s101499) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
