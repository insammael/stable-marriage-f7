module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert241

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s121000 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121002 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121003 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121004 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121005 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121006 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121007 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121008 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121009 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121010 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121011 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s121038 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 116, 124, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121072 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 35, 30, 45, 60, 120, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121073 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121074 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121075 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121076 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121077 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121078 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121079 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121080 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121081 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121083 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121084 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121085 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121086 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121087 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121088 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121090 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121091 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121092 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121093 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121094 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121095 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121096 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121097 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121098 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121099 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s121100 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 28, 45, 52, 56, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s121130 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 108, 55, 56, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121152 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 108, 55, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121153 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 7, 28, 108, 55, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121178 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 7, 30, 108, 61, 57, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121203 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 30, 108, 53, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121204 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121205 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121206 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121208 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121210 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121211 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121212 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121213 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121214 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121216 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121217 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121218 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121219 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121220 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121221 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121223 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121224 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121225 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121226 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121227 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121229 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121231 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121232 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121233 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121234 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 30, 108, 53, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121269 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 7, 60, 108, 53, 58, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121296 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 7, 92, 124, 53, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121297 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121298 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121299 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121300 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121301 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121302 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121303 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121304 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121305 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121306 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121307 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121308 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121309 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121310 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121311 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121312 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121313 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121314 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121315 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 28, 108, 53, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121316 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 4, 6, 0, 3, 1⟩, seen := ⟨99, 7, 28, 108, 53, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121346 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 28, 47, 55, 56, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121368 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 28, 46, 61, 57, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121369 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 28, 46, 53, 56, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121394 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 7, 92, 46, 61, 57, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121419 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 15, 92, 46, 53, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121421 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121422 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121423 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121424 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121425 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121426 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121427 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121428 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121430 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121432 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121433 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121434 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121435 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121436 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121437 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121439 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121441 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121442 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121444 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121445 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121446 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121447 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121448 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121449 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121450 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 92, 46, 53, 56, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121477 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 46, 53, 120, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode121000 : safe 5 7 s121000 = true := by
  exact @safe_step_two 5 5 s121000
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121000 2 false) (t := s120998) (by rfl) safeNode120998)
    (optionAll_some_eq (o := center s121000 2 true) (t := s120999) (by rfl) safeNode120999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121002 : safe 5 7 s121002 = true := by
  exact @safe_step_two 5 5 s121002
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

theorem safeNode121003 : safe 5 8 s121003 = true := by
  exact @safe_step_two 5 6 s121003
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121003 1 false) (t := s121000) (by rfl) safeNode121000)
    (optionAll_some_eq (o := center s121003 1 true) (t := s121002) (by rfl) safeNode121002)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121004 : safe 5 6 s121004 = true := by
  exact @safe_step_two 5 4 s121004
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

theorem safeNode121005 : safe 5 6 s121005 = true := by
  exact @safe_step_two 5 4 s121005
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

theorem safeNode121006 : safe 5 7 s121006 = true := by
  exact @safe_step_two 5 5 s121006
    (optionAll_some_eq (o := center s121006 0 false) (t := s121004) (by rfl) safeNode121004)
    (optionAll_some_eq (o := center s121006 0 true) (t := s121005) (by rfl) safeNode121005)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121007 : safe 5 6 s121007 = true := by
  exact @safe_step_two 5 4 s121007
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

theorem safeNode121008 : safe 5 6 s121008 = true := by
  exact @safe_step_two 5 4 s121008
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

theorem safeNode121009 : safe 5 8 s121009 = true := by
  exact @safe_step_two 5 6 s121009
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121009 1 true) (t := s121006) (by rfl) safeNode121006)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121009 true false) (t := s121007) (by rfl) safeNode121007)
    (optionAll_some_eq (o := paired s121009 true true) (t := s121008) (by rfl) safeNode121008)

theorem safeNode121010 : safe 5 9 s121010 = true := by
  exact @safe_step_two 5 7 s121010
    (Eq.refl true)
    (optionAll_some_eq (o := center s121010 0 true) (t := s121003) (by rfl) safeNode121003)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121010 2 false) (t := s121009) (by rfl) safeNode121009)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121011 : safe 5 11 s121011 = true := by
  exact @safe_step_two 5 9 s121011
    (optionAll_some_eq (o := center s121011 0 false) (t := s120950) (by rfl) safeNode120950)
    (optionAll_some_eq (o := center s121011 0 true) (t := s120984) (by rfl) safeNode120984)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121011 false false) (t := s120997) (by rfl) safeNode120997)
    (optionAll_some_eq (o := paired s121011 false true) (t := s121010) (by rfl) safeNode121010)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121038 : safe 5 10 s121038 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121038) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121072 : safe 5 10 s121072 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121072) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121073 : safe 5 6 s121073 = true := by
  exact @safe_step_two 5 4 s121073
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

theorem safeNode121074 : safe 5 6 s121074 = true := by
  exact @safe_step_two 5 4 s121074
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

theorem safeNode121075 : safe 5 7 s121075 = true := by
  exact @safe_step_two 5 5 s121075
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121075 2 false) (t := s121073) (by rfl) safeNode121073)
    (optionAll_some_eq (o := center s121075 2 true) (t := s121074) (by rfl) safeNode121074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121076 : safe 5 6 s121076 = true := by
  exact @safe_step_two 5 4 s121076
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

theorem safeNode121077 : safe 5 6 s121077 = true := by
  exact @safe_step_two 5 4 s121077
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

theorem safeNode121078 : safe 5 8 s121078 = true := by
  exact @safe_step_two 5 6 s121078
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121078 1 true) (t := s121075) (by rfl) safeNode121075)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121078 false false) (t := s121076) (by rfl) safeNode121076)
    (optionAll_some_eq (o := paired s121078 false true) (t := s121077) (by rfl) safeNode121077)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121079 : safe 5 6 s121079 = true := by
  exact @safe_step_two 5 4 s121079
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

theorem safeNode121080 : safe 5 6 s121080 = true := by
  exact @safe_step_two 5 4 s121080
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

theorem safeNode121081 : safe 5 7 s121081 = true := by
  exact @safe_step_two 5 5 s121081
    (optionAll_some_eq (o := center s121081 0 false) (t := s121079) (by rfl) safeNode121079)
    (optionAll_some_eq (o := center s121081 0 true) (t := s121080) (by rfl) safeNode121080)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121083 : safe 5 7 s121083 = true := by
  exact @safe_step_two 5 5 s121083
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

theorem safeNode121084 : safe 5 8 s121084 = true := by
  exact @safe_step_two 5 6 s121084
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121084 1 false) (t := s121081) (by rfl) safeNode121081)
    (optionAll_some_eq (o := center s121084 1 true) (t := s121083) (by rfl) safeNode121083)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121085 : safe 5 9 s121085 = true := by
  exact @safe_step_two 5 7 s121085
    (Eq.refl true)
    (optionAll_some_eq (o := center s121085 0 true) (t := s121078) (by rfl) safeNode121078)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121085 2 false) (t := s121084) (by rfl) safeNode121084)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121086 : safe 5 6 s121086 = true := by
  exact @safe_step_two 5 4 s121086
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

theorem safeNode121087 : safe 5 6 s121087 = true := by
  exact @safe_step_two 5 4 s121087
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

theorem safeNode121088 : safe 5 7 s121088 = true := by
  exact @safe_step_two 5 5 s121088
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121088 2 false) (t := s121086) (by rfl) safeNode121086)
    (optionAll_some_eq (o := center s121088 2 true) (t := s121087) (by rfl) safeNode121087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121090 : safe 5 7 s121090 = true := by
  exact @safe_step_two 5 5 s121090
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

theorem safeNode121091 : safe 5 8 s121091 = true := by
  exact @safe_step_two 5 6 s121091
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121091 1 false) (t := s121088) (by rfl) safeNode121088)
    (optionAll_some_eq (o := center s121091 1 true) (t := s121090) (by rfl) safeNode121090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121092 : safe 5 6 s121092 = true := by
  exact @safe_step_two 5 4 s121092
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

theorem safeNode121093 : safe 5 6 s121093 = true := by
  exact @safe_step_two 5 4 s121093
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

theorem safeNode121094 : safe 5 7 s121094 = true := by
  exact @safe_step_two 5 5 s121094
    (optionAll_some_eq (o := center s121094 0 false) (t := s121092) (by rfl) safeNode121092)
    (optionAll_some_eq (o := center s121094 0 true) (t := s121093) (by rfl) safeNode121093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121095 : safe 5 6 s121095 = true := by
  exact @safe_step_two 5 4 s121095
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

theorem safeNode121096 : safe 5 6 s121096 = true := by
  exact @safe_step_two 5 4 s121096
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

theorem safeNode121097 : safe 5 8 s121097 = true := by
  exact @safe_step_two 5 6 s121097
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121097 1 true) (t := s121094) (by rfl) safeNode121094)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121097 false false) (t := s121095) (by rfl) safeNode121095)
    (optionAll_some_eq (o := paired s121097 false true) (t := s121096) (by rfl) safeNode121096)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121098 : safe 5 9 s121098 = true := by
  exact @safe_step_two 5 7 s121098
    (optionAll_some_eq (o := center s121098 0 false) (t := s121091) (by rfl) safeNode121091)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121098 2 true) (t := s121097) (by rfl) safeNode121097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121099 : safe 5 11 s121099 = true := by
  exact @safe_step_two 5 9 s121099
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121099 2 false) (t := s121038) (by rfl) safeNode121038)
    (optionAll_some_eq (o := center s121099 2 true) (t := s121072) (by rfl) safeNode121072)
    (optionAll_some_eq (o := paired s121099 false false) (t := s121085) (by rfl) safeNode121085)
    (optionAll_some_eq (o := paired s121099 false true) (t := s121098) (by rfl) safeNode121098)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121100 : safe 5 13 s121100 = true := by
  exact @safe_step_two 5 11 s121100
    (optionAll_some_eq (o := center s121100 0 false) (t := s120276) (by rfl) safeNode120276)
    (optionAll_some_eq (o := center s121100 0 true) (t := s120492) (by rfl) safeNode120492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121100 2 true) (t := s120747) (by rfl) safeNode120747)
    (optionAll_some_eq (o := paired s121100 false false) (t := s120835) (by rfl) safeNode120835)
    (optionAll_some_eq (o := paired s121100 false true) (t := s120923) (by rfl) safeNode120923)
    (optionAll_some_eq (o := paired s121100 true false) (t := s121011) (by rfl) safeNode121011)
    (optionAll_some_eq (o := paired s121100 true true) (t := s121099) (by rfl) safeNode121099)

theorem safeNode121130 : safe 5 10 s121130 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121130) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121152 : safe 5 10 s121152 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121152) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121153 : safe 5 11 s121153 = true := by
  exact @safe_step_two 5 9 s121153
    (optionAll_some_eq (o := center s121153 0 false) (t := s121130) (by rfl) safeNode121130)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121153 2 true) (t := s121152) (by rfl) safeNode121152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121178 : safe 5 10 s121178 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121178) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121203 : safe 5 10 s121203 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121203) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121204 : safe 5 6 s121204 = true := by
  exact @safe_step_two 5 4 s121204
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

theorem safeNode121205 : safe 5 6 s121205 = true := by
  exact @safe_step_two 5 4 s121205
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

theorem safeNode121206 : safe 5 7 s121206 = true := by
  exact @safe_step_two 5 5 s121206
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121206 1 false) (t := s121204) (by rfl) safeNode121204)
    (optionAll_some_eq (o := center s121206 1 true) (t := s121205) (by rfl) safeNode121205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121208 : safe 5 6 s121208 = true := by
  exact @safe_step_two 5 4 s121208
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

theorem safeNode121210 : safe 5 6 s121210 = true := by
  exact @safe_step_two 5 4 s121210
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

theorem safeNode121211 : safe 5 8 s121211 = true := by
  exact @safe_step_two 5 6 s121211
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121211 2 true) (t := s121206) (by rfl) safeNode121206)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121211 true false) (t := s121208) (by rfl) safeNode121208)
    (optionAll_some_eq (o := paired s121211 true true) (t := s121210) (by rfl) safeNode121210)

theorem safeNode121212 : safe 5 6 s121212 = true := by
  exact @safe_step_two 5 4 s121212
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

theorem safeNode121213 : safe 5 6 s121213 = true := by
  exact @safe_step_two 5 4 s121213
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

theorem safeNode121214 : safe 5 7 s121214 = true := by
  exact @safe_step_two 5 5 s121214
    (optionAll_some_eq (o := center s121214 0 false) (t := s121212) (by rfl) safeNode121212)
    (optionAll_some_eq (o := center s121214 0 true) (t := s121213) (by rfl) safeNode121213)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121216 : safe 5 7 s121216 = true := by
  exact @safe_step_two 5 5 s121216
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

theorem safeNode121217 : safe 5 8 s121217 = true := by
  exact @safe_step_two 5 6 s121217
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121217 2 false) (t := s121214) (by rfl) safeNode121214)
    (optionAll_some_eq (o := center s121217 2 true) (t := s121216) (by rfl) safeNode121216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121218 : safe 5 9 s121218 = true := by
  exact @safe_step_two 5 7 s121218
    (optionAll_some_eq (o := center s121218 0 false) (t := s121211) (by rfl) safeNode121211)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121218 1 true) (t := s121217) (by rfl) safeNode121217)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121219 : safe 5 6 s121219 = true := by
  exact @safe_step_two 5 4 s121219
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

theorem safeNode121220 : safe 5 6 s121220 = true := by
  exact @safe_step_two 5 4 s121220
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

theorem safeNode121221 : safe 5 7 s121221 = true := by
  exact @safe_step_two 5 5 s121221
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121221 1 false) (t := s121219) (by rfl) safeNode121219)
    (optionAll_some_eq (o := center s121221 1 true) (t := s121220) (by rfl) safeNode121220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121223 : safe 5 7 s121223 = true := by
  exact @safe_step_two 5 5 s121223
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

theorem safeNode121224 : safe 5 8 s121224 = true := by
  exact @safe_step_two 5 6 s121224
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121224 2 false) (t := s121221) (by rfl) safeNode121221)
    (optionAll_some_eq (o := center s121224 2 true) (t := s121223) (by rfl) safeNode121223)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121225 : safe 5 6 s121225 = true := by
  exact @safe_step_two 5 4 s121225
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

theorem safeNode121226 : safe 5 6 s121226 = true := by
  exact @safe_step_two 5 4 s121226
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

theorem safeNode121227 : safe 5 7 s121227 = true := by
  exact @safe_step_two 5 5 s121227
    (optionAll_some_eq (o := center s121227 0 false) (t := s121225) (by rfl) safeNode121225)
    (optionAll_some_eq (o := center s121227 0 true) (t := s121226) (by rfl) safeNode121226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121229 : safe 5 6 s121229 = true := by
  exact @safe_step_two 5 4 s121229
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

theorem safeNode121231 : safe 5 6 s121231 = true := by
  exact @safe_step_two 5 4 s121231
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

theorem safeNode121232 : safe 5 8 s121232 = true := by
  exact @safe_step_two 5 6 s121232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121232 2 true) (t := s121227) (by rfl) safeNode121227)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121232 true false) (t := s121229) (by rfl) safeNode121229)
    (optionAll_some_eq (o := paired s121232 true true) (t := s121231) (by rfl) safeNode121231)

theorem safeNode121233 : safe 5 9 s121233 = true := by
  exact @safe_step_two 5 7 s121233
    (Eq.refl true)
    (optionAll_some_eq (o := center s121233 0 true) (t := s121224) (by rfl) safeNode121224)
    (optionAll_some_eq (o := center s121233 1 false) (t := s121232) (by rfl) safeNode121232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121234 : safe 5 11 s121234 = true := by
  exact @safe_step_two 5 9 s121234
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121234 1 false) (t := s121178) (by rfl) safeNode121178)
    (optionAll_some_eq (o := center s121234 1 true) (t := s121203) (by rfl) safeNode121203)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121234 true false) (t := s121218) (by rfl) safeNode121218)
    (optionAll_some_eq (o := paired s121234 true true) (t := s121233) (by rfl) safeNode121233)

theorem safeNode121269 : safe 5 10 s121269 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121269) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121296 : safe 5 10 s121296 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121296) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121297 : safe 5 6 s121297 = true := by
  exact @safe_step_two 5 4 s121297
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

theorem safeNode121298 : safe 5 6 s121298 = true := by
  exact @safe_step_two 5 4 s121298
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

theorem safeNode121299 : safe 5 7 s121299 = true := by
  exact @safe_step_two 5 5 s121299
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121299 1 false) (t := s121297) (by rfl) safeNode121297)
    (optionAll_some_eq (o := center s121299 1 true) (t := s121298) (by rfl) safeNode121298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121300 : safe 5 8 s121300 = true := by
  exact @safe_step_two 5 6 s121300
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121300 2 true) (t := s121299) (by rfl) safeNode121299)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121301 : safe 5 6 s121301 = true := by
  exact @safe_step_two 5 4 s121301
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

theorem safeNode121302 : safe 5 6 s121302 = true := by
  exact @safe_step_two 5 4 s121302
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

theorem safeNode121303 : safe 5 7 s121303 = true := by
  exact @safe_step_two 5 5 s121303
    (optionAll_some_eq (o := center s121303 0 false) (t := s121301) (by rfl) safeNode121301)
    (optionAll_some_eq (o := center s121303 0 true) (t := s121302) (by rfl) safeNode121302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121304 : safe 5 8 s121304 = true := by
  exact @safe_step_two 5 6 s121304
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121304 2 false) (t := s121303) (by rfl) safeNode121303)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121305 : safe 5 9 s121305 = true := by
  exact @safe_step_two 5 7 s121305
    (Eq.refl true)
    (optionAll_some_eq (o := center s121305 0 true) (t := s121300) (by rfl) safeNode121300)
    (optionAll_some_eq (o := center s121305 1 false) (t := s121304) (by rfl) safeNode121304)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121306 : safe 5 6 s121306 = true := by
  exact @safe_step_two 5 4 s121306
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

theorem safeNode121307 : safe 5 6 s121307 = true := by
  exact @safe_step_two 5 4 s121307
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

theorem safeNode121308 : safe 5 7 s121308 = true := by
  exact @safe_step_two 5 5 s121308
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121308 1 false) (t := s121306) (by rfl) safeNode121306)
    (optionAll_some_eq (o := center s121308 1 true) (t := s121307) (by rfl) safeNode121307)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121309 : safe 5 8 s121309 = true := by
  exact @safe_step_two 5 6 s121309
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121309 2 false) (t := s121308) (by rfl) safeNode121308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121310 : safe 5 6 s121310 = true := by
  exact @safe_step_two 5 4 s121310
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

theorem safeNode121311 : safe 5 6 s121311 = true := by
  exact @safe_step_two 5 4 s121311
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

theorem safeNode121312 : safe 5 7 s121312 = true := by
  exact @safe_step_two 5 5 s121312
    (optionAll_some_eq (o := center s121312 0 false) (t := s121310) (by rfl) safeNode121310)
    (optionAll_some_eq (o := center s121312 0 true) (t := s121311) (by rfl) safeNode121311)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121313 : safe 5 8 s121313 = true := by
  exact @safe_step_two 5 6 s121313
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121313 2 true) (t := s121312) (by rfl) safeNode121312)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121314 : safe 5 9 s121314 = true := by
  exact @safe_step_two 5 7 s121314
    (optionAll_some_eq (o := center s121314 0 false) (t := s121309) (by rfl) safeNode121309)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121314 1 true) (t := s121313) (by rfl) safeNode121313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121315 : safe 5 11 s121315 = true := by
  exact @safe_step_two 5 9 s121315
    (optionAll_some_eq (o := center s121315 0 false) (t := s121269) (by rfl) safeNode121269)
    (optionAll_some_eq (o := center s121315 0 true) (t := s121296) (by rfl) safeNode121296)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121315 true false) (t := s121305) (by rfl) safeNode121305)
    (optionAll_some_eq (o := paired s121315 true true) (t := s121314) (by rfl) safeNode121314)

theorem safeNode121316 : safe 5 12 s121316 = true := by
  exact @safe_step_two 5 10 s121316
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121316 1 false) (t := s121153) (by rfl) safeNode121153)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121316 2 false) (t := s121234) (by rfl) safeNode121234)
    (optionAll_some_eq (o := center s121316 2 true) (t := s121315) (by rfl) safeNode121315)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121346 : safe 5 10 s121346 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121346) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121368 : safe 5 10 s121368 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121368) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121369 : safe 5 11 s121369 = true := by
  exact @safe_step_two 5 9 s121369
    (Eq.refl true)
    (optionAll_some_eq (o := center s121369 0 true) (t := s121346) (by rfl) safeNode121346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121369 2 true) (t := s121368) (by rfl) safeNode121368)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121394 : safe 5 10 s121394 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121394) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121419 : safe 5 10 s121419 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121419) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode121421 : safe 5 7 s121421 = true := by
  exact @safe_step_two 5 5 s121421
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

theorem safeNode121422 : safe 5 6 s121422 = true := by
  exact @safe_step_two 5 4 s121422
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

theorem safeNode121423 : safe 5 6 s121423 = true := by
  exact @safe_step_two 5 4 s121423
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

theorem safeNode121424 : safe 5 7 s121424 = true := by
  exact @safe_step_two 5 5 s121424
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121424 1 false) (t := s121422) (by rfl) safeNode121422)
    (optionAll_some_eq (o := center s121424 1 true) (t := s121423) (by rfl) safeNode121423)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121425 : safe 5 8 s121425 = true := by
  exact @safe_step_two 5 6 s121425
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121425 2 false) (t := s121421) (by rfl) safeNode121421)
    (optionAll_some_eq (o := center s121425 2 true) (t := s121424) (by rfl) safeNode121424)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121426 : safe 5 6 s121426 = true := by
  exact @safe_step_two 5 4 s121426
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

theorem safeNode121427 : safe 5 6 s121427 = true := by
  exact @safe_step_two 5 4 s121427
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

theorem safeNode121428 : safe 5 7 s121428 = true := by
  exact @safe_step_two 5 5 s121428
    (optionAll_some_eq (o := center s121428 0 false) (t := s121426) (by rfl) safeNode121426)
    (optionAll_some_eq (o := center s121428 0 true) (t := s121427) (by rfl) safeNode121427)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121430 : safe 5 6 s121430 = true := by
  exact @safe_step_two 5 4 s121430
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

theorem safeNode121432 : safe 5 6 s121432 = true := by
  exact @safe_step_two 5 4 s121432
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

theorem safeNode121433 : safe 5 8 s121433 = true := by
  exact @safe_step_two 5 6 s121433
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121433 2 false) (t := s121428) (by rfl) safeNode121428)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121433 true false) (t := s121430) (by rfl) safeNode121430)
    (optionAll_some_eq (o := paired s121433 true true) (t := s121432) (by rfl) safeNode121432)

theorem safeNode121434 : safe 5 9 s121434 = true := by
  exact @safe_step_two 5 7 s121434
    (optionAll_some_eq (o := center s121434 0 false) (t := s121425) (by rfl) safeNode121425)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121434 1 true) (t := s121433) (by rfl) safeNode121433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121435 : safe 5 6 s121435 = true := by
  exact @safe_step_two 5 4 s121435
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

theorem safeNode121436 : safe 5 6 s121436 = true := by
  exact @safe_step_two 5 4 s121436
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

theorem safeNode121437 : safe 5 7 s121437 = true := by
  exact @safe_step_two 5 5 s121437
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121437 1 false) (t := s121435) (by rfl) safeNode121435)
    (optionAll_some_eq (o := center s121437 1 true) (t := s121436) (by rfl) safeNode121436)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121439 : safe 5 6 s121439 = true := by
  exact @safe_step_two 5 4 s121439
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

theorem safeNode121441 : safe 5 6 s121441 = true := by
  exact @safe_step_two 5 4 s121441
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

theorem safeNode121442 : safe 5 8 s121442 = true := by
  exact @safe_step_two 5 6 s121442
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121442 2 false) (t := s121437) (by rfl) safeNode121437)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121442 true false) (t := s121439) (by rfl) safeNode121439)
    (optionAll_some_eq (o := paired s121442 true true) (t := s121441) (by rfl) safeNode121441)

theorem safeNode121444 : safe 5 7 s121444 = true := by
  exact @safe_step_two 5 5 s121444
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

theorem safeNode121445 : safe 5 6 s121445 = true := by
  exact @safe_step_two 5 4 s121445
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

theorem safeNode121446 : safe 5 6 s121446 = true := by
  exact @safe_step_two 5 4 s121446
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

theorem safeNode121447 : safe 5 7 s121447 = true := by
  exact @safe_step_two 5 5 s121447
    (optionAll_some_eq (o := center s121447 0 false) (t := s121445) (by rfl) safeNode121445)
    (optionAll_some_eq (o := center s121447 0 true) (t := s121446) (by rfl) safeNode121446)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121448 : safe 5 8 s121448 = true := by
  exact @safe_step_two 5 6 s121448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121448 2 false) (t := s121444) (by rfl) safeNode121444)
    (optionAll_some_eq (o := center s121448 2 true) (t := s121447) (by rfl) safeNode121447)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121449 : safe 5 9 s121449 = true := by
  exact @safe_step_two 5 7 s121449
    (Eq.refl true)
    (optionAll_some_eq (o := center s121449 0 true) (t := s121442) (by rfl) safeNode121442)
    (optionAll_some_eq (o := center s121449 1 false) (t := s121448) (by rfl) safeNode121448)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode121450 : safe 5 11 s121450 = true := by
  exact @safe_step_two 5 9 s121450
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s121450 1 false) (t := s121394) (by rfl) safeNode121394)
    (optionAll_some_eq (o := center s121450 1 true) (t := s121419) (by rfl) safeNode121419)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s121450 true false) (t := s121434) (by rfl) safeNode121434)
    (optionAll_some_eq (o := paired s121450 true true) (t := s121449) (by rfl) safeNode121449)

theorem safeNode121477 : safe 5 10 s121477 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s121477) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
