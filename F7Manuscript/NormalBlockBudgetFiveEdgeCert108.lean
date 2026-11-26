module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert107

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s54000 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 15, 93, 63, 123, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54001 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 15, 93, 61, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54002 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 115, 15, 93, 61, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54003 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 77, 61, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54004 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 14, 77, 61, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54005 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 77, 53, 113, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s54006 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 79, 15, 61, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54007 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 79, 61, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54008 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 51, 15, 15, 125, 120, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54009 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 55, 15, 15, 125, 120, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54010 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 125, 120, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54011 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 61, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s54012 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 51, 15, 15, 125, 120, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54013 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 55, 15, 15, 125, 120, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54014 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 125, 120, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54015 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 79, 15, 61, 113, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54016 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 79, 61, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54017 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 61, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s54018 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 14, 13, 53, 112, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s54069 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 43, 78, 13, 53, 114, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s54105 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 43, 15, 15, 53, 112, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54106 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 43, 14, 13, 53, 112, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54122 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 78, 13, 53, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54149 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 51, 78, 13, 53, 114, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54172 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 110, 13, 53, 114, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54173 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 35, 78, 13, 53, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s54196 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 110, 13, 53, 114, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54212 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 78, 13, 53, 114, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54239 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 51, 78, 13, 53, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54240 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 35, 78, 13, 53, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s54241 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 35, 14, 13, 53, 112, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s54271 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 15, 44, 113, 115, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s54272 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 78, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s54273 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 78, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s54274 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 39, 78, 44, 115, 113, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s54296 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 39, 46, 46, 113, 113, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s54297 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 14, 44, 113, 113, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s54351 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 14, 44, 113, 113, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s54383 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 14, 60, 117, 113, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54411 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 14, 60, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54412 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 78, 61, 115, 125, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54413 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 47, 78, 60, 115, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54414 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 39, 78, 60, 115, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s54415 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 78, 61, 115, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54416 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 47, 78, 60, 115, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54417 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 39, 78, 60, 115, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s54418 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 39, 14, 60, 113, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s54448 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 47, 46, 46, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s54478 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 47, 46, 46, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s54479 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 39, 14, 44, 113, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s54480 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 79, 60, 51, 113, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54481 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 79, 60, 51, 113, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54482 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 39, 79, 44, 51, 113, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode54000 : safe 5 5 s54000 = true := by
  exact @safe_step_two 5 3 s54000
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54000 1 false) (t := s53999) (by rfl) safeNode53999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54001 : safe 5 6 s54001 = true := by
  exact @safe_step_two 5 4 s54001
    (optionAll_some_eq (o := center s54001 0 false) (t := s53997) (by rfl) safeNode53997)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54001 2 false) (t := s54000) (by rfl) safeNode54000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54002 : safe 5 7 s54002 = true := by
  exact @safe_step_two 5 5 s54002
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54002 1 false) (t := s54001) (by rfl) safeNode54001)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54003 : safe 5 8 s54003 = true := by
  exact @safe_step_two 5 6 s54003
    (Eq.refl true)
    (optionAll_some_eq (o := center s54003 0 true) (t := s54002) (by rfl) safeNode54002)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54004 : safe 5 9 s54004 = true := by
  exact @safe_step_two 5 7 s54004
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54004 2 false) (t := s53994) (by rfl) safeNode53994)
    (optionAll_some_eq (o := center s54004 2 true) (t := s54003) (by rfl) safeNode54003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54005 : safe 5 10 s54005 = true := by
  exact @safe_step_two 5 8 s54005
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54005 1 true) (t := s54004) (by rfl) safeNode54004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54006 : safe 5 8 s54006 = true := by
  exact @safe_step_two 5 6 s54006
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

theorem safeNode54007 : safe 5 8 s54007 = true := by
  exact @safe_step_two 5 6 s54007
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

theorem safeNode54008 : safe 5 7 s54008 = true := by
  exact @safe_step_two 5 5 s54008
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

theorem safeNode54009 : safe 5 7 s54009 = true := by
  exact @safe_step_two 5 5 s54009
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

theorem safeNode54010 : safe 5 8 s54010 = true := by
  exact @safe_step_two 5 6 s54010
    (optionAll_some_eq (o := center s54010 0 false) (t := s54008) (by rfl) safeNode54008)
    (optionAll_some_eq (o := center s54010 0 true) (t := s54009) (by rfl) safeNode54009)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54011 : safe 5 9 s54011 = true := by
  exact @safe_step_two 5 7 s54011
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54011 1 false) (t := s54006) (by rfl) safeNode54006)
    (optionAll_some_eq (o := center s54011 1 true) (t := s54007) (by rfl) safeNode54007)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54011 2 true) (t := s54010) (by rfl) safeNode54010)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54012 : safe 5 7 s54012 = true := by
  exact @safe_step_two 5 5 s54012
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

theorem safeNode54013 : safe 5 7 s54013 = true := by
  exact @safe_step_two 5 5 s54013
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

theorem safeNode54014 : safe 5 8 s54014 = true := by
  exact @safe_step_two 5 6 s54014
    (optionAll_some_eq (o := center s54014 0 false) (t := s54012) (by rfl) safeNode54012)
    (optionAll_some_eq (o := center s54014 0 true) (t := s54013) (by rfl) safeNode54013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54015 : safe 5 8 s54015 = true := by
  exact @safe_step_two 5 6 s54015
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

theorem safeNode54016 : safe 5 8 s54016 = true := by
  exact @safe_step_two 5 6 s54016
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

theorem safeNode54017 : safe 5 9 s54017 = true := by
  exact @safe_step_two 5 7 s54017
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54017 1 true) (t := s54014) (by rfl) safeNode54014)
    (optionAll_some_eq (o := center s54017 2 false) (t := s54015) (by rfl) safeNode54015)
    (optionAll_some_eq (o := center s54017 2 true) (t := s54016) (by rfl) safeNode54016)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54018 : safe 5 11 s54018 = true := by
  exact @safe_step_two 5 9 s54018
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54018 1 false) (t := s53986) (by rfl) safeNode53986)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54018 2 false) (t := s53992) (by rfl) safeNode53992)
    (optionAll_some_eq (o := center s54018 2 true) (t := s54005) (by rfl) safeNode54005)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54018 true false) (t := s54011) (by rfl) safeNode54011)
    (optionAll_some_eq (o := paired s54018 true true) (t := s54017) (by rfl) safeNode54017)

theorem safeNode54069 : safe 5 10 s54069 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54069) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54105 : safe 5 10 s54105 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54105) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54106 : safe 5 11 s54106 = true := by
  exact @safe_step_two 5 9 s54106
    (Eq.refl true)
    (optionAll_some_eq (o := center s54106 0 true) (t := s54069) (by rfl) safeNode54069)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54106 2 true) (t := s54105) (by rfl) safeNode54105)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54122 : safe 5 9 s54122 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54122) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54149 : safe 5 9 s54149 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54149) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54172 : safe 5 9 s54172 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54172) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54173 : safe 5 10 s54173 = true := by
  exact @safe_step_two 5 8 s54173
    (optionAll_some_eq (o := center s54173 0 false) (t := s54122) (by rfl) safeNode54122)
    (optionAll_some_eq (o := center s54173 0 true) (t := s54149) (by rfl) safeNode54149)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54173 1 true) (t := s54172) (by rfl) safeNode54172)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54196 : safe 5 9 s54196 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54196) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54212 : safe 5 9 s54212 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54212) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54239 : safe 5 9 s54239 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54239) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54240 : safe 5 10 s54240 = true := by
  exact @safe_step_two 5 8 s54240
    (Eq.refl true)
    (optionAll_some_eq (o := center s54240 0 true) (t := s54196) (by rfl) safeNode54196)
    (optionAll_some_eq (o := center s54240 1 false) (t := s54212) (by rfl) safeNode54212)
    (optionAll_some_eq (o := center s54240 1 true) (t := s54239) (by rfl) safeNode54239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54241 : safe 5 12 s54241 = true := by
  exact @safe_step_two 5 10 s54241
    (optionAll_some_eq (o := center s54241 0 false) (t := s54018) (by rfl) safeNode54018)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54241 1 true) (t := s54106) (by rfl) safeNode54106)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54241 true false) (t := s54173) (by rfl) safeNode54173)
    (optionAll_some_eq (o := paired s54241 true true) (t := s54240) (by rfl) safeNode54240)

theorem safeNode54271 : safe 5 9 s54271 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54271) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54272 : safe 5 7 s54272 = true := by
  exact @safe_step_two 5 5 s54272
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

theorem safeNode54273 : safe 5 7 s54273 = true := by
  exact @safe_step_two 5 5 s54273
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

theorem safeNode54274 : safe 5 9 s54274 = true := by
  exact @safe_step_two 5 7 s54274
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54274 true false) (t := s54272) (by rfl) safeNode54272)
    (optionAll_some_eq (o := paired s54274 true true) (t := s54273) (by rfl) safeNode54273)

theorem safeNode54296 : safe 5 9 s54296 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54296) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54297 : safe 5 10 s54297 = true := by
  exact @safe_step_two 5 8 s54297
    (optionAll_some_eq (o := center s54297 0 false) (t := s54271) (by rfl) safeNode54271)
    (optionAll_some_eq (o := center s54297 0 true) (t := s54274) (by rfl) safeNode54274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54297 2 true) (t := s54296) (by rfl) safeNode54296)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54351 : safe 5 10 s54351 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s54351) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54383 : safe 5 9 s54383 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54383) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54411 : safe 5 9 s54411 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54411) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54412 : safe 5 6 s54412 = true := by
  exact @safe_step_two 5 4 s54412
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

theorem safeNode54413 : safe 5 7 s54413 = true := by
  exact @safe_step_two 5 5 s54413
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54413 2 false) (t := s54412) (by rfl) safeNode54412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54414 : safe 5 8 s54414 = true := by
  exact @safe_step_two 5 6 s54414
    (optionAll_some_eq (o := center s54414 0 false) (t := s54413) (by rfl) safeNode54413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54415 : safe 5 6 s54415 = true := by
  exact @safe_step_two 5 4 s54415
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

theorem safeNode54416 : safe 5 7 s54416 = true := by
  exact @safe_step_two 5 5 s54416
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54416 2 false) (t := s54415) (by rfl) safeNode54415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54417 : safe 5 8 s54417 = true := by
  exact @safe_step_two 5 6 s54417
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54417 1 false) (t := s54416) (by rfl) safeNode54416)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode54418 : safe 5 10 s54418 = true := by
  exact @safe_step_two 5 8 s54418
    (Eq.refl true)
    (optionAll_some_eq (o := center s54418 0 true) (t := s54383) (by rfl) safeNode54383)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54418 1 true) (t := s54411) (by rfl) safeNode54411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54418 true false) (t := s54414) (by rfl) safeNode54414)
    (optionAll_some_eq (o := paired s54418 true true) (t := s54417) (by rfl) safeNode54417)

theorem safeNode54448 : safe 5 9 s54448 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54448) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54478 : safe 5 9 s54478 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s54478) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode54479 : safe 5 11 s54479 = true := by
  exact @safe_step_two 5 9 s54479
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s54479 1 true) (t := s54297) (by rfl) safeNode54297)
    (optionAll_some_eq (o := center s54479 2 false) (t := s54351) (by rfl) safeNode54351)
    (optionAll_some_eq (o := center s54479 2 true) (t := s54418) (by rfl) safeNode54418)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54479 true false) (t := s54448) (by rfl) safeNode54448)
    (optionAll_some_eq (o := paired s54479 true true) (t := s54478) (by rfl) safeNode54478)

theorem safeNode54480 : safe 5 7 s54480 = true := by
  exact @safe_step_two 5 5 s54480
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

theorem safeNode54481 : safe 5 7 s54481 = true := by
  exact @safe_step_two 5 5 s54481
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

theorem safeNode54482 : safe 5 9 s54482 = true := by
  exact @safe_step_two 5 7 s54482
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s54482 false false) (t := s54480) (by rfl) safeNode54480)
    (optionAll_some_eq (o := paired s54482 false true) (t := s54481) (by rfl) safeNode54481)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
