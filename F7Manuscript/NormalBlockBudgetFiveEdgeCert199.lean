module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert198

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s99518 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 54, 57, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s99519 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 13, 44, 54, 57, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s99552 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 45, 45, 52, 59, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99582 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s99612 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s99613 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 13, 44, 52, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99657 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 91, 15, 44, 52, 121, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99689 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 15, 44, 60, 61, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99705 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 15, 60, 116, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s99721 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 15, 60, 116, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s99722 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 15, 44, 52, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99767 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 83, 45, 45, 60, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s99812 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 83, 45, 45, 60, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s99813 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 83, 13, 44, 52, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s99841 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 13, 62, 116, 57, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99858 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 51, 77, 60, 117, 59, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99889 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 29, 61, 116, 59, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99890 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 51, 13, 60, 116, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99917 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 51, 15, 60, 116, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99918 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 3, 1⟩, seen := ⟨71, 51, 13, 60, 116, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s99937 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 51, 13, 124, 54, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99967 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 115, 29, 61, 54, 57, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99969 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 119, 63, 62, 63, 125, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99970 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 119, 31, 62, 63, 125, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99971 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 31, 62, 63, 61, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99974 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 115, 31, 62, 55, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99975 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 115, 15, 60, 55, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s99977 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 119, 63, 62, 63, 125, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99978 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 119, 31, 62, 63, 125, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99979 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 31, 62, 63, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99982 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 115, 31, 62, 55, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99983 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 115, 15, 60, 55, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s99984 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 115, 13, 60, 54, 57, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99986 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 31, 62, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99988 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 31, 62, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99989 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 55, 31, 62, 55, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99990 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 15, 60, 55, 121, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99992 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 79, 60, 55, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99993 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 15, 60, 55, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99994 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 15, 60, 55, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode99518 : safe 5 10 s99518 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99518) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99519 : safe 5 11 s99519 = true := by
  exact @safe_step_two 5 9 s99519
    (optionAll_some_eq (o := center s99519 0 false) (t := s99423) (by rfl) safeNode99423)
    (optionAll_some_eq (o := center s99519 0 true) (t := s99458) (by rfl) safeNode99458)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99519 2 true) (t := s99518) (by rfl) safeNode99518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99552 : safe 5 10 s99552 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99552) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99582 : safe 5 9 s99582 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99582) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99612 : safe 5 9 s99612 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99612) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99613 : safe 5 11 s99613 = true := by
  exact @safe_step_two 5 9 s99613
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99613 1 false) (t := s99552) (by rfl) safeNode99552)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s99613 false false) (t := s99582) (by rfl) safeNode99582)
    (optionAll_some_eq (o := paired s99613 false true) (t := s99612) (by rfl) safeNode99612)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99657 : safe 5 10 s99657 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99657) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99689 : safe 5 10 s99689 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99689) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99705 : safe 5 9 s99705 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99705) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99721 : safe 5 9 s99721 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99721) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99722 : safe 5 11 s99722 = true := by
  exact @safe_step_two 5 9 s99722
    (Eq.refl true)
    (optionAll_some_eq (o := center s99722 0 true) (t := s99657) (by rfl) safeNode99657)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99722 1 true) (t := s99689) (by rfl) safeNode99689)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s99722 false false) (t := s99705) (by rfl) safeNode99705)
    (optionAll_some_eq (o := paired s99722 false true) (t := s99721) (by rfl) safeNode99721)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99767 : safe 5 10 s99767 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99767) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99812 : safe 5 10 s99812 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99812) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99813 : safe 5 12 s99813 = true := by
  exact @safe_step_two 5 10 s99813
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99813 1 false) (t := s99367) (by rfl) safeNode99367)
    (optionAll_some_eq (o := center s99813 1 true) (t := s99519) (by rfl) safeNode99519)
    (optionAll_some_eq (o := center s99813 2 false) (t := s99613) (by rfl) safeNode99613)
    (optionAll_some_eq (o := center s99813 2 true) (t := s99722) (by rfl) safeNode99722)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s99813 true false) (t := s99767) (by rfl) safeNode99767)
    (optionAll_some_eq (o := paired s99813 true true) (t := s99812) (by rfl) safeNode99812)

theorem safeNode99841 : safe 5 10 s99841 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99841) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99858 : safe 5 9 s99858 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99858) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99889 : safe 5 9 s99889 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99889) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99890 : safe 5 10 s99890 = true := by
  exact @safe_step_two 5 8 s99890
    (Eq.refl true)
    (optionAll_some_eq (o := center s99890 0 true) (t := s99858) (by rfl) safeNode99858)
    (optionAll_some_eq (o := center s99890 1 false) (t := s99889) (by rfl) safeNode99889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99917 : safe 5 10 s99917 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99917) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99918 : safe 5 11 s99918 = true := by
  exact @safe_step_two 5 9 s99918
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99918 1 false) (t := s99841) (by rfl) safeNode99841)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99918 2 false) (t := s99890) (by rfl) safeNode99890)
    (optionAll_some_eq (o := center s99918 2 true) (t := s99917) (by rfl) safeNode99917)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99937 : safe 5 10 s99937 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99937) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99967 : safe 5 9 s99967 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99967) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99969 : safe 5 4 s99969 = true := by
  exact @safe_step_two 5 2 s99969
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

theorem safeNode99970 : safe 5 5 s99970 = true := by
  exact @safe_step_two 5 3 s99970
    (optionAll_some_eq (o := center s99970 0 false) (t := s99969) (by rfl) safeNode99969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99971 : safe 5 6 s99971 = true := by
  exact @safe_step_two 5 4 s99971
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99971 1 false) (t := s99970) (by rfl) safeNode99970)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99974 : safe 5 7 s99974 = true := by
  exact @safe_step_two 5 5 s99974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99974 2 true) (t := s99971) (by rfl) safeNode99971)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99975 : safe 5 8 s99975 = true := by
  exact @safe_step_two 5 6 s99975
    (optionAll_some_eq (o := center s99975 0 false) (t := s99974) (by rfl) safeNode99974)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99977 : safe 5 4 s99977 = true := by
  exact @safe_step_two 5 2 s99977
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

theorem safeNode99978 : safe 5 5 s99978 = true := by
  exact @safe_step_two 5 3 s99978
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99978 2 false) (t := s99977) (by rfl) safeNode99977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99979 : safe 5 6 s99979 = true := by
  exact @safe_step_two 5 4 s99979
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99979 1 false) (t := s99978) (by rfl) safeNode99978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99982 : safe 5 7 s99982 = true := by
  exact @safe_step_two 5 5 s99982
    (Eq.refl true)
    (optionAll_some_eq (o := center s99982 0 true) (t := s99979) (by rfl) safeNode99979)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99983 : safe 5 8 s99983 = true := by
  exact @safe_step_two 5 6 s99983
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99983 2 false) (t := s99982) (by rfl) safeNode99982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99984 : safe 5 10 s99984 = true := by
  exact @safe_step_two 5 8 s99984
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99984 2 true) (t := s99967) (by rfl) safeNode99967)
    (optionAll_some_eq (o := paired s99984 false false) (t := s99975) (by rfl) safeNode99975)
    (optionAll_some_eq (o := paired s99984 false true) (t := s99983) (by rfl) safeNode99983)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99986 : safe 5 5 s99986 = true := by
  exact @safe_step_two 5 3 s99986
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

theorem safeNode99988 : safe 5 5 s99988 = true := by
  exact @safe_step_two 5 3 s99988
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

theorem safeNode99989 : safe 5 7 s99989 = true := by
  exact @safe_step_two 5 5 s99989
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s99989 false false) (t := s99986) (by rfl) safeNode99986)
    (optionAll_some_eq (o := paired s99989 false true) (t := s99988) (by rfl) safeNode99988)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99990 : safe 5 8 s99990 = true := by
  exact @safe_step_two 5 6 s99990
    (Eq.refl true)
    (optionAll_some_eq (o := center s99990 0 true) (t := s99989) (by rfl) safeNode99989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99992 : safe 5 7 s99992 = true := by
  exact @safe_step_two 5 5 s99992
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

theorem safeNode99993 : safe 5 8 s99993 = true := by
  exact @safe_step_two 5 6 s99993
    (Eq.refl true)
    (optionAll_some_eq (o := center s99993 0 true) (t := s99992) (by rfl) safeNode99992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99994 : safe 5 9 s99994 = true := by
  exact @safe_step_two 5 7 s99994
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99994 1 true) (t := s99990) (by rfl) safeNode99990)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99994 2 true) (t := s99993) (by rfl) safeNode99993)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
