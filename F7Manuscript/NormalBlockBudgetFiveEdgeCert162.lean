module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert161

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s81046 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 14, 28, 113, 113, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s81078 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 14, 60, 113, 117, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81106 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 14, 60, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81107 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 78, 61, 125, 115, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81108 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 31, 78, 60, 125, 115, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81109 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 23, 78, 60, 121, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s81110 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 78, 61, 125, 115, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81111 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 31, 78, 60, 125, 115, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81112 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 23, 78, 60, 121, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s81113 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 23, 14, 60, 113, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s81143 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 31, 30, 30, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s81173 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 31, 30, 30, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s81174 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 23, 14, 28, 113, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s81175 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 79, 60, 113, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81176 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 79, 60, 113, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81177 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 79, 28, 113, 51, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81210 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 15, 28, 114, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81212 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 119, 31, 124, 126, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81213 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 119, 31, 124, 124, 51, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81215 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 15, 124, 124, 51, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81216 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 87, 15, 60, 124, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81217 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 87, 15, 60, 116, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81218 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 31, 29, 118, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81219 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 31, 29, 116, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81220 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 15, 28, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s81221 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 15, 28, 112, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s81254 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 31, 15, 28, 112, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81274 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 15, 60, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s81294 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 15, 60, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s81295 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 23, 15, 28, 112, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81341 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 23, 78, 28, 114, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s81380 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 23, 30, 30, 112, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81382 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81384 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81385 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 87, 46, 62, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81386 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s81388 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81390 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81391 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 87, 46, 62, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81392 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s81393 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 23, 14, 28, 112, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81409 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 23, 78, 28, 114, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s81425 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 23, 78, 28, 114, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s81426 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 23, 14, 28, 112, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s81447 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 55, 14, 44, 113, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81479 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 51, 14, 28, 113, 113, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode81046 : safe 5 10 s81046 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81046) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81078 : safe 5 9 s81078 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s81078) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81106 : safe 5 9 s81106 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s81106) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81107 : safe 5 6 s81107 = true := by
  exact @safe_step_two 5 4 s81107
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

theorem safeNode81108 : safe 5 7 s81108 = true := by
  exact @safe_step_two 5 5 s81108
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81108 2 false) (t := s81107) (by rfl) safeNode81107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81109 : safe 5 8 s81109 = true := by
  exact @safe_step_two 5 6 s81109
    (optionAll_some_eq (o := center s81109 0 false) (t := s81108) (by rfl) safeNode81108)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81110 : safe 5 6 s81110 = true := by
  exact @safe_step_two 5 4 s81110
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

theorem safeNode81111 : safe 5 7 s81111 = true := by
  exact @safe_step_two 5 5 s81111
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81111 2 false) (t := s81110) (by rfl) safeNode81110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81112 : safe 5 8 s81112 = true := by
  exact @safe_step_two 5 6 s81112
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81112 1 false) (t := s81111) (by rfl) safeNode81111)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81113 : safe 5 10 s81113 = true := by
  exact @safe_step_two 5 8 s81113
    (Eq.refl true)
    (optionAll_some_eq (o := center s81113 0 true) (t := s81078) (by rfl) safeNode81078)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81113 1 true) (t := s81106) (by rfl) safeNode81106)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81113 true false) (t := s81109) (by rfl) safeNode81109)
    (optionAll_some_eq (o := paired s81113 true true) (t := s81112) (by rfl) safeNode81112)

theorem safeNode81143 : safe 5 9 s81143 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s81143) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81173 : safe 5 9 s81173 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s81173) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81174 : safe 5 11 s81174 = true := by
  exact @safe_step_two 5 9 s81174
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81174 1 true) (t := s80992) (by rfl) safeNode80992)
    (optionAll_some_eq (o := center s81174 2 false) (t := s81046) (by rfl) safeNode81046)
    (optionAll_some_eq (o := center s81174 2 true) (t := s81113) (by rfl) safeNode81113)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81174 true false) (t := s81143) (by rfl) safeNode81143)
    (optionAll_some_eq (o := paired s81174 true true) (t := s81173) (by rfl) safeNode81173)

theorem safeNode81175 : safe 5 7 s81175 = true := by
  exact @safe_step_two 5 5 s81175
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

theorem safeNode81176 : safe 5 7 s81176 = true := by
  exact @safe_step_two 5 5 s81176
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

theorem safeNode81177 : safe 5 9 s81177 = true := by
  exact @safe_step_two 5 7 s81177
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81177 false false) (t := s81175) (by rfl) safeNode81175)
    (optionAll_some_eq (o := paired s81177 false true) (t := s81176) (by rfl) safeNode81176)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81210 : safe 5 9 s81210 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s81210) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81212 : safe 5 4 s81212 = true := by
  exact @safe_step_two 5 2 s81212
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

theorem safeNode81213 : safe 5 5 s81213 = true := by
  exact @safe_step_two 5 3 s81213
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81213 2 false) (t := s81212) (by rfl) safeNode81212)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81215 : safe 5 6 s81215 = true := by
  exact @safe_step_two 5 4 s81215
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81215 1 false) (t := s81213) (by rfl) safeNode81213)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81216 : safe 5 7 s81216 = true := by
  exact @safe_step_two 5 5 s81216
    (Eq.refl true)
    (optionAll_some_eq (o := center s81216 0 true) (t := s81215) (by rfl) safeNode81215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81217 : safe 5 8 s81217 = true := by
  exact @safe_step_two 5 6 s81217
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81217 2 true) (t := s81216) (by rfl) safeNode81216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81218 : safe 5 7 s81218 = true := by
  exact @safe_step_two 5 5 s81218
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

theorem safeNode81219 : safe 5 8 s81219 = true := by
  exact @safe_step_two 5 6 s81219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81219 2 true) (t := s81218) (by rfl) safeNode81218)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81220 : safe 5 9 s81220 = true := by
  exact @safe_step_two 5 7 s81220
    (Eq.refl true)
    (optionAll_some_eq (o := center s81220 0 true) (t := s81217) (by rfl) safeNode81217)
    (optionAll_some_eq (o := center s81220 1 false) (t := s81219) (by rfl) safeNode81219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81221 : safe 5 10 s81221 = true := by
  exact @safe_step_two 5 8 s81221
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81221 1 false) (t := s81177) (by rfl) safeNode81177)
    (optionAll_some_eq (o := center s81221 1 true) (t := s81210) (by rfl) safeNode81210)
    (optionAll_some_eq (o := center s81221 2 false) (t := s81220) (by rfl) safeNode81220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81254 : safe 5 10 s81254 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81254) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81274 : safe 5 9 s81274 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s81274) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81294 : safe 5 9 s81294 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s81294) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81295 : safe 5 11 s81295 = true := by
  exact @safe_step_two 5 9 s81295
    (optionAll_some_eq (o := center s81295 0 false) (t := s81221) (by rfl) safeNode81221)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81295 2 false) (t := s81254) (by rfl) safeNode81254)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81295 true false) (t := s81274) (by rfl) safeNode81274)
    (optionAll_some_eq (o := paired s81295 true true) (t := s81294) (by rfl) safeNode81294)

theorem safeNode81341 : safe 5 10 s81341 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81341) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81380 : safe 5 10 s81380 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81380) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81382 : safe 5 6 s81382 = true := by
  exact @safe_step_two 5 4 s81382
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

theorem safeNode81384 : safe 5 6 s81384 = true := by
  exact @safe_step_two 5 4 s81384
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

theorem safeNode81385 : safe 5 8 s81385 = true := by
  exact @safe_step_two 5 6 s81385
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81385 true false) (t := s81382) (by rfl) safeNode81382)
    (optionAll_some_eq (o := paired s81385 true true) (t := s81384) (by rfl) safeNode81384)

theorem safeNode81386 : safe 5 9 s81386 = true := by
  exact @safe_step_two 5 7 s81386
    (optionAll_some_eq (o := center s81386 0 false) (t := s81385) (by rfl) safeNode81385)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81388 : safe 5 6 s81388 = true := by
  exact @safe_step_two 5 4 s81388
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

theorem safeNode81390 : safe 5 6 s81390 = true := by
  exact @safe_step_two 5 4 s81390
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

theorem safeNode81391 : safe 5 8 s81391 = true := by
  exact @safe_step_two 5 6 s81391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81391 true false) (t := s81388) (by rfl) safeNode81388)
    (optionAll_some_eq (o := paired s81391 true true) (t := s81390) (by rfl) safeNode81390)

theorem safeNode81392 : safe 5 9 s81392 = true := by
  exact @safe_step_two 5 7 s81392
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81392 2 false) (t := s81391) (by rfl) safeNode81391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode81393 : safe 5 11 s81393 = true := by
  exact @safe_step_two 5 9 s81393
    (Eq.refl true)
    (optionAll_some_eq (o := center s81393 0 true) (t := s81341) (by rfl) safeNode81341)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s81393 2 true) (t := s81380) (by rfl) safeNode81380)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81393 true false) (t := s81386) (by rfl) safeNode81386)
    (optionAll_some_eq (o := paired s81393 true true) (t := s81392) (by rfl) safeNode81392)

theorem safeNode81409 : safe 5 10 s81409 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81409) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81425 : safe 5 10 s81425 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81425) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81426 : safe 5 12 s81426 = true := by
  exact @safe_step_two 5 10 s81426
    (Eq.refl true)
    (optionAll_some_eq (o := center s81426 0 true) (t := s81174) (by rfl) safeNode81174)
    (optionAll_some_eq (o := center s81426 1 false) (t := s81295) (by rfl) safeNode81295)
    (optionAll_some_eq (o := center s81426 1 true) (t := s81393) (by rfl) safeNode81393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s81426 true false) (t := s81409) (by rfl) safeNode81409)
    (optionAll_some_eq (o := paired s81426 true true) (t := s81425) (by rfl) safeNode81425)

theorem safeNode81447 : safe 5 10 s81447 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81447) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode81479 : safe 5 10 s81479 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s81479) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
