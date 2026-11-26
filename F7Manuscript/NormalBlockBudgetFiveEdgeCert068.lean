module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert067

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s34000 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 31, 79, 117, 118, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34001 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 127, 31, 111, 126, 126, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s34002 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 127, 31, 111, 124, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34003 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 63, 31, 79, 124, 118, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34004 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 31, 79, 116, 118, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34005 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 31, 15, 116, 116, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34006 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 15, 15, 116, 116, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34007 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 95, 15, 15, 116, 124, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34008 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 15, 15, 116, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34009 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 31, 15, 15, 116, 116, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s34010 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 31, 15, 15, 112, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s34011 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 79, 15, 113, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s34012 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 79, 114, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s34013 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 55, 15, 15, 120, 124, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34014 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 15, 120, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34015 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 112, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s34016 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 23, 15, 15, 112, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s34061 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 23, 15, 15, 112, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s34062 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 63, 15, 15, 116, 116, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34063 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 55, 15, 15, 116, 116, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34064 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 79, 15, 124, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34065 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 79, 124, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34066 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 15, 124, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34067 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s34068 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 79, 15, 124, 117, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34069 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 79, 124, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34070 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 15, 124, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34071 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 63, 15, 15, 116, 116, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34072 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 55, 15, 15, 116, 116, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s34073 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s34074 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 23, 15, 15, 112, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s34125 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 23, 14, 77, 113, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s34161 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 14, 77, 113, 52, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34162 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 23, 14, 77, 113, 52, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s34185 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 23, 78, 45, 114, 52, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34201 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 23, 78, 15, 115, 52, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34228 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 23, 79, 77, 114, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34229 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 23, 78, 13, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s34245 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 23, 78, 15, 115, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34272 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 23, 79, 77, 114, 52, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34295 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 23, 78, 45, 114, 52, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s34296 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 23, 78, 13, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s34297 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 23, 14, 13, 112, 52, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s34323 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 15, 15, 112, 52, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34341 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 31, 15, 15, 112, 56, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s34342 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 31, 15, 15, 112, 56, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34363 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 15, 31, 15, 112, 49, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34395 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 15, 31, 112, 50, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34396 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 4, 2⟩, seen := ⟨99, 15, 15, 15, 112, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s34417 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 15, 31, 15, 112, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34449 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 15, 31, 112, 50, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34475 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 15, 15, 112, 52, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34493 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 31, 15, 15, 112, 56, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s34494 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 31, 15, 15, 112, 56, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s34495 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 4, 2⟩, seen := ⟨99, 15, 15, 15, 112, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s34496 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 4, 3⟩, seen := ⟨99, 7, 14, 13, 112, 48, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s34497 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 39, 15, 15, 120, 120, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34498 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 120, 120, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s34499 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 39, 15, 15, 120, 120, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode34000 : safe 5 5 s34000 = true := by
  exact @safe_step_two 5 3 s34000
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34000 2 true) (t := s33999) (by rfl) safeNode33999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34001 : safe 5 3 s34001 = true := by
  exact @safe_step_two 5 1 s34001
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

theorem safeNode34002 : safe 5 4 s34002 = true := by
  exact @safe_step_two 5 2 s34002
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34002 1 true) (t := s34001) (by rfl) safeNode34001)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34003 : safe 5 5 s34003 = true := by
  exact @safe_step_two 5 3 s34003
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34003 2 true) (t := s34002) (by rfl) safeNode34002)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34004 : safe 5 6 s34004 = true := by
  exact @safe_step_two 5 4 s34004
    (Eq.refl true)
    (optionAll_some_eq (o := center s34004 0 true) (t := s34000) (by rfl) safeNode34000)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34004 1 true) (t := s34003) (by rfl) safeNode34003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34005 : safe 5 7 s34005 = true := by
  exact @safe_step_two 5 5 s34005
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34005 2 true) (t := s34004) (by rfl) safeNode34004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34006 : safe 5 8 s34006 = true := by
  exact @safe_step_two 5 6 s34006
    (optionAll_some_eq (o := center s34006 0 false) (t := s34005) (by rfl) safeNode34005)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34007 : safe 5 7 s34007 = true := by
  exact @safe_step_two 5 5 s34007
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

theorem safeNode34008 : safe 5 8 s34008 = true := by
  exact @safe_step_two 5 6 s34008
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34008 2 true) (t := s34007) (by rfl) safeNode34007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34009 : safe 5 9 s34009 = true := by
  exact @safe_step_two 5 7 s34009
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34009 1 false) (t := s34006) (by rfl) safeNode34006)
    (optionAll_some_eq (o := center s34009 1 true) (t := s34008) (by rfl) safeNode34008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34010 : safe 5 10 s34010 = true := by
  exact @safe_step_two 5 8 s34010
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34010 2 false) (t := s34009) (by rfl) safeNode34009)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34011 : safe 5 8 s34011 = true := by
  exact @safe_step_two 5 6 s34011
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

theorem safeNode34012 : safe 5 8 s34012 = true := by
  exact @safe_step_two 5 6 s34012
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

theorem safeNode34013 : safe 5 7 s34013 = true := by
  exact @safe_step_two 5 5 s34013
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

theorem safeNode34014 : safe 5 8 s34014 = true := by
  exact @safe_step_two 5 6 s34014
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34014 2 false) (t := s34013) (by rfl) safeNode34013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34015 : safe 5 9 s34015 = true := by
  exact @safe_step_two 5 7 s34015
    (optionAll_some_eq (o := center s34015 0 false) (t := s34011) (by rfl) safeNode34011)
    (optionAll_some_eq (o := center s34015 0 true) (t := s34012) (by rfl) safeNode34012)
    (optionAll_some_eq (o := center s34015 1 false) (t := s34014) (by rfl) safeNode34014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34016 : safe 5 10 s34016 = true := by
  exact @safe_step_two 5 8 s34016
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34016 2 true) (t := s34015) (by rfl) safeNode34015)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34061 : safe 5 10 s34061 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34061) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34062 : safe 5 8 s34062 = true := by
  exact @safe_step_two 5 6 s34062
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

theorem safeNode34063 : safe 5 8 s34063 = true := by
  exact @safe_step_two 5 6 s34063
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

theorem safeNode34064 : safe 5 7 s34064 = true := by
  exact @safe_step_two 5 5 s34064
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

theorem safeNode34065 : safe 5 7 s34065 = true := by
  exact @safe_step_two 5 5 s34065
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

theorem safeNode34066 : safe 5 8 s34066 = true := by
  exact @safe_step_two 5 6 s34066
    (optionAll_some_eq (o := center s34066 0 false) (t := s34064) (by rfl) safeNode34064)
    (optionAll_some_eq (o := center s34066 0 true) (t := s34065) (by rfl) safeNode34065)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34067 : safe 5 9 s34067 = true := by
  exact @safe_step_two 5 7 s34067
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34067 1 false) (t := s34062) (by rfl) safeNode34062)
    (optionAll_some_eq (o := center s34067 1 true) (t := s34063) (by rfl) safeNode34063)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34067 2 true) (t := s34066) (by rfl) safeNode34066)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34068 : safe 5 7 s34068 = true := by
  exact @safe_step_two 5 5 s34068
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

theorem safeNode34069 : safe 5 7 s34069 = true := by
  exact @safe_step_two 5 5 s34069
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

theorem safeNode34070 : safe 5 8 s34070 = true := by
  exact @safe_step_two 5 6 s34070
    (optionAll_some_eq (o := center s34070 0 false) (t := s34068) (by rfl) safeNode34068)
    (optionAll_some_eq (o := center s34070 0 true) (t := s34069) (by rfl) safeNode34069)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34071 : safe 5 8 s34071 = true := by
  exact @safe_step_two 5 6 s34071
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

theorem safeNode34072 : safe 5 8 s34072 = true := by
  exact @safe_step_two 5 6 s34072
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

theorem safeNode34073 : safe 5 9 s34073 = true := by
  exact @safe_step_two 5 7 s34073
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34073 1 true) (t := s34070) (by rfl) safeNode34070)
    (optionAll_some_eq (o := center s34073 2 false) (t := s34071) (by rfl) safeNode34071)
    (optionAll_some_eq (o := center s34073 2 true) (t := s34072) (by rfl) safeNode34072)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34074 : safe 5 11 s34074 = true := by
  exact @safe_step_two 5 9 s34074
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34074 1 false) (t := s34010) (by rfl) safeNode34010)
    (optionAll_some_eq (o := center s34074 1 true) (t := s34016) (by rfl) safeNode34016)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34074 2 true) (t := s34061) (by rfl) safeNode34061)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s34074 true false) (t := s34067) (by rfl) safeNode34067)
    (optionAll_some_eq (o := paired s34074 true true) (t := s34073) (by rfl) safeNode34073)

theorem safeNode34125 : safe 5 10 s34125 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34125) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34161 : safe 5 10 s34161 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34161) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34162 : safe 5 11 s34162 = true := by
  exact @safe_step_two 5 9 s34162
    (optionAll_some_eq (o := center s34162 0 false) (t := s34125) (by rfl) safeNode34125)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34162 1 false) (t := s34161) (by rfl) safeNode34161)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34185 : safe 5 9 s34185 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34185) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34201 : safe 5 9 s34201 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34201) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34228 : safe 5 9 s34228 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34228) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34229 : safe 5 10 s34229 = true := by
  exact @safe_step_two 5 8 s34229
    (Eq.refl true)
    (optionAll_some_eq (o := center s34229 0 true) (t := s34185) (by rfl) safeNode34185)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34229 2 false) (t := s34201) (by rfl) safeNode34201)
    (optionAll_some_eq (o := center s34229 2 true) (t := s34228) (by rfl) safeNode34228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34245 : safe 5 9 s34245 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34245) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34272 : safe 5 9 s34272 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34272) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34295 : safe 5 9 s34295 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34295) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34296 : safe 5 10 s34296 = true := by
  exact @safe_step_two 5 8 s34296
    (optionAll_some_eq (o := center s34296 0 false) (t := s34245) (by rfl) safeNode34245)
    (optionAll_some_eq (o := center s34296 0 true) (t := s34272) (by rfl) safeNode34272)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34296 2 true) (t := s34295) (by rfl) safeNode34295)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34297 : safe 5 12 s34297 = true := by
  exact @safe_step_two 5 10 s34297
    (Eq.refl true)
    (optionAll_some_eq (o := center s34297 0 true) (t := s34074) (by rfl) safeNode34074)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34297 2 false) (t := s34162) (by rfl) safeNode34162)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s34297 true false) (t := s34229) (by rfl) safeNode34229)
    (optionAll_some_eq (o := paired s34297 true true) (t := s34296) (by rfl) safeNode34296)

theorem safeNode34323 : safe 5 10 s34323 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34323) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34341 : safe 5 9 s34341 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34341) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34342 : safe 5 10 s34342 = true := by
  exact @safe_step_two 5 8 s34342
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34342 2 true) (t := s34341) (by rfl) safeNode34341)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34363 : safe 5 10 s34363 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34363) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34395 : safe 5 10 s34395 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34395) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34396 : safe 5 11 s34396 = true := by
  exact @safe_step_two 5 9 s34396
    (optionAll_some_eq (o := center s34396 0 false) (t := s34323) (by rfl) safeNode34323)
    (optionAll_some_eq (o := center s34396 0 true) (t := s34342) (by rfl) safeNode34342)
    (optionAll_some_eq (o := center s34396 1 false) (t := s34363) (by rfl) safeNode34363)
    (optionAll_some_eq (o := center s34396 1 true) (t := s34395) (by rfl) safeNode34395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34417 : safe 5 10 s34417 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34417) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34449 : safe 5 10 s34449 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34449) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34475 : safe 5 10 s34475 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s34475) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34493 : safe 5 9 s34493 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s34493) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode34494 : safe 5 10 s34494 = true := by
  exact @safe_step_two 5 8 s34494
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s34494 2 true) (t := s34493) (by rfl) safeNode34493)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34495 : safe 5 11 s34495 = true := by
  exact @safe_step_two 5 9 s34495
    (optionAll_some_eq (o := center s34495 0 false) (t := s34417) (by rfl) safeNode34417)
    (optionAll_some_eq (o := center s34495 0 true) (t := s34449) (by rfl) safeNode34449)
    (optionAll_some_eq (o := center s34495 1 false) (t := s34475) (by rfl) safeNode34475)
    (optionAll_some_eq (o := center s34495 1 true) (t := s34494) (by rfl) safeNode34494)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode34496 : safe 5 13 s34496 = true := by
  exact @safe_step_two 5 11 s34496
    (optionAll_some_eq (o := center s34496 0 false) (t := s33252) (by rfl) safeNode33252)
    (optionAll_some_eq (o := center s34496 0 true) (t := s33507) (by rfl) safeNode33507)
    (optionAll_some_eq (o := center s34496 1 false) (t := s33997) (by rfl) safeNode33997)
    (optionAll_some_eq (o := center s34496 1 true) (t := s34297) (by rfl) safeNode34297)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s34496 true false) (t := s34396) (by rfl) safeNode34396)
    (optionAll_some_eq (o := paired s34496 true true) (t := s34495) (by rfl) safeNode34495)

theorem safeNode34497 : safe 5 8 s34497 = true := by
  exact @safe_step_two 5 6 s34497
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

theorem safeNode34498 : safe 5 8 s34498 = true := by
  exact @safe_step_two 5 6 s34498
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

theorem safeNode34499 : safe 5 9 s34499 = true := by
  exact @safe_step_two 5 7 s34499
    (optionAll_some_eq (o := center s34499 0 false) (t := s34497) (by rfl) safeNode34497)
    (optionAll_some_eq (o := center s34499 0 true) (t := s34498) (by rfl) safeNode34498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
