module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert129

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s65026 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65086 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 62, 76, 57, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65087 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 3, 0, 1⟩, seen := ⟨71, 51, 60, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s65088 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 3, 1⟩, seen := ⟨71, 35, 28, 76, 49, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s65139 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 35, 94, 78, 49, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65191 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65192 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 51, 95, 15, 117, 124, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65193 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 59, 95, 15, 117, 124, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65194 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 95, 15, 117, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65195 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 15, 113, 60, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65196 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 78, 115, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65197 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 14, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s65198 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 51, 95, 15, 117, 124, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65199 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 59, 95, 15, 117, 124, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65200 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 95, 15, 117, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65201 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 15, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65202 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 78, 115, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65203 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 14, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s65204 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 35, 92, 14, 49, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65228 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s65266 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65314 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 92, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65336 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 35, 94, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s65358 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 35, 94, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s65359 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 35, 92, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s65395 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 92, 15, 51, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s65431 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 92, 15, 51, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s65432 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 35, 92, 14, 49, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65466 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 30, 30, 49, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65499 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 35, 30, 30, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode65026 : safe 5 10 s65026 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65026) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65086 : safe 5 10 s65086 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65086) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65087 : safe 5 11 s65087 = true := by
  exact @safe_step_two 5 9 s65087
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65087 1 false) (t := s64996) (by rfl) safeNode64996)
    (optionAll_some_eq (o := center s65087 1 true) (t := s65026) (by rfl) safeNode65026)
    (optionAll_some_eq (o := center s65087 2 false) (t := s65086) (by rfl) safeNode65086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65088 : safe 5 13 s65088 = true := by
  exact @safe_step_two 5 11 s65088
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65088 1 false) (t := s64008) (by rfl) safeNode64008)
    (optionAll_some_eq (o := center s65088 1 true) (t := s64352) (by rfl) safeNode64352)
    (optionAll_some_eq (o := center s65088 2 false) (t := s64827) (by rfl) safeNode64827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s65088 true false) (t := s64957) (by rfl) safeNode64957)
    (optionAll_some_eq (o := paired s65088 true true) (t := s65087) (by rfl) safeNode65087)

theorem safeNode65139 : safe 5 10 s65139 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65139) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65191 : safe 5 10 s65191 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65191) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65192 : safe 5 6 s65192 = true := by
  exact @safe_step_two 5 4 s65192
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

theorem safeNode65193 : safe 5 6 s65193 = true := by
  exact @safe_step_two 5 4 s65193
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

theorem safeNode65194 : safe 5 7 s65194 = true := by
  exact @safe_step_two 5 5 s65194
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65194 2 false) (t := s65192) (by rfl) safeNode65192)
    (optionAll_some_eq (o := center s65194 2 true) (t := s65193) (by rfl) safeNode65193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65195 : safe 5 8 s65195 = true := by
  exact @safe_step_two 5 6 s65195
    (Eq.refl true)
    (optionAll_some_eq (o := center s65195 0 true) (t := s65194) (by rfl) safeNode65194)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65196 : safe 5 8 s65196 = true := by
  exact @safe_step_two 5 6 s65196
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

theorem safeNode65197 : safe 5 9 s65197 = true := by
  exact @safe_step_two 5 7 s65197
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65197 1 false) (t := s65195) (by rfl) safeNode65195)
    (optionAll_some_eq (o := center s65197 1 true) (t := s65196) (by rfl) safeNode65196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65198 : safe 5 6 s65198 = true := by
  exact @safe_step_two 5 4 s65198
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

theorem safeNode65199 : safe 5 6 s65199 = true := by
  exact @safe_step_two 5 4 s65199
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

theorem safeNode65200 : safe 5 7 s65200 = true := by
  exact @safe_step_two 5 5 s65200
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65200 1 false) (t := s65198) (by rfl) safeNode65198)
    (optionAll_some_eq (o := center s65200 1 true) (t := s65199) (by rfl) safeNode65199)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65201 : safe 5 8 s65201 = true := by
  exact @safe_step_two 5 6 s65201
    (Eq.refl true)
    (optionAll_some_eq (o := center s65201 0 true) (t := s65200) (by rfl) safeNode65200)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65202 : safe 5 8 s65202 = true := by
  exact @safe_step_two 5 6 s65202
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

theorem safeNode65203 : safe 5 9 s65203 = true := by
  exact @safe_step_two 5 7 s65203
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65203 2 false) (t := s65201) (by rfl) safeNode65201)
    (optionAll_some_eq (o := center s65203 2 true) (t := s65202) (by rfl) safeNode65202)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65204 : safe 5 11 s65204 = true := by
  exact @safe_step_two 5 9 s65204
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65204 1 false) (t := s65139) (by rfl) safeNode65139)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65204 2 false) (t := s65191) (by rfl) safeNode65191)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s65204 false false) (t := s65197) (by rfl) safeNode65197)
    (optionAll_some_eq (o := paired s65204 false true) (t := s65203) (by rfl) safeNode65203)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode65228 : safe 5 10 s65228 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65228) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65266 : safe 5 10 s65266 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65266) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65314 : safe 5 10 s65314 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65314) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65336 : safe 5 9 s65336 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s65336) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65358 : safe 5 9 s65358 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s65358) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65359 : safe 5 11 s65359 = true := by
  exact @safe_step_two 5 9 s65359
    (optionAll_some_eq (o := center s65359 0 false) (t := s65228) (by rfl) safeNode65228)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65359 1 false) (t := s65266) (by rfl) safeNode65266)
    (optionAll_some_eq (o := center s65359 1 true) (t := s65314) (by rfl) safeNode65314)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s65359 true false) (t := s65336) (by rfl) safeNode65336)
    (optionAll_some_eq (o := paired s65359 true true) (t := s65358) (by rfl) safeNode65358)

theorem safeNode65395 : safe 5 10 s65395 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65395) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65431 : safe 5 10 s65431 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65431) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65432 : safe 5 12 s65432 = true := by
  exact @safe_step_two 5 10 s65432
    (optionAll_some_eq (o := center s65432 0 false) (t := s65204) (by rfl) safeNode65204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s65432 2 false) (t := s65359) (by rfl) safeNode65359)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s65432 true false) (t := s65395) (by rfl) safeNode65395)
    (optionAll_some_eq (o := paired s65432 true true) (t := s65431) (by rfl) safeNode65431)

theorem safeNode65466 : safe 5 10 s65466 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65466) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode65499 : safe 5 10 s65499 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s65499) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
