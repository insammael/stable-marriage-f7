module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert087

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s44016 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 30, 13, 120, 120, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44017 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 31, 79, 124, 122, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44018 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 95, 15, 124, 121, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44019 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 31, 15, 124, 120, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44020 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 31, 15, 120, 120, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44021 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 23, 31, 15, 120, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44022 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨99, 23, 31, 15, 120, 120, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44023 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 31, 79, 124, 122, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44024 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 95, 15, 124, 121, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44025 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 31, 15, 124, 120, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44026 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 31, 15, 120, 120, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44027 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 23, 31, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44028 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨99, 23, 31, 15, 120, 120, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44029 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 7, 30, 13, 120, 120, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44053 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 30, 77, 113, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s44101 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 31, 15, 112, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44139 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 30, 29, 112, 60, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44161 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 13, 114, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s44183 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 13, 114, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s44184 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 15, 30, 13, 112, 60, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s44220 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 77, 113, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s44256 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 77, 113, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s44257 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 7, 30, 13, 112, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s44287 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 31, 112, 60, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44326 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 31, 29, 112, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44386 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 29, 29, 112, 62, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44387 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 6, 2, 1⟩, seen := ⟨99, 15, 29, 29, 112, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s44447 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 29, 29, 112, 62, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44477 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 31, 112, 60, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode44016 : safe 5 10 s44016 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44016) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44017 : safe 5 6 s44017 = true := by
  exact @safe_step_two 5 4 s44017
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

theorem safeNode44018 : safe 5 6 s44018 = true := by
  exact @safe_step_two 5 4 s44018
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

theorem safeNode44019 : safe 5 7 s44019 = true := by
  exact @safe_step_two 5 5 s44019
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44019 1 false) (t := s44017) (by rfl) safeNode44017)
    (optionAll_some_eq (o := center s44019 1 true) (t := s44018) (by rfl) safeNode44018)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44020 : safe 5 8 s44020 = true := by
  exact @safe_step_two 5 6 s44020
    (optionAll_some_eq (o := center s44020 0 false) (t := s44019) (by rfl) safeNode44019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44021 : safe 5 8 s44021 = true := by
  exact @safe_step_two 5 6 s44021
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

theorem safeNode44022 : safe 5 9 s44022 = true := by
  exact @safe_step_two 5 7 s44022
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44022 2 false) (t := s44020) (by rfl) safeNode44020)
    (optionAll_some_eq (o := center s44022 2 true) (t := s44021) (by rfl) safeNode44021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44023 : safe 5 6 s44023 = true := by
  exact @safe_step_two 5 4 s44023
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

theorem safeNode44024 : safe 5 6 s44024 = true := by
  exact @safe_step_two 5 4 s44024
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

theorem safeNode44025 : safe 5 7 s44025 = true := by
  exact @safe_step_two 5 5 s44025
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44025 2 false) (t := s44023) (by rfl) safeNode44023)
    (optionAll_some_eq (o := center s44025 2 true) (t := s44024) (by rfl) safeNode44024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44026 : safe 5 8 s44026 = true := by
  exact @safe_step_two 5 6 s44026
    (optionAll_some_eq (o := center s44026 0 false) (t := s44025) (by rfl) safeNode44025)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44027 : safe 5 8 s44027 = true := by
  exact @safe_step_two 5 6 s44027
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

theorem safeNode44028 : safe 5 9 s44028 = true := by
  exact @safe_step_two 5 7 s44028
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44028 1 false) (t := s44026) (by rfl) safeNode44026)
    (optionAll_some_eq (o := center s44028 1 true) (t := s44027) (by rfl) safeNode44027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44029 : safe 5 11 s44029 = true := by
  exact @safe_step_two 5 9 s44029
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44029 1 true) (t := s43965) (by rfl) safeNode43965)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44029 2 true) (t := s44016) (by rfl) safeNode44016)
    (optionAll_some_eq (o := paired s44029 false false) (t := s44022) (by rfl) safeNode44022)
    (optionAll_some_eq (o := paired s44029 false true) (t := s44028) (by rfl) safeNode44028)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44053 : safe 5 10 s44053 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44053) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44101 : safe 5 10 s44101 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44101) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44139 : safe 5 10 s44139 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44139) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44161 : safe 5 9 s44161 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s44161) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44183 : safe 5 9 s44183 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s44183) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44184 : safe 5 11 s44184 = true := by
  exact @safe_step_two 5 9 s44184
    (Eq.refl true)
    (optionAll_some_eq (o := center s44184 0 true) (t := s44053) (by rfl) safeNode44053)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44184 2 false) (t := s44101) (by rfl) safeNode44101)
    (optionAll_some_eq (o := center s44184 2 true) (t := s44139) (by rfl) safeNode44139)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s44184 true false) (t := s44161) (by rfl) safeNode44161)
    (optionAll_some_eq (o := paired s44184 true true) (t := s44183) (by rfl) safeNode44183)

theorem safeNode44220 : safe 5 10 s44220 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44220) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44256 : safe 5 10 s44256 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44256) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44257 : safe 5 12 s44257 = true := by
  exact @safe_step_two 5 10 s44257
    (Eq.refl true)
    (optionAll_some_eq (o := center s44257 0 true) (t := s44029) (by rfl) safeNode44029)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44257 1 true) (t := s44184) (by rfl) safeNode44184)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s44257 true false) (t := s44220) (by rfl) safeNode44220)
    (optionAll_some_eq (o := paired s44257 true true) (t := s44256) (by rfl) safeNode44256)

theorem safeNode44287 : safe 5 10 s44287 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44287) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44326 : safe 5 10 s44326 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44326) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44386 : safe 5 10 s44386 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44386) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44387 : safe 5 11 s44387 = true := by
  exact @safe_step_two 5 9 s44387
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44387 1 false) (t := s44287) (by rfl) safeNode44287)
    (optionAll_some_eq (o := center s44387 1 true) (t := s44326) (by rfl) safeNode44326)
    (Eq.refl true)
    (optionAll_some_eq (o := center s44387 2 true) (t := s44386) (by rfl) safeNode44386)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode44447 : safe 5 10 s44447 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44447) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode44477 : safe 5 10 s44477 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s44477) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
