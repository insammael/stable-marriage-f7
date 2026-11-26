module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert014

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s7506 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 78, 115, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7533 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 79, 114, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7534 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 27, 13, 78, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s7550 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 78, 115, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7577 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 79, 114, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7600 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 27, 45, 78, 114, 56, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7601 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 27, 13, 78, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s7602 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 27, 13, 14, 112, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s7628 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 15, 15, 112, 56, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7646 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 31, 15, 15, 112, 52, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7647 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 31, 15, 15, 112, 52, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7668 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 31, 112, 49, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7700 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 31, 15, 112, 50, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7701 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 4, 3⟩, seen := ⟨99, 15, 15, 15, 112, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s7722 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 31, 112, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7754 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 31, 15, 112, 50, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7780 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 15, 15, 112, 56, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7798 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 31, 15, 15, 112, 52, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7799 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 31, 15, 15, 112, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7800 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 4, 3⟩, seen := ⟨99, 15, 15, 15, 112, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s7801 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 4, 2⟩, seen := ⟨99, 11, 13, 14, 112, 48, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s7802 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 43, 15, 15, 116, 116, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7803 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 116, 116, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7804 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 43, 15, 15, 116, 116, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7805 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 43, 15, 15, 52, 112, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7847 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 15, 15, 60, 112, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7848 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 60, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7849 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 79, 15, 15, 116, 120, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7850 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 75, 15, 15, 52, 120, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7851 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 75, 15, 15, 52, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7877 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 15, 15, 116, 116, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7905 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 79, 15, 52, 114, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7906 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 15, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7907 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 15, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7908 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 15, 79, 52, 113, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7909 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 15, 15, 52, 112, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7929 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 11, 15, 15, 116, 116, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s7949 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 11, 15, 15, 116, 116, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s7950 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 11, 15, 15, 52, 112, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7972 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 78, 52, 114, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode7506 : safe 5 9 s7506 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7506) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7533 : safe 5 9 s7533 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7533) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7534 : safe 5 10 s7534 = true := by
  exact @safe_step_two 5 8 s7534
    (Eq.refl true)
    (optionAll_some_eq (o := center s7534 0 true) (t := s7490) (by rfl) safeNode7490)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7534 2 false) (t := s7506) (by rfl) safeNode7506)
    (optionAll_some_eq (o := center s7534 2 true) (t := s7533) (by rfl) safeNode7533)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7550 : safe 5 9 s7550 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7550) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7577 : safe 5 9 s7577 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7577) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7600 : safe 5 9 s7600 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7600) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7601 : safe 5 10 s7601 = true := by
  exact @safe_step_two 5 8 s7601
    (optionAll_some_eq (o := center s7601 0 false) (t := s7550) (by rfl) safeNode7550)
    (optionAll_some_eq (o := center s7601 0 true) (t := s7577) (by rfl) safeNode7577)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7601 2 true) (t := s7600) (by rfl) safeNode7600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7602 : safe 5 12 s7602 = true := by
  exact @safe_step_two 5 10 s7602
    (Eq.refl true)
    (optionAll_some_eq (o := center s7602 0 true) (t := s7379) (by rfl) safeNode7379)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7602 2 false) (t := s7467) (by rfl) safeNode7467)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7602 true false) (t := s7534) (by rfl) safeNode7534)
    (optionAll_some_eq (o := paired s7602 true true) (t := s7601) (by rfl) safeNode7601)

theorem safeNode7628 : safe 5 10 s7628 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7628) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7646 : safe 5 9 s7646 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7646) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7647 : safe 5 10 s7647 = true := by
  exact @safe_step_two 5 8 s7647
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7647 2 true) (t := s7646) (by rfl) safeNode7646)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7668 : safe 5 10 s7668 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7668) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7700 : safe 5 10 s7700 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7700) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7701 : safe 5 11 s7701 = true := by
  exact @safe_step_two 5 9 s7701
    (optionAll_some_eq (o := center s7701 0 false) (t := s7628) (by rfl) safeNode7628)
    (optionAll_some_eq (o := center s7701 0 true) (t := s7647) (by rfl) safeNode7647)
    (optionAll_some_eq (o := center s7701 1 false) (t := s7668) (by rfl) safeNode7668)
    (optionAll_some_eq (o := center s7701 1 true) (t := s7700) (by rfl) safeNode7700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7722 : safe 5 10 s7722 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7722) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7754 : safe 5 10 s7754 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7754) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7780 : safe 5 10 s7780 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7780) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7798 : safe 5 9 s7798 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7798) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7799 : safe 5 10 s7799 = true := by
  exact @safe_step_two 5 8 s7799
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7799 2 true) (t := s7798) (by rfl) safeNode7798)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7800 : safe 5 11 s7800 = true := by
  exact @safe_step_two 5 9 s7800
    (optionAll_some_eq (o := center s7800 0 false) (t := s7722) (by rfl) safeNode7722)
    (optionAll_some_eq (o := center s7800 0 true) (t := s7754) (by rfl) safeNode7754)
    (optionAll_some_eq (o := center s7800 1 false) (t := s7780) (by rfl) safeNode7780)
    (optionAll_some_eq (o := center s7800 1 true) (t := s7799) (by rfl) safeNode7799)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7801 : safe 5 13 s7801 = true := by
  exact @safe_step_two 5 11 s7801
    (optionAll_some_eq (o := center s7801 0 false) (t := s6557) (by rfl) safeNode6557)
    (optionAll_some_eq (o := center s7801 0 true) (t := s6812) (by rfl) safeNode6812)
    (optionAll_some_eq (o := center s7801 1 false) (t := s7302) (by rfl) safeNode7302)
    (optionAll_some_eq (o := center s7801 1 true) (t := s7602) (by rfl) safeNode7602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7801 true false) (t := s7701) (by rfl) safeNode7701)
    (optionAll_some_eq (o := paired s7801 true true) (t := s7800) (by rfl) safeNode7800)

theorem safeNode7802 : safe 5 8 s7802 = true := by
  exact @safe_step_two 5 6 s7802
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

theorem safeNode7803 : safe 5 8 s7803 = true := by
  exact @safe_step_two 5 6 s7803
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

theorem safeNode7804 : safe 5 9 s7804 = true := by
  exact @safe_step_two 5 7 s7804
    (optionAll_some_eq (o := center s7804 0 false) (t := s7802) (by rfl) safeNode7802)
    (optionAll_some_eq (o := center s7804 0 true) (t := s7803) (by rfl) safeNode7803)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7805 : safe 5 10 s7805 = true := by
  exact @safe_step_two 5 8 s7805
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7805 2 false) (t := s7804) (by rfl) safeNode7804)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7847 : safe 5 10 s7847 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7847) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7848 : safe 5 8 s7848 = true := by
  exact @safe_step_two 5 6 s7848
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

theorem safeNode7849 : safe 5 8 s7849 = true := by
  exact @safe_step_two 5 6 s7849
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

theorem safeNode7850 : safe 5 9 s7850 = true := by
  exact @safe_step_two 5 7 s7850
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7850 2 false) (t := s7848) (by rfl) safeNode7848)
    (optionAll_some_eq (o := center s7850 2 true) (t := s7849) (by rfl) safeNode7849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7851 : safe 5 10 s7851 = true := by
  exact @safe_step_two 5 8 s7851
    (optionAll_some_eq (o := center s7851 0 false) (t := s7850) (by rfl) safeNode7850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7877 : safe 5 9 s7877 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7877) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7905 : safe 5 9 s7905 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7905) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7906 : safe 5 7 s7906 = true := by
  exact @safe_step_two 5 5 s7906
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

theorem safeNode7907 : safe 5 7 s7907 = true := by
  exact @safe_step_two 5 5 s7907
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

theorem safeNode7908 : safe 5 9 s7908 = true := by
  exact @safe_step_two 5 7 s7908
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7908 true false) (t := s7906) (by rfl) safeNode7906)
    (optionAll_some_eq (o := paired s7908 true true) (t := s7907) (by rfl) safeNode7907)

theorem safeNode7909 : safe 5 10 s7909 = true := by
  exact @safe_step_two 5 8 s7909
    (Eq.refl true)
    (optionAll_some_eq (o := center s7909 0 true) (t := s7877) (by rfl) safeNode7877)
    (optionAll_some_eq (o := center s7909 1 false) (t := s7905) (by rfl) safeNode7905)
    (optionAll_some_eq (o := center s7909 1 true) (t := s7908) (by rfl) safeNode7908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode7929 : safe 5 9 s7929 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7929) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7949 : safe 5 9 s7949 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s7949) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode7950 : safe 5 11 s7950 = true := by
  exact @safe_step_two 5 9 s7950
    (optionAll_some_eq (o := center s7950 0 false) (t := s7805) (by rfl) safeNode7805)
    (optionAll_some_eq (o := center s7950 0 true) (t := s7847) (by rfl) safeNode7847)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s7950 2 false) (t := s7851) (by rfl) safeNode7851)
    (optionAll_some_eq (o := center s7950 2 true) (t := s7909) (by rfl) safeNode7909)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s7950 true false) (t := s7929) (by rfl) safeNode7929)
    (optionAll_some_eq (o := paired s7950 true true) (t := s7949) (by rfl) safeNode7949)

theorem safeNode7972 : safe 5 10 s7972 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s7972) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
