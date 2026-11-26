module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert182

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s91520 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 108, 60, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91521 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 19, 108, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s91522 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 19, 44, 76, 56, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s91582 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 62, 76, 57, 57, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91621 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91651 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91652 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 3, 1⟩, seen := ⟨71, 51, 60, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s91691 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91721 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91781 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 62, 76, 57, 57, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91782 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 3, 1⟩, seen := ⟨71, 51, 60, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s91783 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 3, 0, 1⟩, seen := ⟨71, 19, 44, 76, 56, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s91834 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 19, 110, 78, 60, 49, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91886 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 15, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91887 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 51, 111, 15, 124, 117, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91888 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 59, 111, 15, 124, 117, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91889 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 111, 15, 124, 117, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91890 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 15, 60, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91891 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 78, 60, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91892 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 14, 60, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s91893 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 51, 111, 15, 124, 117, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91894 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 59, 111, 15, 124, 117, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91895 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 111, 15, 124, 117, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91896 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 15, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91897 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 78, 60, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91898 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 14, 60, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s91899 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 19, 108, 14, 60, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91923 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s91961 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode91520 : safe 5 9 s91520 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s91520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91521 : safe 5 10 s91521 = true := by
  exact @safe_step_two 5 8 s91521
    (optionAll_some_eq (o := center s91521 0 false) (t := s91480) (by rfl) safeNode91480)
    (optionAll_some_eq (o := center s91521 0 true) (t := s91491) (by rfl) safeNode91491)
    (optionAll_some_eq (o := center s91521 1 false) (t := s91520) (by rfl) safeNode91520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91522 : safe 5 12 s91522 = true := by
  exact @safe_step_two 5 10 s91522
    (optionAll_some_eq (o := center s91522 0 false) (t := s91186) (by rfl) safeNode91186)
    (optionAll_some_eq (o := center s91522 0 true) (t := s91269) (by rfl) safeNode91269)
    (optionAll_some_eq (o := center s91522 1 false) (t := s91415) (by rfl) safeNode91415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s91522 true false) (t := s91468) (by rfl) safeNode91468)
    (optionAll_some_eq (o := paired s91522 true true) (t := s91521) (by rfl) safeNode91521)

theorem safeNode91582 : safe 5 10 s91582 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91582) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91621 : safe 5 10 s91621 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91621) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91651 : safe 5 10 s91651 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91651) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91652 : safe 5 11 s91652 = true := by
  exact @safe_step_two 5 9 s91652
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91652 1 false) (t := s91582) (by rfl) safeNode91582)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91652 2 false) (t := s91621) (by rfl) safeNode91621)
    (optionAll_some_eq (o := center s91652 2 true) (t := s91651) (by rfl) safeNode91651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91691 : safe 5 10 s91691 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91691) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91721 : safe 5 10 s91721 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91721) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91781 : safe 5 10 s91781 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91781) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91782 : safe 5 11 s91782 = true := by
  exact @safe_step_two 5 9 s91782
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91782 1 false) (t := s91691) (by rfl) safeNode91691)
    (optionAll_some_eq (o := center s91782 1 true) (t := s91721) (by rfl) safeNode91721)
    (optionAll_some_eq (o := center s91782 2 false) (t := s91781) (by rfl) safeNode91781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91783 : safe 5 13 s91783 = true := by
  exact @safe_step_two 5 11 s91783
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91783 1 false) (t := s90703) (by rfl) safeNode90703)
    (optionAll_some_eq (o := center s91783 1 true) (t := s91047) (by rfl) safeNode91047)
    (optionAll_some_eq (o := center s91783 2 false) (t := s91522) (by rfl) safeNode91522)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s91783 true false) (t := s91652) (by rfl) safeNode91652)
    (optionAll_some_eq (o := paired s91783 true true) (t := s91782) (by rfl) safeNode91782)

theorem safeNode91834 : safe 5 10 s91834 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91834) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91886 : safe 5 10 s91886 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91886) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91887 : safe 5 6 s91887 = true := by
  exact @safe_step_two 5 4 s91887
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

theorem safeNode91888 : safe 5 6 s91888 = true := by
  exact @safe_step_two 5 4 s91888
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

theorem safeNode91889 : safe 5 7 s91889 = true := by
  exact @safe_step_two 5 5 s91889
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91889 2 false) (t := s91887) (by rfl) safeNode91887)
    (optionAll_some_eq (o := center s91889 2 true) (t := s91888) (by rfl) safeNode91888)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91890 : safe 5 8 s91890 = true := by
  exact @safe_step_two 5 6 s91890
    (Eq.refl true)
    (optionAll_some_eq (o := center s91890 0 true) (t := s91889) (by rfl) safeNode91889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91891 : safe 5 8 s91891 = true := by
  exact @safe_step_two 5 6 s91891
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

theorem safeNode91892 : safe 5 9 s91892 = true := by
  exact @safe_step_two 5 7 s91892
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91892 1 false) (t := s91890) (by rfl) safeNode91890)
    (optionAll_some_eq (o := center s91892 1 true) (t := s91891) (by rfl) safeNode91891)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91893 : safe 5 6 s91893 = true := by
  exact @safe_step_two 5 4 s91893
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

theorem safeNode91894 : safe 5 6 s91894 = true := by
  exact @safe_step_two 5 4 s91894
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

theorem safeNode91895 : safe 5 7 s91895 = true := by
  exact @safe_step_two 5 5 s91895
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91895 1 false) (t := s91893) (by rfl) safeNode91893)
    (optionAll_some_eq (o := center s91895 1 true) (t := s91894) (by rfl) safeNode91894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91896 : safe 5 8 s91896 = true := by
  exact @safe_step_two 5 6 s91896
    (Eq.refl true)
    (optionAll_some_eq (o := center s91896 0 true) (t := s91895) (by rfl) safeNode91895)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91897 : safe 5 8 s91897 = true := by
  exact @safe_step_two 5 6 s91897
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

theorem safeNode91898 : safe 5 9 s91898 = true := by
  exact @safe_step_two 5 7 s91898
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91898 2 false) (t := s91896) (by rfl) safeNode91896)
    (optionAll_some_eq (o := center s91898 2 true) (t := s91897) (by rfl) safeNode91897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91899 : safe 5 11 s91899 = true := by
  exact @safe_step_two 5 9 s91899
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91899 1 false) (t := s91834) (by rfl) safeNode91834)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91899 2 false) (t := s91886) (by rfl) safeNode91886)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s91899 false false) (t := s91892) (by rfl) safeNode91892)
    (optionAll_some_eq (o := paired s91899 false true) (t := s91898) (by rfl) safeNode91898)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91923 : safe 5 10 s91923 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91923) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91961 : safe 5 10 s91961 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91961) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
