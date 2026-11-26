module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert021

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s11000 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 125, 125, 55, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11001 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 55, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11002 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 63, 127, 118, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11003 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 111, 118, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11004 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 111, 118, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11005 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 111, 118, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11006 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 109, 54, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s11007 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 45, 45, 54, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11008 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 27, 45, 45, 118, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11009 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 61, 109, 119, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11010 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 61, 47, 118, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11011 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 61, 45, 118, 114, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11012 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 61, 118, 114, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11013 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 118, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11014 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 75, 61, 47, 126, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11016 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 47, 126, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11017 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 45, 47, 126, 115, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11018 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 75, 45, 45, 126, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11019 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 11, 45, 45, 118, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s11021 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 47, 126, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11022 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 75, 61, 47, 126, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11023 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 45, 47, 126, 115, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11024 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 75, 45, 45, 126, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11025 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 27, 45, 45, 118, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11026 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 61, 109, 119, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11027 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 61, 47, 118, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11028 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 61, 45, 118, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11029 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 61, 118, 114, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11030 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 118, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11031 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 11, 45, 45, 118, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s11032 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 11, 45, 45, 54, 112, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s11062 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 54, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s11092 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 54, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s11093 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 11, 13, 44, 54, 112, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s11145 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 13, 46, 116, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11196 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 46, 116, 116, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11197 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 47, 118, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11198 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 111, 117, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11199 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 47, 116, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11200 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 47, 116, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11201 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 43, 15, 47, 116, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11202 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 43, 15, 47, 116, 116, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s11203 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 47, 118, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11204 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 111, 117, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11205 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 47, 116, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11206 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 47, 116, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11207 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 43, 15, 47, 116, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11208 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 43, 15, 47, 116, 116, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s11209 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 11, 13, 46, 116, 116, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11233 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 15, 77, 46, 60, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s11281 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 15, 47, 60, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11319 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 15, 45, 46, 60, 112, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11341 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 13, 110, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s11363 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 13, 110, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s11364 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 15, 13, 46, 60, 112, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s11400 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 46, 52, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s11436 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 46, 52, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s11437 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 11, 13, 46, 52, 112, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s11467 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 47, 45, 60, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode11000 : safe 5 6 s11000 = true := by
  exact @safe_step_two 5 4 s11000
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11000 2 false) (t := s10997) (by rfl) safeNode10997)
    (optionAll_some_eq (o := center s11000 2 true) (t := s10999) (by rfl) safeNode10999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11001 : safe 5 7 s11001 = true := by
  exact @safe_step_two 5 5 s11001
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11001 1 true) (t := s11000) (by rfl) safeNode11000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11002 : safe 5 4 s11002 = true := by
  exact @safe_step_two 5 2 s11002
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

theorem safeNode11003 : safe 5 5 s11003 = true := by
  exact @safe_step_two 5 3 s11003
    (optionAll_some_eq (o := center s11003 0 false) (t := s11002) (by rfl) safeNode11002)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11004 : safe 5 6 s11004 = true := by
  exact @safe_step_two 5 4 s11004
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11004 1 false) (t := s11003) (by rfl) safeNode11003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11005 : safe 5 7 s11005 = true := by
  exact @safe_step_two 5 5 s11005
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11005 2 false) (t := s11004) (by rfl) safeNode11004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11006 : safe 5 8 s11006 = true := by
  exact @safe_step_two 5 6 s11006
    (optionAll_some_eq (o := center s11006 0 false) (t := s11001) (by rfl) safeNode11001)
    (optionAll_some_eq (o := center s11006 0 true) (t := s11005) (by rfl) safeNode11005)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11007 : safe 5 10 s11007 = true := by
  exact @safe_step_two 5 8 s11007
    (Eq.refl true)
    (optionAll_some_eq (o := center s11007 0 true) (t := s10954) (by rfl) safeNode10954)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11007 1 true) (t := s10986) (by rfl) safeNode10986)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s11007 false false) (t := s10996) (by rfl) safeNode10996)
    (optionAll_some_eq (o := paired s11007 false true) (t := s11006) (by rfl) safeNode11006)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11008 : safe 5 8 s11008 = true := by
  exact @safe_step_two 5 6 s11008
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

theorem safeNode11009 : safe 5 6 s11009 = true := by
  exact @safe_step_two 5 4 s11009
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

theorem safeNode11010 : safe 5 6 s11010 = true := by
  exact @safe_step_two 5 4 s11010
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

theorem safeNode11011 : safe 5 7 s11011 = true := by
  exact @safe_step_two 5 5 s11011
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11011 2 false) (t := s11009) (by rfl) safeNode11009)
    (optionAll_some_eq (o := center s11011 2 true) (t := s11010) (by rfl) safeNode11010)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11012 : safe 5 7 s11012 = true := by
  exact @safe_step_two 5 5 s11012
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

theorem safeNode11013 : safe 5 8 s11013 = true := by
  exact @safe_step_two 5 6 s11013
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11013 1 false) (t := s11011) (by rfl) safeNode11011)
    (optionAll_some_eq (o := center s11013 1 true) (t := s11012) (by rfl) safeNode11012)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11014 : safe 5 6 s11014 = true := by
  exact @safe_step_two 5 4 s11014
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

theorem safeNode11016 : safe 5 6 s11016 = true := by
  exact @safe_step_two 5 4 s11016
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

theorem safeNode11017 : safe 5 7 s11017 = true := by
  exact @safe_step_two 5 5 s11017
    (optionAll_some_eq (o := center s11017 0 false) (t := s11014) (by rfl) safeNode11014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11017 2 true) (t := s11016) (by rfl) safeNode11016)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11018 : safe 5 8 s11018 = true := by
  exact @safe_step_two 5 6 s11018
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11018 1 true) (t := s11017) (by rfl) safeNode11017)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11019 : safe 5 9 s11019 = true := by
  exact @safe_step_two 5 7 s11019
    (optionAll_some_eq (o := center s11019 0 false) (t := s11008) (by rfl) safeNode11008)
    (optionAll_some_eq (o := center s11019 0 true) (t := s11013) (by rfl) safeNode11013)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11019 2 false) (t := s11018) (by rfl) safeNode11018)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11021 : safe 5 6 s11021 = true := by
  exact @safe_step_two 5 4 s11021
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

theorem safeNode11022 : safe 5 6 s11022 = true := by
  exact @safe_step_two 5 4 s11022
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

theorem safeNode11023 : safe 5 7 s11023 = true := by
  exact @safe_step_two 5 5 s11023
    (Eq.refl true)
    (optionAll_some_eq (o := center s11023 0 true) (t := s11021) (by rfl) safeNode11021)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11023 2 false) (t := s11022) (by rfl) safeNode11022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11024 : safe 5 8 s11024 = true := by
  exact @safe_step_two 5 6 s11024
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11024 1 true) (t := s11023) (by rfl) safeNode11023)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11025 : safe 5 8 s11025 = true := by
  exact @safe_step_two 5 6 s11025
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

theorem safeNode11026 : safe 5 6 s11026 = true := by
  exact @safe_step_two 5 4 s11026
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

theorem safeNode11027 : safe 5 6 s11027 = true := by
  exact @safe_step_two 5 4 s11027
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

theorem safeNode11028 : safe 5 7 s11028 = true := by
  exact @safe_step_two 5 5 s11028
    (optionAll_some_eq (o := center s11028 0 false) (t := s11026) (by rfl) safeNode11026)
    (optionAll_some_eq (o := center s11028 0 true) (t := s11027) (by rfl) safeNode11027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11029 : safe 5 7 s11029 = true := by
  exact @safe_step_two 5 5 s11029
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

theorem safeNode11030 : safe 5 8 s11030 = true := by
  exact @safe_step_two 5 6 s11030
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11030 1 false) (t := s11028) (by rfl) safeNode11028)
    (optionAll_some_eq (o := center s11030 1 true) (t := s11029) (by rfl) safeNode11029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11031 : safe 5 9 s11031 = true := by
  exact @safe_step_two 5 7 s11031
    (optionAll_some_eq (o := center s11031 0 false) (t := s11024) (by rfl) safeNode11024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11031 2 false) (t := s11025) (by rfl) safeNode11025)
    (optionAll_some_eq (o := center s11031 2 true) (t := s11030) (by rfl) safeNode11030)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11032 : safe 5 11 s11032 = true := by
  exact @safe_step_two 5 9 s11032
    (optionAll_some_eq (o := center s11032 0 false) (t := s10910) (by rfl) safeNode10910)
    (optionAll_some_eq (o := center s11032 0 true) (t := s10948) (by rfl) safeNode10948)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11032 2 true) (t := s11007) (by rfl) safeNode11007)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s11032 true false) (t := s11019) (by rfl) safeNode11019)
    (optionAll_some_eq (o := paired s11032 true true) (t := s11031) (by rfl) safeNode11031)

theorem safeNode11062 : safe 5 10 s11062 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11062) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11092 : safe 5 10 s11092 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11092) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11093 : safe 5 12 s11093 = true := by
  exact @safe_step_two 5 10 s11093
    (optionAll_some_eq (o := center s11093 0 false) (t := s10888) (by rfl) safeNode10888)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11093 1 false) (t := s11032) (by rfl) safeNode11032)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s11093 true false) (t := s11062) (by rfl) safeNode11062)
    (optionAll_some_eq (o := paired s11093 true true) (t := s11092) (by rfl) safeNode11092)

theorem safeNode11145 : safe 5 10 s11145 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11145) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11196 : safe 5 10 s11196 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11196) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11197 : safe 5 6 s11197 = true := by
  exact @safe_step_two 5 4 s11197
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

theorem safeNode11198 : safe 5 6 s11198 = true := by
  exact @safe_step_two 5 4 s11198
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

theorem safeNode11199 : safe 5 7 s11199 = true := by
  exact @safe_step_two 5 5 s11199
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11199 1 false) (t := s11197) (by rfl) safeNode11197)
    (optionAll_some_eq (o := center s11199 1 true) (t := s11198) (by rfl) safeNode11198)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11200 : safe 5 8 s11200 = true := by
  exact @safe_step_two 5 6 s11200
    (optionAll_some_eq (o := center s11200 0 false) (t := s11199) (by rfl) safeNode11199)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11201 : safe 5 8 s11201 = true := by
  exact @safe_step_two 5 6 s11201
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

theorem safeNode11202 : safe 5 9 s11202 = true := by
  exact @safe_step_two 5 7 s11202
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11202 2 false) (t := s11200) (by rfl) safeNode11200)
    (optionAll_some_eq (o := center s11202 2 true) (t := s11201) (by rfl) safeNode11201)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11203 : safe 5 6 s11203 = true := by
  exact @safe_step_two 5 4 s11203
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

theorem safeNode11204 : safe 5 6 s11204 = true := by
  exact @safe_step_two 5 4 s11204
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

theorem safeNode11205 : safe 5 7 s11205 = true := by
  exact @safe_step_two 5 5 s11205
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11205 2 false) (t := s11203) (by rfl) safeNode11203)
    (optionAll_some_eq (o := center s11205 2 true) (t := s11204) (by rfl) safeNode11204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11206 : safe 5 8 s11206 = true := by
  exact @safe_step_two 5 6 s11206
    (optionAll_some_eq (o := center s11206 0 false) (t := s11205) (by rfl) safeNode11205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11207 : safe 5 8 s11207 = true := by
  exact @safe_step_two 5 6 s11207
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

theorem safeNode11208 : safe 5 9 s11208 = true := by
  exact @safe_step_two 5 7 s11208
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11208 1 false) (t := s11206) (by rfl) safeNode11206)
    (optionAll_some_eq (o := center s11208 1 true) (t := s11207) (by rfl) safeNode11207)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11209 : safe 5 11 s11209 = true := by
  exact @safe_step_two 5 9 s11209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11209 1 true) (t := s11145) (by rfl) safeNode11145)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11209 2 true) (t := s11196) (by rfl) safeNode11196)
    (optionAll_some_eq (o := paired s11209 false false) (t := s11202) (by rfl) safeNode11202)
    (optionAll_some_eq (o := paired s11209 false true) (t := s11208) (by rfl) safeNode11208)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11233 : safe 5 10 s11233 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11233) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11281 : safe 5 10 s11281 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11281) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11319 : safe 5 10 s11319 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11319) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11341 : safe 5 9 s11341 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s11341) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11363 : safe 5 9 s11363 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s11363) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11364 : safe 5 11 s11364 = true := by
  exact @safe_step_two 5 9 s11364
    (Eq.refl true)
    (optionAll_some_eq (o := center s11364 0 true) (t := s11233) (by rfl) safeNode11233)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11364 2 false) (t := s11281) (by rfl) safeNode11281)
    (optionAll_some_eq (o := center s11364 2 true) (t := s11319) (by rfl) safeNode11319)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s11364 true false) (t := s11341) (by rfl) safeNode11341)
    (optionAll_some_eq (o := paired s11364 true true) (t := s11363) (by rfl) safeNode11363)

theorem safeNode11400 : safe 5 10 s11400 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11400) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11436 : safe 5 10 s11436 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11436) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11437 : safe 5 12 s11437 = true := by
  exact @safe_step_two 5 10 s11437
    (Eq.refl true)
    (optionAll_some_eq (o := center s11437 0 true) (t := s11209) (by rfl) safeNode11209)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11437 1 true) (t := s11364) (by rfl) safeNode11364)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s11437 true false) (t := s11400) (by rfl) safeNode11400)
    (optionAll_some_eq (o := paired s11437 true true) (t := s11436) (by rfl) safeNode11436)

theorem safeNode11467 : safe 5 10 s11467 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11467) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
