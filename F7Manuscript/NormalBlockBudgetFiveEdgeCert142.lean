module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert141

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s71012 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 62, 53, 53, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71051 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 51, 76, 60, 53, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71081 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 76, 60, 55, 53, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71082 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 0, 1⟩, seen := ⟨75, 51, 76, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s71121 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 51, 76, 60, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71151 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 76, 60, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71211 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 62, 53, 53, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71212 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 0, 1⟩, seen := ⟨75, 51, 76, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s71213 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 2, 1⟩, seen := ⟨75, 35, 76, 28, 49, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s71264 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 35, 78, 94, 49, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s71316 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 15, 92, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s71317 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 51, 15, 95, 121, 124, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71318 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 55, 15, 95, 121, 124, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71319 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 95, 121, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s71320 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 95, 113, 60, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71321 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 93, 115, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71322 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 93, 113, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71323 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 51, 15, 95, 121, 124, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71324 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 55, 15, 95, 121, 124, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s71325 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 95, 121, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s71326 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 95, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71327 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 93, 115, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s71328 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 93, 113, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s71329 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 35, 14, 92, 49, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s71353 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 14, 92, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s71391 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 99, 14, 124, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71439 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 92, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s71461 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 35, 78, 94, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s71483 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 35, 78, 94, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s71484 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 35, 14, 92, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode71012 : safe 5 10 s71012 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71012) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71051 : safe 5 10 s71051 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71051) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71081 : safe 5 10 s71081 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71081) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71082 : safe 5 11 s71082 = true := by
  exact @safe_step_two 5 9 s71082
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71082 1 false) (t := s71012) (by rfl) safeNode71012)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71082 2 false) (t := s71051) (by rfl) safeNode71051)
    (optionAll_some_eq (o := center s71082 2 true) (t := s71081) (by rfl) safeNode71081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71121 : safe 5 10 s71121 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71121) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71151 : safe 5 10 s71151 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71151) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71211 : safe 5 10 s71211 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71211) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71212 : safe 5 11 s71212 = true := by
  exact @safe_step_two 5 9 s71212
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71212 1 false) (t := s71121) (by rfl) safeNode71121)
    (optionAll_some_eq (o := center s71212 1 true) (t := s71151) (by rfl) safeNode71151)
    (optionAll_some_eq (o := center s71212 2 false) (t := s71211) (by rfl) safeNode71211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71213 : safe 5 13 s71213 = true := by
  exact @safe_step_two 5 11 s71213
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71213 1 false) (t := s70133) (by rfl) safeNode70133)
    (optionAll_some_eq (o := center s71213 1 true) (t := s70477) (by rfl) safeNode70477)
    (optionAll_some_eq (o := center s71213 2 false) (t := s70952) (by rfl) safeNode70952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s71213 true false) (t := s71082) (by rfl) safeNode71082)
    (optionAll_some_eq (o := paired s71213 true true) (t := s71212) (by rfl) safeNode71212)

theorem safeNode71264 : safe 5 10 s71264 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71264) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71316 : safe 5 10 s71316 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71316) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71317 : safe 5 6 s71317 = true := by
  exact @safe_step_two 5 4 s71317
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

theorem safeNode71318 : safe 5 6 s71318 = true := by
  exact @safe_step_two 5 4 s71318
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

theorem safeNode71319 : safe 5 7 s71319 = true := by
  exact @safe_step_two 5 5 s71319
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71319 2 false) (t := s71317) (by rfl) safeNode71317)
    (optionAll_some_eq (o := center s71319 2 true) (t := s71318) (by rfl) safeNode71318)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71320 : safe 5 8 s71320 = true := by
  exact @safe_step_two 5 6 s71320
    (Eq.refl true)
    (optionAll_some_eq (o := center s71320 0 true) (t := s71319) (by rfl) safeNode71319)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71321 : safe 5 8 s71321 = true := by
  exact @safe_step_two 5 6 s71321
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

theorem safeNode71322 : safe 5 9 s71322 = true := by
  exact @safe_step_two 5 7 s71322
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71322 1 false) (t := s71320) (by rfl) safeNode71320)
    (optionAll_some_eq (o := center s71322 1 true) (t := s71321) (by rfl) safeNode71321)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71323 : safe 5 6 s71323 = true := by
  exact @safe_step_two 5 4 s71323
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

theorem safeNode71324 : safe 5 6 s71324 = true := by
  exact @safe_step_two 5 4 s71324
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

theorem safeNode71325 : safe 5 7 s71325 = true := by
  exact @safe_step_two 5 5 s71325
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71325 1 false) (t := s71323) (by rfl) safeNode71323)
    (optionAll_some_eq (o := center s71325 1 true) (t := s71324) (by rfl) safeNode71324)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71326 : safe 5 8 s71326 = true := by
  exact @safe_step_two 5 6 s71326
    (Eq.refl true)
    (optionAll_some_eq (o := center s71326 0 true) (t := s71325) (by rfl) safeNode71325)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71327 : safe 5 8 s71327 = true := by
  exact @safe_step_two 5 6 s71327
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

theorem safeNode71328 : safe 5 9 s71328 = true := by
  exact @safe_step_two 5 7 s71328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71328 2 false) (t := s71326) (by rfl) safeNode71326)
    (optionAll_some_eq (o := center s71328 2 true) (t := s71327) (by rfl) safeNode71327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71329 : safe 5 11 s71329 = true := by
  exact @safe_step_two 5 9 s71329
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71329 1 false) (t := s71264) (by rfl) safeNode71264)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71329 2 false) (t := s71316) (by rfl) safeNode71316)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s71329 false false) (t := s71322) (by rfl) safeNode71322)
    (optionAll_some_eq (o := paired s71329 false true) (t := s71328) (by rfl) safeNode71328)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode71353 : safe 5 10 s71353 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71353) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71391 : safe 5 10 s71391 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71391) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71439 : safe 5 10 s71439 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s71439) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71461 : safe 5 9 s71461 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s71461) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71483 : safe 5 9 s71483 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s71483) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode71484 : safe 5 11 s71484 = true := by
  exact @safe_step_two 5 9 s71484
    (optionAll_some_eq (o := center s71484 0 false) (t := s71353) (by rfl) safeNode71353)
    (Eq.refl true)
    (optionAll_some_eq (o := center s71484 1 false) (t := s71391) (by rfl) safeNode71391)
    (optionAll_some_eq (o := center s71484 1 true) (t := s71439) (by rfl) safeNode71439)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s71484 true false) (t := s71461) (by rfl) safeNode71461)
    (optionAll_some_eq (o := paired s71484 true true) (t := s71483) (by rfl) safeNode71483)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
