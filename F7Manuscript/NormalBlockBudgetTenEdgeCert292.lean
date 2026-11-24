module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert291

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s146000 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 94, 57, 118, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146001 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 11, 60, 94, 57, 118, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146002 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 123, 118, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146003 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 95, 124, 95, 125, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146004 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 79, 60, 95, 125, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146005 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 95, 125, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146006 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 60, 95, 125, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146007 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 95, 121, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146008 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 93, 121, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146009 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 60, 93, 121, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146010 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 11, 60, 93, 121, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146011 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146012 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146013 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146014 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146015 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146016 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146017 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146018 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146019 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146020 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146021 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146022 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146023 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146024 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146025 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146026 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 110, 124, 57, 118, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146027 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 108, 124, 59, 55, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146028 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 108, 124, 59, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146029 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 11, 108, 124, 59, 55, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146030 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 11, 108, 124, 57, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146031 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 110, 125, 61, 118, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146032 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 124, 61, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146033 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 108, 124, 61, 54, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146034 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 108, 124, 59, 55, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146035 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 124, 124, 59, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146036 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 108, 124, 59, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146037 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 108, 124, 59, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146038 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 109, 124, 121, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146039 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 108, 124, 57, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146040 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146041 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146042 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146043 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146044 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146045 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146046 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146047 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146048 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146049 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146050 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146051 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146052 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146053 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146054 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146055 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146056 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146057 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146058 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146059 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146060 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146061 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146062 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146063 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146064 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146065 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146066 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146067 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146068 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146069 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146070 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146071 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146072 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146073 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146074 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146075 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146076 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146077 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146078 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146079 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s146080 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 11, 60, 94, 57, 118, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146081 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 59, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146082 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 118, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146083 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 57, 118, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146084 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 11, 60, 94, 57, 118, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146085 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 123, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146086 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 123, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146087 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 95, 59, 117, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146088 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 59, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146089 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 124, 31, 59, 124, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146090 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 60, 31, 59, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146091 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 60, 31, 59, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146092 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 60, 31, 59, 116, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146093 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 11, 60, 31, 59, 116, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146094 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146095 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146096 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146097 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146098 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146099 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146100 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146101 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146102 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146103 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146104 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146105 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146106 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146107 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146108 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s146109 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146110 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s146111 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 110, 62, 57, 118, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146112 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 46, 62, 121, 117, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146113 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146114 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 11, 46, 62, 121, 117, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146115 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 46, 62, 61, 124, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146116 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 107, 47, 126, 59, 124, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146117 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 75, 47, 62, 59, 124, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146118 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 46, 62, 57, 124, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146119 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 11, 46, 62, 57, 116, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146120 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 110, 63, 123, 125, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146121 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 110, 62, 123, 125, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146122 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 95, 46, 62, 125, 125, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146123 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 46, 62, 121, 125, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146124 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 46, 62, 121, 117, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146125 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 46, 62, 121, 117, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146126 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 46, 62, 121, 117, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146127 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 27, 47, 62, 59, 116, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146128 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 46, 62, 57, 116, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146129 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146130 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146131 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146132 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146133 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146134 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146135 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146136 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146137 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146138 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146139 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146140 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146141 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146142 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146143 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146144 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146145 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146146 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146147 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146148 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146149 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146150 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146151 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146152 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146153 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146154 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146155 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146156 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146157 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146158 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146159 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146160 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146161 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146162 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146163 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146164 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146165 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146166 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146167 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146168 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146169 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146170 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s146171 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 11, 60, 94, 57, 118, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146172 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 59, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146173 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 118, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146174 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 57, 118, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146175 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 11, 60, 94, 57, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146176 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 60, 31, 59, 116, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146177 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 123, 118, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146178 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 123, 118, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146179 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 95, 59, 117, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146180 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 59, 116, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146181 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 124, 31, 59, 124, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146182 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 60, 31, 59, 124, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146183 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 60, 31, 59, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146184 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 11, 60, 31, 59, 116, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146185 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146186 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146187 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146188 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146189 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146190 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146191 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146192 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146193 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146194 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146195 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146196 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146197 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146198 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146199 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s146200 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146201 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s146202 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 110, 62, 57, 118, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146203 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 46, 62, 121, 117, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146204 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146205 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 11, 46, 62, 121, 117, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146206 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 107, 47, 126, 59, 124, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146207 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 75, 47, 62, 59, 124, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146208 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 46, 62, 61, 124, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146209 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 46, 62, 57, 124, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146210 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 11, 46, 62, 57, 116, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146211 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 27, 47, 62, 59, 116, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146212 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 110, 63, 123, 125, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146213 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 110, 62, 123, 125, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146214 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 95, 46, 62, 125, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146215 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 46, 62, 121, 125, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146216 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 46, 62, 121, 117, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146217 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 46, 62, 121, 117, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146218 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 46, 62, 121, 117, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146219 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 46, 62, 57, 116, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146220 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146221 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146222 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146223 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146224 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146225 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146226 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146227 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146228 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146229 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146230 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146231 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146232 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146233 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146234 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146235 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146236 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146237 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146238 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146239 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146240 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146241 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146242 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146243 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146244 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146245 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146246 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146247 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146248 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146249 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146250 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146251 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146252 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146253 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146254 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146255 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146256 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146257 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146258 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146259 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146260 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146261 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s146262 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 44, 28, 57, 52, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s146263 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 126, 127, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146264 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 126, 127, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146265 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146266 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146267 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 35, 124, 63, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146268 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146269 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146270 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 124, 61, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146271 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146272 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146273 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 124, 61, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146274 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 3, 1⟩, seen := ⟨83, 35, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146275 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146276 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146277 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146278 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146279 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 62, 61, 60, 60, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146280 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146281 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146282 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 62, 61, 60, 124, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146283 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146284 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146285 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 62, 61, 124, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146286 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 1, 0, 2, 3, 4⟩, seen := ⟨67, 35, 62, 61, 60, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146287 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146288 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146289 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146290 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146291 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146292 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146293 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146294 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146295 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146296 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146297 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146298 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146299 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146300 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 127, 126, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146301 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 127, 126, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146302 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146303 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146304 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 19, 63, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146305 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146306 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146307 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 61, 124, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146308 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146309 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146310 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 61, 124, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146311 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 3, 1⟩, seen := ⟨99, 19, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146312 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146313 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146314 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146315 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146316 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 61, 62, 60, 60, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146317 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146318 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146319 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 61, 62, 60, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146320 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146321 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146322 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 61, 62, 124, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146323 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 4, 0, 1, 2, 3, 5⟩, seen := ⟨67, 19, 61, 62, 60, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146324 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146325 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146326 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146327 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146328 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146329 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146330 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146331 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146332 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146333 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146334 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146335 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146336 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 61, 60, 60, 60, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146337 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146338 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146339 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 60, 62, 124, 61, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146340 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146341 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146342 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 62, 60, 124, 61, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146343 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 61, 126, 127, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146344 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 61, 60, 126, 127, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146345 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146346 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146347 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 124, 63, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146348 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 4, 5, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146349 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146350 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146351 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 60, 124, 62, 61, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146352 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146353 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146354 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 124, 60, 62, 61, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146355 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146356 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146357 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146358 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146359 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 62, 61, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146360 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 62, 61, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146361 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146362 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146363 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146364 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146365 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146366 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146367 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146368 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146369 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146370 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146371 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146372 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146373 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146374 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146375 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146376 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 60, 62, 61, 124, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146377 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146378 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146379 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 62, 60, 61, 124, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146380 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 61, 127, 126, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146381 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 61, 60, 127, 126, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146382 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146383 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146384 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 63, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146385 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 4, 5, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146386 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146387 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146388 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 60, 124, 61, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146389 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146390 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146391 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 124, 60, 61, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146392 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146393 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146394 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146395 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146396 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 61, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146397 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 61, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146398 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146399 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146400 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146401 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146402 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146403 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146404 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146405 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146406 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146407 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146408 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146409 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146410 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146411 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s146412 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 61, 126, 127, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146413 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 61, 60, 126, 127, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146414 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146415 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146416 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 124, 63, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146417 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146418 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146419 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 60, 62, 124, 61, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146420 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146421 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146422 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 62, 60, 124, 61, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146423 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146424 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146425 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146426 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146427 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146428 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 62, 61, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146429 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146430 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146431 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 60, 124, 62, 61, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146432 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146433 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146434 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 124, 60, 62, 61, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146435 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 62, 61, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146436 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146437 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146438 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146439 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146440 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146441 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146442 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146443 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146444 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146445 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146446 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146447 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146448 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146449 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 61, 127, 126, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146450 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 61, 60, 127, 126, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146451 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146452 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146453 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 63, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146454 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146455 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146456 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 60, 62, 61, 124, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146457 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146458 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146459 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 62, 60, 61, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146460 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146461 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146462 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146463 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146464 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146465 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 61, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146466 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146467 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146468 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 60, 124, 61, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146469 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146470 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146471 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 124, 60, 61, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146472 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 61, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146473 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146474 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146475 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146476 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146477 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146478 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146479 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146480 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146481 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146482 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146483 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146484 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146485 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146486 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146487 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146488 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 124, 61, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146489 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146490 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146491 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 124, 61, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146492 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 126, 127, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146493 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 126, 127, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146494 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146495 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146496 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 35, 124, 63, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146497 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 3, 1⟩, seen := ⟨83, 35, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146498 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146499 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode146000 : safe 10 9 s146000 = true := by
  have hcenter00 : center s146000 0 false = some s145998 := by rfl
  have hcenter01 : center s146000 0 true = some s145999 := by rfl
  have hcenter10 : center s146000 1 false = none := by rfl
  have hcenter11 : center s146000 1 true = none := by rfl
  have hcenter20 : center s146000 2 false = none := by rfl
  have hcenter21 : center s146000 2 true = none := by rfl
  have hpaired00 : paired s146000 false false = none := by rfl
  have hpaired01 : paired s146000 false true = none := by rfl
  have hpaired10 : paired s146000 true false = none := by rfl
  have hpaired11 : paired s146000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145998) (optionAll_some_eq hcenter01 safeNode145999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146001 : safe 10 10 s146001 = true := by
  have hcenter00 : center s146001 0 false = none := by rfl
  have hcenter01 : center s146001 0 true = none := by rfl
  have hcenter10 : center s146001 1 false = some s145993 := by rfl
  have hcenter11 : center s146001 1 true = none := by rfl
  have hcenter20 : center s146001 2 false = some s145997 := by rfl
  have hcenter21 : center s146001 2 true = some s146000 := by rfl
  have hpaired00 : paired s146001 false false = none := by rfl
  have hpaired01 : paired s146001 false true = none := by rfl
  have hpaired10 : paired s146001 true false = none := by rfl
  have hpaired11 : paired s146001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode145993) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode145997) (optionAll_some_eq hcenter21 safeNode146000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146002 : safe 10 8 s146002 = true := by
  have hcenter00 : center s146002 0 false = none := by rfl
  have hcenter01 : center s146002 0 true = none := by rfl
  have hcenter10 : center s146002 1 false = none := by rfl
  have hcenter11 : center s146002 1 true = none := by rfl
  have hcenter20 : center s146002 2 false = none := by rfl
  have hcenter21 : center s146002 2 true = none := by rfl
  have hpaired00 : paired s146002 false false = none := by rfl
  have hpaired01 : paired s146002 false true = none := by rfl
  have hpaired10 : paired s146002 true false = none := by rfl
  have hpaired11 : paired s146002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146003 : safe 10 5 s146003 = true := by
  have hcenter00 : center s146003 0 false = none := by rfl
  have hcenter01 : center s146003 0 true = none := by rfl
  have hcenter10 : center s146003 1 false = none := by rfl
  have hcenter11 : center s146003 1 true = none := by rfl
  have hcenter20 : center s146003 2 false = none := by rfl
  have hcenter21 : center s146003 2 true = none := by rfl
  have hpaired00 : paired s146003 false false = none := by rfl
  have hpaired01 : paired s146003 false true = none := by rfl
  have hpaired10 : paired s146003 true false = none := by rfl
  have hpaired11 : paired s146003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146004 : safe 10 6 s146004 = true := by
  have hcenter00 : center s146004 0 false = some s146003 := by rfl
  have hcenter01 : center s146004 0 true = none := by rfl
  have hcenter10 : center s146004 1 false = none := by rfl
  have hcenter11 : center s146004 1 true = none := by rfl
  have hcenter20 : center s146004 2 false = none := by rfl
  have hcenter21 : center s146004 2 true = none := by rfl
  have hpaired00 : paired s146004 false false = none := by rfl
  have hpaired01 : paired s146004 false true = none := by rfl
  have hpaired10 : paired s146004 true false = none := by rfl
  have hpaired11 : paired s146004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146005 : safe 10 6 s146005 = true := by
  have hcenter00 : center s146005 0 false = none := by rfl
  have hcenter01 : center s146005 0 true = none := by rfl
  have hcenter10 : center s146005 1 false = none := by rfl
  have hcenter11 : center s146005 1 true = none := by rfl
  have hcenter20 : center s146005 2 false = none := by rfl
  have hcenter21 : center s146005 2 true = none := by rfl
  have hpaired00 : paired s146005 false false = none := by rfl
  have hpaired01 : paired s146005 false true = none := by rfl
  have hpaired10 : paired s146005 true false = none := by rfl
  have hpaired11 : paired s146005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146006 : safe 10 7 s146006 = true := by
  have hcenter00 : center s146006 0 false = none := by rfl
  have hcenter01 : center s146006 0 true = none := by rfl
  have hcenter10 : center s146006 1 false = some s146004 := by rfl
  have hcenter11 : center s146006 1 true = none := by rfl
  have hcenter20 : center s146006 2 false = none := by rfl
  have hcenter21 : center s146006 2 true = some s146005 := by rfl
  have hpaired00 : paired s146006 false false = none := by rfl
  have hpaired01 : paired s146006 false true = none := by rfl
  have hpaired10 : paired s146006 true false = none := by rfl
  have hpaired11 : paired s146006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146007 : safe 10 8 s146007 = true := by
  have hcenter00 : center s146007 0 false = none := by rfl
  have hcenter01 : center s146007 0 true = some s146006 := by rfl
  have hcenter10 : center s146007 1 false = none := by rfl
  have hcenter11 : center s146007 1 true = none := by rfl
  have hcenter20 : center s146007 2 false = none := by rfl
  have hcenter21 : center s146007 2 true = none := by rfl
  have hpaired00 : paired s146007 false false = none := by rfl
  have hpaired01 : paired s146007 false true = none := by rfl
  have hpaired10 : paired s146007 true false = none := by rfl
  have hpaired11 : paired s146007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146008 : safe 10 9 s146008 = true := by
  have hcenter00 : center s146008 0 false = none := by rfl
  have hcenter01 : center s146008 0 true = none := by rfl
  have hcenter10 : center s146008 1 false = none := by rfl
  have hcenter11 : center s146008 1 true = none := by rfl
  have hcenter20 : center s146008 2 false = some s146002 := by rfl
  have hcenter21 : center s146008 2 true = some s146007 := by rfl
  have hpaired00 : paired s146008 false false = none := by rfl
  have hpaired01 : paired s146008 false true = none := by rfl
  have hpaired10 : paired s146008 true false = none := by rfl
  have hpaired11 : paired s146008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146002) (optionAll_some_eq hcenter21 safeNode146007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146009 : safe 10 9 s146009 = true := by
  have hcenter00 : center s146009 0 false = none := by rfl
  have hcenter01 : center s146009 0 true = none := by rfl
  have hcenter10 : center s146009 1 false = none := by rfl
  have hcenter11 : center s146009 1 true = none := by rfl
  have hcenter20 : center s146009 2 false = none := by rfl
  have hcenter21 : center s146009 2 true = none := by rfl
  have hpaired00 : paired s146009 false false = none := by rfl
  have hpaired01 : paired s146009 false true = none := by rfl
  have hpaired10 : paired s146009 true false = none := by rfl
  have hpaired11 : paired s146009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146010 : safe 10 10 s146010 = true := by
  have hcenter00 : center s146010 0 false = some s146008 := by rfl
  have hcenter01 : center s146010 0 true = none := by rfl
  have hcenter10 : center s146010 1 false = some s146009 := by rfl
  have hcenter11 : center s146010 1 true = none := by rfl
  have hcenter20 : center s146010 2 false = none := by rfl
  have hcenter21 : center s146010 2 true = none := by rfl
  have hpaired00 : paired s146010 false false = none := by rfl
  have hpaired01 : paired s146010 false true = none := by rfl
  have hpaired10 : paired s146010 true false = none := by rfl
  have hpaired11 : paired s146010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146008) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146011 : safe 10 5 s146011 = true := by
  have hcenter00 : center s146011 0 false = none := by rfl
  have hcenter01 : center s146011 0 true = none := by rfl
  have hcenter10 : center s146011 1 false = none := by rfl
  have hcenter11 : center s146011 1 true = none := by rfl
  have hcenter20 : center s146011 2 false = none := by rfl
  have hcenter21 : center s146011 2 true = none := by rfl
  have hpaired00 : paired s146011 false false = none := by rfl
  have hpaired01 : paired s146011 false true = none := by rfl
  have hpaired10 : paired s146011 true false = none := by rfl
  have hpaired11 : paired s146011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146012 : safe 10 6 s146012 = true := by
  have hcenter00 : center s146012 0 false = some s146011 := by rfl
  have hcenter01 : center s146012 0 true = none := by rfl
  have hcenter10 : center s146012 1 false = none := by rfl
  have hcenter11 : center s146012 1 true = none := by rfl
  have hcenter20 : center s146012 2 false = none := by rfl
  have hcenter21 : center s146012 2 true = none := by rfl
  have hpaired00 : paired s146012 false false = none := by rfl
  have hpaired01 : paired s146012 false true = none := by rfl
  have hpaired10 : paired s146012 true false = none := by rfl
  have hpaired11 : paired s146012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146013 : safe 10 6 s146013 = true := by
  have hcenter00 : center s146013 0 false = none := by rfl
  have hcenter01 : center s146013 0 true = none := by rfl
  have hcenter10 : center s146013 1 false = none := by rfl
  have hcenter11 : center s146013 1 true = none := by rfl
  have hcenter20 : center s146013 2 false = none := by rfl
  have hcenter21 : center s146013 2 true = none := by rfl
  have hpaired00 : paired s146013 false false = none := by rfl
  have hpaired01 : paired s146013 false true = none := by rfl
  have hpaired10 : paired s146013 true false = none := by rfl
  have hpaired11 : paired s146013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146014 : safe 10 7 s146014 = true := by
  have hcenter00 : center s146014 0 false = none := by rfl
  have hcenter01 : center s146014 0 true = none := by rfl
  have hcenter10 : center s146014 1 false = some s146012 := by rfl
  have hcenter11 : center s146014 1 true = none := by rfl
  have hcenter20 : center s146014 2 false = some s146013 := by rfl
  have hcenter21 : center s146014 2 true = none := by rfl
  have hpaired00 : paired s146014 false false = none := by rfl
  have hpaired01 : paired s146014 false true = none := by rfl
  have hpaired10 : paired s146014 true false = none := by rfl
  have hpaired11 : paired s146014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146012) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146015 : safe 10 8 s146015 = true := by
  have hcenter00 : center s146015 0 false = none := by rfl
  have hcenter01 : center s146015 0 true = some s146014 := by rfl
  have hcenter10 : center s146015 1 false = none := by rfl
  have hcenter11 : center s146015 1 true = none := by rfl
  have hcenter20 : center s146015 2 false = none := by rfl
  have hcenter21 : center s146015 2 true = none := by rfl
  have hpaired00 : paired s146015 false false = none := by rfl
  have hpaired01 : paired s146015 false true = none := by rfl
  have hpaired10 : paired s146015 true false = none := by rfl
  have hpaired11 : paired s146015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146016 : safe 10 8 s146016 = true := by
  have hcenter00 : center s146016 0 false = none := by rfl
  have hcenter01 : center s146016 0 true = none := by rfl
  have hcenter10 : center s146016 1 false = none := by rfl
  have hcenter11 : center s146016 1 true = none := by rfl
  have hcenter20 : center s146016 2 false = none := by rfl
  have hcenter21 : center s146016 2 true = none := by rfl
  have hpaired00 : paired s146016 false false = none := by rfl
  have hpaired01 : paired s146016 false true = none := by rfl
  have hpaired10 : paired s146016 true false = none := by rfl
  have hpaired11 : paired s146016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146017 : safe 10 9 s146017 = true := by
  have hcenter00 : center s146017 0 false = none := by rfl
  have hcenter01 : center s146017 0 true = none := by rfl
  have hcenter10 : center s146017 1 false = none := by rfl
  have hcenter11 : center s146017 1 true = none := by rfl
  have hcenter20 : center s146017 2 false = some s146015 := by rfl
  have hcenter21 : center s146017 2 true = some s146016 := by rfl
  have hpaired00 : paired s146017 false false = none := by rfl
  have hpaired01 : paired s146017 false true = none := by rfl
  have hpaired10 : paired s146017 true false = none := by rfl
  have hpaired11 : paired s146017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146015) (optionAll_some_eq hcenter21 safeNode146016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146018 : safe 10 6 s146018 = true := by
  have hcenter00 : center s146018 0 false = none := by rfl
  have hcenter01 : center s146018 0 true = none := by rfl
  have hcenter10 : center s146018 1 false = none := by rfl
  have hcenter11 : center s146018 1 true = none := by rfl
  have hcenter20 : center s146018 2 false = none := by rfl
  have hcenter21 : center s146018 2 true = none := by rfl
  have hpaired00 : paired s146018 false false = none := by rfl
  have hpaired01 : paired s146018 false true = none := by rfl
  have hpaired10 : paired s146018 true false = none := by rfl
  have hpaired11 : paired s146018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146019 : safe 10 5 s146019 = true := by
  have hcenter00 : center s146019 0 false = none := by rfl
  have hcenter01 : center s146019 0 true = none := by rfl
  have hcenter10 : center s146019 1 false = none := by rfl
  have hcenter11 : center s146019 1 true = none := by rfl
  have hcenter20 : center s146019 2 false = none := by rfl
  have hcenter21 : center s146019 2 true = none := by rfl
  have hpaired00 : paired s146019 false false = none := by rfl
  have hpaired01 : paired s146019 false true = none := by rfl
  have hpaired10 : paired s146019 true false = none := by rfl
  have hpaired11 : paired s146019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146020 : safe 10 6 s146020 = true := by
  have hcenter00 : center s146020 0 false = none := by rfl
  have hcenter01 : center s146020 0 true = none := by rfl
  have hcenter10 : center s146020 1 false = none := by rfl
  have hcenter11 : center s146020 1 true = none := by rfl
  have hcenter20 : center s146020 2 false = some s146019 := by rfl
  have hcenter21 : center s146020 2 true = none := by rfl
  have hpaired00 : paired s146020 false false = none := by rfl
  have hpaired01 : paired s146020 false true = none := by rfl
  have hpaired10 : paired s146020 true false = none := by rfl
  have hpaired11 : paired s146020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146021 : safe 10 7 s146021 = true := by
  have hcenter00 : center s146021 0 false = some s146018 := by rfl
  have hcenter01 : center s146021 0 true = none := by rfl
  have hcenter10 : center s146021 1 false = some s146020 := by rfl
  have hcenter11 : center s146021 1 true = none := by rfl
  have hcenter20 : center s146021 2 false = none := by rfl
  have hcenter21 : center s146021 2 true = none := by rfl
  have hpaired00 : paired s146021 false false = none := by rfl
  have hpaired01 : paired s146021 false true = none := by rfl
  have hpaired10 : paired s146021 true false = none := by rfl
  have hpaired11 : paired s146021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146018) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146022 : safe 10 8 s146022 = true := by
  have hcenter00 : center s146022 0 false = none := by rfl
  have hcenter01 : center s146022 0 true = none := by rfl
  have hcenter10 : center s146022 1 false = none := by rfl
  have hcenter11 : center s146022 1 true = none := by rfl
  have hcenter20 : center s146022 2 false = none := by rfl
  have hcenter21 : center s146022 2 true = some s146021 := by rfl
  have hpaired00 : paired s146022 false false = none := by rfl
  have hpaired01 : paired s146022 false true = none := by rfl
  have hpaired10 : paired s146022 true false = none := by rfl
  have hpaired11 : paired s146022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146023 : safe 10 8 s146023 = true := by
  have hcenter00 : center s146023 0 false = none := by rfl
  have hcenter01 : center s146023 0 true = none := by rfl
  have hcenter10 : center s146023 1 false = none := by rfl
  have hcenter11 : center s146023 1 true = none := by rfl
  have hcenter20 : center s146023 2 false = none := by rfl
  have hcenter21 : center s146023 2 true = none := by rfl
  have hpaired00 : paired s146023 false false = none := by rfl
  have hpaired01 : paired s146023 false true = none := by rfl
  have hpaired10 : paired s146023 true false = none := by rfl
  have hpaired11 : paired s146023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146024 : safe 10 9 s146024 = true := by
  have hcenter00 : center s146024 0 false = some s146022 := by rfl
  have hcenter01 : center s146024 0 true = some s146023 := by rfl
  have hcenter10 : center s146024 1 false = none := by rfl
  have hcenter11 : center s146024 1 true = none := by rfl
  have hcenter20 : center s146024 2 false = none := by rfl
  have hcenter21 : center s146024 2 true = none := by rfl
  have hpaired00 : paired s146024 false false = none := by rfl
  have hpaired01 : paired s146024 false true = none := by rfl
  have hpaired10 : paired s146024 true false = none := by rfl
  have hpaired11 : paired s146024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146022) (optionAll_some_eq hcenter01 safeNode146023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146025 : safe 10 11 s146025 = true := by
  have hcenter00 : center s146025 0 false = none := by rfl
  have hcenter01 : center s146025 0 true = some s146001 := by rfl
  have hcenter10 : center s146025 1 false = none := by rfl
  have hcenter11 : center s146025 1 true = none := by rfl
  have hcenter20 : center s146025 2 false = some s146010 := by rfl
  have hcenter21 : center s146025 2 true = none := by rfl
  have hpaired00 : paired s146025 false false = none := by rfl
  have hpaired01 : paired s146025 false true = none := by rfl
  have hpaired10 : paired s146025 true false = some s146017 := by rfl
  have hpaired11 : paired s146025 true true = some s146024 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146017) (optionAll_some_eq hpaired11 safeNode146024)

theorem safeNode146026 : safe 10 9 s146026 = true := by
  have hcenter00 : center s146026 0 false = none := by rfl
  have hcenter01 : center s146026 0 true = none := by rfl
  have hcenter10 : center s146026 1 false = none := by rfl
  have hcenter11 : center s146026 1 true = none := by rfl
  have hcenter20 : center s146026 2 false = none := by rfl
  have hcenter21 : center s146026 2 true = none := by rfl
  have hpaired00 : paired s146026 false false = none := by rfl
  have hpaired01 : paired s146026 false true = none := by rfl
  have hpaired10 : paired s146026 true false = none := by rfl
  have hpaired11 : paired s146026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146027 : safe 10 8 s146027 = true := by
  have hcenter00 : center s146027 0 false = none := by rfl
  have hcenter01 : center s146027 0 true = none := by rfl
  have hcenter10 : center s146027 1 false = none := by rfl
  have hcenter11 : center s146027 1 true = none := by rfl
  have hcenter20 : center s146027 2 false = none := by rfl
  have hcenter21 : center s146027 2 true = none := by rfl
  have hpaired00 : paired s146027 false false = none := by rfl
  have hpaired01 : paired s146027 false true = none := by rfl
  have hpaired10 : paired s146027 true false = none := by rfl
  have hpaired11 : paired s146027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146028 : safe 10 8 s146028 = true := by
  have hcenter00 : center s146028 0 false = none := by rfl
  have hcenter01 : center s146028 0 true = none := by rfl
  have hcenter10 : center s146028 1 false = none := by rfl
  have hcenter11 : center s146028 1 true = none := by rfl
  have hcenter20 : center s146028 2 false = none := by rfl
  have hcenter21 : center s146028 2 true = none := by rfl
  have hpaired00 : paired s146028 false false = none := by rfl
  have hpaired01 : paired s146028 false true = none := by rfl
  have hpaired10 : paired s146028 true false = none := by rfl
  have hpaired11 : paired s146028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146029 : safe 10 9 s146029 = true := by
  have hcenter00 : center s146029 0 false = some s146027 := by rfl
  have hcenter01 : center s146029 0 true = some s146028 := by rfl
  have hcenter10 : center s146029 1 false = none := by rfl
  have hcenter11 : center s146029 1 true = none := by rfl
  have hcenter20 : center s146029 2 false = none := by rfl
  have hcenter21 : center s146029 2 true = none := by rfl
  have hpaired00 : paired s146029 false false = none := by rfl
  have hpaired01 : paired s146029 false true = none := by rfl
  have hpaired10 : paired s146029 true false = none := by rfl
  have hpaired11 : paired s146029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146027) (optionAll_some_eq hcenter01 safeNode146028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146030 : safe 10 10 s146030 = true := by
  have hcenter00 : center s146030 0 false = none := by rfl
  have hcenter01 : center s146030 0 true = none := by rfl
  have hcenter10 : center s146030 1 false = none := by rfl
  have hcenter11 : center s146030 1 true = some s146026 := by rfl
  have hcenter20 : center s146030 2 false = some s146029 := by rfl
  have hcenter21 : center s146030 2 true = none := by rfl
  have hpaired00 : paired s146030 false false = none := by rfl
  have hpaired01 : paired s146030 false true = none := by rfl
  have hpaired10 : paired s146030 true false = none := by rfl
  have hpaired11 : paired s146030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146026) (optionAll_some_eq hcenter20 safeNode146029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146031 : safe 10 7 s146031 = true := by
  have hcenter00 : center s146031 0 false = none := by rfl
  have hcenter01 : center s146031 0 true = none := by rfl
  have hcenter10 : center s146031 1 false = none := by rfl
  have hcenter11 : center s146031 1 true = none := by rfl
  have hcenter20 : center s146031 2 false = none := by rfl
  have hcenter21 : center s146031 2 true = none := by rfl
  have hpaired00 : paired s146031 false false = none := by rfl
  have hpaired01 : paired s146031 false true = none := by rfl
  have hpaired10 : paired s146031 true false = none := by rfl
  have hpaired11 : paired s146031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146032 : safe 10 8 s146032 = true := by
  have hcenter00 : center s146032 0 false = some s146031 := by rfl
  have hcenter01 : center s146032 0 true = none := by rfl
  have hcenter10 : center s146032 1 false = none := by rfl
  have hcenter11 : center s146032 1 true = none := by rfl
  have hcenter20 : center s146032 2 false = none := by rfl
  have hcenter21 : center s146032 2 true = none := by rfl
  have hpaired00 : paired s146032 false false = none := by rfl
  have hpaired01 : paired s146032 false true = none := by rfl
  have hpaired10 : paired s146032 true false = none := by rfl
  have hpaired11 : paired s146032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146033 : safe 10 9 s146033 = true := by
  have hcenter00 : center s146033 0 false = none := by rfl
  have hcenter01 : center s146033 0 true = none := by rfl
  have hcenter10 : center s146033 1 false = none := by rfl
  have hcenter11 : center s146033 1 true = some s146032 := by rfl
  have hcenter20 : center s146033 2 false = none := by rfl
  have hcenter21 : center s146033 2 true = none := by rfl
  have hpaired00 : paired s146033 false false = none := by rfl
  have hpaired01 : paired s146033 false true = none := by rfl
  have hpaired10 : paired s146033 true false = none := by rfl
  have hpaired11 : paired s146033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146034 : safe 10 8 s146034 = true := by
  have hcenter00 : center s146034 0 false = none := by rfl
  have hcenter01 : center s146034 0 true = none := by rfl
  have hcenter10 : center s146034 1 false = none := by rfl
  have hcenter11 : center s146034 1 true = none := by rfl
  have hcenter20 : center s146034 2 false = none := by rfl
  have hcenter21 : center s146034 2 true = none := by rfl
  have hpaired00 : paired s146034 false false = none := by rfl
  have hpaired01 : paired s146034 false true = none := by rfl
  have hpaired10 : paired s146034 true false = none := by rfl
  have hpaired11 : paired s146034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146035 : safe 10 7 s146035 = true := by
  have hcenter00 : center s146035 0 false = none := by rfl
  have hcenter01 : center s146035 0 true = none := by rfl
  have hcenter10 : center s146035 1 false = none := by rfl
  have hcenter11 : center s146035 1 true = none := by rfl
  have hcenter20 : center s146035 2 false = none := by rfl
  have hcenter21 : center s146035 2 true = none := by rfl
  have hpaired00 : paired s146035 false false = none := by rfl
  have hpaired01 : paired s146035 false true = none := by rfl
  have hpaired10 : paired s146035 true false = none := by rfl
  have hpaired11 : paired s146035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146036 : safe 10 8 s146036 = true := by
  have hcenter00 : center s146036 0 false = none := by rfl
  have hcenter01 : center s146036 0 true = none := by rfl
  have hcenter10 : center s146036 1 false = none := by rfl
  have hcenter11 : center s146036 1 true = some s146035 := by rfl
  have hcenter20 : center s146036 2 false = none := by rfl
  have hcenter21 : center s146036 2 true = none := by rfl
  have hpaired00 : paired s146036 false false = none := by rfl
  have hpaired01 : paired s146036 false true = none := by rfl
  have hpaired10 : paired s146036 true false = none := by rfl
  have hpaired11 : paired s146036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146037 : safe 10 9 s146037 = true := by
  have hcenter00 : center s146037 0 false = none := by rfl
  have hcenter01 : center s146037 0 true = none := by rfl
  have hcenter10 : center s146037 1 false = none := by rfl
  have hcenter11 : center s146037 1 true = none := by rfl
  have hcenter20 : center s146037 2 false = some s146034 := by rfl
  have hcenter21 : center s146037 2 true = some s146036 := by rfl
  have hpaired00 : paired s146037 false false = none := by rfl
  have hpaired01 : paired s146037 false true = none := by rfl
  have hpaired10 : paired s146037 true false = none := by rfl
  have hpaired11 : paired s146037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146034) (optionAll_some_eq hcenter21 safeNode146036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146038 : safe 10 9 s146038 = true := by
  have hcenter00 : center s146038 0 false = none := by rfl
  have hcenter01 : center s146038 0 true = none := by rfl
  have hcenter10 : center s146038 1 false = none := by rfl
  have hcenter11 : center s146038 1 true = none := by rfl
  have hcenter20 : center s146038 2 false = none := by rfl
  have hcenter21 : center s146038 2 true = none := by rfl
  have hpaired00 : paired s146038 false false = none := by rfl
  have hpaired01 : paired s146038 false true = none := by rfl
  have hpaired10 : paired s146038 true false = none := by rfl
  have hpaired11 : paired s146038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146039 : safe 10 10 s146039 = true := by
  have hcenter00 : center s146039 0 false = some s146033 := by rfl
  have hcenter01 : center s146039 0 true = some s146037 := by rfl
  have hcenter10 : center s146039 1 false = none := by rfl
  have hcenter11 : center s146039 1 true = some s146038 := by rfl
  have hcenter20 : center s146039 2 false = none := by rfl
  have hcenter21 : center s146039 2 true = none := by rfl
  have hpaired00 : paired s146039 false false = none := by rfl
  have hpaired01 : paired s146039 false true = none := by rfl
  have hpaired10 : paired s146039 true false = none := by rfl
  have hpaired11 : paired s146039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146033) (optionAll_some_eq hcenter01 safeNode146037) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146040 : safe 10 5 s146040 = true := by
  have hcenter00 : center s146040 0 false = none := by rfl
  have hcenter01 : center s146040 0 true = none := by rfl
  have hcenter10 : center s146040 1 false = none := by rfl
  have hcenter11 : center s146040 1 true = none := by rfl
  have hcenter20 : center s146040 2 false = none := by rfl
  have hcenter21 : center s146040 2 true = none := by rfl
  have hpaired00 : paired s146040 false false = none := by rfl
  have hpaired01 : paired s146040 false true = none := by rfl
  have hpaired10 : paired s146040 true false = none := by rfl
  have hpaired11 : paired s146040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146041 : safe 10 6 s146041 = true := by
  have hcenter00 : center s146041 0 false = none := by rfl
  have hcenter01 : center s146041 0 true = none := by rfl
  have hcenter10 : center s146041 1 false = none := by rfl
  have hcenter11 : center s146041 1 true = none := by rfl
  have hcenter20 : center s146041 2 false = none := by rfl
  have hcenter21 : center s146041 2 true = some s146040 := by rfl
  have hpaired00 : paired s146041 false false = none := by rfl
  have hpaired01 : paired s146041 false true = none := by rfl
  have hpaired10 : paired s146041 true false = none := by rfl
  have hpaired11 : paired s146041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146042 : safe 10 7 s146042 = true := by
  have hcenter00 : center s146042 0 false = none := by rfl
  have hcenter01 : center s146042 0 true = none := by rfl
  have hcenter10 : center s146042 1 false = none := by rfl
  have hcenter11 : center s146042 1 true = some s146041 := by rfl
  have hcenter20 : center s146042 2 false = none := by rfl
  have hcenter21 : center s146042 2 true = none := by rfl
  have hpaired00 : paired s146042 false false = none := by rfl
  have hpaired01 : paired s146042 false true = none := by rfl
  have hpaired10 : paired s146042 true false = none := by rfl
  have hpaired11 : paired s146042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146043 : safe 10 8 s146043 = true := by
  have hcenter00 : center s146043 0 false = none := by rfl
  have hcenter01 : center s146043 0 true = none := by rfl
  have hcenter10 : center s146043 1 false = none := by rfl
  have hcenter11 : center s146043 1 true = none := by rfl
  have hcenter20 : center s146043 2 false = none := by rfl
  have hcenter21 : center s146043 2 true = some s146042 := by rfl
  have hpaired00 : paired s146043 false false = none := by rfl
  have hpaired01 : paired s146043 false true = none := by rfl
  have hpaired10 : paired s146043 true false = none := by rfl
  have hpaired11 : paired s146043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146044 : safe 10 8 s146044 = true := by
  have hcenter00 : center s146044 0 false = none := by rfl
  have hcenter01 : center s146044 0 true = none := by rfl
  have hcenter10 : center s146044 1 false = none := by rfl
  have hcenter11 : center s146044 1 true = none := by rfl
  have hcenter20 : center s146044 2 false = none := by rfl
  have hcenter21 : center s146044 2 true = none := by rfl
  have hpaired00 : paired s146044 false false = none := by rfl
  have hpaired01 : paired s146044 false true = none := by rfl
  have hpaired10 : paired s146044 true false = none := by rfl
  have hpaired11 : paired s146044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146045 : safe 10 9 s146045 = true := by
  have hcenter00 : center s146045 0 false = some s146043 := by rfl
  have hcenter01 : center s146045 0 true = some s146044 := by rfl
  have hcenter10 : center s146045 1 false = none := by rfl
  have hcenter11 : center s146045 1 true = none := by rfl
  have hcenter20 : center s146045 2 false = none := by rfl
  have hcenter21 : center s146045 2 true = none := by rfl
  have hpaired00 : paired s146045 false false = none := by rfl
  have hpaired01 : paired s146045 false true = none := by rfl
  have hpaired10 : paired s146045 true false = none := by rfl
  have hpaired11 : paired s146045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146043) (optionAll_some_eq hcenter01 safeNode146044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146046 : safe 10 5 s146046 = true := by
  have hcenter00 : center s146046 0 false = none := by rfl
  have hcenter01 : center s146046 0 true = none := by rfl
  have hcenter10 : center s146046 1 false = none := by rfl
  have hcenter11 : center s146046 1 true = none := by rfl
  have hcenter20 : center s146046 2 false = none := by rfl
  have hcenter21 : center s146046 2 true = none := by rfl
  have hpaired00 : paired s146046 false false = none := by rfl
  have hpaired01 : paired s146046 false true = none := by rfl
  have hpaired10 : paired s146046 true false = none := by rfl
  have hpaired11 : paired s146046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146047 : safe 10 6 s146047 = true := by
  have hcenter00 : center s146047 0 false = none := by rfl
  have hcenter01 : center s146047 0 true = some s146046 := by rfl
  have hcenter10 : center s146047 1 false = none := by rfl
  have hcenter11 : center s146047 1 true = none := by rfl
  have hcenter20 : center s146047 2 false = none := by rfl
  have hcenter21 : center s146047 2 true = none := by rfl
  have hpaired00 : paired s146047 false false = none := by rfl
  have hpaired01 : paired s146047 false true = none := by rfl
  have hpaired10 : paired s146047 true false = none := by rfl
  have hpaired11 : paired s146047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146048 : safe 10 7 s146048 = true := by
  have hcenter00 : center s146048 0 false = none := by rfl
  have hcenter01 : center s146048 0 true = none := by rfl
  have hcenter10 : center s146048 1 false = none := by rfl
  have hcenter11 : center s146048 1 true = some s146047 := by rfl
  have hcenter20 : center s146048 2 false = none := by rfl
  have hcenter21 : center s146048 2 true = none := by rfl
  have hpaired00 : paired s146048 false false = none := by rfl
  have hpaired01 : paired s146048 false true = none := by rfl
  have hpaired10 : paired s146048 true false = none := by rfl
  have hpaired11 : paired s146048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146049 : safe 10 8 s146049 = true := by
  have hcenter00 : center s146049 0 false = none := by rfl
  have hcenter01 : center s146049 0 true = some s146048 := by rfl
  have hcenter10 : center s146049 1 false = none := by rfl
  have hcenter11 : center s146049 1 true = none := by rfl
  have hcenter20 : center s146049 2 false = none := by rfl
  have hcenter21 : center s146049 2 true = none := by rfl
  have hpaired00 : paired s146049 false false = none := by rfl
  have hpaired01 : paired s146049 false true = none := by rfl
  have hpaired10 : paired s146049 true false = none := by rfl
  have hpaired11 : paired s146049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146050 : safe 10 8 s146050 = true := by
  have hcenter00 : center s146050 0 false = none := by rfl
  have hcenter01 : center s146050 0 true = none := by rfl
  have hcenter10 : center s146050 1 false = none := by rfl
  have hcenter11 : center s146050 1 true = none := by rfl
  have hcenter20 : center s146050 2 false = none := by rfl
  have hcenter21 : center s146050 2 true = none := by rfl
  have hpaired00 : paired s146050 false false = none := by rfl
  have hpaired01 : paired s146050 false true = none := by rfl
  have hpaired10 : paired s146050 true false = none := by rfl
  have hpaired11 : paired s146050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146051 : safe 10 9 s146051 = true := by
  have hcenter00 : center s146051 0 false = none := by rfl
  have hcenter01 : center s146051 0 true = none := by rfl
  have hcenter10 : center s146051 1 false = none := by rfl
  have hcenter11 : center s146051 1 true = none := by rfl
  have hcenter20 : center s146051 2 false = some s146049 := by rfl
  have hcenter21 : center s146051 2 true = some s146050 := by rfl
  have hpaired00 : paired s146051 false false = none := by rfl
  have hpaired01 : paired s146051 false true = none := by rfl
  have hpaired10 : paired s146051 true false = none := by rfl
  have hpaired11 : paired s146051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146049) (optionAll_some_eq hcenter21 safeNode146050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146052 : safe 10 11 s146052 = true := by
  have hcenter00 : center s146052 0 false = some s146030 := by rfl
  have hcenter01 : center s146052 0 true = none := by rfl
  have hcenter10 : center s146052 1 false = none := by rfl
  have hcenter11 : center s146052 1 true = none := by rfl
  have hcenter20 : center s146052 2 false = none := by rfl
  have hcenter21 : center s146052 2 true = some s146039 := by rfl
  have hpaired00 : paired s146052 false false = none := by rfl
  have hpaired01 : paired s146052 false true = none := by rfl
  have hpaired10 : paired s146052 true false = some s146045 := by rfl
  have hpaired11 : paired s146052 true true = some s146051 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146045) (optionAll_some_eq hpaired11 safeNode146051)

theorem safeNode146053 : safe 10 7 s146053 = true := by
  have hcenter00 : center s146053 0 false = none := by rfl
  have hcenter01 : center s146053 0 true = none := by rfl
  have hcenter10 : center s146053 1 false = none := by rfl
  have hcenter11 : center s146053 1 true = none := by rfl
  have hcenter20 : center s146053 2 false = none := by rfl
  have hcenter21 : center s146053 2 true = none := by rfl
  have hpaired00 : paired s146053 false false = none := by rfl
  have hpaired01 : paired s146053 false true = none := by rfl
  have hpaired10 : paired s146053 true false = none := by rfl
  have hpaired11 : paired s146053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146054 : safe 10 7 s146054 = true := by
  have hcenter00 : center s146054 0 false = none := by rfl
  have hcenter01 : center s146054 0 true = none := by rfl
  have hcenter10 : center s146054 1 false = none := by rfl
  have hcenter11 : center s146054 1 true = none := by rfl
  have hcenter20 : center s146054 2 false = none := by rfl
  have hcenter21 : center s146054 2 true = none := by rfl
  have hpaired00 : paired s146054 false false = none := by rfl
  have hpaired01 : paired s146054 false true = none := by rfl
  have hpaired10 : paired s146054 true false = none := by rfl
  have hpaired11 : paired s146054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146055 : safe 10 8 s146055 = true := by
  have hcenter00 : center s146055 0 false = none := by rfl
  have hcenter01 : center s146055 0 true = none := by rfl
  have hcenter10 : center s146055 1 false = some s146053 := by rfl
  have hcenter11 : center s146055 1 true = some s146054 := by rfl
  have hcenter20 : center s146055 2 false = none := by rfl
  have hcenter21 : center s146055 2 true = none := by rfl
  have hpaired00 : paired s146055 false false = none := by rfl
  have hpaired01 : paired s146055 false true = none := by rfl
  have hpaired10 : paired s146055 true false = none := by rfl
  have hpaired11 : paired s146055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146053) (optionAll_some_eq hcenter11 safeNode146054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146056 : safe 10 7 s146056 = true := by
  have hcenter00 : center s146056 0 false = none := by rfl
  have hcenter01 : center s146056 0 true = none := by rfl
  have hcenter10 : center s146056 1 false = none := by rfl
  have hcenter11 : center s146056 1 true = none := by rfl
  have hcenter20 : center s146056 2 false = none := by rfl
  have hcenter21 : center s146056 2 true = none := by rfl
  have hpaired00 : paired s146056 false false = none := by rfl
  have hpaired01 : paired s146056 false true = none := by rfl
  have hpaired10 : paired s146056 true false = none := by rfl
  have hpaired11 : paired s146056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146057 : safe 10 7 s146057 = true := by
  have hcenter00 : center s146057 0 false = none := by rfl
  have hcenter01 : center s146057 0 true = none := by rfl
  have hcenter10 : center s146057 1 false = none := by rfl
  have hcenter11 : center s146057 1 true = none := by rfl
  have hcenter20 : center s146057 2 false = none := by rfl
  have hcenter21 : center s146057 2 true = none := by rfl
  have hpaired00 : paired s146057 false false = none := by rfl
  have hpaired01 : paired s146057 false true = none := by rfl
  have hpaired10 : paired s146057 true false = none := by rfl
  have hpaired11 : paired s146057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146058 : safe 10 9 s146058 = true := by
  have hcenter00 : center s146058 0 false = none := by rfl
  have hcenter01 : center s146058 0 true = none := by rfl
  have hcenter10 : center s146058 1 false = none := by rfl
  have hcenter11 : center s146058 1 true = none := by rfl
  have hcenter20 : center s146058 2 false = none := by rfl
  have hcenter21 : center s146058 2 true = some s146055 := by rfl
  have hpaired00 : paired s146058 false false = none := by rfl
  have hpaired01 : paired s146058 false true = none := by rfl
  have hpaired10 : paired s146058 true false = some s146056 := by rfl
  have hpaired11 : paired s146058 true true = some s146057 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146056) (optionAll_some_eq hpaired11 safeNode146057)

theorem safeNode146059 : safe 10 7 s146059 = true := by
  have hcenter00 : center s146059 0 false = none := by rfl
  have hcenter01 : center s146059 0 true = none := by rfl
  have hcenter10 : center s146059 1 false = none := by rfl
  have hcenter11 : center s146059 1 true = none := by rfl
  have hcenter20 : center s146059 2 false = none := by rfl
  have hcenter21 : center s146059 2 true = none := by rfl
  have hpaired00 : paired s146059 false false = none := by rfl
  have hpaired01 : paired s146059 false true = none := by rfl
  have hpaired10 : paired s146059 true false = none := by rfl
  have hpaired11 : paired s146059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146060 : safe 10 7 s146060 = true := by
  have hcenter00 : center s146060 0 false = none := by rfl
  have hcenter01 : center s146060 0 true = none := by rfl
  have hcenter10 : center s146060 1 false = none := by rfl
  have hcenter11 : center s146060 1 true = none := by rfl
  have hcenter20 : center s146060 2 false = none := by rfl
  have hcenter21 : center s146060 2 true = none := by rfl
  have hpaired00 : paired s146060 false false = none := by rfl
  have hpaired01 : paired s146060 false true = none := by rfl
  have hpaired10 : paired s146060 true false = none := by rfl
  have hpaired11 : paired s146060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146061 : safe 10 8 s146061 = true := by
  have hcenter00 : center s146061 0 false = some s146059 := by rfl
  have hcenter01 : center s146061 0 true = some s146060 := by rfl
  have hcenter10 : center s146061 1 false = none := by rfl
  have hcenter11 : center s146061 1 true = none := by rfl
  have hcenter20 : center s146061 2 false = none := by rfl
  have hcenter21 : center s146061 2 true = none := by rfl
  have hpaired00 : paired s146061 false false = none := by rfl
  have hpaired01 : paired s146061 false true = none := by rfl
  have hpaired10 : paired s146061 true false = none := by rfl
  have hpaired11 : paired s146061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146059) (optionAll_some_eq hcenter01 safeNode146060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146062 : safe 10 7 s146062 = true := by
  have hcenter00 : center s146062 0 false = none := by rfl
  have hcenter01 : center s146062 0 true = none := by rfl
  have hcenter10 : center s146062 1 false = none := by rfl
  have hcenter11 : center s146062 1 true = none := by rfl
  have hcenter20 : center s146062 2 false = none := by rfl
  have hcenter21 : center s146062 2 true = none := by rfl
  have hpaired00 : paired s146062 false false = none := by rfl
  have hpaired01 : paired s146062 false true = none := by rfl
  have hpaired10 : paired s146062 true false = none := by rfl
  have hpaired11 : paired s146062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146063 : safe 10 8 s146063 = true := by
  have hcenter00 : center s146063 0 false = none := by rfl
  have hcenter01 : center s146063 0 true = none := by rfl
  have hcenter10 : center s146063 1 false = none := by rfl
  have hcenter11 : center s146063 1 true = some s146062 := by rfl
  have hcenter20 : center s146063 2 false = none := by rfl
  have hcenter21 : center s146063 2 true = none := by rfl
  have hpaired00 : paired s146063 false false = none := by rfl
  have hpaired01 : paired s146063 false true = none := by rfl
  have hpaired10 : paired s146063 true false = none := by rfl
  have hpaired11 : paired s146063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146064 : safe 10 9 s146064 = true := by
  have hcenter00 : center s146064 0 false = none := by rfl
  have hcenter01 : center s146064 0 true = none := by rfl
  have hcenter10 : center s146064 1 false = none := by rfl
  have hcenter11 : center s146064 1 true = none := by rfl
  have hcenter20 : center s146064 2 false = some s146061 := by rfl
  have hcenter21 : center s146064 2 true = some s146063 := by rfl
  have hpaired00 : paired s146064 false false = none := by rfl
  have hpaired01 : paired s146064 false true = none := by rfl
  have hpaired10 : paired s146064 true false = none := by rfl
  have hpaired11 : paired s146064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146061) (optionAll_some_eq hcenter21 safeNode146063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146065 : safe 10 10 s146065 = true := by
  have hcenter00 : center s146065 0 false = some s146058 := by rfl
  have hcenter01 : center s146065 0 true = none := by rfl
  have hcenter10 : center s146065 1 false = none := by rfl
  have hcenter11 : center s146065 1 true = some s146064 := by rfl
  have hcenter20 : center s146065 2 false = none := by rfl
  have hcenter21 : center s146065 2 true = none := by rfl
  have hpaired00 : paired s146065 false false = none := by rfl
  have hpaired01 : paired s146065 false true = none := by rfl
  have hpaired10 : paired s146065 true false = none := by rfl
  have hpaired11 : paired s146065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146066 : safe 10 7 s146066 = true := by
  have hcenter00 : center s146066 0 false = none := by rfl
  have hcenter01 : center s146066 0 true = none := by rfl
  have hcenter10 : center s146066 1 false = none := by rfl
  have hcenter11 : center s146066 1 true = none := by rfl
  have hcenter20 : center s146066 2 false = none := by rfl
  have hcenter21 : center s146066 2 true = none := by rfl
  have hpaired00 : paired s146066 false false = none := by rfl
  have hpaired01 : paired s146066 false true = none := by rfl
  have hpaired10 : paired s146066 true false = none := by rfl
  have hpaired11 : paired s146066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146067 : safe 10 7 s146067 = true := by
  have hcenter00 : center s146067 0 false = none := by rfl
  have hcenter01 : center s146067 0 true = none := by rfl
  have hcenter10 : center s146067 1 false = none := by rfl
  have hcenter11 : center s146067 1 true = none := by rfl
  have hcenter20 : center s146067 2 false = none := by rfl
  have hcenter21 : center s146067 2 true = none := by rfl
  have hpaired00 : paired s146067 false false = none := by rfl
  have hpaired01 : paired s146067 false true = none := by rfl
  have hpaired10 : paired s146067 true false = none := by rfl
  have hpaired11 : paired s146067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146068 : safe 10 8 s146068 = true := by
  have hcenter00 : center s146068 0 false = none := by rfl
  have hcenter01 : center s146068 0 true = none := by rfl
  have hcenter10 : center s146068 1 false = some s146066 := by rfl
  have hcenter11 : center s146068 1 true = some s146067 := by rfl
  have hcenter20 : center s146068 2 false = none := by rfl
  have hcenter21 : center s146068 2 true = none := by rfl
  have hpaired00 : paired s146068 false false = none := by rfl
  have hpaired01 : paired s146068 false true = none := by rfl
  have hpaired10 : paired s146068 true false = none := by rfl
  have hpaired11 : paired s146068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146066) (optionAll_some_eq hcenter11 safeNode146067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146069 : safe 10 7 s146069 = true := by
  have hcenter00 : center s146069 0 false = none := by rfl
  have hcenter01 : center s146069 0 true = none := by rfl
  have hcenter10 : center s146069 1 false = none := by rfl
  have hcenter11 : center s146069 1 true = none := by rfl
  have hcenter20 : center s146069 2 false = none := by rfl
  have hcenter21 : center s146069 2 true = none := by rfl
  have hpaired00 : paired s146069 false false = none := by rfl
  have hpaired01 : paired s146069 false true = none := by rfl
  have hpaired10 : paired s146069 true false = none := by rfl
  have hpaired11 : paired s146069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146070 : safe 10 8 s146070 = true := by
  have hcenter00 : center s146070 0 false = none := by rfl
  have hcenter01 : center s146070 0 true = some s146069 := by rfl
  have hcenter10 : center s146070 1 false = none := by rfl
  have hcenter11 : center s146070 1 true = none := by rfl
  have hcenter20 : center s146070 2 false = none := by rfl
  have hcenter21 : center s146070 2 true = none := by rfl
  have hpaired00 : paired s146070 false false = none := by rfl
  have hpaired01 : paired s146070 false true = none := by rfl
  have hpaired10 : paired s146070 true false = none := by rfl
  have hpaired11 : paired s146070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146071 : safe 10 9 s146071 = true := by
  have hcenter00 : center s146071 0 false = none := by rfl
  have hcenter01 : center s146071 0 true = none := by rfl
  have hcenter10 : center s146071 1 false = none := by rfl
  have hcenter11 : center s146071 1 true = none := by rfl
  have hcenter20 : center s146071 2 false = some s146068 := by rfl
  have hcenter21 : center s146071 2 true = some s146070 := by rfl
  have hpaired00 : paired s146071 false false = none := by rfl
  have hpaired01 : paired s146071 false true = none := by rfl
  have hpaired10 : paired s146071 true false = none := by rfl
  have hpaired11 : paired s146071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146068) (optionAll_some_eq hcenter21 safeNode146070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146072 : safe 10 7 s146072 = true := by
  have hcenter00 : center s146072 0 false = none := by rfl
  have hcenter01 : center s146072 0 true = none := by rfl
  have hcenter10 : center s146072 1 false = none := by rfl
  have hcenter11 : center s146072 1 true = none := by rfl
  have hcenter20 : center s146072 2 false = none := by rfl
  have hcenter21 : center s146072 2 true = none := by rfl
  have hpaired00 : paired s146072 false false = none := by rfl
  have hpaired01 : paired s146072 false true = none := by rfl
  have hpaired10 : paired s146072 true false = none := by rfl
  have hpaired11 : paired s146072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146073 : safe 10 7 s146073 = true := by
  have hcenter00 : center s146073 0 false = none := by rfl
  have hcenter01 : center s146073 0 true = none := by rfl
  have hcenter10 : center s146073 1 false = none := by rfl
  have hcenter11 : center s146073 1 true = none := by rfl
  have hcenter20 : center s146073 2 false = none := by rfl
  have hcenter21 : center s146073 2 true = none := by rfl
  have hpaired00 : paired s146073 false false = none := by rfl
  have hpaired01 : paired s146073 false true = none := by rfl
  have hpaired10 : paired s146073 true false = none := by rfl
  have hpaired11 : paired s146073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146074 : safe 10 8 s146074 = true := by
  have hcenter00 : center s146074 0 false = some s146072 := by rfl
  have hcenter01 : center s146074 0 true = some s146073 := by rfl
  have hcenter10 : center s146074 1 false = none := by rfl
  have hcenter11 : center s146074 1 true = none := by rfl
  have hcenter20 : center s146074 2 false = none := by rfl
  have hcenter21 : center s146074 2 true = none := by rfl
  have hpaired00 : paired s146074 false false = none := by rfl
  have hpaired01 : paired s146074 false true = none := by rfl
  have hpaired10 : paired s146074 true false = none := by rfl
  have hpaired11 : paired s146074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146072) (optionAll_some_eq hcenter01 safeNode146073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146075 : safe 10 7 s146075 = true := by
  have hcenter00 : center s146075 0 false = none := by rfl
  have hcenter01 : center s146075 0 true = none := by rfl
  have hcenter10 : center s146075 1 false = none := by rfl
  have hcenter11 : center s146075 1 true = none := by rfl
  have hcenter20 : center s146075 2 false = none := by rfl
  have hcenter21 : center s146075 2 true = none := by rfl
  have hpaired00 : paired s146075 false false = none := by rfl
  have hpaired01 : paired s146075 false true = none := by rfl
  have hpaired10 : paired s146075 true false = none := by rfl
  have hpaired11 : paired s146075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146076 : safe 10 7 s146076 = true := by
  have hcenter00 : center s146076 0 false = none := by rfl
  have hcenter01 : center s146076 0 true = none := by rfl
  have hcenter10 : center s146076 1 false = none := by rfl
  have hcenter11 : center s146076 1 true = none := by rfl
  have hcenter20 : center s146076 2 false = none := by rfl
  have hcenter21 : center s146076 2 true = none := by rfl
  have hpaired00 : paired s146076 false false = none := by rfl
  have hpaired01 : paired s146076 false true = none := by rfl
  have hpaired10 : paired s146076 true false = none := by rfl
  have hpaired11 : paired s146076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146077 : safe 10 9 s146077 = true := by
  have hcenter00 : center s146077 0 false = none := by rfl
  have hcenter01 : center s146077 0 true = none := by rfl
  have hcenter10 : center s146077 1 false = none := by rfl
  have hcenter11 : center s146077 1 true = none := by rfl
  have hcenter20 : center s146077 2 false = none := by rfl
  have hcenter21 : center s146077 2 true = some s146074 := by rfl
  have hpaired00 : paired s146077 false false = none := by rfl
  have hpaired01 : paired s146077 false true = none := by rfl
  have hpaired10 : paired s146077 true false = some s146075 := by rfl
  have hpaired11 : paired s146077 true true = some s146076 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146075) (optionAll_some_eq hpaired11 safeNode146076)

theorem safeNode146078 : safe 10 10 s146078 = true := by
  have hcenter00 : center s146078 0 false = none := by rfl
  have hcenter01 : center s146078 0 true = some s146071 := by rfl
  have hcenter10 : center s146078 1 false = some s146077 := by rfl
  have hcenter11 : center s146078 1 true = none := by rfl
  have hcenter20 : center s146078 2 false = none := by rfl
  have hcenter21 : center s146078 2 true = none := by rfl
  have hpaired00 : paired s146078 false false = none := by rfl
  have hpaired01 : paired s146078 false true = none := by rfl
  have hpaired10 : paired s146078 true false = none := by rfl
  have hpaired11 : paired s146078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146071) (optionAll_some_eq hcenter10 safeNode146077) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146079 : safe 10 12 s146079 = true := by
  have hcenter00 : center s146079 0 false = none := by rfl
  have hcenter01 : center s146079 0 true = none := by rfl
  have hcenter10 : center s146079 1 false = some s146025 := by rfl
  have hcenter11 : center s146079 1 true = some s146052 := by rfl
  have hcenter20 : center s146079 2 false = none := by rfl
  have hcenter21 : center s146079 2 true = none := by rfl
  have hpaired00 : paired s146079 false false = some s146065 := by rfl
  have hpaired01 : paired s146079 false true = some s146078 := by rfl
  have hpaired10 : paired s146079 true false = none := by rfl
  have hpaired11 : paired s146079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146025) (optionAll_some_eq hcenter11 safeNode146052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146065) (optionAll_some_eq hpaired01 safeNode146078) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146080 : safe 10 9 s146080 = true := by
  have hcenter00 : center s146080 0 false = none := by rfl
  have hcenter01 : center s146080 0 true = none := by rfl
  have hcenter10 : center s146080 1 false = none := by rfl
  have hcenter11 : center s146080 1 true = none := by rfl
  have hcenter20 : center s146080 2 false = none := by rfl
  have hcenter21 : center s146080 2 true = none := by rfl
  have hpaired00 : paired s146080 false false = none := by rfl
  have hpaired01 : paired s146080 false true = none := by rfl
  have hpaired10 : paired s146080 true false = none := by rfl
  have hpaired11 : paired s146080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146081 : safe 10 8 s146081 = true := by
  have hcenter00 : center s146081 0 false = none := by rfl
  have hcenter01 : center s146081 0 true = none := by rfl
  have hcenter10 : center s146081 1 false = none := by rfl
  have hcenter11 : center s146081 1 true = none := by rfl
  have hcenter20 : center s146081 2 false = none := by rfl
  have hcenter21 : center s146081 2 true = none := by rfl
  have hpaired00 : paired s146081 false false = none := by rfl
  have hpaired01 : paired s146081 false true = none := by rfl
  have hpaired10 : paired s146081 true false = none := by rfl
  have hpaired11 : paired s146081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146082 : safe 10 8 s146082 = true := by
  have hcenter00 : center s146082 0 false = none := by rfl
  have hcenter01 : center s146082 0 true = none := by rfl
  have hcenter10 : center s146082 1 false = none := by rfl
  have hcenter11 : center s146082 1 true = none := by rfl
  have hcenter20 : center s146082 2 false = none := by rfl
  have hcenter21 : center s146082 2 true = none := by rfl
  have hpaired00 : paired s146082 false false = none := by rfl
  have hpaired01 : paired s146082 false true = none := by rfl
  have hpaired10 : paired s146082 true false = none := by rfl
  have hpaired11 : paired s146082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146083 : safe 10 9 s146083 = true := by
  have hcenter00 : center s146083 0 false = some s146081 := by rfl
  have hcenter01 : center s146083 0 true = some s146082 := by rfl
  have hcenter10 : center s146083 1 false = none := by rfl
  have hcenter11 : center s146083 1 true = none := by rfl
  have hcenter20 : center s146083 2 false = none := by rfl
  have hcenter21 : center s146083 2 true = none := by rfl
  have hpaired00 : paired s146083 false false = none := by rfl
  have hpaired01 : paired s146083 false true = none := by rfl
  have hpaired10 : paired s146083 true false = none := by rfl
  have hpaired11 : paired s146083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146081) (optionAll_some_eq hcenter01 safeNode146082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146084 : safe 10 10 s146084 = true := by
  have hcenter00 : center s146084 0 false = none := by rfl
  have hcenter01 : center s146084 0 true = none := by rfl
  have hcenter10 : center s146084 1 false = some s146080 := by rfl
  have hcenter11 : center s146084 1 true = none := by rfl
  have hcenter20 : center s146084 2 false = none := by rfl
  have hcenter21 : center s146084 2 true = some s146083 := by rfl
  have hpaired00 : paired s146084 false false = none := by rfl
  have hpaired01 : paired s146084 false true = none := by rfl
  have hpaired10 : paired s146084 true false = none := by rfl
  have hpaired11 : paired s146084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146085 : safe 10 7 s146085 = true := by
  have hcenter00 : center s146085 0 false = none := by rfl
  have hcenter01 : center s146085 0 true = none := by rfl
  have hcenter10 : center s146085 1 false = none := by rfl
  have hcenter11 : center s146085 1 true = none := by rfl
  have hcenter20 : center s146085 2 false = none := by rfl
  have hcenter21 : center s146085 2 true = none := by rfl
  have hpaired00 : paired s146085 false false = none := by rfl
  have hpaired01 : paired s146085 false true = none := by rfl
  have hpaired10 : paired s146085 true false = none := by rfl
  have hpaired11 : paired s146085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146086 : safe 10 8 s146086 = true := by
  have hcenter00 : center s146086 0 false = none := by rfl
  have hcenter01 : center s146086 0 true = none := by rfl
  have hcenter10 : center s146086 1 false = some s146085 := by rfl
  have hcenter11 : center s146086 1 true = none := by rfl
  have hcenter20 : center s146086 2 false = none := by rfl
  have hcenter21 : center s146086 2 true = none := by rfl
  have hpaired00 : paired s146086 false false = none := by rfl
  have hpaired01 : paired s146086 false true = none := by rfl
  have hpaired10 : paired s146086 true false = none := by rfl
  have hpaired11 : paired s146086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146087 : safe 10 8 s146087 = true := by
  have hcenter00 : center s146087 0 false = none := by rfl
  have hcenter01 : center s146087 0 true = none := by rfl
  have hcenter10 : center s146087 1 false = none := by rfl
  have hcenter11 : center s146087 1 true = none := by rfl
  have hcenter20 : center s146087 2 false = none := by rfl
  have hcenter21 : center s146087 2 true = none := by rfl
  have hpaired00 : paired s146087 false false = none := by rfl
  have hpaired01 : paired s146087 false true = none := by rfl
  have hpaired10 : paired s146087 true false = none := by rfl
  have hpaired11 : paired s146087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146088 : safe 10 9 s146088 = true := by
  have hcenter00 : center s146088 0 false = none := by rfl
  have hcenter01 : center s146088 0 true = none := by rfl
  have hcenter10 : center s146088 1 false = none := by rfl
  have hcenter11 : center s146088 1 true = none := by rfl
  have hcenter20 : center s146088 2 false = some s146086 := by rfl
  have hcenter21 : center s146088 2 true = some s146087 := by rfl
  have hpaired00 : paired s146088 false false = none := by rfl
  have hpaired01 : paired s146088 false true = none := by rfl
  have hpaired10 : paired s146088 true false = none := by rfl
  have hpaired11 : paired s146088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146086) (optionAll_some_eq hcenter21 safeNode146087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146089 : safe 10 7 s146089 = true := by
  have hcenter00 : center s146089 0 false = none := by rfl
  have hcenter01 : center s146089 0 true = none := by rfl
  have hcenter10 : center s146089 1 false = none := by rfl
  have hcenter11 : center s146089 1 true = none := by rfl
  have hcenter20 : center s146089 2 false = none := by rfl
  have hcenter21 : center s146089 2 true = none := by rfl
  have hpaired00 : paired s146089 false false = none := by rfl
  have hpaired01 : paired s146089 false true = none := by rfl
  have hpaired10 : paired s146089 true false = none := by rfl
  have hpaired11 : paired s146089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146090 : safe 10 8 s146090 = true := by
  have hcenter00 : center s146090 0 false = none := by rfl
  have hcenter01 : center s146090 0 true = some s146089 := by rfl
  have hcenter10 : center s146090 1 false = none := by rfl
  have hcenter11 : center s146090 1 true = none := by rfl
  have hcenter20 : center s146090 2 false = none := by rfl
  have hcenter21 : center s146090 2 true = none := by rfl
  have hpaired00 : paired s146090 false false = none := by rfl
  have hpaired01 : paired s146090 false true = none := by rfl
  have hpaired10 : paired s146090 true false = none := by rfl
  have hpaired11 : paired s146090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146091 : safe 10 9 s146091 = true := by
  have hcenter00 : center s146091 0 false = none := by rfl
  have hcenter01 : center s146091 0 true = none := by rfl
  have hcenter10 : center s146091 1 false = some s146090 := by rfl
  have hcenter11 : center s146091 1 true = none := by rfl
  have hcenter20 : center s146091 2 false = none := by rfl
  have hcenter21 : center s146091 2 true = none := by rfl
  have hpaired00 : paired s146091 false false = none := by rfl
  have hpaired01 : paired s146091 false true = none := by rfl
  have hpaired10 : paired s146091 true false = none := by rfl
  have hpaired11 : paired s146091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146090) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146092 : safe 10 9 s146092 = true := by
  have hcenter00 : center s146092 0 false = none := by rfl
  have hcenter01 : center s146092 0 true = none := by rfl
  have hcenter10 : center s146092 1 false = none := by rfl
  have hcenter11 : center s146092 1 true = none := by rfl
  have hcenter20 : center s146092 2 false = none := by rfl
  have hcenter21 : center s146092 2 true = none := by rfl
  have hpaired00 : paired s146092 false false = none := by rfl
  have hpaired01 : paired s146092 false true = none := by rfl
  have hpaired10 : paired s146092 true false = none := by rfl
  have hpaired11 : paired s146092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146093 : safe 10 10 s146093 = true := by
  have hcenter00 : center s146093 0 false = some s146088 := by rfl
  have hcenter01 : center s146093 0 true = some s146091 := by rfl
  have hcenter10 : center s146093 1 false = some s146092 := by rfl
  have hcenter11 : center s146093 1 true = none := by rfl
  have hcenter20 : center s146093 2 false = none := by rfl
  have hcenter21 : center s146093 2 true = none := by rfl
  have hpaired00 : paired s146093 false false = none := by rfl
  have hpaired01 : paired s146093 false true = none := by rfl
  have hpaired10 : paired s146093 true false = none := by rfl
  have hpaired11 : paired s146093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146088) (optionAll_some_eq hcenter01 safeNode146091) (optionAll_some_eq hcenter10 safeNode146092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146094 : safe 10 8 s146094 = true := by
  have hcenter00 : center s146094 0 false = none := by rfl
  have hcenter01 : center s146094 0 true = none := by rfl
  have hcenter10 : center s146094 1 false = none := by rfl
  have hcenter11 : center s146094 1 true = none := by rfl
  have hcenter20 : center s146094 2 false = none := by rfl
  have hcenter21 : center s146094 2 true = none := by rfl
  have hpaired00 : paired s146094 false false = none := by rfl
  have hpaired01 : paired s146094 false true = none := by rfl
  have hpaired10 : paired s146094 true false = none := by rfl
  have hpaired11 : paired s146094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146095 : safe 10 5 s146095 = true := by
  have hcenter00 : center s146095 0 false = none := by rfl
  have hcenter01 : center s146095 0 true = none := by rfl
  have hcenter10 : center s146095 1 false = none := by rfl
  have hcenter11 : center s146095 1 true = none := by rfl
  have hcenter20 : center s146095 2 false = none := by rfl
  have hcenter21 : center s146095 2 true = none := by rfl
  have hpaired00 : paired s146095 false false = none := by rfl
  have hpaired01 : paired s146095 false true = none := by rfl
  have hpaired10 : paired s146095 true false = none := by rfl
  have hpaired11 : paired s146095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146096 : safe 10 6 s146096 = true := by
  have hcenter00 : center s146096 0 false = some s146095 := by rfl
  have hcenter01 : center s146096 0 true = none := by rfl
  have hcenter10 : center s146096 1 false = none := by rfl
  have hcenter11 : center s146096 1 true = none := by rfl
  have hcenter20 : center s146096 2 false = none := by rfl
  have hcenter21 : center s146096 2 true = none := by rfl
  have hpaired00 : paired s146096 false false = none := by rfl
  have hpaired01 : paired s146096 false true = none := by rfl
  have hpaired10 : paired s146096 true false = none := by rfl
  have hpaired11 : paired s146096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146097 : safe 10 7 s146097 = true := by
  have hcenter00 : center s146097 0 false = none := by rfl
  have hcenter01 : center s146097 0 true = none := by rfl
  have hcenter10 : center s146097 1 false = some s146096 := by rfl
  have hcenter11 : center s146097 1 true = none := by rfl
  have hcenter20 : center s146097 2 false = none := by rfl
  have hcenter21 : center s146097 2 true = none := by rfl
  have hpaired00 : paired s146097 false false = none := by rfl
  have hpaired01 : paired s146097 false true = none := by rfl
  have hpaired10 : paired s146097 true false = none := by rfl
  have hpaired11 : paired s146097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146098 : safe 10 8 s146098 = true := by
  have hcenter00 : center s146098 0 false = some s146097 := by rfl
  have hcenter01 : center s146098 0 true = none := by rfl
  have hcenter10 : center s146098 1 false = none := by rfl
  have hcenter11 : center s146098 1 true = none := by rfl
  have hcenter20 : center s146098 2 false = none := by rfl
  have hcenter21 : center s146098 2 true = none := by rfl
  have hpaired00 : paired s146098 false false = none := by rfl
  have hpaired01 : paired s146098 false true = none := by rfl
  have hpaired10 : paired s146098 true false = none := by rfl
  have hpaired11 : paired s146098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146099 : safe 10 9 s146099 = true := by
  have hcenter00 : center s146099 0 false = none := by rfl
  have hcenter01 : center s146099 0 true = none := by rfl
  have hcenter10 : center s146099 1 false = none := by rfl
  have hcenter11 : center s146099 1 true = none := by rfl
  have hcenter20 : center s146099 2 false = some s146094 := by rfl
  have hcenter21 : center s146099 2 true = some s146098 := by rfl
  have hpaired00 : paired s146099 false false = none := by rfl
  have hpaired01 : paired s146099 false true = none := by rfl
  have hpaired10 : paired s146099 true false = none := by rfl
  have hpaired11 : paired s146099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146094) (optionAll_some_eq hcenter21 safeNode146098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146100 : safe 10 8 s146100 = true := by
  have hcenter00 : center s146100 0 false = none := by rfl
  have hcenter01 : center s146100 0 true = none := by rfl
  have hcenter10 : center s146100 1 false = none := by rfl
  have hcenter11 : center s146100 1 true = none := by rfl
  have hcenter20 : center s146100 2 false = none := by rfl
  have hcenter21 : center s146100 2 true = none := by rfl
  have hpaired00 : paired s146100 false false = none := by rfl
  have hpaired01 : paired s146100 false true = none := by rfl
  have hpaired10 : paired s146100 true false = none := by rfl
  have hpaired11 : paired s146100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146101 : safe 10 5 s146101 = true := by
  have hcenter00 : center s146101 0 false = none := by rfl
  have hcenter01 : center s146101 0 true = none := by rfl
  have hcenter10 : center s146101 1 false = none := by rfl
  have hcenter11 : center s146101 1 true = none := by rfl
  have hcenter20 : center s146101 2 false = none := by rfl
  have hcenter21 : center s146101 2 true = none := by rfl
  have hpaired00 : paired s146101 false false = none := by rfl
  have hpaired01 : paired s146101 false true = none := by rfl
  have hpaired10 : paired s146101 true false = none := by rfl
  have hpaired11 : paired s146101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146102 : safe 10 6 s146102 = true := by
  have hcenter00 : center s146102 0 false = none := by rfl
  have hcenter01 : center s146102 0 true = none := by rfl
  have hcenter10 : center s146102 1 false = none := by rfl
  have hcenter11 : center s146102 1 true = none := by rfl
  have hcenter20 : center s146102 2 false = some s146101 := by rfl
  have hcenter21 : center s146102 2 true = none := by rfl
  have hpaired00 : paired s146102 false false = none := by rfl
  have hpaired01 : paired s146102 false true = none := by rfl
  have hpaired10 : paired s146102 true false = none := by rfl
  have hpaired11 : paired s146102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146103 : safe 10 7 s146103 = true := by
  have hcenter00 : center s146103 0 false = none := by rfl
  have hcenter01 : center s146103 0 true = none := by rfl
  have hcenter10 : center s146103 1 false = some s146102 := by rfl
  have hcenter11 : center s146103 1 true = none := by rfl
  have hcenter20 : center s146103 2 false = none := by rfl
  have hcenter21 : center s146103 2 true = none := by rfl
  have hpaired00 : paired s146103 false false = none := by rfl
  have hpaired01 : paired s146103 false true = none := by rfl
  have hpaired10 : paired s146103 true false = none := by rfl
  have hpaired11 : paired s146103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146104 : safe 10 8 s146104 = true := by
  have hcenter00 : center s146104 0 false = none := by rfl
  have hcenter01 : center s146104 0 true = none := by rfl
  have hcenter10 : center s146104 1 false = none := by rfl
  have hcenter11 : center s146104 1 true = none := by rfl
  have hcenter20 : center s146104 2 false = some s146103 := by rfl
  have hcenter21 : center s146104 2 true = none := by rfl
  have hpaired00 : paired s146104 false false = none := by rfl
  have hpaired01 : paired s146104 false true = none := by rfl
  have hpaired10 : paired s146104 true false = none := by rfl
  have hpaired11 : paired s146104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146105 : safe 10 9 s146105 = true := by
  have hcenter00 : center s146105 0 false = some s146100 := by rfl
  have hcenter01 : center s146105 0 true = some s146104 := by rfl
  have hcenter10 : center s146105 1 false = none := by rfl
  have hcenter11 : center s146105 1 true = none := by rfl
  have hcenter20 : center s146105 2 false = none := by rfl
  have hcenter21 : center s146105 2 true = none := by rfl
  have hpaired00 : paired s146105 false false = none := by rfl
  have hpaired01 : paired s146105 false true = none := by rfl
  have hpaired10 : paired s146105 true false = none := by rfl
  have hpaired11 : paired s146105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146100) (optionAll_some_eq hcenter01 safeNode146104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146106 : safe 10 11 s146106 = true := by
  have hcenter00 : center s146106 0 false = none := by rfl
  have hcenter01 : center s146106 0 true = some s146084 := by rfl
  have hcenter10 : center s146106 1 false = none := by rfl
  have hcenter11 : center s146106 1 true = none := by rfl
  have hcenter20 : center s146106 2 false = some s146093 := by rfl
  have hcenter21 : center s146106 2 true = none := by rfl
  have hpaired00 : paired s146106 false false = none := by rfl
  have hpaired01 : paired s146106 false true = none := by rfl
  have hpaired10 : paired s146106 true false = some s146099 := by rfl
  have hpaired11 : paired s146106 true true = some s146105 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146099) (optionAll_some_eq hpaired11 safeNode146105)

theorem safeNode146107 : safe 10 6 s146107 = true := by
  have hcenter00 : center s146107 0 false = none := by rfl
  have hcenter01 : center s146107 0 true = none := by rfl
  have hcenter10 : center s146107 1 false = none := by rfl
  have hcenter11 : center s146107 1 true = none := by rfl
  have hcenter20 : center s146107 2 false = none := by rfl
  have hcenter21 : center s146107 2 true = none := by rfl
  have hpaired00 : paired s146107 false false = none := by rfl
  have hpaired01 : paired s146107 false true = none := by rfl
  have hpaired10 : paired s146107 true false = none := by rfl
  have hpaired11 : paired s146107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146108 : safe 10 7 s146108 = true := by
  have hcenter00 : center s146108 0 false = none := by rfl
  have hcenter01 : center s146108 0 true = none := by rfl
  have hcenter10 : center s146108 1 false = none := by rfl
  have hcenter11 : center s146108 1 true = none := by rfl
  have hcenter20 : center s146108 2 false = none := by rfl
  have hcenter21 : center s146108 2 true = some s146107 := by rfl
  have hpaired00 : paired s146108 false false = none := by rfl
  have hpaired01 : paired s146108 false true = none := by rfl
  have hpaired10 : paired s146108 true false = none := by rfl
  have hpaired11 : paired s146108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146109 : safe 10 6 s146109 = true := by
  have hcenter00 : center s146109 0 false = none := by rfl
  have hcenter01 : center s146109 0 true = none := by rfl
  have hcenter10 : center s146109 1 false = none := by rfl
  have hcenter11 : center s146109 1 true = none := by rfl
  have hcenter20 : center s146109 2 false = none := by rfl
  have hcenter21 : center s146109 2 true = none := by rfl
  have hpaired00 : paired s146109 false false = none := by rfl
  have hpaired01 : paired s146109 false true = none := by rfl
  have hpaired10 : paired s146109 true false = none := by rfl
  have hpaired11 : paired s146109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146110 : safe 10 7 s146110 = true := by
  have hcenter00 : center s146110 0 false = none := by rfl
  have hcenter01 : center s146110 0 true = some s146109 := by rfl
  have hcenter10 : center s146110 1 false = none := by rfl
  have hcenter11 : center s146110 1 true = none := by rfl
  have hcenter20 : center s146110 2 false = none := by rfl
  have hcenter21 : center s146110 2 true = none := by rfl
  have hpaired00 : paired s146110 false false = none := by rfl
  have hpaired01 : paired s146110 false true = none := by rfl
  have hpaired10 : paired s146110 true false = none := by rfl
  have hpaired11 : paired s146110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146111 : safe 10 9 s146111 = true := by
  have hcenter00 : center s146111 0 false = none := by rfl
  have hcenter01 : center s146111 0 true = none := by rfl
  have hcenter10 : center s146111 1 false = none := by rfl
  have hcenter11 : center s146111 1 true = none := by rfl
  have hcenter20 : center s146111 2 false = none := by rfl
  have hcenter21 : center s146111 2 true = none := by rfl
  have hpaired00 : paired s146111 false false = none := by rfl
  have hpaired01 : paired s146111 false true = none := by rfl
  have hpaired10 : paired s146111 true false = some s146108 := by rfl
  have hpaired11 : paired s146111 true true = some s146110 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146108) (optionAll_some_eq hpaired11 safeNode146110)

theorem safeNode146112 : safe 10 8 s146112 = true := by
  have hcenter00 : center s146112 0 false = none := by rfl
  have hcenter01 : center s146112 0 true = none := by rfl
  have hcenter10 : center s146112 1 false = none := by rfl
  have hcenter11 : center s146112 1 true = none := by rfl
  have hcenter20 : center s146112 2 false = none := by rfl
  have hcenter21 : center s146112 2 true = none := by rfl
  have hpaired00 : paired s146112 false false = none := by rfl
  have hpaired01 : paired s146112 false true = none := by rfl
  have hpaired10 : paired s146112 true false = none := by rfl
  have hpaired11 : paired s146112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146113 : safe 10 8 s146113 = true := by
  have hcenter00 : center s146113 0 false = none := by rfl
  have hcenter01 : center s146113 0 true = none := by rfl
  have hcenter10 : center s146113 1 false = none := by rfl
  have hcenter11 : center s146113 1 true = none := by rfl
  have hcenter20 : center s146113 2 false = none := by rfl
  have hcenter21 : center s146113 2 true = none := by rfl
  have hpaired00 : paired s146113 false false = none := by rfl
  have hpaired01 : paired s146113 false true = none := by rfl
  have hpaired10 : paired s146113 true false = none := by rfl
  have hpaired11 : paired s146113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146114 : safe 10 9 s146114 = true := by
  have hcenter00 : center s146114 0 false = some s146112 := by rfl
  have hcenter01 : center s146114 0 true = some s146113 := by rfl
  have hcenter10 : center s146114 1 false = none := by rfl
  have hcenter11 : center s146114 1 true = none := by rfl
  have hcenter20 : center s146114 2 false = none := by rfl
  have hcenter21 : center s146114 2 true = none := by rfl
  have hpaired00 : paired s146114 false false = none := by rfl
  have hpaired01 : paired s146114 false true = none := by rfl
  have hpaired10 : paired s146114 true false = none := by rfl
  have hpaired11 : paired s146114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146112) (optionAll_some_eq hcenter01 safeNode146113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146115 : safe 10 8 s146115 = true := by
  have hcenter00 : center s146115 0 false = none := by rfl
  have hcenter01 : center s146115 0 true = none := by rfl
  have hcenter10 : center s146115 1 false = none := by rfl
  have hcenter11 : center s146115 1 true = none := by rfl
  have hcenter20 : center s146115 2 false = none := by rfl
  have hcenter21 : center s146115 2 true = none := by rfl
  have hpaired00 : paired s146115 false false = none := by rfl
  have hpaired01 : paired s146115 false true = none := by rfl
  have hpaired10 : paired s146115 true false = none := by rfl
  have hpaired11 : paired s146115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146116 : safe 10 7 s146116 = true := by
  have hcenter00 : center s146116 0 false = none := by rfl
  have hcenter01 : center s146116 0 true = none := by rfl
  have hcenter10 : center s146116 1 false = none := by rfl
  have hcenter11 : center s146116 1 true = none := by rfl
  have hcenter20 : center s146116 2 false = none := by rfl
  have hcenter21 : center s146116 2 true = none := by rfl
  have hpaired00 : paired s146116 false false = none := by rfl
  have hpaired01 : paired s146116 false true = none := by rfl
  have hpaired10 : paired s146116 true false = none := by rfl
  have hpaired11 : paired s146116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146117 : safe 10 8 s146117 = true := by
  have hcenter00 : center s146117 0 false = none := by rfl
  have hcenter01 : center s146117 0 true = none := by rfl
  have hcenter10 : center s146117 1 false = none := by rfl
  have hcenter11 : center s146117 1 true = none := by rfl
  have hcenter20 : center s146117 2 false = some s146116 := by rfl
  have hcenter21 : center s146117 2 true = none := by rfl
  have hpaired00 : paired s146117 false false = none := by rfl
  have hpaired01 : paired s146117 false true = none := by rfl
  have hpaired10 : paired s146117 true false = none := by rfl
  have hpaired11 : paired s146117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146118 : safe 10 9 s146118 = true := by
  have hcenter00 : center s146118 0 false = none := by rfl
  have hcenter01 : center s146118 0 true = some s146115 := by rfl
  have hcenter10 : center s146118 1 false = none := by rfl
  have hcenter11 : center s146118 1 true = some s146117 := by rfl
  have hcenter20 : center s146118 2 false = none := by rfl
  have hcenter21 : center s146118 2 true = none := by rfl
  have hpaired00 : paired s146118 false false = none := by rfl
  have hpaired01 : paired s146118 false true = none := by rfl
  have hpaired10 : paired s146118 true false = none := by rfl
  have hpaired11 : paired s146118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146115) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146119 : safe 10 10 s146119 = true := by
  have hcenter00 : center s146119 0 false = none := by rfl
  have hcenter01 : center s146119 0 true = none := by rfl
  have hcenter10 : center s146119 1 false = none := by rfl
  have hcenter11 : center s146119 1 true = some s146111 := by rfl
  have hcenter20 : center s146119 2 false = some s146114 := by rfl
  have hcenter21 : center s146119 2 true = some s146118 := by rfl
  have hpaired00 : paired s146119 false false = none := by rfl
  have hpaired01 : paired s146119 false true = none := by rfl
  have hpaired10 : paired s146119 true false = none := by rfl
  have hpaired11 : paired s146119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146111) (optionAll_some_eq hcenter20 safeNode146114) (optionAll_some_eq hcenter21 safeNode146118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146120 : safe 10 5 s146120 = true := by
  have hcenter00 : center s146120 0 false = none := by rfl
  have hcenter01 : center s146120 0 true = none := by rfl
  have hcenter10 : center s146120 1 false = none := by rfl
  have hcenter11 : center s146120 1 true = none := by rfl
  have hcenter20 : center s146120 2 false = none := by rfl
  have hcenter21 : center s146120 2 true = none := by rfl
  have hpaired00 : paired s146120 false false = none := by rfl
  have hpaired01 : paired s146120 false true = none := by rfl
  have hpaired10 : paired s146120 true false = none := by rfl
  have hpaired11 : paired s146120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146121 : safe 10 6 s146121 = true := by
  have hcenter00 : center s146121 0 false = none := by rfl
  have hcenter01 : center s146121 0 true = some s146120 := by rfl
  have hcenter10 : center s146121 1 false = none := by rfl
  have hcenter11 : center s146121 1 true = none := by rfl
  have hcenter20 : center s146121 2 false = none := by rfl
  have hcenter21 : center s146121 2 true = none := by rfl
  have hpaired00 : paired s146121 false false = none := by rfl
  have hpaired01 : paired s146121 false true = none := by rfl
  have hpaired10 : paired s146121 true false = none := by rfl
  have hpaired11 : paired s146121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146122 : safe 10 6 s146122 = true := by
  have hcenter00 : center s146122 0 false = none := by rfl
  have hcenter01 : center s146122 0 true = none := by rfl
  have hcenter10 : center s146122 1 false = none := by rfl
  have hcenter11 : center s146122 1 true = none := by rfl
  have hcenter20 : center s146122 2 false = none := by rfl
  have hcenter21 : center s146122 2 true = none := by rfl
  have hpaired00 : paired s146122 false false = none := by rfl
  have hpaired01 : paired s146122 false true = none := by rfl
  have hpaired10 : paired s146122 true false = none := by rfl
  have hpaired11 : paired s146122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146123 : safe 10 7 s146123 = true := by
  have hcenter00 : center s146123 0 false = none := by rfl
  have hcenter01 : center s146123 0 true = none := by rfl
  have hcenter10 : center s146123 1 false = none := by rfl
  have hcenter11 : center s146123 1 true = some s146121 := by rfl
  have hcenter20 : center s146123 2 false = some s146122 := by rfl
  have hcenter21 : center s146123 2 true = none := by rfl
  have hpaired00 : paired s146123 false false = none := by rfl
  have hpaired01 : paired s146123 false true = none := by rfl
  have hpaired10 : paired s146123 true false = none := by rfl
  have hpaired11 : paired s146123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146121) (optionAll_some_eq hcenter20 safeNode146122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146124 : safe 10 8 s146124 = true := by
  have hcenter00 : center s146124 0 false = some s146123 := by rfl
  have hcenter01 : center s146124 0 true = none := by rfl
  have hcenter10 : center s146124 1 false = none := by rfl
  have hcenter11 : center s146124 1 true = none := by rfl
  have hcenter20 : center s146124 2 false = none := by rfl
  have hcenter21 : center s146124 2 true = none := by rfl
  have hpaired00 : paired s146124 false false = none := by rfl
  have hpaired01 : paired s146124 false true = none := by rfl
  have hpaired10 : paired s146124 true false = none := by rfl
  have hpaired11 : paired s146124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146123) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146125 : safe 10 8 s146125 = true := by
  have hcenter00 : center s146125 0 false = none := by rfl
  have hcenter01 : center s146125 0 true = none := by rfl
  have hcenter10 : center s146125 1 false = none := by rfl
  have hcenter11 : center s146125 1 true = none := by rfl
  have hcenter20 : center s146125 2 false = none := by rfl
  have hcenter21 : center s146125 2 true = none := by rfl
  have hpaired00 : paired s146125 false false = none := by rfl
  have hpaired01 : paired s146125 false true = none := by rfl
  have hpaired10 : paired s146125 true false = none := by rfl
  have hpaired11 : paired s146125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146126 : safe 10 9 s146126 = true := by
  have hcenter00 : center s146126 0 false = none := by rfl
  have hcenter01 : center s146126 0 true = none := by rfl
  have hcenter10 : center s146126 1 false = none := by rfl
  have hcenter11 : center s146126 1 true = none := by rfl
  have hcenter20 : center s146126 2 false = some s146124 := by rfl
  have hcenter21 : center s146126 2 true = some s146125 := by rfl
  have hpaired00 : paired s146126 false false = none := by rfl
  have hpaired01 : paired s146126 false true = none := by rfl
  have hpaired10 : paired s146126 true false = none := by rfl
  have hpaired11 : paired s146126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146124) (optionAll_some_eq hcenter21 safeNode146125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146127 : safe 10 9 s146127 = true := by
  have hcenter00 : center s146127 0 false = none := by rfl
  have hcenter01 : center s146127 0 true = none := by rfl
  have hcenter10 : center s146127 1 false = none := by rfl
  have hcenter11 : center s146127 1 true = none := by rfl
  have hcenter20 : center s146127 2 false = none := by rfl
  have hcenter21 : center s146127 2 true = none := by rfl
  have hpaired00 : paired s146127 false false = none := by rfl
  have hpaired01 : paired s146127 false true = none := by rfl
  have hpaired10 : paired s146127 true false = none := by rfl
  have hpaired11 : paired s146127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146128 : safe 10 10 s146128 = true := by
  have hcenter00 : center s146128 0 false = none := by rfl
  have hcenter01 : center s146128 0 true = some s146126 := by rfl
  have hcenter10 : center s146128 1 false = none := by rfl
  have hcenter11 : center s146128 1 true = some s146127 := by rfl
  have hcenter20 : center s146128 2 false = none := by rfl
  have hcenter21 : center s146128 2 true = none := by rfl
  have hpaired00 : paired s146128 false false = none := by rfl
  have hpaired01 : paired s146128 false true = none := by rfl
  have hpaired10 : paired s146128 true false = none := by rfl
  have hpaired11 : paired s146128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146126) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146129 : safe 10 8 s146129 = true := by
  have hcenter00 : center s146129 0 false = none := by rfl
  have hcenter01 : center s146129 0 true = none := by rfl
  have hcenter10 : center s146129 1 false = none := by rfl
  have hcenter11 : center s146129 1 true = none := by rfl
  have hcenter20 : center s146129 2 false = none := by rfl
  have hcenter21 : center s146129 2 true = none := by rfl
  have hpaired00 : paired s146129 false false = none := by rfl
  have hpaired01 : paired s146129 false true = none := by rfl
  have hpaired10 : paired s146129 true false = none := by rfl
  have hpaired11 : paired s146129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146130 : safe 10 6 s146130 = true := by
  have hcenter00 : center s146130 0 false = none := by rfl
  have hcenter01 : center s146130 0 true = none := by rfl
  have hcenter10 : center s146130 1 false = none := by rfl
  have hcenter11 : center s146130 1 true = none := by rfl
  have hcenter20 : center s146130 2 false = none := by rfl
  have hcenter21 : center s146130 2 true = none := by rfl
  have hpaired00 : paired s146130 false false = none := by rfl
  have hpaired01 : paired s146130 false true = none := by rfl
  have hpaired10 : paired s146130 true false = none := by rfl
  have hpaired11 : paired s146130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146131 : safe 10 5 s146131 = true := by
  have hcenter00 : center s146131 0 false = none := by rfl
  have hcenter01 : center s146131 0 true = none := by rfl
  have hcenter10 : center s146131 1 false = none := by rfl
  have hcenter11 : center s146131 1 true = none := by rfl
  have hcenter20 : center s146131 2 false = none := by rfl
  have hcenter21 : center s146131 2 true = none := by rfl
  have hpaired00 : paired s146131 false false = none := by rfl
  have hpaired01 : paired s146131 false true = none := by rfl
  have hpaired10 : paired s146131 true false = none := by rfl
  have hpaired11 : paired s146131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146132 : safe 10 6 s146132 = true := by
  have hcenter00 : center s146132 0 false = none := by rfl
  have hcenter01 : center s146132 0 true = none := by rfl
  have hcenter10 : center s146132 1 false = none := by rfl
  have hcenter11 : center s146132 1 true = none := by rfl
  have hcenter20 : center s146132 2 false = none := by rfl
  have hcenter21 : center s146132 2 true = some s146131 := by rfl
  have hpaired00 : paired s146132 false false = none := by rfl
  have hpaired01 : paired s146132 false true = none := by rfl
  have hpaired10 : paired s146132 true false = none := by rfl
  have hpaired11 : paired s146132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146133 : safe 10 7 s146133 = true := by
  have hcenter00 : center s146133 0 false = none := by rfl
  have hcenter01 : center s146133 0 true = some s146130 := by rfl
  have hcenter10 : center s146133 1 false = none := by rfl
  have hcenter11 : center s146133 1 true = some s146132 := by rfl
  have hcenter20 : center s146133 2 false = none := by rfl
  have hcenter21 : center s146133 2 true = none := by rfl
  have hpaired00 : paired s146133 false false = none := by rfl
  have hpaired01 : paired s146133 false true = none := by rfl
  have hpaired10 : paired s146133 true false = none := by rfl
  have hpaired11 : paired s146133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146130) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146134 : safe 10 8 s146134 = true := by
  have hcenter00 : center s146134 0 false = none := by rfl
  have hcenter01 : center s146134 0 true = none := by rfl
  have hcenter10 : center s146134 1 false = none := by rfl
  have hcenter11 : center s146134 1 true = none := by rfl
  have hcenter20 : center s146134 2 false = some s146133 := by rfl
  have hcenter21 : center s146134 2 true = none := by rfl
  have hpaired00 : paired s146134 false false = none := by rfl
  have hpaired01 : paired s146134 false true = none := by rfl
  have hpaired10 : paired s146134 true false = none := by rfl
  have hpaired11 : paired s146134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146135 : safe 10 9 s146135 = true := by
  have hcenter00 : center s146135 0 false = some s146129 := by rfl
  have hcenter01 : center s146135 0 true = some s146134 := by rfl
  have hcenter10 : center s146135 1 false = none := by rfl
  have hcenter11 : center s146135 1 true = none := by rfl
  have hcenter20 : center s146135 2 false = none := by rfl
  have hcenter21 : center s146135 2 true = none := by rfl
  have hpaired00 : paired s146135 false false = none := by rfl
  have hpaired01 : paired s146135 false true = none := by rfl
  have hpaired10 : paired s146135 true false = none := by rfl
  have hpaired11 : paired s146135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146129) (optionAll_some_eq hcenter01 safeNode146134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146136 : safe 10 8 s146136 = true := by
  have hcenter00 : center s146136 0 false = none := by rfl
  have hcenter01 : center s146136 0 true = none := by rfl
  have hcenter10 : center s146136 1 false = none := by rfl
  have hcenter11 : center s146136 1 true = none := by rfl
  have hcenter20 : center s146136 2 false = none := by rfl
  have hcenter21 : center s146136 2 true = none := by rfl
  have hpaired00 : paired s146136 false false = none := by rfl
  have hpaired01 : paired s146136 false true = none := by rfl
  have hpaired10 : paired s146136 true false = none := by rfl
  have hpaired11 : paired s146136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146137 : safe 10 5 s146137 = true := by
  have hcenter00 : center s146137 0 false = none := by rfl
  have hcenter01 : center s146137 0 true = none := by rfl
  have hcenter10 : center s146137 1 false = none := by rfl
  have hcenter11 : center s146137 1 true = none := by rfl
  have hcenter20 : center s146137 2 false = none := by rfl
  have hcenter21 : center s146137 2 true = none := by rfl
  have hpaired00 : paired s146137 false false = none := by rfl
  have hpaired01 : paired s146137 false true = none := by rfl
  have hpaired10 : paired s146137 true false = none := by rfl
  have hpaired11 : paired s146137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146138 : safe 10 6 s146138 = true := by
  have hcenter00 : center s146138 0 false = none := by rfl
  have hcenter01 : center s146138 0 true = some s146137 := by rfl
  have hcenter10 : center s146138 1 false = none := by rfl
  have hcenter11 : center s146138 1 true = none := by rfl
  have hcenter20 : center s146138 2 false = none := by rfl
  have hcenter21 : center s146138 2 true = none := by rfl
  have hpaired00 : paired s146138 false false = none := by rfl
  have hpaired01 : paired s146138 false true = none := by rfl
  have hpaired10 : paired s146138 true false = none := by rfl
  have hpaired11 : paired s146138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146139 : safe 10 6 s146139 = true := by
  have hcenter00 : center s146139 0 false = none := by rfl
  have hcenter01 : center s146139 0 true = none := by rfl
  have hcenter10 : center s146139 1 false = none := by rfl
  have hcenter11 : center s146139 1 true = none := by rfl
  have hcenter20 : center s146139 2 false = none := by rfl
  have hcenter21 : center s146139 2 true = none := by rfl
  have hpaired00 : paired s146139 false false = none := by rfl
  have hpaired01 : paired s146139 false true = none := by rfl
  have hpaired10 : paired s146139 true false = none := by rfl
  have hpaired11 : paired s146139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146140 : safe 10 7 s146140 = true := by
  have hcenter00 : center s146140 0 false = none := by rfl
  have hcenter01 : center s146140 0 true = none := by rfl
  have hcenter10 : center s146140 1 false = none := by rfl
  have hcenter11 : center s146140 1 true = some s146138 := by rfl
  have hcenter20 : center s146140 2 false = none := by rfl
  have hcenter21 : center s146140 2 true = some s146139 := by rfl
  have hpaired00 : paired s146140 false false = none := by rfl
  have hpaired01 : paired s146140 false true = none := by rfl
  have hpaired10 : paired s146140 true false = none := by rfl
  have hpaired11 : paired s146140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146138) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146141 : safe 10 8 s146141 = true := by
  have hcenter00 : center s146141 0 false = some s146140 := by rfl
  have hcenter01 : center s146141 0 true = none := by rfl
  have hcenter10 : center s146141 1 false = none := by rfl
  have hcenter11 : center s146141 1 true = none := by rfl
  have hcenter20 : center s146141 2 false = none := by rfl
  have hcenter21 : center s146141 2 true = none := by rfl
  have hpaired00 : paired s146141 false false = none := by rfl
  have hpaired01 : paired s146141 false true = none := by rfl
  have hpaired10 : paired s146141 true false = none := by rfl
  have hpaired11 : paired s146141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146142 : safe 10 9 s146142 = true := by
  have hcenter00 : center s146142 0 false = none := by rfl
  have hcenter01 : center s146142 0 true = none := by rfl
  have hcenter10 : center s146142 1 false = none := by rfl
  have hcenter11 : center s146142 1 true = none := by rfl
  have hcenter20 : center s146142 2 false = some s146136 := by rfl
  have hcenter21 : center s146142 2 true = some s146141 := by rfl
  have hpaired00 : paired s146142 false false = none := by rfl
  have hpaired01 : paired s146142 false true = none := by rfl
  have hpaired10 : paired s146142 true false = none := by rfl
  have hpaired11 : paired s146142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146136) (optionAll_some_eq hcenter21 safeNode146141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146143 : safe 10 11 s146143 = true := by
  have hcenter00 : center s146143 0 false = some s146119 := by rfl
  have hcenter01 : center s146143 0 true = none := by rfl
  have hcenter10 : center s146143 1 false = none := by rfl
  have hcenter11 : center s146143 1 true = none := by rfl
  have hcenter20 : center s146143 2 false = none := by rfl
  have hcenter21 : center s146143 2 true = some s146128 := by rfl
  have hpaired00 : paired s146143 false false = none := by rfl
  have hpaired01 : paired s146143 false true = none := by rfl
  have hpaired10 : paired s146143 true false = some s146135 := by rfl
  have hpaired11 : paired s146143 true true = some s146142 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146135) (optionAll_some_eq hpaired11 safeNode146142)

theorem safeNode146144 : safe 10 7 s146144 = true := by
  have hcenter00 : center s146144 0 false = none := by rfl
  have hcenter01 : center s146144 0 true = none := by rfl
  have hcenter10 : center s146144 1 false = none := by rfl
  have hcenter11 : center s146144 1 true = none := by rfl
  have hcenter20 : center s146144 2 false = none := by rfl
  have hcenter21 : center s146144 2 true = none := by rfl
  have hpaired00 : paired s146144 false false = none := by rfl
  have hpaired01 : paired s146144 false true = none := by rfl
  have hpaired10 : paired s146144 true false = none := by rfl
  have hpaired11 : paired s146144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146145 : safe 10 8 s146145 = true := by
  have hcenter00 : center s146145 0 false = some s146144 := by rfl
  have hcenter01 : center s146145 0 true = none := by rfl
  have hcenter10 : center s146145 1 false = none := by rfl
  have hcenter11 : center s146145 1 true = none := by rfl
  have hcenter20 : center s146145 2 false = none := by rfl
  have hcenter21 : center s146145 2 true = none := by rfl
  have hpaired00 : paired s146145 false false = none := by rfl
  have hpaired01 : paired s146145 false true = none := by rfl
  have hpaired10 : paired s146145 true false = none := by rfl
  have hpaired11 : paired s146145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146146 : safe 10 7 s146146 = true := by
  have hcenter00 : center s146146 0 false = none := by rfl
  have hcenter01 : center s146146 0 true = none := by rfl
  have hcenter10 : center s146146 1 false = none := by rfl
  have hcenter11 : center s146146 1 true = none := by rfl
  have hcenter20 : center s146146 2 false = none := by rfl
  have hcenter21 : center s146146 2 true = none := by rfl
  have hpaired00 : paired s146146 false false = none := by rfl
  have hpaired01 : paired s146146 false true = none := by rfl
  have hpaired10 : paired s146146 true false = none := by rfl
  have hpaired11 : paired s146146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146147 : safe 10 7 s146147 = true := by
  have hcenter00 : center s146147 0 false = none := by rfl
  have hcenter01 : center s146147 0 true = none := by rfl
  have hcenter10 : center s146147 1 false = none := by rfl
  have hcenter11 : center s146147 1 true = none := by rfl
  have hcenter20 : center s146147 2 false = none := by rfl
  have hcenter21 : center s146147 2 true = none := by rfl
  have hpaired00 : paired s146147 false false = none := by rfl
  have hpaired01 : paired s146147 false true = none := by rfl
  have hpaired10 : paired s146147 true false = none := by rfl
  have hpaired11 : paired s146147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146148 : safe 10 8 s146148 = true := by
  have hcenter00 : center s146148 0 false = none := by rfl
  have hcenter01 : center s146148 0 true = none := by rfl
  have hcenter10 : center s146148 1 false = some s146146 := by rfl
  have hcenter11 : center s146148 1 true = some s146147 := by rfl
  have hcenter20 : center s146148 2 false = none := by rfl
  have hcenter21 : center s146148 2 true = none := by rfl
  have hpaired00 : paired s146148 false false = none := by rfl
  have hpaired01 : paired s146148 false true = none := by rfl
  have hpaired10 : paired s146148 true false = none := by rfl
  have hpaired11 : paired s146148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146146) (optionAll_some_eq hcenter11 safeNode146147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146149 : safe 10 9 s146149 = true := by
  have hcenter00 : center s146149 0 false = none := by rfl
  have hcenter01 : center s146149 0 true = none := by rfl
  have hcenter10 : center s146149 1 false = none := by rfl
  have hcenter11 : center s146149 1 true = none := by rfl
  have hcenter20 : center s146149 2 false = some s146145 := by rfl
  have hcenter21 : center s146149 2 true = some s146148 := by rfl
  have hpaired00 : paired s146149 false false = none := by rfl
  have hpaired01 : paired s146149 false true = none := by rfl
  have hpaired10 : paired s146149 true false = none := by rfl
  have hpaired11 : paired s146149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146145) (optionAll_some_eq hcenter21 safeNode146148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146150 : safe 10 7 s146150 = true := by
  have hcenter00 : center s146150 0 false = none := by rfl
  have hcenter01 : center s146150 0 true = none := by rfl
  have hcenter10 : center s146150 1 false = none := by rfl
  have hcenter11 : center s146150 1 true = none := by rfl
  have hcenter20 : center s146150 2 false = none := by rfl
  have hcenter21 : center s146150 2 true = none := by rfl
  have hpaired00 : paired s146150 false false = none := by rfl
  have hpaired01 : paired s146150 false true = none := by rfl
  have hpaired10 : paired s146150 true false = none := by rfl
  have hpaired11 : paired s146150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146151 : safe 10 7 s146151 = true := by
  have hcenter00 : center s146151 0 false = none := by rfl
  have hcenter01 : center s146151 0 true = none := by rfl
  have hcenter10 : center s146151 1 false = none := by rfl
  have hcenter11 : center s146151 1 true = none := by rfl
  have hcenter20 : center s146151 2 false = none := by rfl
  have hcenter21 : center s146151 2 true = none := by rfl
  have hpaired00 : paired s146151 false false = none := by rfl
  have hpaired01 : paired s146151 false true = none := by rfl
  have hpaired10 : paired s146151 true false = none := by rfl
  have hpaired11 : paired s146151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146152 : safe 10 8 s146152 = true := by
  have hcenter00 : center s146152 0 false = some s146150 := by rfl
  have hcenter01 : center s146152 0 true = some s146151 := by rfl
  have hcenter10 : center s146152 1 false = none := by rfl
  have hcenter11 : center s146152 1 true = none := by rfl
  have hcenter20 : center s146152 2 false = none := by rfl
  have hcenter21 : center s146152 2 true = none := by rfl
  have hpaired00 : paired s146152 false false = none := by rfl
  have hpaired01 : paired s146152 false true = none := by rfl
  have hpaired10 : paired s146152 true false = none := by rfl
  have hpaired11 : paired s146152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146150) (optionAll_some_eq hcenter01 safeNode146151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146153 : safe 10 7 s146153 = true := by
  have hcenter00 : center s146153 0 false = none := by rfl
  have hcenter01 : center s146153 0 true = none := by rfl
  have hcenter10 : center s146153 1 false = none := by rfl
  have hcenter11 : center s146153 1 true = none := by rfl
  have hcenter20 : center s146153 2 false = none := by rfl
  have hcenter21 : center s146153 2 true = none := by rfl
  have hpaired00 : paired s146153 false false = none := by rfl
  have hpaired01 : paired s146153 false true = none := by rfl
  have hpaired10 : paired s146153 true false = none := by rfl
  have hpaired11 : paired s146153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146154 : safe 10 7 s146154 = true := by
  have hcenter00 : center s146154 0 false = none := by rfl
  have hcenter01 : center s146154 0 true = none := by rfl
  have hcenter10 : center s146154 1 false = none := by rfl
  have hcenter11 : center s146154 1 true = none := by rfl
  have hcenter20 : center s146154 2 false = none := by rfl
  have hcenter21 : center s146154 2 true = none := by rfl
  have hpaired00 : paired s146154 false false = none := by rfl
  have hpaired01 : paired s146154 false true = none := by rfl
  have hpaired10 : paired s146154 true false = none := by rfl
  have hpaired11 : paired s146154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146155 : safe 10 9 s146155 = true := by
  have hcenter00 : center s146155 0 false = none := by rfl
  have hcenter01 : center s146155 0 true = none := by rfl
  have hcenter10 : center s146155 1 false = none := by rfl
  have hcenter11 : center s146155 1 true = none := by rfl
  have hcenter20 : center s146155 2 false = some s146152 := by rfl
  have hcenter21 : center s146155 2 true = none := by rfl
  have hpaired00 : paired s146155 false false = none := by rfl
  have hpaired01 : paired s146155 false true = none := by rfl
  have hpaired10 : paired s146155 true false = some s146153 := by rfl
  have hpaired11 : paired s146155 true true = some s146154 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146153) (optionAll_some_eq hpaired11 safeNode146154)

theorem safeNode146156 : safe 10 10 s146156 = true := by
  have hcenter00 : center s146156 0 false = some s146149 := by rfl
  have hcenter01 : center s146156 0 true = none := by rfl
  have hcenter10 : center s146156 1 false = none := by rfl
  have hcenter11 : center s146156 1 true = some s146155 := by rfl
  have hcenter20 : center s146156 2 false = none := by rfl
  have hcenter21 : center s146156 2 true = none := by rfl
  have hpaired00 : paired s146156 false false = none := by rfl
  have hpaired01 : paired s146156 false true = none := by rfl
  have hpaired10 : paired s146156 true false = none := by rfl
  have hpaired11 : paired s146156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146157 : safe 10 7 s146157 = true := by
  have hcenter00 : center s146157 0 false = none := by rfl
  have hcenter01 : center s146157 0 true = none := by rfl
  have hcenter10 : center s146157 1 false = none := by rfl
  have hcenter11 : center s146157 1 true = none := by rfl
  have hcenter20 : center s146157 2 false = none := by rfl
  have hcenter21 : center s146157 2 true = none := by rfl
  have hpaired00 : paired s146157 false false = none := by rfl
  have hpaired01 : paired s146157 false true = none := by rfl
  have hpaired10 : paired s146157 true false = none := by rfl
  have hpaired11 : paired s146157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146158 : safe 10 7 s146158 = true := by
  have hcenter00 : center s146158 0 false = none := by rfl
  have hcenter01 : center s146158 0 true = none := by rfl
  have hcenter10 : center s146158 1 false = none := by rfl
  have hcenter11 : center s146158 1 true = none := by rfl
  have hcenter20 : center s146158 2 false = none := by rfl
  have hcenter21 : center s146158 2 true = none := by rfl
  have hpaired00 : paired s146158 false false = none := by rfl
  have hpaired01 : paired s146158 false true = none := by rfl
  have hpaired10 : paired s146158 true false = none := by rfl
  have hpaired11 : paired s146158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146159 : safe 10 8 s146159 = true := by
  have hcenter00 : center s146159 0 false = none := by rfl
  have hcenter01 : center s146159 0 true = none := by rfl
  have hcenter10 : center s146159 1 false = some s146157 := by rfl
  have hcenter11 : center s146159 1 true = some s146158 := by rfl
  have hcenter20 : center s146159 2 false = none := by rfl
  have hcenter21 : center s146159 2 true = none := by rfl
  have hpaired00 : paired s146159 false false = none := by rfl
  have hpaired01 : paired s146159 false true = none := by rfl
  have hpaired10 : paired s146159 true false = none := by rfl
  have hpaired11 : paired s146159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146157) (optionAll_some_eq hcenter11 safeNode146158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146160 : safe 10 7 s146160 = true := by
  have hcenter00 : center s146160 0 false = none := by rfl
  have hcenter01 : center s146160 0 true = none := by rfl
  have hcenter10 : center s146160 1 false = none := by rfl
  have hcenter11 : center s146160 1 true = none := by rfl
  have hcenter20 : center s146160 2 false = none := by rfl
  have hcenter21 : center s146160 2 true = none := by rfl
  have hpaired00 : paired s146160 false false = none := by rfl
  have hpaired01 : paired s146160 false true = none := by rfl
  have hpaired10 : paired s146160 true false = none := by rfl
  have hpaired11 : paired s146160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146161 : safe 10 7 s146161 = true := by
  have hcenter00 : center s146161 0 false = none := by rfl
  have hcenter01 : center s146161 0 true = none := by rfl
  have hcenter10 : center s146161 1 false = none := by rfl
  have hcenter11 : center s146161 1 true = none := by rfl
  have hcenter20 : center s146161 2 false = none := by rfl
  have hcenter21 : center s146161 2 true = none := by rfl
  have hpaired00 : paired s146161 false false = none := by rfl
  have hpaired01 : paired s146161 false true = none := by rfl
  have hpaired10 : paired s146161 true false = none := by rfl
  have hpaired11 : paired s146161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146162 : safe 10 9 s146162 = true := by
  have hcenter00 : center s146162 0 false = none := by rfl
  have hcenter01 : center s146162 0 true = none := by rfl
  have hcenter10 : center s146162 1 false = none := by rfl
  have hcenter11 : center s146162 1 true = none := by rfl
  have hcenter20 : center s146162 2 false = some s146159 := by rfl
  have hcenter21 : center s146162 2 true = none := by rfl
  have hpaired00 : paired s146162 false false = none := by rfl
  have hpaired01 : paired s146162 false true = none := by rfl
  have hpaired10 : paired s146162 true false = some s146160 := by rfl
  have hpaired11 : paired s146162 true true = some s146161 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146160) (optionAll_some_eq hpaired11 safeNode146161)

theorem safeNode146163 : safe 10 7 s146163 = true := by
  have hcenter00 : center s146163 0 false = none := by rfl
  have hcenter01 : center s146163 0 true = none := by rfl
  have hcenter10 : center s146163 1 false = none := by rfl
  have hcenter11 : center s146163 1 true = none := by rfl
  have hcenter20 : center s146163 2 false = none := by rfl
  have hcenter21 : center s146163 2 true = none := by rfl
  have hpaired00 : paired s146163 false false = none := by rfl
  have hpaired01 : paired s146163 false true = none := by rfl
  have hpaired10 : paired s146163 true false = none := by rfl
  have hpaired11 : paired s146163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146164 : safe 10 8 s146164 = true := by
  have hcenter00 : center s146164 0 false = none := by rfl
  have hcenter01 : center s146164 0 true = none := by rfl
  have hcenter10 : center s146164 1 false = some s146163 := by rfl
  have hcenter11 : center s146164 1 true = none := by rfl
  have hcenter20 : center s146164 2 false = none := by rfl
  have hcenter21 : center s146164 2 true = none := by rfl
  have hpaired00 : paired s146164 false false = none := by rfl
  have hpaired01 : paired s146164 false true = none := by rfl
  have hpaired10 : paired s146164 true false = none := by rfl
  have hpaired11 : paired s146164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146165 : safe 10 7 s146165 = true := by
  have hcenter00 : center s146165 0 false = none := by rfl
  have hcenter01 : center s146165 0 true = none := by rfl
  have hcenter10 : center s146165 1 false = none := by rfl
  have hcenter11 : center s146165 1 true = none := by rfl
  have hcenter20 : center s146165 2 false = none := by rfl
  have hcenter21 : center s146165 2 true = none := by rfl
  have hpaired00 : paired s146165 false false = none := by rfl
  have hpaired01 : paired s146165 false true = none := by rfl
  have hpaired10 : paired s146165 true false = none := by rfl
  have hpaired11 : paired s146165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146166 : safe 10 7 s146166 = true := by
  have hcenter00 : center s146166 0 false = none := by rfl
  have hcenter01 : center s146166 0 true = none := by rfl
  have hcenter10 : center s146166 1 false = none := by rfl
  have hcenter11 : center s146166 1 true = none := by rfl
  have hcenter20 : center s146166 2 false = none := by rfl
  have hcenter21 : center s146166 2 true = none := by rfl
  have hpaired00 : paired s146166 false false = none := by rfl
  have hpaired01 : paired s146166 false true = none := by rfl
  have hpaired10 : paired s146166 true false = none := by rfl
  have hpaired11 : paired s146166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146167 : safe 10 8 s146167 = true := by
  have hcenter00 : center s146167 0 false = some s146165 := by rfl
  have hcenter01 : center s146167 0 true = some s146166 := by rfl
  have hcenter10 : center s146167 1 false = none := by rfl
  have hcenter11 : center s146167 1 true = none := by rfl
  have hcenter20 : center s146167 2 false = none := by rfl
  have hcenter21 : center s146167 2 true = none := by rfl
  have hpaired00 : paired s146167 false false = none := by rfl
  have hpaired01 : paired s146167 false true = none := by rfl
  have hpaired10 : paired s146167 true false = none := by rfl
  have hpaired11 : paired s146167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146165) (optionAll_some_eq hcenter01 safeNode146166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146168 : safe 10 9 s146168 = true := by
  have hcenter00 : center s146168 0 false = none := by rfl
  have hcenter01 : center s146168 0 true = none := by rfl
  have hcenter10 : center s146168 1 false = none := by rfl
  have hcenter11 : center s146168 1 true = none := by rfl
  have hcenter20 : center s146168 2 false = some s146164 := by rfl
  have hcenter21 : center s146168 2 true = some s146167 := by rfl
  have hpaired00 : paired s146168 false false = none := by rfl
  have hpaired01 : paired s146168 false true = none := by rfl
  have hpaired10 : paired s146168 true false = none := by rfl
  have hpaired11 : paired s146168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146164) (optionAll_some_eq hcenter21 safeNode146167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146169 : safe 10 10 s146169 = true := by
  have hcenter00 : center s146169 0 false = none := by rfl
  have hcenter01 : center s146169 0 true = some s146162 := by rfl
  have hcenter10 : center s146169 1 false = some s146168 := by rfl
  have hcenter11 : center s146169 1 true = none := by rfl
  have hcenter20 : center s146169 2 false = none := by rfl
  have hcenter21 : center s146169 2 true = none := by rfl
  have hpaired00 : paired s146169 false false = none := by rfl
  have hpaired01 : paired s146169 false true = none := by rfl
  have hpaired10 : paired s146169 true false = none := by rfl
  have hpaired11 : paired s146169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146162) (optionAll_some_eq hcenter10 safeNode146168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146170 : safe 10 12 s146170 = true := by
  have hcenter00 : center s146170 0 false = none := by rfl
  have hcenter01 : center s146170 0 true = none := by rfl
  have hcenter10 : center s146170 1 false = some s146106 := by rfl
  have hcenter11 : center s146170 1 true = some s146143 := by rfl
  have hcenter20 : center s146170 2 false = none := by rfl
  have hcenter21 : center s146170 2 true = none := by rfl
  have hpaired00 : paired s146170 false false = some s146156 := by rfl
  have hpaired01 : paired s146170 false true = some s146169 := by rfl
  have hpaired10 : paired s146170 true false = none := by rfl
  have hpaired11 : paired s146170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146106) (optionAll_some_eq hcenter11 safeNode146143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146156) (optionAll_some_eq hpaired01 safeNode146169) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146171 : safe 10 9 s146171 = true := by
  have hcenter00 : center s146171 0 false = none := by rfl
  have hcenter01 : center s146171 0 true = none := by rfl
  have hcenter10 : center s146171 1 false = none := by rfl
  have hcenter11 : center s146171 1 true = none := by rfl
  have hcenter20 : center s146171 2 false = none := by rfl
  have hcenter21 : center s146171 2 true = none := by rfl
  have hpaired00 : paired s146171 false false = none := by rfl
  have hpaired01 : paired s146171 false true = none := by rfl
  have hpaired10 : paired s146171 true false = none := by rfl
  have hpaired11 : paired s146171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146172 : safe 10 8 s146172 = true := by
  have hcenter00 : center s146172 0 false = none := by rfl
  have hcenter01 : center s146172 0 true = none := by rfl
  have hcenter10 : center s146172 1 false = none := by rfl
  have hcenter11 : center s146172 1 true = none := by rfl
  have hcenter20 : center s146172 2 false = none := by rfl
  have hcenter21 : center s146172 2 true = none := by rfl
  have hpaired00 : paired s146172 false false = none := by rfl
  have hpaired01 : paired s146172 false true = none := by rfl
  have hpaired10 : paired s146172 true false = none := by rfl
  have hpaired11 : paired s146172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146173 : safe 10 8 s146173 = true := by
  have hcenter00 : center s146173 0 false = none := by rfl
  have hcenter01 : center s146173 0 true = none := by rfl
  have hcenter10 : center s146173 1 false = none := by rfl
  have hcenter11 : center s146173 1 true = none := by rfl
  have hcenter20 : center s146173 2 false = none := by rfl
  have hcenter21 : center s146173 2 true = none := by rfl
  have hpaired00 : paired s146173 false false = none := by rfl
  have hpaired01 : paired s146173 false true = none := by rfl
  have hpaired10 : paired s146173 true false = none := by rfl
  have hpaired11 : paired s146173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146174 : safe 10 9 s146174 = true := by
  have hcenter00 : center s146174 0 false = none := by rfl
  have hcenter01 : center s146174 0 true = none := by rfl
  have hcenter10 : center s146174 1 false = some s146172 := by rfl
  have hcenter11 : center s146174 1 true = some s146173 := by rfl
  have hcenter20 : center s146174 2 false = none := by rfl
  have hcenter21 : center s146174 2 true = none := by rfl
  have hpaired00 : paired s146174 false false = none := by rfl
  have hpaired01 : paired s146174 false true = none := by rfl
  have hpaired10 : paired s146174 true false = none := by rfl
  have hpaired11 : paired s146174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146172) (optionAll_some_eq hcenter11 safeNode146173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146175 : safe 10 10 s146175 = true := by
  have hcenter00 : center s146175 0 false = some s146171 := by rfl
  have hcenter01 : center s146175 0 true = none := by rfl
  have hcenter10 : center s146175 1 false = none := by rfl
  have hcenter11 : center s146175 1 true = none := by rfl
  have hcenter20 : center s146175 2 false = none := by rfl
  have hcenter21 : center s146175 2 true = some s146174 := by rfl
  have hpaired00 : paired s146175 false false = none := by rfl
  have hpaired01 : paired s146175 false true = none := by rfl
  have hpaired10 : paired s146175 true false = none := by rfl
  have hpaired11 : paired s146175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146176 : safe 10 9 s146176 = true := by
  have hcenter00 : center s146176 0 false = none := by rfl
  have hcenter01 : center s146176 0 true = none := by rfl
  have hcenter10 : center s146176 1 false = none := by rfl
  have hcenter11 : center s146176 1 true = none := by rfl
  have hcenter20 : center s146176 2 false = none := by rfl
  have hcenter21 : center s146176 2 true = none := by rfl
  have hpaired00 : paired s146176 false false = none := by rfl
  have hpaired01 : paired s146176 false true = none := by rfl
  have hpaired10 : paired s146176 true false = none := by rfl
  have hpaired11 : paired s146176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146177 : safe 10 7 s146177 = true := by
  have hcenter00 : center s146177 0 false = none := by rfl
  have hcenter01 : center s146177 0 true = none := by rfl
  have hcenter10 : center s146177 1 false = none := by rfl
  have hcenter11 : center s146177 1 true = none := by rfl
  have hcenter20 : center s146177 2 false = none := by rfl
  have hcenter21 : center s146177 2 true = none := by rfl
  have hpaired00 : paired s146177 false false = none := by rfl
  have hpaired01 : paired s146177 false true = none := by rfl
  have hpaired10 : paired s146177 true false = none := by rfl
  have hpaired11 : paired s146177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146178 : safe 10 8 s146178 = true := by
  have hcenter00 : center s146178 0 false = some s146177 := by rfl
  have hcenter01 : center s146178 0 true = none := by rfl
  have hcenter10 : center s146178 1 false = none := by rfl
  have hcenter11 : center s146178 1 true = none := by rfl
  have hcenter20 : center s146178 2 false = none := by rfl
  have hcenter21 : center s146178 2 true = none := by rfl
  have hpaired00 : paired s146178 false false = none := by rfl
  have hpaired01 : paired s146178 false true = none := by rfl
  have hpaired10 : paired s146178 true false = none := by rfl
  have hpaired11 : paired s146178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146179 : safe 10 8 s146179 = true := by
  have hcenter00 : center s146179 0 false = none := by rfl
  have hcenter01 : center s146179 0 true = none := by rfl
  have hcenter10 : center s146179 1 false = none := by rfl
  have hcenter11 : center s146179 1 true = none := by rfl
  have hcenter20 : center s146179 2 false = none := by rfl
  have hcenter21 : center s146179 2 true = none := by rfl
  have hpaired00 : paired s146179 false false = none := by rfl
  have hpaired01 : paired s146179 false true = none := by rfl
  have hpaired10 : paired s146179 true false = none := by rfl
  have hpaired11 : paired s146179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146180 : safe 10 9 s146180 = true := by
  have hcenter00 : center s146180 0 false = none := by rfl
  have hcenter01 : center s146180 0 true = none := by rfl
  have hcenter10 : center s146180 1 false = none := by rfl
  have hcenter11 : center s146180 1 true = none := by rfl
  have hcenter20 : center s146180 2 false = some s146178 := by rfl
  have hcenter21 : center s146180 2 true = some s146179 := by rfl
  have hpaired00 : paired s146180 false false = none := by rfl
  have hpaired01 : paired s146180 false true = none := by rfl
  have hpaired10 : paired s146180 true false = none := by rfl
  have hpaired11 : paired s146180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146178) (optionAll_some_eq hcenter21 safeNode146179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146181 : safe 10 7 s146181 = true := by
  have hcenter00 : center s146181 0 false = none := by rfl
  have hcenter01 : center s146181 0 true = none := by rfl
  have hcenter10 : center s146181 1 false = none := by rfl
  have hcenter11 : center s146181 1 true = none := by rfl
  have hcenter20 : center s146181 2 false = none := by rfl
  have hcenter21 : center s146181 2 true = none := by rfl
  have hpaired00 : paired s146181 false false = none := by rfl
  have hpaired01 : paired s146181 false true = none := by rfl
  have hpaired10 : paired s146181 true false = none := by rfl
  have hpaired11 : paired s146181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146182 : safe 10 8 s146182 = true := by
  have hcenter00 : center s146182 0 false = none := by rfl
  have hcenter01 : center s146182 0 true = none := by rfl
  have hcenter10 : center s146182 1 false = none := by rfl
  have hcenter11 : center s146182 1 true = some s146181 := by rfl
  have hcenter20 : center s146182 2 false = none := by rfl
  have hcenter21 : center s146182 2 true = none := by rfl
  have hpaired00 : paired s146182 false false = none := by rfl
  have hpaired01 : paired s146182 false true = none := by rfl
  have hpaired10 : paired s146182 true false = none := by rfl
  have hpaired11 : paired s146182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146183 : safe 10 9 s146183 = true := by
  have hcenter00 : center s146183 0 false = some s146182 := by rfl
  have hcenter01 : center s146183 0 true = none := by rfl
  have hcenter10 : center s146183 1 false = none := by rfl
  have hcenter11 : center s146183 1 true = none := by rfl
  have hcenter20 : center s146183 2 false = none := by rfl
  have hcenter21 : center s146183 2 true = none := by rfl
  have hpaired00 : paired s146183 false false = none := by rfl
  have hpaired01 : paired s146183 false true = none := by rfl
  have hpaired10 : paired s146183 true false = none := by rfl
  have hpaired11 : paired s146183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146184 : safe 10 10 s146184 = true := by
  have hcenter00 : center s146184 0 false = some s146176 := by rfl
  have hcenter01 : center s146184 0 true = none := by rfl
  have hcenter10 : center s146184 1 false = some s146180 := by rfl
  have hcenter11 : center s146184 1 true = some s146183 := by rfl
  have hcenter20 : center s146184 2 false = none := by rfl
  have hcenter21 : center s146184 2 true = none := by rfl
  have hpaired00 : paired s146184 false false = none := by rfl
  have hpaired01 : paired s146184 false true = none := by rfl
  have hpaired10 : paired s146184 true false = none := by rfl
  have hpaired11 : paired s146184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146176) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146180) (optionAll_some_eq hcenter11 safeNode146183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146185 : safe 10 5 s146185 = true := by
  have hcenter00 : center s146185 0 false = none := by rfl
  have hcenter01 : center s146185 0 true = none := by rfl
  have hcenter10 : center s146185 1 false = none := by rfl
  have hcenter11 : center s146185 1 true = none := by rfl
  have hcenter20 : center s146185 2 false = none := by rfl
  have hcenter21 : center s146185 2 true = none := by rfl
  have hpaired00 : paired s146185 false false = none := by rfl
  have hpaired01 : paired s146185 false true = none := by rfl
  have hpaired10 : paired s146185 true false = none := by rfl
  have hpaired11 : paired s146185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146186 : safe 10 6 s146186 = true := by
  have hcenter00 : center s146186 0 false = none := by rfl
  have hcenter01 : center s146186 0 true = none := by rfl
  have hcenter10 : center s146186 1 false = some s146185 := by rfl
  have hcenter11 : center s146186 1 true = none := by rfl
  have hcenter20 : center s146186 2 false = none := by rfl
  have hcenter21 : center s146186 2 true = none := by rfl
  have hpaired00 : paired s146186 false false = none := by rfl
  have hpaired01 : paired s146186 false true = none := by rfl
  have hpaired10 : paired s146186 true false = none := by rfl
  have hpaired11 : paired s146186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146187 : safe 10 7 s146187 = true := by
  have hcenter00 : center s146187 0 false = some s146186 := by rfl
  have hcenter01 : center s146187 0 true = none := by rfl
  have hcenter10 : center s146187 1 false = none := by rfl
  have hcenter11 : center s146187 1 true = none := by rfl
  have hcenter20 : center s146187 2 false = none := by rfl
  have hcenter21 : center s146187 2 true = none := by rfl
  have hpaired00 : paired s146187 false false = none := by rfl
  have hpaired01 : paired s146187 false true = none := by rfl
  have hpaired10 : paired s146187 true false = none := by rfl
  have hpaired11 : paired s146187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146188 : safe 10 8 s146188 = true := by
  have hcenter00 : center s146188 0 false = none := by rfl
  have hcenter01 : center s146188 0 true = none := by rfl
  have hcenter10 : center s146188 1 false = none := by rfl
  have hcenter11 : center s146188 1 true = some s146187 := by rfl
  have hcenter20 : center s146188 2 false = none := by rfl
  have hcenter21 : center s146188 2 true = none := by rfl
  have hpaired00 : paired s146188 false false = none := by rfl
  have hpaired01 : paired s146188 false true = none := by rfl
  have hpaired10 : paired s146188 true false = none := by rfl
  have hpaired11 : paired s146188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146189 : safe 10 8 s146189 = true := by
  have hcenter00 : center s146189 0 false = none := by rfl
  have hcenter01 : center s146189 0 true = none := by rfl
  have hcenter10 : center s146189 1 false = none := by rfl
  have hcenter11 : center s146189 1 true = none := by rfl
  have hcenter20 : center s146189 2 false = none := by rfl
  have hcenter21 : center s146189 2 true = none := by rfl
  have hpaired00 : paired s146189 false false = none := by rfl
  have hpaired01 : paired s146189 false true = none := by rfl
  have hpaired10 : paired s146189 true false = none := by rfl
  have hpaired11 : paired s146189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146190 : safe 10 9 s146190 = true := by
  have hcenter00 : center s146190 0 false = none := by rfl
  have hcenter01 : center s146190 0 true = none := by rfl
  have hcenter10 : center s146190 1 false = none := by rfl
  have hcenter11 : center s146190 1 true = none := by rfl
  have hcenter20 : center s146190 2 false = some s146188 := by rfl
  have hcenter21 : center s146190 2 true = some s146189 := by rfl
  have hpaired00 : paired s146190 false false = none := by rfl
  have hpaired01 : paired s146190 false true = none := by rfl
  have hpaired10 : paired s146190 true false = none := by rfl
  have hpaired11 : paired s146190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146188) (optionAll_some_eq hcenter21 safeNode146189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146191 : safe 10 5 s146191 = true := by
  have hcenter00 : center s146191 0 false = none := by rfl
  have hcenter01 : center s146191 0 true = none := by rfl
  have hcenter10 : center s146191 1 false = none := by rfl
  have hcenter11 : center s146191 1 true = none := by rfl
  have hcenter20 : center s146191 2 false = none := by rfl
  have hcenter21 : center s146191 2 true = none := by rfl
  have hpaired00 : paired s146191 false false = none := by rfl
  have hpaired01 : paired s146191 false true = none := by rfl
  have hpaired10 : paired s146191 true false = none := by rfl
  have hpaired11 : paired s146191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146192 : safe 10 6 s146192 = true := by
  have hcenter00 : center s146192 0 false = none := by rfl
  have hcenter01 : center s146192 0 true = none := by rfl
  have hcenter10 : center s146192 1 false = none := by rfl
  have hcenter11 : center s146192 1 true = none := by rfl
  have hcenter20 : center s146192 2 false = some s146191 := by rfl
  have hcenter21 : center s146192 2 true = none := by rfl
  have hpaired00 : paired s146192 false false = none := by rfl
  have hpaired01 : paired s146192 false true = none := by rfl
  have hpaired10 : paired s146192 true false = none := by rfl
  have hpaired11 : paired s146192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146193 : safe 10 7 s146193 = true := by
  have hcenter00 : center s146193 0 false = some s146192 := by rfl
  have hcenter01 : center s146193 0 true = none := by rfl
  have hcenter10 : center s146193 1 false = none := by rfl
  have hcenter11 : center s146193 1 true = none := by rfl
  have hcenter20 : center s146193 2 false = none := by rfl
  have hcenter21 : center s146193 2 true = none := by rfl
  have hpaired00 : paired s146193 false false = none := by rfl
  have hpaired01 : paired s146193 false true = none := by rfl
  have hpaired10 : paired s146193 true false = none := by rfl
  have hpaired11 : paired s146193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146194 : safe 10 8 s146194 = true := by
  have hcenter00 : center s146194 0 false = none := by rfl
  have hcenter01 : center s146194 0 true = none := by rfl
  have hcenter10 : center s146194 1 false = none := by rfl
  have hcenter11 : center s146194 1 true = none := by rfl
  have hcenter20 : center s146194 2 false = none := by rfl
  have hcenter21 : center s146194 2 true = some s146193 := by rfl
  have hpaired00 : paired s146194 false false = none := by rfl
  have hpaired01 : paired s146194 false true = none := by rfl
  have hpaired10 : paired s146194 true false = none := by rfl
  have hpaired11 : paired s146194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146195 : safe 10 8 s146195 = true := by
  have hcenter00 : center s146195 0 false = none := by rfl
  have hcenter01 : center s146195 0 true = none := by rfl
  have hcenter10 : center s146195 1 false = none := by rfl
  have hcenter11 : center s146195 1 true = none := by rfl
  have hcenter20 : center s146195 2 false = none := by rfl
  have hcenter21 : center s146195 2 true = none := by rfl
  have hpaired00 : paired s146195 false false = none := by rfl
  have hpaired01 : paired s146195 false true = none := by rfl
  have hpaired10 : paired s146195 true false = none := by rfl
  have hpaired11 : paired s146195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146196 : safe 10 9 s146196 = true := by
  have hcenter00 : center s146196 0 false = none := by rfl
  have hcenter01 : center s146196 0 true = none := by rfl
  have hcenter10 : center s146196 1 false = some s146194 := by rfl
  have hcenter11 : center s146196 1 true = some s146195 := by rfl
  have hcenter20 : center s146196 2 false = none := by rfl
  have hcenter21 : center s146196 2 true = none := by rfl
  have hpaired00 : paired s146196 false false = none := by rfl
  have hpaired01 : paired s146196 false true = none := by rfl
  have hpaired10 : paired s146196 true false = none := by rfl
  have hpaired11 : paired s146196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146194) (optionAll_some_eq hcenter11 safeNode146195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146197 : safe 10 11 s146197 = true := by
  have hcenter00 : center s146197 0 false = none := by rfl
  have hcenter01 : center s146197 0 true = none := by rfl
  have hcenter10 : center s146197 1 false = none := by rfl
  have hcenter11 : center s146197 1 true = some s146175 := by rfl
  have hcenter20 : center s146197 2 false = some s146184 := by rfl
  have hcenter21 : center s146197 2 true = none := by rfl
  have hpaired00 : paired s146197 false false = none := by rfl
  have hpaired01 : paired s146197 false true = none := by rfl
  have hpaired10 : paired s146197 true false = some s146190 := by rfl
  have hpaired11 : paired s146197 true true = some s146196 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146175) (optionAll_some_eq hcenter20 safeNode146184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146190) (optionAll_some_eq hpaired11 safeNode146196)

theorem safeNode146198 : safe 10 6 s146198 = true := by
  have hcenter00 : center s146198 0 false = none := by rfl
  have hcenter01 : center s146198 0 true = none := by rfl
  have hcenter10 : center s146198 1 false = none := by rfl
  have hcenter11 : center s146198 1 true = none := by rfl
  have hcenter20 : center s146198 2 false = none := by rfl
  have hcenter21 : center s146198 2 true = none := by rfl
  have hpaired00 : paired s146198 false false = none := by rfl
  have hpaired01 : paired s146198 false true = none := by rfl
  have hpaired10 : paired s146198 true false = none := by rfl
  have hpaired11 : paired s146198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146199 : safe 10 7 s146199 = true := by
  have hcenter00 : center s146199 0 false = none := by rfl
  have hcenter01 : center s146199 0 true = none := by rfl
  have hcenter10 : center s146199 1 false = none := by rfl
  have hcenter11 : center s146199 1 true = none := by rfl
  have hcenter20 : center s146199 2 false = some s146198 := by rfl
  have hcenter21 : center s146199 2 true = none := by rfl
  have hpaired00 : paired s146199 false false = none := by rfl
  have hpaired01 : paired s146199 false true = none := by rfl
  have hpaired10 : paired s146199 true false = none := by rfl
  have hpaired11 : paired s146199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146200 : safe 10 6 s146200 = true := by
  have hcenter00 : center s146200 0 false = none := by rfl
  have hcenter01 : center s146200 0 true = none := by rfl
  have hcenter10 : center s146200 1 false = none := by rfl
  have hcenter11 : center s146200 1 true = none := by rfl
  have hcenter20 : center s146200 2 false = none := by rfl
  have hcenter21 : center s146200 2 true = none := by rfl
  have hpaired00 : paired s146200 false false = none := by rfl
  have hpaired01 : paired s146200 false true = none := by rfl
  have hpaired10 : paired s146200 true false = none := by rfl
  have hpaired11 : paired s146200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146201 : safe 10 7 s146201 = true := by
  have hcenter00 : center s146201 0 false = none := by rfl
  have hcenter01 : center s146201 0 true = none := by rfl
  have hcenter10 : center s146201 1 false = some s146200 := by rfl
  have hcenter11 : center s146201 1 true = none := by rfl
  have hcenter20 : center s146201 2 false = none := by rfl
  have hcenter21 : center s146201 2 true = none := by rfl
  have hpaired00 : paired s146201 false false = none := by rfl
  have hpaired01 : paired s146201 false true = none := by rfl
  have hpaired10 : paired s146201 true false = none := by rfl
  have hpaired11 : paired s146201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146202 : safe 10 9 s146202 = true := by
  have hcenter00 : center s146202 0 false = none := by rfl
  have hcenter01 : center s146202 0 true = none := by rfl
  have hcenter10 : center s146202 1 false = none := by rfl
  have hcenter11 : center s146202 1 true = none := by rfl
  have hcenter20 : center s146202 2 false = none := by rfl
  have hcenter21 : center s146202 2 true = none := by rfl
  have hpaired00 : paired s146202 false false = none := by rfl
  have hpaired01 : paired s146202 false true = none := by rfl
  have hpaired10 : paired s146202 true false = some s146199 := by rfl
  have hpaired11 : paired s146202 true true = some s146201 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146199) (optionAll_some_eq hpaired11 safeNode146201)

theorem safeNode146203 : safe 10 8 s146203 = true := by
  have hcenter00 : center s146203 0 false = none := by rfl
  have hcenter01 : center s146203 0 true = none := by rfl
  have hcenter10 : center s146203 1 false = none := by rfl
  have hcenter11 : center s146203 1 true = none := by rfl
  have hcenter20 : center s146203 2 false = none := by rfl
  have hcenter21 : center s146203 2 true = none := by rfl
  have hpaired00 : paired s146203 false false = none := by rfl
  have hpaired01 : paired s146203 false true = none := by rfl
  have hpaired10 : paired s146203 true false = none := by rfl
  have hpaired11 : paired s146203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146204 : safe 10 8 s146204 = true := by
  have hcenter00 : center s146204 0 false = none := by rfl
  have hcenter01 : center s146204 0 true = none := by rfl
  have hcenter10 : center s146204 1 false = none := by rfl
  have hcenter11 : center s146204 1 true = none := by rfl
  have hcenter20 : center s146204 2 false = none := by rfl
  have hcenter21 : center s146204 2 true = none := by rfl
  have hpaired00 : paired s146204 false false = none := by rfl
  have hpaired01 : paired s146204 false true = none := by rfl
  have hpaired10 : paired s146204 true false = none := by rfl
  have hpaired11 : paired s146204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146205 : safe 10 9 s146205 = true := by
  have hcenter00 : center s146205 0 false = none := by rfl
  have hcenter01 : center s146205 0 true = none := by rfl
  have hcenter10 : center s146205 1 false = some s146203 := by rfl
  have hcenter11 : center s146205 1 true = some s146204 := by rfl
  have hcenter20 : center s146205 2 false = none := by rfl
  have hcenter21 : center s146205 2 true = none := by rfl
  have hpaired00 : paired s146205 false false = none := by rfl
  have hpaired01 : paired s146205 false true = none := by rfl
  have hpaired10 : paired s146205 true false = none := by rfl
  have hpaired11 : paired s146205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146203) (optionAll_some_eq hcenter11 safeNode146204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146206 : safe 10 7 s146206 = true := by
  have hcenter00 : center s146206 0 false = none := by rfl
  have hcenter01 : center s146206 0 true = none := by rfl
  have hcenter10 : center s146206 1 false = none := by rfl
  have hcenter11 : center s146206 1 true = none := by rfl
  have hcenter20 : center s146206 2 false = none := by rfl
  have hcenter21 : center s146206 2 true = none := by rfl
  have hpaired00 : paired s146206 false false = none := by rfl
  have hpaired01 : paired s146206 false true = none := by rfl
  have hpaired10 : paired s146206 true false = none := by rfl
  have hpaired11 : paired s146206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146207 : safe 10 8 s146207 = true := by
  have hcenter00 : center s146207 0 false = none := by rfl
  have hcenter01 : center s146207 0 true = none := by rfl
  have hcenter10 : center s146207 1 false = none := by rfl
  have hcenter11 : center s146207 1 true = none := by rfl
  have hcenter20 : center s146207 2 false = some s146206 := by rfl
  have hcenter21 : center s146207 2 true = none := by rfl
  have hpaired00 : paired s146207 false false = none := by rfl
  have hpaired01 : paired s146207 false true = none := by rfl
  have hpaired10 : paired s146207 true false = none := by rfl
  have hpaired11 : paired s146207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146208 : safe 10 8 s146208 = true := by
  have hcenter00 : center s146208 0 false = none := by rfl
  have hcenter01 : center s146208 0 true = none := by rfl
  have hcenter10 : center s146208 1 false = none := by rfl
  have hcenter11 : center s146208 1 true = none := by rfl
  have hcenter20 : center s146208 2 false = none := by rfl
  have hcenter21 : center s146208 2 true = none := by rfl
  have hpaired00 : paired s146208 false false = none := by rfl
  have hpaired01 : paired s146208 false true = none := by rfl
  have hpaired10 : paired s146208 true false = none := by rfl
  have hpaired11 : paired s146208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146209 : safe 10 9 s146209 = true := by
  have hcenter00 : center s146209 0 false = none := by rfl
  have hcenter01 : center s146209 0 true = some s146207 := by rfl
  have hcenter10 : center s146209 1 false = none := by rfl
  have hcenter11 : center s146209 1 true = some s146208 := by rfl
  have hcenter20 : center s146209 2 false = none := by rfl
  have hcenter21 : center s146209 2 true = none := by rfl
  have hpaired00 : paired s146209 false false = none := by rfl
  have hpaired01 : paired s146209 false true = none := by rfl
  have hpaired10 : paired s146209 true false = none := by rfl
  have hpaired11 : paired s146209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146207) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146210 : safe 10 10 s146210 = true := by
  have hcenter00 : center s146210 0 false = none := by rfl
  have hcenter01 : center s146210 0 true = some s146202 := by rfl
  have hcenter10 : center s146210 1 false = none := by rfl
  have hcenter11 : center s146210 1 true = none := by rfl
  have hcenter20 : center s146210 2 false = some s146205 := by rfl
  have hcenter21 : center s146210 2 true = some s146209 := by rfl
  have hpaired00 : paired s146210 false false = none := by rfl
  have hpaired01 : paired s146210 false true = none := by rfl
  have hpaired10 : paired s146210 true false = none := by rfl
  have hpaired11 : paired s146210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146205) (optionAll_some_eq hcenter21 safeNode146209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146211 : safe 10 9 s146211 = true := by
  have hcenter00 : center s146211 0 false = none := by rfl
  have hcenter01 : center s146211 0 true = none := by rfl
  have hcenter10 : center s146211 1 false = none := by rfl
  have hcenter11 : center s146211 1 true = none := by rfl
  have hcenter20 : center s146211 2 false = none := by rfl
  have hcenter21 : center s146211 2 true = none := by rfl
  have hpaired00 : paired s146211 false false = none := by rfl
  have hpaired01 : paired s146211 false true = none := by rfl
  have hpaired10 : paired s146211 true false = none := by rfl
  have hpaired11 : paired s146211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146212 : safe 10 5 s146212 = true := by
  have hcenter00 : center s146212 0 false = none := by rfl
  have hcenter01 : center s146212 0 true = none := by rfl
  have hcenter10 : center s146212 1 false = none := by rfl
  have hcenter11 : center s146212 1 true = none := by rfl
  have hcenter20 : center s146212 2 false = none := by rfl
  have hcenter21 : center s146212 2 true = none := by rfl
  have hpaired00 : paired s146212 false false = none := by rfl
  have hpaired01 : paired s146212 false true = none := by rfl
  have hpaired10 : paired s146212 true false = none := by rfl
  have hpaired11 : paired s146212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146213 : safe 10 6 s146213 = true := by
  have hcenter00 : center s146213 0 false = none := by rfl
  have hcenter01 : center s146213 0 true = none := by rfl
  have hcenter10 : center s146213 1 false = none := by rfl
  have hcenter11 : center s146213 1 true = some s146212 := by rfl
  have hcenter20 : center s146213 2 false = none := by rfl
  have hcenter21 : center s146213 2 true = none := by rfl
  have hpaired00 : paired s146213 false false = none := by rfl
  have hpaired01 : paired s146213 false true = none := by rfl
  have hpaired10 : paired s146213 true false = none := by rfl
  have hpaired11 : paired s146213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146214 : safe 10 6 s146214 = true := by
  have hcenter00 : center s146214 0 false = none := by rfl
  have hcenter01 : center s146214 0 true = none := by rfl
  have hcenter10 : center s146214 1 false = none := by rfl
  have hcenter11 : center s146214 1 true = none := by rfl
  have hcenter20 : center s146214 2 false = none := by rfl
  have hcenter21 : center s146214 2 true = none := by rfl
  have hpaired00 : paired s146214 false false = none := by rfl
  have hpaired01 : paired s146214 false true = none := by rfl
  have hpaired10 : paired s146214 true false = none := by rfl
  have hpaired11 : paired s146214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146215 : safe 10 7 s146215 = true := by
  have hcenter00 : center s146215 0 false = none := by rfl
  have hcenter01 : center s146215 0 true = some s146213 := by rfl
  have hcenter10 : center s146215 1 false = none := by rfl
  have hcenter11 : center s146215 1 true = none := by rfl
  have hcenter20 : center s146215 2 false = some s146214 := by rfl
  have hcenter21 : center s146215 2 true = none := by rfl
  have hpaired00 : paired s146215 false false = none := by rfl
  have hpaired01 : paired s146215 false true = none := by rfl
  have hpaired10 : paired s146215 true false = none := by rfl
  have hpaired11 : paired s146215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146216 : safe 10 8 s146216 = true := by
  have hcenter00 : center s146216 0 false = none := by rfl
  have hcenter01 : center s146216 0 true = none := by rfl
  have hcenter10 : center s146216 1 false = some s146215 := by rfl
  have hcenter11 : center s146216 1 true = none := by rfl
  have hcenter20 : center s146216 2 false = none := by rfl
  have hcenter21 : center s146216 2 true = none := by rfl
  have hpaired00 : paired s146216 false false = none := by rfl
  have hpaired01 : paired s146216 false true = none := by rfl
  have hpaired10 : paired s146216 true false = none := by rfl
  have hpaired11 : paired s146216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146217 : safe 10 8 s146217 = true := by
  have hcenter00 : center s146217 0 false = none := by rfl
  have hcenter01 : center s146217 0 true = none := by rfl
  have hcenter10 : center s146217 1 false = none := by rfl
  have hcenter11 : center s146217 1 true = none := by rfl
  have hcenter20 : center s146217 2 false = none := by rfl
  have hcenter21 : center s146217 2 true = none := by rfl
  have hpaired00 : paired s146217 false false = none := by rfl
  have hpaired01 : paired s146217 false true = none := by rfl
  have hpaired10 : paired s146217 true false = none := by rfl
  have hpaired11 : paired s146217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146218 : safe 10 9 s146218 = true := by
  have hcenter00 : center s146218 0 false = none := by rfl
  have hcenter01 : center s146218 0 true = none := by rfl
  have hcenter10 : center s146218 1 false = none := by rfl
  have hcenter11 : center s146218 1 true = none := by rfl
  have hcenter20 : center s146218 2 false = some s146216 := by rfl
  have hcenter21 : center s146218 2 true = some s146217 := by rfl
  have hpaired00 : paired s146218 false false = none := by rfl
  have hpaired01 : paired s146218 false true = none := by rfl
  have hpaired10 : paired s146218 true false = none := by rfl
  have hpaired11 : paired s146218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146216) (optionAll_some_eq hcenter21 safeNode146217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146219 : safe 10 10 s146219 = true := by
  have hcenter00 : center s146219 0 false = none := by rfl
  have hcenter01 : center s146219 0 true = some s146211 := by rfl
  have hcenter10 : center s146219 1 false = none := by rfl
  have hcenter11 : center s146219 1 true = some s146218 := by rfl
  have hcenter20 : center s146219 2 false = none := by rfl
  have hcenter21 : center s146219 2 true = none := by rfl
  have hpaired00 : paired s146219 false false = none := by rfl
  have hpaired01 : paired s146219 false true = none := by rfl
  have hpaired10 : paired s146219 true false = none := by rfl
  have hpaired11 : paired s146219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146211) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146220 : safe 10 5 s146220 = true := by
  have hcenter00 : center s146220 0 false = none := by rfl
  have hcenter01 : center s146220 0 true = none := by rfl
  have hcenter10 : center s146220 1 false = none := by rfl
  have hcenter11 : center s146220 1 true = none := by rfl
  have hcenter20 : center s146220 2 false = none := by rfl
  have hcenter21 : center s146220 2 true = none := by rfl
  have hpaired00 : paired s146220 false false = none := by rfl
  have hpaired01 : paired s146220 false true = none := by rfl
  have hpaired10 : paired s146220 true false = none := by rfl
  have hpaired11 : paired s146220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146221 : safe 10 6 s146221 = true := by
  have hcenter00 : center s146221 0 false = none := by rfl
  have hcenter01 : center s146221 0 true = none := by rfl
  have hcenter10 : center s146221 1 false = none := by rfl
  have hcenter11 : center s146221 1 true = none := by rfl
  have hcenter20 : center s146221 2 false = none := by rfl
  have hcenter21 : center s146221 2 true = some s146220 := by rfl
  have hpaired00 : paired s146221 false false = none := by rfl
  have hpaired01 : paired s146221 false true = none := by rfl
  have hpaired10 : paired s146221 true false = none := by rfl
  have hpaired11 : paired s146221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146222 : safe 10 6 s146222 = true := by
  have hcenter00 : center s146222 0 false = none := by rfl
  have hcenter01 : center s146222 0 true = none := by rfl
  have hcenter10 : center s146222 1 false = none := by rfl
  have hcenter11 : center s146222 1 true = none := by rfl
  have hcenter20 : center s146222 2 false = none := by rfl
  have hcenter21 : center s146222 2 true = none := by rfl
  have hpaired00 : paired s146222 false false = none := by rfl
  have hpaired01 : paired s146222 false true = none := by rfl
  have hpaired10 : paired s146222 true false = none := by rfl
  have hpaired11 : paired s146222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146223 : safe 10 7 s146223 = true := by
  have hcenter00 : center s146223 0 false = none := by rfl
  have hcenter01 : center s146223 0 true = some s146221 := by rfl
  have hcenter10 : center s146223 1 false = none := by rfl
  have hcenter11 : center s146223 1 true = some s146222 := by rfl
  have hcenter20 : center s146223 2 false = none := by rfl
  have hcenter21 : center s146223 2 true = none := by rfl
  have hpaired00 : paired s146223 false false = none := by rfl
  have hpaired01 : paired s146223 false true = none := by rfl
  have hpaired10 : paired s146223 true false = none := by rfl
  have hpaired11 : paired s146223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146221) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146224 : safe 10 8 s146224 = true := by
  have hcenter00 : center s146224 0 false = none := by rfl
  have hcenter01 : center s146224 0 true = none := by rfl
  have hcenter10 : center s146224 1 false = none := by rfl
  have hcenter11 : center s146224 1 true = none := by rfl
  have hcenter20 : center s146224 2 false = none := by rfl
  have hcenter21 : center s146224 2 true = some s146223 := by rfl
  have hpaired00 : paired s146224 false false = none := by rfl
  have hpaired01 : paired s146224 false true = none := by rfl
  have hpaired10 : paired s146224 true false = none := by rfl
  have hpaired11 : paired s146224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146225 : safe 10 8 s146225 = true := by
  have hcenter00 : center s146225 0 false = none := by rfl
  have hcenter01 : center s146225 0 true = none := by rfl
  have hcenter10 : center s146225 1 false = none := by rfl
  have hcenter11 : center s146225 1 true = none := by rfl
  have hcenter20 : center s146225 2 false = none := by rfl
  have hcenter21 : center s146225 2 true = none := by rfl
  have hpaired00 : paired s146225 false false = none := by rfl
  have hpaired01 : paired s146225 false true = none := by rfl
  have hpaired10 : paired s146225 true false = none := by rfl
  have hpaired11 : paired s146225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146226 : safe 10 9 s146226 = true := by
  have hcenter00 : center s146226 0 false = none := by rfl
  have hcenter01 : center s146226 0 true = none := by rfl
  have hcenter10 : center s146226 1 false = some s146224 := by rfl
  have hcenter11 : center s146226 1 true = some s146225 := by rfl
  have hcenter20 : center s146226 2 false = none := by rfl
  have hcenter21 : center s146226 2 true = none := by rfl
  have hpaired00 : paired s146226 false false = none := by rfl
  have hpaired01 : paired s146226 false true = none := by rfl
  have hpaired10 : paired s146226 true false = none := by rfl
  have hpaired11 : paired s146226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146224) (optionAll_some_eq hcenter11 safeNode146225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146227 : safe 10 5 s146227 = true := by
  have hcenter00 : center s146227 0 false = none := by rfl
  have hcenter01 : center s146227 0 true = none := by rfl
  have hcenter10 : center s146227 1 false = none := by rfl
  have hcenter11 : center s146227 1 true = none := by rfl
  have hcenter20 : center s146227 2 false = none := by rfl
  have hcenter21 : center s146227 2 true = none := by rfl
  have hpaired00 : paired s146227 false false = none := by rfl
  have hpaired01 : paired s146227 false true = none := by rfl
  have hpaired10 : paired s146227 true false = none := by rfl
  have hpaired11 : paired s146227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146228 : safe 10 6 s146228 = true := by
  have hcenter00 : center s146228 0 false = none := by rfl
  have hcenter01 : center s146228 0 true = none := by rfl
  have hcenter10 : center s146228 1 false = none := by rfl
  have hcenter11 : center s146228 1 true = some s146227 := by rfl
  have hcenter20 : center s146228 2 false = none := by rfl
  have hcenter21 : center s146228 2 true = none := by rfl
  have hpaired00 : paired s146228 false false = none := by rfl
  have hpaired01 : paired s146228 false true = none := by rfl
  have hpaired10 : paired s146228 true false = none := by rfl
  have hpaired11 : paired s146228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146229 : safe 10 6 s146229 = true := by
  have hcenter00 : center s146229 0 false = none := by rfl
  have hcenter01 : center s146229 0 true = none := by rfl
  have hcenter10 : center s146229 1 false = none := by rfl
  have hcenter11 : center s146229 1 true = none := by rfl
  have hcenter20 : center s146229 2 false = none := by rfl
  have hcenter21 : center s146229 2 true = none := by rfl
  have hpaired00 : paired s146229 false false = none := by rfl
  have hpaired01 : paired s146229 false true = none := by rfl
  have hpaired10 : paired s146229 true false = none := by rfl
  have hpaired11 : paired s146229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146230 : safe 10 7 s146230 = true := by
  have hcenter00 : center s146230 0 false = none := by rfl
  have hcenter01 : center s146230 0 true = some s146228 := by rfl
  have hcenter10 : center s146230 1 false = none := by rfl
  have hcenter11 : center s146230 1 true = none := by rfl
  have hcenter20 : center s146230 2 false = none := by rfl
  have hcenter21 : center s146230 2 true = some s146229 := by rfl
  have hpaired00 : paired s146230 false false = none := by rfl
  have hpaired01 : paired s146230 false true = none := by rfl
  have hpaired10 : paired s146230 true false = none := by rfl
  have hpaired11 : paired s146230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146231 : safe 10 8 s146231 = true := by
  have hcenter00 : center s146231 0 false = none := by rfl
  have hcenter01 : center s146231 0 true = none := by rfl
  have hcenter10 : center s146231 1 false = none := by rfl
  have hcenter11 : center s146231 1 true = some s146230 := by rfl
  have hcenter20 : center s146231 2 false = none := by rfl
  have hcenter21 : center s146231 2 true = none := by rfl
  have hpaired00 : paired s146231 false false = none := by rfl
  have hpaired01 : paired s146231 false true = none := by rfl
  have hpaired10 : paired s146231 true false = none := by rfl
  have hpaired11 : paired s146231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146232 : safe 10 8 s146232 = true := by
  have hcenter00 : center s146232 0 false = none := by rfl
  have hcenter01 : center s146232 0 true = none := by rfl
  have hcenter10 : center s146232 1 false = none := by rfl
  have hcenter11 : center s146232 1 true = none := by rfl
  have hcenter20 : center s146232 2 false = none := by rfl
  have hcenter21 : center s146232 2 true = none := by rfl
  have hpaired00 : paired s146232 false false = none := by rfl
  have hpaired01 : paired s146232 false true = none := by rfl
  have hpaired10 : paired s146232 true false = none := by rfl
  have hpaired11 : paired s146232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146233 : safe 10 9 s146233 = true := by
  have hcenter00 : center s146233 0 false = none := by rfl
  have hcenter01 : center s146233 0 true = none := by rfl
  have hcenter10 : center s146233 1 false = none := by rfl
  have hcenter11 : center s146233 1 true = none := by rfl
  have hcenter20 : center s146233 2 false = some s146231 := by rfl
  have hcenter21 : center s146233 2 true = some s146232 := by rfl
  have hpaired00 : paired s146233 false false = none := by rfl
  have hpaired01 : paired s146233 false true = none := by rfl
  have hpaired10 : paired s146233 true false = none := by rfl
  have hpaired11 : paired s146233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146231) (optionAll_some_eq hcenter21 safeNode146232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146234 : safe 10 11 s146234 = true := by
  have hcenter00 : center s146234 0 false = none := by rfl
  have hcenter01 : center s146234 0 true = none := by rfl
  have hcenter10 : center s146234 1 false = some s146210 := by rfl
  have hcenter11 : center s146234 1 true = none := by rfl
  have hcenter20 : center s146234 2 false = none := by rfl
  have hcenter21 : center s146234 2 true = some s146219 := by rfl
  have hpaired00 : paired s146234 false false = none := by rfl
  have hpaired01 : paired s146234 false true = none := by rfl
  have hpaired10 : paired s146234 true false = some s146226 := by rfl
  have hpaired11 : paired s146234 true true = some s146233 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146226) (optionAll_some_eq hpaired11 safeNode146233)

theorem safeNode146235 : safe 10 7 s146235 = true := by
  have hcenter00 : center s146235 0 false = none := by rfl
  have hcenter01 : center s146235 0 true = none := by rfl
  have hcenter10 : center s146235 1 false = none := by rfl
  have hcenter11 : center s146235 1 true = none := by rfl
  have hcenter20 : center s146235 2 false = none := by rfl
  have hcenter21 : center s146235 2 true = none := by rfl
  have hpaired00 : paired s146235 false false = none := by rfl
  have hpaired01 : paired s146235 false true = none := by rfl
  have hpaired10 : paired s146235 true false = none := by rfl
  have hpaired11 : paired s146235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146236 : safe 10 8 s146236 = true := by
  have hcenter00 : center s146236 0 false = some s146235 := by rfl
  have hcenter01 : center s146236 0 true = none := by rfl
  have hcenter10 : center s146236 1 false = none := by rfl
  have hcenter11 : center s146236 1 true = none := by rfl
  have hcenter20 : center s146236 2 false = none := by rfl
  have hcenter21 : center s146236 2 true = none := by rfl
  have hpaired00 : paired s146236 false false = none := by rfl
  have hpaired01 : paired s146236 false true = none := by rfl
  have hpaired10 : paired s146236 true false = none := by rfl
  have hpaired11 : paired s146236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146237 : safe 10 7 s146237 = true := by
  have hcenter00 : center s146237 0 false = none := by rfl
  have hcenter01 : center s146237 0 true = none := by rfl
  have hcenter10 : center s146237 1 false = none := by rfl
  have hcenter11 : center s146237 1 true = none := by rfl
  have hcenter20 : center s146237 2 false = none := by rfl
  have hcenter21 : center s146237 2 true = none := by rfl
  have hpaired00 : paired s146237 false false = none := by rfl
  have hpaired01 : paired s146237 false true = none := by rfl
  have hpaired10 : paired s146237 true false = none := by rfl
  have hpaired11 : paired s146237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146238 : safe 10 7 s146238 = true := by
  have hcenter00 : center s146238 0 false = none := by rfl
  have hcenter01 : center s146238 0 true = none := by rfl
  have hcenter10 : center s146238 1 false = none := by rfl
  have hcenter11 : center s146238 1 true = none := by rfl
  have hcenter20 : center s146238 2 false = none := by rfl
  have hcenter21 : center s146238 2 true = none := by rfl
  have hpaired00 : paired s146238 false false = none := by rfl
  have hpaired01 : paired s146238 false true = none := by rfl
  have hpaired10 : paired s146238 true false = none := by rfl
  have hpaired11 : paired s146238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146239 : safe 10 8 s146239 = true := by
  have hcenter00 : center s146239 0 false = none := by rfl
  have hcenter01 : center s146239 0 true = none := by rfl
  have hcenter10 : center s146239 1 false = some s146237 := by rfl
  have hcenter11 : center s146239 1 true = some s146238 := by rfl
  have hcenter20 : center s146239 2 false = none := by rfl
  have hcenter21 : center s146239 2 true = none := by rfl
  have hpaired00 : paired s146239 false false = none := by rfl
  have hpaired01 : paired s146239 false true = none := by rfl
  have hpaired10 : paired s146239 true false = none := by rfl
  have hpaired11 : paired s146239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146237) (optionAll_some_eq hcenter11 safeNode146238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146240 : safe 10 9 s146240 = true := by
  have hcenter00 : center s146240 0 false = none := by rfl
  have hcenter01 : center s146240 0 true = none := by rfl
  have hcenter10 : center s146240 1 false = none := by rfl
  have hcenter11 : center s146240 1 true = none := by rfl
  have hcenter20 : center s146240 2 false = some s146236 := by rfl
  have hcenter21 : center s146240 2 true = some s146239 := by rfl
  have hpaired00 : paired s146240 false false = none := by rfl
  have hpaired01 : paired s146240 false true = none := by rfl
  have hpaired10 : paired s146240 true false = none := by rfl
  have hpaired11 : paired s146240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146236) (optionAll_some_eq hcenter21 safeNode146239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146241 : safe 10 7 s146241 = true := by
  have hcenter00 : center s146241 0 false = none := by rfl
  have hcenter01 : center s146241 0 true = none := by rfl
  have hcenter10 : center s146241 1 false = none := by rfl
  have hcenter11 : center s146241 1 true = none := by rfl
  have hcenter20 : center s146241 2 false = none := by rfl
  have hcenter21 : center s146241 2 true = none := by rfl
  have hpaired00 : paired s146241 false false = none := by rfl
  have hpaired01 : paired s146241 false true = none := by rfl
  have hpaired10 : paired s146241 true false = none := by rfl
  have hpaired11 : paired s146241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146242 : safe 10 7 s146242 = true := by
  have hcenter00 : center s146242 0 false = none := by rfl
  have hcenter01 : center s146242 0 true = none := by rfl
  have hcenter10 : center s146242 1 false = none := by rfl
  have hcenter11 : center s146242 1 true = none := by rfl
  have hcenter20 : center s146242 2 false = none := by rfl
  have hcenter21 : center s146242 2 true = none := by rfl
  have hpaired00 : paired s146242 false false = none := by rfl
  have hpaired01 : paired s146242 false true = none := by rfl
  have hpaired10 : paired s146242 true false = none := by rfl
  have hpaired11 : paired s146242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146243 : safe 10 8 s146243 = true := by
  have hcenter00 : center s146243 0 false = some s146241 := by rfl
  have hcenter01 : center s146243 0 true = some s146242 := by rfl
  have hcenter10 : center s146243 1 false = none := by rfl
  have hcenter11 : center s146243 1 true = none := by rfl
  have hcenter20 : center s146243 2 false = none := by rfl
  have hcenter21 : center s146243 2 true = none := by rfl
  have hpaired00 : paired s146243 false false = none := by rfl
  have hpaired01 : paired s146243 false true = none := by rfl
  have hpaired10 : paired s146243 true false = none := by rfl
  have hpaired11 : paired s146243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146241) (optionAll_some_eq hcenter01 safeNode146242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146244 : safe 10 7 s146244 = true := by
  have hcenter00 : center s146244 0 false = none := by rfl
  have hcenter01 : center s146244 0 true = none := by rfl
  have hcenter10 : center s146244 1 false = none := by rfl
  have hcenter11 : center s146244 1 true = none := by rfl
  have hcenter20 : center s146244 2 false = none := by rfl
  have hcenter21 : center s146244 2 true = none := by rfl
  have hpaired00 : paired s146244 false false = none := by rfl
  have hpaired01 : paired s146244 false true = none := by rfl
  have hpaired10 : paired s146244 true false = none := by rfl
  have hpaired11 : paired s146244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146245 : safe 10 7 s146245 = true := by
  have hcenter00 : center s146245 0 false = none := by rfl
  have hcenter01 : center s146245 0 true = none := by rfl
  have hcenter10 : center s146245 1 false = none := by rfl
  have hcenter11 : center s146245 1 true = none := by rfl
  have hcenter20 : center s146245 2 false = none := by rfl
  have hcenter21 : center s146245 2 true = none := by rfl
  have hpaired00 : paired s146245 false false = none := by rfl
  have hpaired01 : paired s146245 false true = none := by rfl
  have hpaired10 : paired s146245 true false = none := by rfl
  have hpaired11 : paired s146245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146246 : safe 10 9 s146246 = true := by
  have hcenter00 : center s146246 0 false = none := by rfl
  have hcenter01 : center s146246 0 true = none := by rfl
  have hcenter10 : center s146246 1 false = none := by rfl
  have hcenter11 : center s146246 1 true = none := by rfl
  have hcenter20 : center s146246 2 false = some s146243 := by rfl
  have hcenter21 : center s146246 2 true = none := by rfl
  have hpaired00 : paired s146246 false false = some s146244 := by rfl
  have hpaired01 : paired s146246 false true = some s146245 := by rfl
  have hpaired10 : paired s146246 true false = none := by rfl
  have hpaired11 : paired s146246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146243) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146244) (optionAll_some_eq hpaired01 safeNode146245) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146247 : safe 10 10 s146247 = true := by
  have hcenter00 : center s146247 0 false = none := by rfl
  have hcenter01 : center s146247 0 true = some s146240 := by rfl
  have hcenter10 : center s146247 1 false = some s146246 := by rfl
  have hcenter11 : center s146247 1 true = none := by rfl
  have hcenter20 : center s146247 2 false = none := by rfl
  have hcenter21 : center s146247 2 true = none := by rfl
  have hpaired00 : paired s146247 false false = none := by rfl
  have hpaired01 : paired s146247 false true = none := by rfl
  have hpaired10 : paired s146247 true false = none := by rfl
  have hpaired11 : paired s146247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146240) (optionAll_some_eq hcenter10 safeNode146246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146248 : safe 10 7 s146248 = true := by
  have hcenter00 : center s146248 0 false = none := by rfl
  have hcenter01 : center s146248 0 true = none := by rfl
  have hcenter10 : center s146248 1 false = none := by rfl
  have hcenter11 : center s146248 1 true = none := by rfl
  have hcenter20 : center s146248 2 false = none := by rfl
  have hcenter21 : center s146248 2 true = none := by rfl
  have hpaired00 : paired s146248 false false = none := by rfl
  have hpaired01 : paired s146248 false true = none := by rfl
  have hpaired10 : paired s146248 true false = none := by rfl
  have hpaired11 : paired s146248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146249 : safe 10 7 s146249 = true := by
  have hcenter00 : center s146249 0 false = none := by rfl
  have hcenter01 : center s146249 0 true = none := by rfl
  have hcenter10 : center s146249 1 false = none := by rfl
  have hcenter11 : center s146249 1 true = none := by rfl
  have hcenter20 : center s146249 2 false = none := by rfl
  have hcenter21 : center s146249 2 true = none := by rfl
  have hpaired00 : paired s146249 false false = none := by rfl
  have hpaired01 : paired s146249 false true = none := by rfl
  have hpaired10 : paired s146249 true false = none := by rfl
  have hpaired11 : paired s146249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146250 : safe 10 8 s146250 = true := by
  have hcenter00 : center s146250 0 false = none := by rfl
  have hcenter01 : center s146250 0 true = none := by rfl
  have hcenter10 : center s146250 1 false = some s146248 := by rfl
  have hcenter11 : center s146250 1 true = some s146249 := by rfl
  have hcenter20 : center s146250 2 false = none := by rfl
  have hcenter21 : center s146250 2 true = none := by rfl
  have hpaired00 : paired s146250 false false = none := by rfl
  have hpaired01 : paired s146250 false true = none := by rfl
  have hpaired10 : paired s146250 true false = none := by rfl
  have hpaired11 : paired s146250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146248) (optionAll_some_eq hcenter11 safeNode146249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146251 : safe 10 7 s146251 = true := by
  have hcenter00 : center s146251 0 false = none := by rfl
  have hcenter01 : center s146251 0 true = none := by rfl
  have hcenter10 : center s146251 1 false = none := by rfl
  have hcenter11 : center s146251 1 true = none := by rfl
  have hcenter20 : center s146251 2 false = none := by rfl
  have hcenter21 : center s146251 2 true = none := by rfl
  have hpaired00 : paired s146251 false false = none := by rfl
  have hpaired01 : paired s146251 false true = none := by rfl
  have hpaired10 : paired s146251 true false = none := by rfl
  have hpaired11 : paired s146251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146252 : safe 10 7 s146252 = true := by
  have hcenter00 : center s146252 0 false = none := by rfl
  have hcenter01 : center s146252 0 true = none := by rfl
  have hcenter10 : center s146252 1 false = none := by rfl
  have hcenter11 : center s146252 1 true = none := by rfl
  have hcenter20 : center s146252 2 false = none := by rfl
  have hcenter21 : center s146252 2 true = none := by rfl
  have hpaired00 : paired s146252 false false = none := by rfl
  have hpaired01 : paired s146252 false true = none := by rfl
  have hpaired10 : paired s146252 true false = none := by rfl
  have hpaired11 : paired s146252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146253 : safe 10 9 s146253 = true := by
  have hcenter00 : center s146253 0 false = none := by rfl
  have hcenter01 : center s146253 0 true = none := by rfl
  have hcenter10 : center s146253 1 false = none := by rfl
  have hcenter11 : center s146253 1 true = none := by rfl
  have hcenter20 : center s146253 2 false = some s146250 := by rfl
  have hcenter21 : center s146253 2 true = none := by rfl
  have hpaired00 : paired s146253 false false = some s146251 := by rfl
  have hpaired01 : paired s146253 false true = some s146252 := by rfl
  have hpaired10 : paired s146253 true false = none := by rfl
  have hpaired11 : paired s146253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146250) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146251) (optionAll_some_eq hpaired01 safeNode146252) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146254 : safe 10 7 s146254 = true := by
  have hcenter00 : center s146254 0 false = none := by rfl
  have hcenter01 : center s146254 0 true = none := by rfl
  have hcenter10 : center s146254 1 false = none := by rfl
  have hcenter11 : center s146254 1 true = none := by rfl
  have hcenter20 : center s146254 2 false = none := by rfl
  have hcenter21 : center s146254 2 true = none := by rfl
  have hpaired00 : paired s146254 false false = none := by rfl
  have hpaired01 : paired s146254 false true = none := by rfl
  have hpaired10 : paired s146254 true false = none := by rfl
  have hpaired11 : paired s146254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146255 : safe 10 8 s146255 = true := by
  have hcenter00 : center s146255 0 false = none := by rfl
  have hcenter01 : center s146255 0 true = none := by rfl
  have hcenter10 : center s146255 1 false = some s146254 := by rfl
  have hcenter11 : center s146255 1 true = none := by rfl
  have hcenter20 : center s146255 2 false = none := by rfl
  have hcenter21 : center s146255 2 true = none := by rfl
  have hpaired00 : paired s146255 false false = none := by rfl
  have hpaired01 : paired s146255 false true = none := by rfl
  have hpaired10 : paired s146255 true false = none := by rfl
  have hpaired11 : paired s146255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146256 : safe 10 7 s146256 = true := by
  have hcenter00 : center s146256 0 false = none := by rfl
  have hcenter01 : center s146256 0 true = none := by rfl
  have hcenter10 : center s146256 1 false = none := by rfl
  have hcenter11 : center s146256 1 true = none := by rfl
  have hcenter20 : center s146256 2 false = none := by rfl
  have hcenter21 : center s146256 2 true = none := by rfl
  have hpaired00 : paired s146256 false false = none := by rfl
  have hpaired01 : paired s146256 false true = none := by rfl
  have hpaired10 : paired s146256 true false = none := by rfl
  have hpaired11 : paired s146256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146257 : safe 10 7 s146257 = true := by
  have hcenter00 : center s146257 0 false = none := by rfl
  have hcenter01 : center s146257 0 true = none := by rfl
  have hcenter10 : center s146257 1 false = none := by rfl
  have hcenter11 : center s146257 1 true = none := by rfl
  have hcenter20 : center s146257 2 false = none := by rfl
  have hcenter21 : center s146257 2 true = none := by rfl
  have hpaired00 : paired s146257 false false = none := by rfl
  have hpaired01 : paired s146257 false true = none := by rfl
  have hpaired10 : paired s146257 true false = none := by rfl
  have hpaired11 : paired s146257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146258 : safe 10 8 s146258 = true := by
  have hcenter00 : center s146258 0 false = some s146256 := by rfl
  have hcenter01 : center s146258 0 true = some s146257 := by rfl
  have hcenter10 : center s146258 1 false = none := by rfl
  have hcenter11 : center s146258 1 true = none := by rfl
  have hcenter20 : center s146258 2 false = none := by rfl
  have hcenter21 : center s146258 2 true = none := by rfl
  have hpaired00 : paired s146258 false false = none := by rfl
  have hpaired01 : paired s146258 false true = none := by rfl
  have hpaired10 : paired s146258 true false = none := by rfl
  have hpaired11 : paired s146258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146256) (optionAll_some_eq hcenter01 safeNode146257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146259 : safe 10 9 s146259 = true := by
  have hcenter00 : center s146259 0 false = none := by rfl
  have hcenter01 : center s146259 0 true = none := by rfl
  have hcenter10 : center s146259 1 false = none := by rfl
  have hcenter11 : center s146259 1 true = none := by rfl
  have hcenter20 : center s146259 2 false = some s146255 := by rfl
  have hcenter21 : center s146259 2 true = some s146258 := by rfl
  have hpaired00 : paired s146259 false false = none := by rfl
  have hpaired01 : paired s146259 false true = none := by rfl
  have hpaired10 : paired s146259 true false = none := by rfl
  have hpaired11 : paired s146259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146255) (optionAll_some_eq hcenter21 safeNode146258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146260 : safe 10 10 s146260 = true := by
  have hcenter00 : center s146260 0 false = some s146253 := by rfl
  have hcenter01 : center s146260 0 true = none := by rfl
  have hcenter10 : center s146260 1 false = none := by rfl
  have hcenter11 : center s146260 1 true = some s146259 := by rfl
  have hcenter20 : center s146260 2 false = none := by rfl
  have hcenter21 : center s146260 2 true = none := by rfl
  have hpaired00 : paired s146260 false false = none := by rfl
  have hpaired01 : paired s146260 false true = none := by rfl
  have hpaired10 : paired s146260 true false = none := by rfl
  have hpaired11 : paired s146260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146261 : safe 10 12 s146261 = true := by
  have hcenter00 : center s146261 0 false = some s146197 := by rfl
  have hcenter01 : center s146261 0 true = some s146234 := by rfl
  have hcenter10 : center s146261 1 false = none := by rfl
  have hcenter11 : center s146261 1 true = none := by rfl
  have hcenter20 : center s146261 2 false = none := by rfl
  have hcenter21 : center s146261 2 true = none := by rfl
  have hpaired00 : paired s146261 false false = some s146247 := by rfl
  have hpaired01 : paired s146261 false true = some s146260 := by rfl
  have hpaired10 : paired s146261 true false = none := by rfl
  have hpaired11 : paired s146261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146197) (optionAll_some_eq hcenter01 safeNode146234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146247) (optionAll_some_eq hpaired01 safeNode146260) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146262 : safe 10 14 s146262 = true := by
  have hcenter00 : center s146262 0 false = some s145381 := by rfl
  have hcenter01 : center s146262 0 true = some s145630 := by rfl
  have hcenter10 : center s146262 1 false = some s145897 := by rfl
  have hcenter11 : center s146262 1 true = none := by rfl
  have hcenter20 : center s146262 2 false = none := by rfl
  have hcenter21 : center s146262 2 true = none := by rfl
  have hpaired00 : paired s146262 false false = some s145988 := by rfl
  have hpaired01 : paired s146262 false true = some s146079 := by rfl
  have hpaired10 : paired s146262 true false = some s146170 := by rfl
  have hpaired11 : paired s146262 true true = some s146261 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode145381) (optionAll_some_eq hcenter01 safeNode145630) (optionAll_some_eq hcenter10 safeNode145897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode145988) (optionAll_some_eq hpaired01 safeNode146079) (optionAll_some_eq hpaired10 safeNode146170) (optionAll_some_eq hpaired11 safeNode146261)

theorem safeNode146263 : safe 10 7 s146263 = true := by
  have hcenter00 : center s146263 0 false = none := by rfl
  have hcenter01 : center s146263 0 true = none := by rfl
  have hcenter10 : center s146263 1 false = none := by rfl
  have hcenter11 : center s146263 1 true = none := by rfl
  have hcenter20 : center s146263 2 false = none := by rfl
  have hcenter21 : center s146263 2 true = none := by rfl
  have hpaired00 : paired s146263 false false = none := by rfl
  have hpaired01 : paired s146263 false true = none := by rfl
  have hpaired10 : paired s146263 true false = none := by rfl
  have hpaired11 : paired s146263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146264 : safe 10 7 s146264 = true := by
  have hcenter00 : center s146264 0 false = none := by rfl
  have hcenter01 : center s146264 0 true = none := by rfl
  have hcenter10 : center s146264 1 false = none := by rfl
  have hcenter11 : center s146264 1 true = none := by rfl
  have hcenter20 : center s146264 2 false = none := by rfl
  have hcenter21 : center s146264 2 true = none := by rfl
  have hpaired00 : paired s146264 false false = none := by rfl
  have hpaired01 : paired s146264 false true = none := by rfl
  have hpaired10 : paired s146264 true false = none := by rfl
  have hpaired11 : paired s146264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146265 : safe 10 8 s146265 = true := by
  have hcenter00 : center s146265 0 false = none := by rfl
  have hcenter01 : center s146265 0 true = none := by rfl
  have hcenter10 : center s146265 1 false = none := by rfl
  have hcenter11 : center s146265 1 true = none := by rfl
  have hcenter20 : center s146265 2 false = some s146263 := by rfl
  have hcenter21 : center s146265 2 true = some s146264 := by rfl
  have hpaired00 : paired s146265 false false = none := by rfl
  have hpaired01 : paired s146265 false true = none := by rfl
  have hpaired10 : paired s146265 true false = none := by rfl
  have hpaired11 : paired s146265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146263) (optionAll_some_eq hcenter21 safeNode146264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146266 : safe 10 9 s146266 = true := by
  have hcenter00 : center s146266 0 false = none := by rfl
  have hcenter01 : center s146266 0 true = none := by rfl
  have hcenter10 : center s146266 1 false = some s146265 := by rfl
  have hcenter11 : center s146266 1 true = none := by rfl
  have hcenter20 : center s146266 2 false = none := by rfl
  have hcenter21 : center s146266 2 true = none := by rfl
  have hpaired00 : paired s146266 false false = none := by rfl
  have hpaired01 : paired s146266 false true = none := by rfl
  have hpaired10 : paired s146266 true false = none := by rfl
  have hpaired11 : paired s146266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146267 : safe 10 10 s146267 = true := by
  have hcenter00 : center s146267 0 false = some s146266 := by rfl
  have hcenter01 : center s146267 0 true = none := by rfl
  have hcenter10 : center s146267 1 false = none := by rfl
  have hcenter11 : center s146267 1 true = none := by rfl
  have hcenter20 : center s146267 2 false = none := by rfl
  have hcenter21 : center s146267 2 true = none := by rfl
  have hpaired00 : paired s146267 false false = none := by rfl
  have hpaired01 : paired s146267 false true = none := by rfl
  have hpaired10 : paired s146267 true false = none := by rfl
  have hpaired11 : paired s146267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146268 : safe 10 8 s146268 = true := by
  have hcenter00 : center s146268 0 false = none := by rfl
  have hcenter01 : center s146268 0 true = none := by rfl
  have hcenter10 : center s146268 1 false = none := by rfl
  have hcenter11 : center s146268 1 true = none := by rfl
  have hcenter20 : center s146268 2 false = none := by rfl
  have hcenter21 : center s146268 2 true = none := by rfl
  have hpaired00 : paired s146268 false false = none := by rfl
  have hpaired01 : paired s146268 false true = none := by rfl
  have hpaired10 : paired s146268 true false = none := by rfl
  have hpaired11 : paired s146268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146269 : safe 10 8 s146269 = true := by
  have hcenter00 : center s146269 0 false = none := by rfl
  have hcenter01 : center s146269 0 true = none := by rfl
  have hcenter10 : center s146269 1 false = none := by rfl
  have hcenter11 : center s146269 1 true = none := by rfl
  have hcenter20 : center s146269 2 false = none := by rfl
  have hcenter21 : center s146269 2 true = none := by rfl
  have hpaired00 : paired s146269 false false = none := by rfl
  have hpaired01 : paired s146269 false true = none := by rfl
  have hpaired10 : paired s146269 true false = none := by rfl
  have hpaired11 : paired s146269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146270 : safe 10 10 s146270 = true := by
  have hcenter00 : center s146270 0 false = none := by rfl
  have hcenter01 : center s146270 0 true = none := by rfl
  have hcenter10 : center s146270 1 false = none := by rfl
  have hcenter11 : center s146270 1 true = none := by rfl
  have hcenter20 : center s146270 2 false = none := by rfl
  have hcenter21 : center s146270 2 true = none := by rfl
  have hpaired00 : paired s146270 false false = none := by rfl
  have hpaired01 : paired s146270 false true = none := by rfl
  have hpaired10 : paired s146270 true false = some s146268 := by rfl
  have hpaired11 : paired s146270 true true = some s146269 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146268) (optionAll_some_eq hpaired11 safeNode146269)

theorem safeNode146271 : safe 10 8 s146271 = true := by
  have hcenter00 : center s146271 0 false = none := by rfl
  have hcenter01 : center s146271 0 true = none := by rfl
  have hcenter10 : center s146271 1 false = none := by rfl
  have hcenter11 : center s146271 1 true = none := by rfl
  have hcenter20 : center s146271 2 false = none := by rfl
  have hcenter21 : center s146271 2 true = none := by rfl
  have hpaired00 : paired s146271 false false = none := by rfl
  have hpaired01 : paired s146271 false true = none := by rfl
  have hpaired10 : paired s146271 true false = none := by rfl
  have hpaired11 : paired s146271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146272 : safe 10 8 s146272 = true := by
  have hcenter00 : center s146272 0 false = none := by rfl
  have hcenter01 : center s146272 0 true = none := by rfl
  have hcenter10 : center s146272 1 false = none := by rfl
  have hcenter11 : center s146272 1 true = none := by rfl
  have hcenter20 : center s146272 2 false = none := by rfl
  have hcenter21 : center s146272 2 true = none := by rfl
  have hpaired00 : paired s146272 false false = none := by rfl
  have hpaired01 : paired s146272 false true = none := by rfl
  have hpaired10 : paired s146272 true false = none := by rfl
  have hpaired11 : paired s146272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146273 : safe 10 10 s146273 = true := by
  have hcenter00 : center s146273 0 false = none := by rfl
  have hcenter01 : center s146273 0 true = none := by rfl
  have hcenter10 : center s146273 1 false = none := by rfl
  have hcenter11 : center s146273 1 true = none := by rfl
  have hcenter20 : center s146273 2 false = none := by rfl
  have hcenter21 : center s146273 2 true = none := by rfl
  have hpaired00 : paired s146273 false false = none := by rfl
  have hpaired01 : paired s146273 false true = none := by rfl
  have hpaired10 : paired s146273 true false = some s146271 := by rfl
  have hpaired11 : paired s146273 true true = some s146272 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146271) (optionAll_some_eq hpaired11 safeNode146272)

theorem safeNode146274 : safe 10 11 s146274 = true := by
  have hcenter00 : center s146274 0 false = none := by rfl
  have hcenter01 : center s146274 0 true = none := by rfl
  have hcenter10 : center s146274 1 false = some s146267 := by rfl
  have hcenter11 : center s146274 1 true = none := by rfl
  have hcenter20 : center s146274 2 false = some s146270 := by rfl
  have hcenter21 : center s146274 2 true = some s146273 := by rfl
  have hpaired00 : paired s146274 false false = none := by rfl
  have hpaired01 : paired s146274 false true = none := by rfl
  have hpaired10 : paired s146274 true false = none := by rfl
  have hpaired11 : paired s146274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146267) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146270) (optionAll_some_eq hcenter21 safeNode146273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146275 : safe 10 7 s146275 = true := by
  have hcenter00 : center s146275 0 false = none := by rfl
  have hcenter01 : center s146275 0 true = none := by rfl
  have hcenter10 : center s146275 1 false = none := by rfl
  have hcenter11 : center s146275 1 true = none := by rfl
  have hcenter20 : center s146275 2 false = none := by rfl
  have hcenter21 : center s146275 2 true = none := by rfl
  have hpaired00 : paired s146275 false false = none := by rfl
  have hpaired01 : paired s146275 false true = none := by rfl
  have hpaired10 : paired s146275 true false = none := by rfl
  have hpaired11 : paired s146275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146276 : safe 10 7 s146276 = true := by
  have hcenter00 : center s146276 0 false = none := by rfl
  have hcenter01 : center s146276 0 true = none := by rfl
  have hcenter10 : center s146276 1 false = none := by rfl
  have hcenter11 : center s146276 1 true = none := by rfl
  have hcenter20 : center s146276 2 false = none := by rfl
  have hcenter21 : center s146276 2 true = none := by rfl
  have hpaired00 : paired s146276 false false = none := by rfl
  have hpaired01 : paired s146276 false true = none := by rfl
  have hpaired10 : paired s146276 true false = none := by rfl
  have hpaired11 : paired s146276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146277 : safe 10 8 s146277 = true := by
  have hcenter00 : center s146277 0 false = none := by rfl
  have hcenter01 : center s146277 0 true = none := by rfl
  have hcenter10 : center s146277 1 false = none := by rfl
  have hcenter11 : center s146277 1 true = none := by rfl
  have hcenter20 : center s146277 2 false = some s146275 := by rfl
  have hcenter21 : center s146277 2 true = some s146276 := by rfl
  have hpaired00 : paired s146277 false false = none := by rfl
  have hpaired01 : paired s146277 false true = none := by rfl
  have hpaired10 : paired s146277 true false = none := by rfl
  have hpaired11 : paired s146277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146275) (optionAll_some_eq hcenter21 safeNode146276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146278 : safe 10 9 s146278 = true := by
  have hcenter00 : center s146278 0 false = none := by rfl
  have hcenter01 : center s146278 0 true = none := by rfl
  have hcenter10 : center s146278 1 false = none := by rfl
  have hcenter11 : center s146278 1 true = some s146277 := by rfl
  have hcenter20 : center s146278 2 false = none := by rfl
  have hcenter21 : center s146278 2 true = none := by rfl
  have hpaired00 : paired s146278 false false = none := by rfl
  have hpaired01 : paired s146278 false true = none := by rfl
  have hpaired10 : paired s146278 true false = none := by rfl
  have hpaired11 : paired s146278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146279 : safe 10 10 s146279 = true := by
  have hcenter00 : center s146279 0 false = none := by rfl
  have hcenter01 : center s146279 0 true = some s146278 := by rfl
  have hcenter10 : center s146279 1 false = none := by rfl
  have hcenter11 : center s146279 1 true = none := by rfl
  have hcenter20 : center s146279 2 false = none := by rfl
  have hcenter21 : center s146279 2 true = none := by rfl
  have hpaired00 : paired s146279 false false = none := by rfl
  have hpaired01 : paired s146279 false true = none := by rfl
  have hpaired10 : paired s146279 true false = none := by rfl
  have hpaired11 : paired s146279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146280 : safe 10 8 s146280 = true := by
  have hcenter00 : center s146280 0 false = none := by rfl
  have hcenter01 : center s146280 0 true = none := by rfl
  have hcenter10 : center s146280 1 false = none := by rfl
  have hcenter11 : center s146280 1 true = none := by rfl
  have hcenter20 : center s146280 2 false = none := by rfl
  have hcenter21 : center s146280 2 true = none := by rfl
  have hpaired00 : paired s146280 false false = none := by rfl
  have hpaired01 : paired s146280 false true = none := by rfl
  have hpaired10 : paired s146280 true false = none := by rfl
  have hpaired11 : paired s146280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146281 : safe 10 8 s146281 = true := by
  have hcenter00 : center s146281 0 false = none := by rfl
  have hcenter01 : center s146281 0 true = none := by rfl
  have hcenter10 : center s146281 1 false = none := by rfl
  have hcenter11 : center s146281 1 true = none := by rfl
  have hcenter20 : center s146281 2 false = none := by rfl
  have hcenter21 : center s146281 2 true = none := by rfl
  have hpaired00 : paired s146281 false false = none := by rfl
  have hpaired01 : paired s146281 false true = none := by rfl
  have hpaired10 : paired s146281 true false = none := by rfl
  have hpaired11 : paired s146281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146282 : safe 10 10 s146282 = true := by
  have hcenter00 : center s146282 0 false = none := by rfl
  have hcenter01 : center s146282 0 true = none := by rfl
  have hcenter10 : center s146282 1 false = none := by rfl
  have hcenter11 : center s146282 1 true = none := by rfl
  have hcenter20 : center s146282 2 false = none := by rfl
  have hcenter21 : center s146282 2 true = none := by rfl
  have hpaired00 : paired s146282 false false = none := by rfl
  have hpaired01 : paired s146282 false true = none := by rfl
  have hpaired10 : paired s146282 true false = some s146280 := by rfl
  have hpaired11 : paired s146282 true true = some s146281 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146280) (optionAll_some_eq hpaired11 safeNode146281)

theorem safeNode146283 : safe 10 8 s146283 = true := by
  have hcenter00 : center s146283 0 false = none := by rfl
  have hcenter01 : center s146283 0 true = none := by rfl
  have hcenter10 : center s146283 1 false = none := by rfl
  have hcenter11 : center s146283 1 true = none := by rfl
  have hcenter20 : center s146283 2 false = none := by rfl
  have hcenter21 : center s146283 2 true = none := by rfl
  have hpaired00 : paired s146283 false false = none := by rfl
  have hpaired01 : paired s146283 false true = none := by rfl
  have hpaired10 : paired s146283 true false = none := by rfl
  have hpaired11 : paired s146283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146284 : safe 10 8 s146284 = true := by
  have hcenter00 : center s146284 0 false = none := by rfl
  have hcenter01 : center s146284 0 true = none := by rfl
  have hcenter10 : center s146284 1 false = none := by rfl
  have hcenter11 : center s146284 1 true = none := by rfl
  have hcenter20 : center s146284 2 false = none := by rfl
  have hcenter21 : center s146284 2 true = none := by rfl
  have hpaired00 : paired s146284 false false = none := by rfl
  have hpaired01 : paired s146284 false true = none := by rfl
  have hpaired10 : paired s146284 true false = none := by rfl
  have hpaired11 : paired s146284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146285 : safe 10 10 s146285 = true := by
  have hcenter00 : center s146285 0 false = none := by rfl
  have hcenter01 : center s146285 0 true = none := by rfl
  have hcenter10 : center s146285 1 false = none := by rfl
  have hcenter11 : center s146285 1 true = none := by rfl
  have hcenter20 : center s146285 2 false = none := by rfl
  have hcenter21 : center s146285 2 true = none := by rfl
  have hpaired00 : paired s146285 false false = none := by rfl
  have hpaired01 : paired s146285 false true = none := by rfl
  have hpaired10 : paired s146285 true false = some s146283 := by rfl
  have hpaired11 : paired s146285 true true = some s146284 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146283) (optionAll_some_eq hpaired11 safeNode146284)

theorem safeNode146286 : safe 10 11 s146286 = true := by
  have hcenter00 : center s146286 0 false = none := by rfl
  have hcenter01 : center s146286 0 true = none := by rfl
  have hcenter10 : center s146286 1 false = none := by rfl
  have hcenter11 : center s146286 1 true = some s146279 := by rfl
  have hcenter20 : center s146286 2 false = some s146282 := by rfl
  have hcenter21 : center s146286 2 true = some s146285 := by rfl
  have hpaired00 : paired s146286 false false = none := by rfl
  have hpaired01 : paired s146286 false true = none := by rfl
  have hpaired10 : paired s146286 true false = none := by rfl
  have hpaired11 : paired s146286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146279) (optionAll_some_eq hcenter20 safeNode146282) (optionAll_some_eq hcenter21 safeNode146285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146287 : safe 10 8 s146287 = true := by
  have hcenter00 : center s146287 0 false = none := by rfl
  have hcenter01 : center s146287 0 true = none := by rfl
  have hcenter10 : center s146287 1 false = none := by rfl
  have hcenter11 : center s146287 1 true = none := by rfl
  have hcenter20 : center s146287 2 false = none := by rfl
  have hcenter21 : center s146287 2 true = none := by rfl
  have hpaired00 : paired s146287 false false = none := by rfl
  have hpaired01 : paired s146287 false true = none := by rfl
  have hpaired10 : paired s146287 true false = none := by rfl
  have hpaired11 : paired s146287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146288 : safe 10 8 s146288 = true := by
  have hcenter00 : center s146288 0 false = none := by rfl
  have hcenter01 : center s146288 0 true = none := by rfl
  have hcenter10 : center s146288 1 false = none := by rfl
  have hcenter11 : center s146288 1 true = none := by rfl
  have hcenter20 : center s146288 2 false = none := by rfl
  have hcenter21 : center s146288 2 true = none := by rfl
  have hpaired00 : paired s146288 false false = none := by rfl
  have hpaired01 : paired s146288 false true = none := by rfl
  have hpaired10 : paired s146288 true false = none := by rfl
  have hpaired11 : paired s146288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146289 : safe 10 10 s146289 = true := by
  have hcenter00 : center s146289 0 false = none := by rfl
  have hcenter01 : center s146289 0 true = none := by rfl
  have hcenter10 : center s146289 1 false = none := by rfl
  have hcenter11 : center s146289 1 true = none := by rfl
  have hcenter20 : center s146289 2 false = none := by rfl
  have hcenter21 : center s146289 2 true = none := by rfl
  have hpaired00 : paired s146289 false false = some s146287 := by rfl
  have hpaired01 : paired s146289 false true = some s146288 := by rfl
  have hpaired10 : paired s146289 true false = none := by rfl
  have hpaired11 : paired s146289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146287) (optionAll_some_eq hpaired01 safeNode146288) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146290 : safe 10 8 s146290 = true := by
  have hcenter00 : center s146290 0 false = none := by rfl
  have hcenter01 : center s146290 0 true = none := by rfl
  have hcenter10 : center s146290 1 false = none := by rfl
  have hcenter11 : center s146290 1 true = none := by rfl
  have hcenter20 : center s146290 2 false = none := by rfl
  have hcenter21 : center s146290 2 true = none := by rfl
  have hpaired00 : paired s146290 false false = none := by rfl
  have hpaired01 : paired s146290 false true = none := by rfl
  have hpaired10 : paired s146290 true false = none := by rfl
  have hpaired11 : paired s146290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146291 : safe 10 8 s146291 = true := by
  have hcenter00 : center s146291 0 false = none := by rfl
  have hcenter01 : center s146291 0 true = none := by rfl
  have hcenter10 : center s146291 1 false = none := by rfl
  have hcenter11 : center s146291 1 true = none := by rfl
  have hcenter20 : center s146291 2 false = none := by rfl
  have hcenter21 : center s146291 2 true = none := by rfl
  have hpaired00 : paired s146291 false false = none := by rfl
  have hpaired01 : paired s146291 false true = none := by rfl
  have hpaired10 : paired s146291 true false = none := by rfl
  have hpaired11 : paired s146291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146292 : safe 10 10 s146292 = true := by
  have hcenter00 : center s146292 0 false = none := by rfl
  have hcenter01 : center s146292 0 true = none := by rfl
  have hcenter10 : center s146292 1 false = none := by rfl
  have hcenter11 : center s146292 1 true = none := by rfl
  have hcenter20 : center s146292 2 false = none := by rfl
  have hcenter21 : center s146292 2 true = none := by rfl
  have hpaired00 : paired s146292 false false = some s146290 := by rfl
  have hpaired01 : paired s146292 false true = some s146291 := by rfl
  have hpaired10 : paired s146292 true false = none := by rfl
  have hpaired11 : paired s146292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146290) (optionAll_some_eq hpaired01 safeNode146291) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146293 : safe 10 8 s146293 = true := by
  have hcenter00 : center s146293 0 false = none := by rfl
  have hcenter01 : center s146293 0 true = none := by rfl
  have hcenter10 : center s146293 1 false = none := by rfl
  have hcenter11 : center s146293 1 true = none := by rfl
  have hcenter20 : center s146293 2 false = none := by rfl
  have hcenter21 : center s146293 2 true = none := by rfl
  have hpaired00 : paired s146293 false false = none := by rfl
  have hpaired01 : paired s146293 false true = none := by rfl
  have hpaired10 : paired s146293 true false = none := by rfl
  have hpaired11 : paired s146293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146294 : safe 10 8 s146294 = true := by
  have hcenter00 : center s146294 0 false = none := by rfl
  have hcenter01 : center s146294 0 true = none := by rfl
  have hcenter10 : center s146294 1 false = none := by rfl
  have hcenter11 : center s146294 1 true = none := by rfl
  have hcenter20 : center s146294 2 false = none := by rfl
  have hcenter21 : center s146294 2 true = none := by rfl
  have hpaired00 : paired s146294 false false = none := by rfl
  have hpaired01 : paired s146294 false true = none := by rfl
  have hpaired10 : paired s146294 true false = none := by rfl
  have hpaired11 : paired s146294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146295 : safe 10 10 s146295 = true := by
  have hcenter00 : center s146295 0 false = none := by rfl
  have hcenter01 : center s146295 0 true = none := by rfl
  have hcenter10 : center s146295 1 false = none := by rfl
  have hcenter11 : center s146295 1 true = none := by rfl
  have hcenter20 : center s146295 2 false = none := by rfl
  have hcenter21 : center s146295 2 true = none := by rfl
  have hpaired00 : paired s146295 false false = some s146293 := by rfl
  have hpaired01 : paired s146295 false true = some s146294 := by rfl
  have hpaired10 : paired s146295 true false = none := by rfl
  have hpaired11 : paired s146295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146293) (optionAll_some_eq hpaired01 safeNode146294) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146296 : safe 10 8 s146296 = true := by
  have hcenter00 : center s146296 0 false = none := by rfl
  have hcenter01 : center s146296 0 true = none := by rfl
  have hcenter10 : center s146296 1 false = none := by rfl
  have hcenter11 : center s146296 1 true = none := by rfl
  have hcenter20 : center s146296 2 false = none := by rfl
  have hcenter21 : center s146296 2 true = none := by rfl
  have hpaired00 : paired s146296 false false = none := by rfl
  have hpaired01 : paired s146296 false true = none := by rfl
  have hpaired10 : paired s146296 true false = none := by rfl
  have hpaired11 : paired s146296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146297 : safe 10 8 s146297 = true := by
  have hcenter00 : center s146297 0 false = none := by rfl
  have hcenter01 : center s146297 0 true = none := by rfl
  have hcenter10 : center s146297 1 false = none := by rfl
  have hcenter11 : center s146297 1 true = none := by rfl
  have hcenter20 : center s146297 2 false = none := by rfl
  have hcenter21 : center s146297 2 true = none := by rfl
  have hpaired00 : paired s146297 false false = none := by rfl
  have hpaired01 : paired s146297 false true = none := by rfl
  have hpaired10 : paired s146297 true false = none := by rfl
  have hpaired11 : paired s146297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146298 : safe 10 10 s146298 = true := by
  have hcenter00 : center s146298 0 false = none := by rfl
  have hcenter01 : center s146298 0 true = none := by rfl
  have hcenter10 : center s146298 1 false = none := by rfl
  have hcenter11 : center s146298 1 true = none := by rfl
  have hcenter20 : center s146298 2 false = none := by rfl
  have hcenter21 : center s146298 2 true = none := by rfl
  have hpaired00 : paired s146298 false false = some s146296 := by rfl
  have hpaired01 : paired s146298 false true = some s146297 := by rfl
  have hpaired10 : paired s146298 true false = none := by rfl
  have hpaired11 : paired s146298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146296) (optionAll_some_eq hpaired01 safeNode146297) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146299 : safe 10 12 s146299 = true := by
  have hcenter00 : center s146299 0 false = some s146274 := by rfl
  have hcenter01 : center s146299 0 true = some s146286 := by rfl
  have hcenter10 : center s146299 1 false = none := by rfl
  have hcenter11 : center s146299 1 true = none := by rfl
  have hcenter20 : center s146299 2 false = none := by rfl
  have hcenter21 : center s146299 2 true = none := by rfl
  have hpaired00 : paired s146299 false false = some s146289 := by rfl
  have hpaired01 : paired s146299 false true = some s146292 := by rfl
  have hpaired10 : paired s146299 true false = some s146295 := by rfl
  have hpaired11 : paired s146299 true true = some s146298 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146274) (optionAll_some_eq hcenter01 safeNode146286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146289) (optionAll_some_eq hpaired01 safeNode146292) (optionAll_some_eq hpaired10 safeNode146295) (optionAll_some_eq hpaired11 safeNode146298)

theorem safeNode146300 : safe 10 7 s146300 = true := by
  have hcenter00 : center s146300 0 false = none := by rfl
  have hcenter01 : center s146300 0 true = none := by rfl
  have hcenter10 : center s146300 1 false = none := by rfl
  have hcenter11 : center s146300 1 true = none := by rfl
  have hcenter20 : center s146300 2 false = none := by rfl
  have hcenter21 : center s146300 2 true = none := by rfl
  have hpaired00 : paired s146300 false false = none := by rfl
  have hpaired01 : paired s146300 false true = none := by rfl
  have hpaired10 : paired s146300 true false = none := by rfl
  have hpaired11 : paired s146300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146301 : safe 10 7 s146301 = true := by
  have hcenter00 : center s146301 0 false = none := by rfl
  have hcenter01 : center s146301 0 true = none := by rfl
  have hcenter10 : center s146301 1 false = none := by rfl
  have hcenter11 : center s146301 1 true = none := by rfl
  have hcenter20 : center s146301 2 false = none := by rfl
  have hcenter21 : center s146301 2 true = none := by rfl
  have hpaired00 : paired s146301 false false = none := by rfl
  have hpaired01 : paired s146301 false true = none := by rfl
  have hpaired10 : paired s146301 true false = none := by rfl
  have hpaired11 : paired s146301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146302 : safe 10 8 s146302 = true := by
  have hcenter00 : center s146302 0 false = none := by rfl
  have hcenter01 : center s146302 0 true = none := by rfl
  have hcenter10 : center s146302 1 false = none := by rfl
  have hcenter11 : center s146302 1 true = none := by rfl
  have hcenter20 : center s146302 2 false = some s146300 := by rfl
  have hcenter21 : center s146302 2 true = some s146301 := by rfl
  have hpaired00 : paired s146302 false false = none := by rfl
  have hpaired01 : paired s146302 false true = none := by rfl
  have hpaired10 : paired s146302 true false = none := by rfl
  have hpaired11 : paired s146302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146300) (optionAll_some_eq hcenter21 safeNode146301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146303 : safe 10 9 s146303 = true := by
  have hcenter00 : center s146303 0 false = none := by rfl
  have hcenter01 : center s146303 0 true = none := by rfl
  have hcenter10 : center s146303 1 false = some s146302 := by rfl
  have hcenter11 : center s146303 1 true = none := by rfl
  have hcenter20 : center s146303 2 false = none := by rfl
  have hcenter21 : center s146303 2 true = none := by rfl
  have hpaired00 : paired s146303 false false = none := by rfl
  have hpaired01 : paired s146303 false true = none := by rfl
  have hpaired10 : paired s146303 true false = none := by rfl
  have hpaired11 : paired s146303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146304 : safe 10 10 s146304 = true := by
  have hcenter00 : center s146304 0 false = some s146303 := by rfl
  have hcenter01 : center s146304 0 true = none := by rfl
  have hcenter10 : center s146304 1 false = none := by rfl
  have hcenter11 : center s146304 1 true = none := by rfl
  have hcenter20 : center s146304 2 false = none := by rfl
  have hcenter21 : center s146304 2 true = none := by rfl
  have hpaired00 : paired s146304 false false = none := by rfl
  have hpaired01 : paired s146304 false true = none := by rfl
  have hpaired10 : paired s146304 true false = none := by rfl
  have hpaired11 : paired s146304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146305 : safe 10 8 s146305 = true := by
  have hcenter00 : center s146305 0 false = none := by rfl
  have hcenter01 : center s146305 0 true = none := by rfl
  have hcenter10 : center s146305 1 false = none := by rfl
  have hcenter11 : center s146305 1 true = none := by rfl
  have hcenter20 : center s146305 2 false = none := by rfl
  have hcenter21 : center s146305 2 true = none := by rfl
  have hpaired00 : paired s146305 false false = none := by rfl
  have hpaired01 : paired s146305 false true = none := by rfl
  have hpaired10 : paired s146305 true false = none := by rfl
  have hpaired11 : paired s146305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146306 : safe 10 8 s146306 = true := by
  have hcenter00 : center s146306 0 false = none := by rfl
  have hcenter01 : center s146306 0 true = none := by rfl
  have hcenter10 : center s146306 1 false = none := by rfl
  have hcenter11 : center s146306 1 true = none := by rfl
  have hcenter20 : center s146306 2 false = none := by rfl
  have hcenter21 : center s146306 2 true = none := by rfl
  have hpaired00 : paired s146306 false false = none := by rfl
  have hpaired01 : paired s146306 false true = none := by rfl
  have hpaired10 : paired s146306 true false = none := by rfl
  have hpaired11 : paired s146306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146307 : safe 10 10 s146307 = true := by
  have hcenter00 : center s146307 0 false = none := by rfl
  have hcenter01 : center s146307 0 true = none := by rfl
  have hcenter10 : center s146307 1 false = none := by rfl
  have hcenter11 : center s146307 1 true = none := by rfl
  have hcenter20 : center s146307 2 false = none := by rfl
  have hcenter21 : center s146307 2 true = none := by rfl
  have hpaired00 : paired s146307 false false = none := by rfl
  have hpaired01 : paired s146307 false true = none := by rfl
  have hpaired10 : paired s146307 true false = some s146305 := by rfl
  have hpaired11 : paired s146307 true true = some s146306 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146305) (optionAll_some_eq hpaired11 safeNode146306)

theorem safeNode146308 : safe 10 8 s146308 = true := by
  have hcenter00 : center s146308 0 false = none := by rfl
  have hcenter01 : center s146308 0 true = none := by rfl
  have hcenter10 : center s146308 1 false = none := by rfl
  have hcenter11 : center s146308 1 true = none := by rfl
  have hcenter20 : center s146308 2 false = none := by rfl
  have hcenter21 : center s146308 2 true = none := by rfl
  have hpaired00 : paired s146308 false false = none := by rfl
  have hpaired01 : paired s146308 false true = none := by rfl
  have hpaired10 : paired s146308 true false = none := by rfl
  have hpaired11 : paired s146308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146309 : safe 10 8 s146309 = true := by
  have hcenter00 : center s146309 0 false = none := by rfl
  have hcenter01 : center s146309 0 true = none := by rfl
  have hcenter10 : center s146309 1 false = none := by rfl
  have hcenter11 : center s146309 1 true = none := by rfl
  have hcenter20 : center s146309 2 false = none := by rfl
  have hcenter21 : center s146309 2 true = none := by rfl
  have hpaired00 : paired s146309 false false = none := by rfl
  have hpaired01 : paired s146309 false true = none := by rfl
  have hpaired10 : paired s146309 true false = none := by rfl
  have hpaired11 : paired s146309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146310 : safe 10 10 s146310 = true := by
  have hcenter00 : center s146310 0 false = none := by rfl
  have hcenter01 : center s146310 0 true = none := by rfl
  have hcenter10 : center s146310 1 false = none := by rfl
  have hcenter11 : center s146310 1 true = none := by rfl
  have hcenter20 : center s146310 2 false = none := by rfl
  have hcenter21 : center s146310 2 true = none := by rfl
  have hpaired00 : paired s146310 false false = none := by rfl
  have hpaired01 : paired s146310 false true = none := by rfl
  have hpaired10 : paired s146310 true false = some s146308 := by rfl
  have hpaired11 : paired s146310 true true = some s146309 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146308) (optionAll_some_eq hpaired11 safeNode146309)

theorem safeNode146311 : safe 10 11 s146311 = true := by
  have hcenter00 : center s146311 0 false = none := by rfl
  have hcenter01 : center s146311 0 true = none := by rfl
  have hcenter10 : center s146311 1 false = some s146304 := by rfl
  have hcenter11 : center s146311 1 true = none := by rfl
  have hcenter20 : center s146311 2 false = some s146307 := by rfl
  have hcenter21 : center s146311 2 true = some s146310 := by rfl
  have hpaired00 : paired s146311 false false = none := by rfl
  have hpaired01 : paired s146311 false true = none := by rfl
  have hpaired10 : paired s146311 true false = none := by rfl
  have hpaired11 : paired s146311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146304) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146307) (optionAll_some_eq hcenter21 safeNode146310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146312 : safe 10 7 s146312 = true := by
  have hcenter00 : center s146312 0 false = none := by rfl
  have hcenter01 : center s146312 0 true = none := by rfl
  have hcenter10 : center s146312 1 false = none := by rfl
  have hcenter11 : center s146312 1 true = none := by rfl
  have hcenter20 : center s146312 2 false = none := by rfl
  have hcenter21 : center s146312 2 true = none := by rfl
  have hpaired00 : paired s146312 false false = none := by rfl
  have hpaired01 : paired s146312 false true = none := by rfl
  have hpaired10 : paired s146312 true false = none := by rfl
  have hpaired11 : paired s146312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146313 : safe 10 7 s146313 = true := by
  have hcenter00 : center s146313 0 false = none := by rfl
  have hcenter01 : center s146313 0 true = none := by rfl
  have hcenter10 : center s146313 1 false = none := by rfl
  have hcenter11 : center s146313 1 true = none := by rfl
  have hcenter20 : center s146313 2 false = none := by rfl
  have hcenter21 : center s146313 2 true = none := by rfl
  have hpaired00 : paired s146313 false false = none := by rfl
  have hpaired01 : paired s146313 false true = none := by rfl
  have hpaired10 : paired s146313 true false = none := by rfl
  have hpaired11 : paired s146313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146314 : safe 10 8 s146314 = true := by
  have hcenter00 : center s146314 0 false = none := by rfl
  have hcenter01 : center s146314 0 true = none := by rfl
  have hcenter10 : center s146314 1 false = none := by rfl
  have hcenter11 : center s146314 1 true = none := by rfl
  have hcenter20 : center s146314 2 false = some s146312 := by rfl
  have hcenter21 : center s146314 2 true = some s146313 := by rfl
  have hpaired00 : paired s146314 false false = none := by rfl
  have hpaired01 : paired s146314 false true = none := by rfl
  have hpaired10 : paired s146314 true false = none := by rfl
  have hpaired11 : paired s146314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146312) (optionAll_some_eq hcenter21 safeNode146313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146315 : safe 10 9 s146315 = true := by
  have hcenter00 : center s146315 0 false = none := by rfl
  have hcenter01 : center s146315 0 true = none := by rfl
  have hcenter10 : center s146315 1 false = none := by rfl
  have hcenter11 : center s146315 1 true = some s146314 := by rfl
  have hcenter20 : center s146315 2 false = none := by rfl
  have hcenter21 : center s146315 2 true = none := by rfl
  have hpaired00 : paired s146315 false false = none := by rfl
  have hpaired01 : paired s146315 false true = none := by rfl
  have hpaired10 : paired s146315 true false = none := by rfl
  have hpaired11 : paired s146315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146316 : safe 10 10 s146316 = true := by
  have hcenter00 : center s146316 0 false = none := by rfl
  have hcenter01 : center s146316 0 true = some s146315 := by rfl
  have hcenter10 : center s146316 1 false = none := by rfl
  have hcenter11 : center s146316 1 true = none := by rfl
  have hcenter20 : center s146316 2 false = none := by rfl
  have hcenter21 : center s146316 2 true = none := by rfl
  have hpaired00 : paired s146316 false false = none := by rfl
  have hpaired01 : paired s146316 false true = none := by rfl
  have hpaired10 : paired s146316 true false = none := by rfl
  have hpaired11 : paired s146316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146317 : safe 10 8 s146317 = true := by
  have hcenter00 : center s146317 0 false = none := by rfl
  have hcenter01 : center s146317 0 true = none := by rfl
  have hcenter10 : center s146317 1 false = none := by rfl
  have hcenter11 : center s146317 1 true = none := by rfl
  have hcenter20 : center s146317 2 false = none := by rfl
  have hcenter21 : center s146317 2 true = none := by rfl
  have hpaired00 : paired s146317 false false = none := by rfl
  have hpaired01 : paired s146317 false true = none := by rfl
  have hpaired10 : paired s146317 true false = none := by rfl
  have hpaired11 : paired s146317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146318 : safe 10 8 s146318 = true := by
  have hcenter00 : center s146318 0 false = none := by rfl
  have hcenter01 : center s146318 0 true = none := by rfl
  have hcenter10 : center s146318 1 false = none := by rfl
  have hcenter11 : center s146318 1 true = none := by rfl
  have hcenter20 : center s146318 2 false = none := by rfl
  have hcenter21 : center s146318 2 true = none := by rfl
  have hpaired00 : paired s146318 false false = none := by rfl
  have hpaired01 : paired s146318 false true = none := by rfl
  have hpaired10 : paired s146318 true false = none := by rfl
  have hpaired11 : paired s146318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146319 : safe 10 10 s146319 = true := by
  have hcenter00 : center s146319 0 false = none := by rfl
  have hcenter01 : center s146319 0 true = none := by rfl
  have hcenter10 : center s146319 1 false = none := by rfl
  have hcenter11 : center s146319 1 true = none := by rfl
  have hcenter20 : center s146319 2 false = none := by rfl
  have hcenter21 : center s146319 2 true = none := by rfl
  have hpaired00 : paired s146319 false false = none := by rfl
  have hpaired01 : paired s146319 false true = none := by rfl
  have hpaired10 : paired s146319 true false = some s146317 := by rfl
  have hpaired11 : paired s146319 true true = some s146318 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146317) (optionAll_some_eq hpaired11 safeNode146318)

theorem safeNode146320 : safe 10 8 s146320 = true := by
  have hcenter00 : center s146320 0 false = none := by rfl
  have hcenter01 : center s146320 0 true = none := by rfl
  have hcenter10 : center s146320 1 false = none := by rfl
  have hcenter11 : center s146320 1 true = none := by rfl
  have hcenter20 : center s146320 2 false = none := by rfl
  have hcenter21 : center s146320 2 true = none := by rfl
  have hpaired00 : paired s146320 false false = none := by rfl
  have hpaired01 : paired s146320 false true = none := by rfl
  have hpaired10 : paired s146320 true false = none := by rfl
  have hpaired11 : paired s146320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146321 : safe 10 8 s146321 = true := by
  have hcenter00 : center s146321 0 false = none := by rfl
  have hcenter01 : center s146321 0 true = none := by rfl
  have hcenter10 : center s146321 1 false = none := by rfl
  have hcenter11 : center s146321 1 true = none := by rfl
  have hcenter20 : center s146321 2 false = none := by rfl
  have hcenter21 : center s146321 2 true = none := by rfl
  have hpaired00 : paired s146321 false false = none := by rfl
  have hpaired01 : paired s146321 false true = none := by rfl
  have hpaired10 : paired s146321 true false = none := by rfl
  have hpaired11 : paired s146321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146322 : safe 10 10 s146322 = true := by
  have hcenter00 : center s146322 0 false = none := by rfl
  have hcenter01 : center s146322 0 true = none := by rfl
  have hcenter10 : center s146322 1 false = none := by rfl
  have hcenter11 : center s146322 1 true = none := by rfl
  have hcenter20 : center s146322 2 false = none := by rfl
  have hcenter21 : center s146322 2 true = none := by rfl
  have hpaired00 : paired s146322 false false = none := by rfl
  have hpaired01 : paired s146322 false true = none := by rfl
  have hpaired10 : paired s146322 true false = some s146320 := by rfl
  have hpaired11 : paired s146322 true true = some s146321 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146320) (optionAll_some_eq hpaired11 safeNode146321)

theorem safeNode146323 : safe 10 11 s146323 = true := by
  have hcenter00 : center s146323 0 false = none := by rfl
  have hcenter01 : center s146323 0 true = none := by rfl
  have hcenter10 : center s146323 1 false = none := by rfl
  have hcenter11 : center s146323 1 true = some s146316 := by rfl
  have hcenter20 : center s146323 2 false = some s146319 := by rfl
  have hcenter21 : center s146323 2 true = some s146322 := by rfl
  have hpaired00 : paired s146323 false false = none := by rfl
  have hpaired01 : paired s146323 false true = none := by rfl
  have hpaired10 : paired s146323 true false = none := by rfl
  have hpaired11 : paired s146323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146316) (optionAll_some_eq hcenter20 safeNode146319) (optionAll_some_eq hcenter21 safeNode146322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146324 : safe 10 8 s146324 = true := by
  have hcenter00 : center s146324 0 false = none := by rfl
  have hcenter01 : center s146324 0 true = none := by rfl
  have hcenter10 : center s146324 1 false = none := by rfl
  have hcenter11 : center s146324 1 true = none := by rfl
  have hcenter20 : center s146324 2 false = none := by rfl
  have hcenter21 : center s146324 2 true = none := by rfl
  have hpaired00 : paired s146324 false false = none := by rfl
  have hpaired01 : paired s146324 false true = none := by rfl
  have hpaired10 : paired s146324 true false = none := by rfl
  have hpaired11 : paired s146324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146325 : safe 10 8 s146325 = true := by
  have hcenter00 : center s146325 0 false = none := by rfl
  have hcenter01 : center s146325 0 true = none := by rfl
  have hcenter10 : center s146325 1 false = none := by rfl
  have hcenter11 : center s146325 1 true = none := by rfl
  have hcenter20 : center s146325 2 false = none := by rfl
  have hcenter21 : center s146325 2 true = none := by rfl
  have hpaired00 : paired s146325 false false = none := by rfl
  have hpaired01 : paired s146325 false true = none := by rfl
  have hpaired10 : paired s146325 true false = none := by rfl
  have hpaired11 : paired s146325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146326 : safe 10 10 s146326 = true := by
  have hcenter00 : center s146326 0 false = none := by rfl
  have hcenter01 : center s146326 0 true = none := by rfl
  have hcenter10 : center s146326 1 false = none := by rfl
  have hcenter11 : center s146326 1 true = none := by rfl
  have hcenter20 : center s146326 2 false = none := by rfl
  have hcenter21 : center s146326 2 true = none := by rfl
  have hpaired00 : paired s146326 false false = some s146324 := by rfl
  have hpaired01 : paired s146326 false true = some s146325 := by rfl
  have hpaired10 : paired s146326 true false = none := by rfl
  have hpaired11 : paired s146326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146324) (optionAll_some_eq hpaired01 safeNode146325) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146327 : safe 10 8 s146327 = true := by
  have hcenter00 : center s146327 0 false = none := by rfl
  have hcenter01 : center s146327 0 true = none := by rfl
  have hcenter10 : center s146327 1 false = none := by rfl
  have hcenter11 : center s146327 1 true = none := by rfl
  have hcenter20 : center s146327 2 false = none := by rfl
  have hcenter21 : center s146327 2 true = none := by rfl
  have hpaired00 : paired s146327 false false = none := by rfl
  have hpaired01 : paired s146327 false true = none := by rfl
  have hpaired10 : paired s146327 true false = none := by rfl
  have hpaired11 : paired s146327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146328 : safe 10 8 s146328 = true := by
  have hcenter00 : center s146328 0 false = none := by rfl
  have hcenter01 : center s146328 0 true = none := by rfl
  have hcenter10 : center s146328 1 false = none := by rfl
  have hcenter11 : center s146328 1 true = none := by rfl
  have hcenter20 : center s146328 2 false = none := by rfl
  have hcenter21 : center s146328 2 true = none := by rfl
  have hpaired00 : paired s146328 false false = none := by rfl
  have hpaired01 : paired s146328 false true = none := by rfl
  have hpaired10 : paired s146328 true false = none := by rfl
  have hpaired11 : paired s146328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146329 : safe 10 10 s146329 = true := by
  have hcenter00 : center s146329 0 false = none := by rfl
  have hcenter01 : center s146329 0 true = none := by rfl
  have hcenter10 : center s146329 1 false = none := by rfl
  have hcenter11 : center s146329 1 true = none := by rfl
  have hcenter20 : center s146329 2 false = none := by rfl
  have hcenter21 : center s146329 2 true = none := by rfl
  have hpaired00 : paired s146329 false false = some s146327 := by rfl
  have hpaired01 : paired s146329 false true = some s146328 := by rfl
  have hpaired10 : paired s146329 true false = none := by rfl
  have hpaired11 : paired s146329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146327) (optionAll_some_eq hpaired01 safeNode146328) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146330 : safe 10 8 s146330 = true := by
  have hcenter00 : center s146330 0 false = none := by rfl
  have hcenter01 : center s146330 0 true = none := by rfl
  have hcenter10 : center s146330 1 false = none := by rfl
  have hcenter11 : center s146330 1 true = none := by rfl
  have hcenter20 : center s146330 2 false = none := by rfl
  have hcenter21 : center s146330 2 true = none := by rfl
  have hpaired00 : paired s146330 false false = none := by rfl
  have hpaired01 : paired s146330 false true = none := by rfl
  have hpaired10 : paired s146330 true false = none := by rfl
  have hpaired11 : paired s146330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146331 : safe 10 8 s146331 = true := by
  have hcenter00 : center s146331 0 false = none := by rfl
  have hcenter01 : center s146331 0 true = none := by rfl
  have hcenter10 : center s146331 1 false = none := by rfl
  have hcenter11 : center s146331 1 true = none := by rfl
  have hcenter20 : center s146331 2 false = none := by rfl
  have hcenter21 : center s146331 2 true = none := by rfl
  have hpaired00 : paired s146331 false false = none := by rfl
  have hpaired01 : paired s146331 false true = none := by rfl
  have hpaired10 : paired s146331 true false = none := by rfl
  have hpaired11 : paired s146331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146332 : safe 10 10 s146332 = true := by
  have hcenter00 : center s146332 0 false = none := by rfl
  have hcenter01 : center s146332 0 true = none := by rfl
  have hcenter10 : center s146332 1 false = none := by rfl
  have hcenter11 : center s146332 1 true = none := by rfl
  have hcenter20 : center s146332 2 false = none := by rfl
  have hcenter21 : center s146332 2 true = none := by rfl
  have hpaired00 : paired s146332 false false = some s146330 := by rfl
  have hpaired01 : paired s146332 false true = some s146331 := by rfl
  have hpaired10 : paired s146332 true false = none := by rfl
  have hpaired11 : paired s146332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146330) (optionAll_some_eq hpaired01 safeNode146331) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146333 : safe 10 8 s146333 = true := by
  have hcenter00 : center s146333 0 false = none := by rfl
  have hcenter01 : center s146333 0 true = none := by rfl
  have hcenter10 : center s146333 1 false = none := by rfl
  have hcenter11 : center s146333 1 true = none := by rfl
  have hcenter20 : center s146333 2 false = none := by rfl
  have hcenter21 : center s146333 2 true = none := by rfl
  have hpaired00 : paired s146333 false false = none := by rfl
  have hpaired01 : paired s146333 false true = none := by rfl
  have hpaired10 : paired s146333 true false = none := by rfl
  have hpaired11 : paired s146333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146334 : safe 10 8 s146334 = true := by
  have hcenter00 : center s146334 0 false = none := by rfl
  have hcenter01 : center s146334 0 true = none := by rfl
  have hcenter10 : center s146334 1 false = none := by rfl
  have hcenter11 : center s146334 1 true = none := by rfl
  have hcenter20 : center s146334 2 false = none := by rfl
  have hcenter21 : center s146334 2 true = none := by rfl
  have hpaired00 : paired s146334 false false = none := by rfl
  have hpaired01 : paired s146334 false true = none := by rfl
  have hpaired10 : paired s146334 true false = none := by rfl
  have hpaired11 : paired s146334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146335 : safe 10 10 s146335 = true := by
  have hcenter00 : center s146335 0 false = none := by rfl
  have hcenter01 : center s146335 0 true = none := by rfl
  have hcenter10 : center s146335 1 false = none := by rfl
  have hcenter11 : center s146335 1 true = none := by rfl
  have hcenter20 : center s146335 2 false = none := by rfl
  have hcenter21 : center s146335 2 true = none := by rfl
  have hpaired00 : paired s146335 false false = some s146333 := by rfl
  have hpaired01 : paired s146335 false true = some s146334 := by rfl
  have hpaired10 : paired s146335 true false = none := by rfl
  have hpaired11 : paired s146335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146333) (optionAll_some_eq hpaired01 safeNode146334) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146336 : safe 10 12 s146336 = true := by
  have hcenter00 : center s146336 0 false = some s146311 := by rfl
  have hcenter01 : center s146336 0 true = some s146323 := by rfl
  have hcenter10 : center s146336 1 false = none := by rfl
  have hcenter11 : center s146336 1 true = none := by rfl
  have hcenter20 : center s146336 2 false = none := by rfl
  have hcenter21 : center s146336 2 true = none := by rfl
  have hpaired00 : paired s146336 false false = some s146326 := by rfl
  have hpaired01 : paired s146336 false true = some s146329 := by rfl
  have hpaired10 : paired s146336 true false = some s146332 := by rfl
  have hpaired11 : paired s146336 true true = some s146335 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146311) (optionAll_some_eq hcenter01 safeNode146323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146326) (optionAll_some_eq hpaired01 safeNode146329) (optionAll_some_eq hpaired10 safeNode146332) (optionAll_some_eq hpaired11 safeNode146335)

theorem safeNode146337 : safe 10 8 s146337 = true := by
  have hcenter00 : center s146337 0 false = none := by rfl
  have hcenter01 : center s146337 0 true = none := by rfl
  have hcenter10 : center s146337 1 false = none := by rfl
  have hcenter11 : center s146337 1 true = none := by rfl
  have hcenter20 : center s146337 2 false = none := by rfl
  have hcenter21 : center s146337 2 true = none := by rfl
  have hpaired00 : paired s146337 false false = none := by rfl
  have hpaired01 : paired s146337 false true = none := by rfl
  have hpaired10 : paired s146337 true false = none := by rfl
  have hpaired11 : paired s146337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146338 : safe 10 8 s146338 = true := by
  have hcenter00 : center s146338 0 false = none := by rfl
  have hcenter01 : center s146338 0 true = none := by rfl
  have hcenter10 : center s146338 1 false = none := by rfl
  have hcenter11 : center s146338 1 true = none := by rfl
  have hcenter20 : center s146338 2 false = none := by rfl
  have hcenter21 : center s146338 2 true = none := by rfl
  have hpaired00 : paired s146338 false false = none := by rfl
  have hpaired01 : paired s146338 false true = none := by rfl
  have hpaired10 : paired s146338 true false = none := by rfl
  have hpaired11 : paired s146338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146339 : safe 10 10 s146339 = true := by
  have hcenter00 : center s146339 0 false = none := by rfl
  have hcenter01 : center s146339 0 true = none := by rfl
  have hcenter10 : center s146339 1 false = none := by rfl
  have hcenter11 : center s146339 1 true = none := by rfl
  have hcenter20 : center s146339 2 false = none := by rfl
  have hcenter21 : center s146339 2 true = none := by rfl
  have hpaired00 : paired s146339 false false = none := by rfl
  have hpaired01 : paired s146339 false true = none := by rfl
  have hpaired10 : paired s146339 true false = some s146337 := by rfl
  have hpaired11 : paired s146339 true true = some s146338 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146337) (optionAll_some_eq hpaired11 safeNode146338)

theorem safeNode146340 : safe 10 8 s146340 = true := by
  have hcenter00 : center s146340 0 false = none := by rfl
  have hcenter01 : center s146340 0 true = none := by rfl
  have hcenter10 : center s146340 1 false = none := by rfl
  have hcenter11 : center s146340 1 true = none := by rfl
  have hcenter20 : center s146340 2 false = none := by rfl
  have hcenter21 : center s146340 2 true = none := by rfl
  have hpaired00 : paired s146340 false false = none := by rfl
  have hpaired01 : paired s146340 false true = none := by rfl
  have hpaired10 : paired s146340 true false = none := by rfl
  have hpaired11 : paired s146340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146341 : safe 10 8 s146341 = true := by
  have hcenter00 : center s146341 0 false = none := by rfl
  have hcenter01 : center s146341 0 true = none := by rfl
  have hcenter10 : center s146341 1 false = none := by rfl
  have hcenter11 : center s146341 1 true = none := by rfl
  have hcenter20 : center s146341 2 false = none := by rfl
  have hcenter21 : center s146341 2 true = none := by rfl
  have hpaired00 : paired s146341 false false = none := by rfl
  have hpaired01 : paired s146341 false true = none := by rfl
  have hpaired10 : paired s146341 true false = none := by rfl
  have hpaired11 : paired s146341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146342 : safe 10 10 s146342 = true := by
  have hcenter00 : center s146342 0 false = none := by rfl
  have hcenter01 : center s146342 0 true = none := by rfl
  have hcenter10 : center s146342 1 false = none := by rfl
  have hcenter11 : center s146342 1 true = none := by rfl
  have hcenter20 : center s146342 2 false = none := by rfl
  have hcenter21 : center s146342 2 true = none := by rfl
  have hpaired00 : paired s146342 false false = none := by rfl
  have hpaired01 : paired s146342 false true = none := by rfl
  have hpaired10 : paired s146342 true false = some s146340 := by rfl
  have hpaired11 : paired s146342 true true = some s146341 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146340) (optionAll_some_eq hpaired11 safeNode146341)

theorem safeNode146343 : safe 10 7 s146343 = true := by
  have hcenter00 : center s146343 0 false = none := by rfl
  have hcenter01 : center s146343 0 true = none := by rfl
  have hcenter10 : center s146343 1 false = none := by rfl
  have hcenter11 : center s146343 1 true = none := by rfl
  have hcenter20 : center s146343 2 false = none := by rfl
  have hcenter21 : center s146343 2 true = none := by rfl
  have hpaired00 : paired s146343 false false = none := by rfl
  have hpaired01 : paired s146343 false true = none := by rfl
  have hpaired10 : paired s146343 true false = none := by rfl
  have hpaired11 : paired s146343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146344 : safe 10 7 s146344 = true := by
  have hcenter00 : center s146344 0 false = none := by rfl
  have hcenter01 : center s146344 0 true = none := by rfl
  have hcenter10 : center s146344 1 false = none := by rfl
  have hcenter11 : center s146344 1 true = none := by rfl
  have hcenter20 : center s146344 2 false = none := by rfl
  have hcenter21 : center s146344 2 true = none := by rfl
  have hpaired00 : paired s146344 false false = none := by rfl
  have hpaired01 : paired s146344 false true = none := by rfl
  have hpaired10 : paired s146344 true false = none := by rfl
  have hpaired11 : paired s146344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146345 : safe 10 8 s146345 = true := by
  have hcenter00 : center s146345 0 false = none := by rfl
  have hcenter01 : center s146345 0 true = none := by rfl
  have hcenter10 : center s146345 1 false = some s146343 := by rfl
  have hcenter11 : center s146345 1 true = some s146344 := by rfl
  have hcenter20 : center s146345 2 false = none := by rfl
  have hcenter21 : center s146345 2 true = none := by rfl
  have hpaired00 : paired s146345 false false = none := by rfl
  have hpaired01 : paired s146345 false true = none := by rfl
  have hpaired10 : paired s146345 true false = none := by rfl
  have hpaired11 : paired s146345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146343) (optionAll_some_eq hcenter11 safeNode146344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146346 : safe 10 9 s146346 = true := by
  have hcenter00 : center s146346 0 false = none := by rfl
  have hcenter01 : center s146346 0 true = none := by rfl
  have hcenter10 : center s146346 1 false = none := by rfl
  have hcenter11 : center s146346 1 true = none := by rfl
  have hcenter20 : center s146346 2 false = some s146345 := by rfl
  have hcenter21 : center s146346 2 true = none := by rfl
  have hpaired00 : paired s146346 false false = none := by rfl
  have hpaired01 : paired s146346 false true = none := by rfl
  have hpaired10 : paired s146346 true false = none := by rfl
  have hpaired11 : paired s146346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146345) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146347 : safe 10 10 s146347 = true := by
  have hcenter00 : center s146347 0 false = some s146346 := by rfl
  have hcenter01 : center s146347 0 true = none := by rfl
  have hcenter10 : center s146347 1 false = none := by rfl
  have hcenter11 : center s146347 1 true = none := by rfl
  have hcenter20 : center s146347 2 false = none := by rfl
  have hcenter21 : center s146347 2 true = none := by rfl
  have hpaired00 : paired s146347 false false = none := by rfl
  have hpaired01 : paired s146347 false true = none := by rfl
  have hpaired10 : paired s146347 true false = none := by rfl
  have hpaired11 : paired s146347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146348 : safe 10 11 s146348 = true := by
  have hcenter00 : center s146348 0 false = none := by rfl
  have hcenter01 : center s146348 0 true = none := by rfl
  have hcenter10 : center s146348 1 false = some s146339 := by rfl
  have hcenter11 : center s146348 1 true = some s146342 := by rfl
  have hcenter20 : center s146348 2 false = some s146347 := by rfl
  have hcenter21 : center s146348 2 true = none := by rfl
  have hpaired00 : paired s146348 false false = none := by rfl
  have hpaired01 : paired s146348 false true = none := by rfl
  have hpaired10 : paired s146348 true false = none := by rfl
  have hpaired11 : paired s146348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146339) (optionAll_some_eq hcenter11 safeNode146342) (optionAll_some_eq hcenter20 safeNode146347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146349 : safe 10 8 s146349 = true := by
  have hcenter00 : center s146349 0 false = none := by rfl
  have hcenter01 : center s146349 0 true = none := by rfl
  have hcenter10 : center s146349 1 false = none := by rfl
  have hcenter11 : center s146349 1 true = none := by rfl
  have hcenter20 : center s146349 2 false = none := by rfl
  have hcenter21 : center s146349 2 true = none := by rfl
  have hpaired00 : paired s146349 false false = none := by rfl
  have hpaired01 : paired s146349 false true = none := by rfl
  have hpaired10 : paired s146349 true false = none := by rfl
  have hpaired11 : paired s146349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146350 : safe 10 8 s146350 = true := by
  have hcenter00 : center s146350 0 false = none := by rfl
  have hcenter01 : center s146350 0 true = none := by rfl
  have hcenter10 : center s146350 1 false = none := by rfl
  have hcenter11 : center s146350 1 true = none := by rfl
  have hcenter20 : center s146350 2 false = none := by rfl
  have hcenter21 : center s146350 2 true = none := by rfl
  have hpaired00 : paired s146350 false false = none := by rfl
  have hpaired01 : paired s146350 false true = none := by rfl
  have hpaired10 : paired s146350 true false = none := by rfl
  have hpaired11 : paired s146350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146351 : safe 10 10 s146351 = true := by
  have hcenter00 : center s146351 0 false = none := by rfl
  have hcenter01 : center s146351 0 true = none := by rfl
  have hcenter10 : center s146351 1 false = none := by rfl
  have hcenter11 : center s146351 1 true = none := by rfl
  have hcenter20 : center s146351 2 false = none := by rfl
  have hcenter21 : center s146351 2 true = none := by rfl
  have hpaired00 : paired s146351 false false = none := by rfl
  have hpaired01 : paired s146351 false true = none := by rfl
  have hpaired10 : paired s146351 true false = some s146349 := by rfl
  have hpaired11 : paired s146351 true true = some s146350 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146349) (optionAll_some_eq hpaired11 safeNode146350)

theorem safeNode146352 : safe 10 8 s146352 = true := by
  have hcenter00 : center s146352 0 false = none := by rfl
  have hcenter01 : center s146352 0 true = none := by rfl
  have hcenter10 : center s146352 1 false = none := by rfl
  have hcenter11 : center s146352 1 true = none := by rfl
  have hcenter20 : center s146352 2 false = none := by rfl
  have hcenter21 : center s146352 2 true = none := by rfl
  have hpaired00 : paired s146352 false false = none := by rfl
  have hpaired01 : paired s146352 false true = none := by rfl
  have hpaired10 : paired s146352 true false = none := by rfl
  have hpaired11 : paired s146352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146353 : safe 10 8 s146353 = true := by
  have hcenter00 : center s146353 0 false = none := by rfl
  have hcenter01 : center s146353 0 true = none := by rfl
  have hcenter10 : center s146353 1 false = none := by rfl
  have hcenter11 : center s146353 1 true = none := by rfl
  have hcenter20 : center s146353 2 false = none := by rfl
  have hcenter21 : center s146353 2 true = none := by rfl
  have hpaired00 : paired s146353 false false = none := by rfl
  have hpaired01 : paired s146353 false true = none := by rfl
  have hpaired10 : paired s146353 true false = none := by rfl
  have hpaired11 : paired s146353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146354 : safe 10 10 s146354 = true := by
  have hcenter00 : center s146354 0 false = none := by rfl
  have hcenter01 : center s146354 0 true = none := by rfl
  have hcenter10 : center s146354 1 false = none := by rfl
  have hcenter11 : center s146354 1 true = none := by rfl
  have hcenter20 : center s146354 2 false = none := by rfl
  have hcenter21 : center s146354 2 true = none := by rfl
  have hpaired00 : paired s146354 false false = none := by rfl
  have hpaired01 : paired s146354 false true = none := by rfl
  have hpaired10 : paired s146354 true false = some s146352 := by rfl
  have hpaired11 : paired s146354 true true = some s146353 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146352) (optionAll_some_eq hpaired11 safeNode146353)

theorem safeNode146355 : safe 10 7 s146355 = true := by
  have hcenter00 : center s146355 0 false = none := by rfl
  have hcenter01 : center s146355 0 true = none := by rfl
  have hcenter10 : center s146355 1 false = none := by rfl
  have hcenter11 : center s146355 1 true = none := by rfl
  have hcenter20 : center s146355 2 false = none := by rfl
  have hcenter21 : center s146355 2 true = none := by rfl
  have hpaired00 : paired s146355 false false = none := by rfl
  have hpaired01 : paired s146355 false true = none := by rfl
  have hpaired10 : paired s146355 true false = none := by rfl
  have hpaired11 : paired s146355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146356 : safe 10 7 s146356 = true := by
  have hcenter00 : center s146356 0 false = none := by rfl
  have hcenter01 : center s146356 0 true = none := by rfl
  have hcenter10 : center s146356 1 false = none := by rfl
  have hcenter11 : center s146356 1 true = none := by rfl
  have hcenter20 : center s146356 2 false = none := by rfl
  have hcenter21 : center s146356 2 true = none := by rfl
  have hpaired00 : paired s146356 false false = none := by rfl
  have hpaired01 : paired s146356 false true = none := by rfl
  have hpaired10 : paired s146356 true false = none := by rfl
  have hpaired11 : paired s146356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146357 : safe 10 8 s146357 = true := by
  have hcenter00 : center s146357 0 false = none := by rfl
  have hcenter01 : center s146357 0 true = none := by rfl
  have hcenter10 : center s146357 1 false = some s146355 := by rfl
  have hcenter11 : center s146357 1 true = some s146356 := by rfl
  have hcenter20 : center s146357 2 false = none := by rfl
  have hcenter21 : center s146357 2 true = none := by rfl
  have hpaired00 : paired s146357 false false = none := by rfl
  have hpaired01 : paired s146357 false true = none := by rfl
  have hpaired10 : paired s146357 true false = none := by rfl
  have hpaired11 : paired s146357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146355) (optionAll_some_eq hcenter11 safeNode146356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146358 : safe 10 9 s146358 = true := by
  have hcenter00 : center s146358 0 false = none := by rfl
  have hcenter01 : center s146358 0 true = none := by rfl
  have hcenter10 : center s146358 1 false = none := by rfl
  have hcenter11 : center s146358 1 true = none := by rfl
  have hcenter20 : center s146358 2 false = none := by rfl
  have hcenter21 : center s146358 2 true = some s146357 := by rfl
  have hpaired00 : paired s146358 false false = none := by rfl
  have hpaired01 : paired s146358 false true = none := by rfl
  have hpaired10 : paired s146358 true false = none := by rfl
  have hpaired11 : paired s146358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146359 : safe 10 10 s146359 = true := by
  have hcenter00 : center s146359 0 false = none := by rfl
  have hcenter01 : center s146359 0 true = some s146358 := by rfl
  have hcenter10 : center s146359 1 false = none := by rfl
  have hcenter11 : center s146359 1 true = none := by rfl
  have hcenter20 : center s146359 2 false = none := by rfl
  have hcenter21 : center s146359 2 true = none := by rfl
  have hpaired00 : paired s146359 false false = none := by rfl
  have hpaired01 : paired s146359 false true = none := by rfl
  have hpaired10 : paired s146359 true false = none := by rfl
  have hpaired11 : paired s146359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146360 : safe 10 11 s146360 = true := by
  have hcenter00 : center s146360 0 false = none := by rfl
  have hcenter01 : center s146360 0 true = none := by rfl
  have hcenter10 : center s146360 1 false = some s146351 := by rfl
  have hcenter11 : center s146360 1 true = some s146354 := by rfl
  have hcenter20 : center s146360 2 false = none := by rfl
  have hcenter21 : center s146360 2 true = some s146359 := by rfl
  have hpaired00 : paired s146360 false false = none := by rfl
  have hpaired01 : paired s146360 false true = none := by rfl
  have hpaired10 : paired s146360 true false = none := by rfl
  have hpaired11 : paired s146360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146351) (optionAll_some_eq hcenter11 safeNode146354) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146361 : safe 10 8 s146361 = true := by
  have hcenter00 : center s146361 0 false = none := by rfl
  have hcenter01 : center s146361 0 true = none := by rfl
  have hcenter10 : center s146361 1 false = none := by rfl
  have hcenter11 : center s146361 1 true = none := by rfl
  have hcenter20 : center s146361 2 false = none := by rfl
  have hcenter21 : center s146361 2 true = none := by rfl
  have hpaired00 : paired s146361 false false = none := by rfl
  have hpaired01 : paired s146361 false true = none := by rfl
  have hpaired10 : paired s146361 true false = none := by rfl
  have hpaired11 : paired s146361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146362 : safe 10 8 s146362 = true := by
  have hcenter00 : center s146362 0 false = none := by rfl
  have hcenter01 : center s146362 0 true = none := by rfl
  have hcenter10 : center s146362 1 false = none := by rfl
  have hcenter11 : center s146362 1 true = none := by rfl
  have hcenter20 : center s146362 2 false = none := by rfl
  have hcenter21 : center s146362 2 true = none := by rfl
  have hpaired00 : paired s146362 false false = none := by rfl
  have hpaired01 : paired s146362 false true = none := by rfl
  have hpaired10 : paired s146362 true false = none := by rfl
  have hpaired11 : paired s146362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146363 : safe 10 10 s146363 = true := by
  have hcenter00 : center s146363 0 false = none := by rfl
  have hcenter01 : center s146363 0 true = none := by rfl
  have hcenter10 : center s146363 1 false = none := by rfl
  have hcenter11 : center s146363 1 true = none := by rfl
  have hcenter20 : center s146363 2 false = none := by rfl
  have hcenter21 : center s146363 2 true = none := by rfl
  have hpaired00 : paired s146363 false false = some s146361 := by rfl
  have hpaired01 : paired s146363 false true = some s146362 := by rfl
  have hpaired10 : paired s146363 true false = none := by rfl
  have hpaired11 : paired s146363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146361) (optionAll_some_eq hpaired01 safeNode146362) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146364 : safe 10 8 s146364 = true := by
  have hcenter00 : center s146364 0 false = none := by rfl
  have hcenter01 : center s146364 0 true = none := by rfl
  have hcenter10 : center s146364 1 false = none := by rfl
  have hcenter11 : center s146364 1 true = none := by rfl
  have hcenter20 : center s146364 2 false = none := by rfl
  have hcenter21 : center s146364 2 true = none := by rfl
  have hpaired00 : paired s146364 false false = none := by rfl
  have hpaired01 : paired s146364 false true = none := by rfl
  have hpaired10 : paired s146364 true false = none := by rfl
  have hpaired11 : paired s146364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146365 : safe 10 8 s146365 = true := by
  have hcenter00 : center s146365 0 false = none := by rfl
  have hcenter01 : center s146365 0 true = none := by rfl
  have hcenter10 : center s146365 1 false = none := by rfl
  have hcenter11 : center s146365 1 true = none := by rfl
  have hcenter20 : center s146365 2 false = none := by rfl
  have hcenter21 : center s146365 2 true = none := by rfl
  have hpaired00 : paired s146365 false false = none := by rfl
  have hpaired01 : paired s146365 false true = none := by rfl
  have hpaired10 : paired s146365 true false = none := by rfl
  have hpaired11 : paired s146365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146366 : safe 10 10 s146366 = true := by
  have hcenter00 : center s146366 0 false = none := by rfl
  have hcenter01 : center s146366 0 true = none := by rfl
  have hcenter10 : center s146366 1 false = none := by rfl
  have hcenter11 : center s146366 1 true = none := by rfl
  have hcenter20 : center s146366 2 false = none := by rfl
  have hcenter21 : center s146366 2 true = none := by rfl
  have hpaired00 : paired s146366 false false = some s146364 := by rfl
  have hpaired01 : paired s146366 false true = some s146365 := by rfl
  have hpaired10 : paired s146366 true false = none := by rfl
  have hpaired11 : paired s146366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146364) (optionAll_some_eq hpaired01 safeNode146365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146367 : safe 10 8 s146367 = true := by
  have hcenter00 : center s146367 0 false = none := by rfl
  have hcenter01 : center s146367 0 true = none := by rfl
  have hcenter10 : center s146367 1 false = none := by rfl
  have hcenter11 : center s146367 1 true = none := by rfl
  have hcenter20 : center s146367 2 false = none := by rfl
  have hcenter21 : center s146367 2 true = none := by rfl
  have hpaired00 : paired s146367 false false = none := by rfl
  have hpaired01 : paired s146367 false true = none := by rfl
  have hpaired10 : paired s146367 true false = none := by rfl
  have hpaired11 : paired s146367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146368 : safe 10 8 s146368 = true := by
  have hcenter00 : center s146368 0 false = none := by rfl
  have hcenter01 : center s146368 0 true = none := by rfl
  have hcenter10 : center s146368 1 false = none := by rfl
  have hcenter11 : center s146368 1 true = none := by rfl
  have hcenter20 : center s146368 2 false = none := by rfl
  have hcenter21 : center s146368 2 true = none := by rfl
  have hpaired00 : paired s146368 false false = none := by rfl
  have hpaired01 : paired s146368 false true = none := by rfl
  have hpaired10 : paired s146368 true false = none := by rfl
  have hpaired11 : paired s146368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146369 : safe 10 10 s146369 = true := by
  have hcenter00 : center s146369 0 false = none := by rfl
  have hcenter01 : center s146369 0 true = none := by rfl
  have hcenter10 : center s146369 1 false = none := by rfl
  have hcenter11 : center s146369 1 true = none := by rfl
  have hcenter20 : center s146369 2 false = none := by rfl
  have hcenter21 : center s146369 2 true = none := by rfl
  have hpaired00 : paired s146369 false false = some s146367 := by rfl
  have hpaired01 : paired s146369 false true = some s146368 := by rfl
  have hpaired10 : paired s146369 true false = none := by rfl
  have hpaired11 : paired s146369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146367) (optionAll_some_eq hpaired01 safeNode146368) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146370 : safe 10 8 s146370 = true := by
  have hcenter00 : center s146370 0 false = none := by rfl
  have hcenter01 : center s146370 0 true = none := by rfl
  have hcenter10 : center s146370 1 false = none := by rfl
  have hcenter11 : center s146370 1 true = none := by rfl
  have hcenter20 : center s146370 2 false = none := by rfl
  have hcenter21 : center s146370 2 true = none := by rfl
  have hpaired00 : paired s146370 false false = none := by rfl
  have hpaired01 : paired s146370 false true = none := by rfl
  have hpaired10 : paired s146370 true false = none := by rfl
  have hpaired11 : paired s146370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146371 : safe 10 8 s146371 = true := by
  have hcenter00 : center s146371 0 false = none := by rfl
  have hcenter01 : center s146371 0 true = none := by rfl
  have hcenter10 : center s146371 1 false = none := by rfl
  have hcenter11 : center s146371 1 true = none := by rfl
  have hcenter20 : center s146371 2 false = none := by rfl
  have hcenter21 : center s146371 2 true = none := by rfl
  have hpaired00 : paired s146371 false false = none := by rfl
  have hpaired01 : paired s146371 false true = none := by rfl
  have hpaired10 : paired s146371 true false = none := by rfl
  have hpaired11 : paired s146371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146372 : safe 10 10 s146372 = true := by
  have hcenter00 : center s146372 0 false = none := by rfl
  have hcenter01 : center s146372 0 true = none := by rfl
  have hcenter10 : center s146372 1 false = none := by rfl
  have hcenter11 : center s146372 1 true = none := by rfl
  have hcenter20 : center s146372 2 false = none := by rfl
  have hcenter21 : center s146372 2 true = none := by rfl
  have hpaired00 : paired s146372 false false = some s146370 := by rfl
  have hpaired01 : paired s146372 false true = some s146371 := by rfl
  have hpaired10 : paired s146372 true false = none := by rfl
  have hpaired11 : paired s146372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146370) (optionAll_some_eq hpaired01 safeNode146371) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146373 : safe 10 12 s146373 = true := by
  have hcenter00 : center s146373 0 false = some s146348 := by rfl
  have hcenter01 : center s146373 0 true = some s146360 := by rfl
  have hcenter10 : center s146373 1 false = none := by rfl
  have hcenter11 : center s146373 1 true = none := by rfl
  have hcenter20 : center s146373 2 false = none := by rfl
  have hcenter21 : center s146373 2 true = none := by rfl
  have hpaired00 : paired s146373 false false = some s146363 := by rfl
  have hpaired01 : paired s146373 false true = some s146366 := by rfl
  have hpaired10 : paired s146373 true false = some s146369 := by rfl
  have hpaired11 : paired s146373 true true = some s146372 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146348) (optionAll_some_eq hcenter01 safeNode146360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146363) (optionAll_some_eq hpaired01 safeNode146366) (optionAll_some_eq hpaired10 safeNode146369) (optionAll_some_eq hpaired11 safeNode146372)

theorem safeNode146374 : safe 10 8 s146374 = true := by
  have hcenter00 : center s146374 0 false = none := by rfl
  have hcenter01 : center s146374 0 true = none := by rfl
  have hcenter10 : center s146374 1 false = none := by rfl
  have hcenter11 : center s146374 1 true = none := by rfl
  have hcenter20 : center s146374 2 false = none := by rfl
  have hcenter21 : center s146374 2 true = none := by rfl
  have hpaired00 : paired s146374 false false = none := by rfl
  have hpaired01 : paired s146374 false true = none := by rfl
  have hpaired10 : paired s146374 true false = none := by rfl
  have hpaired11 : paired s146374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146375 : safe 10 8 s146375 = true := by
  have hcenter00 : center s146375 0 false = none := by rfl
  have hcenter01 : center s146375 0 true = none := by rfl
  have hcenter10 : center s146375 1 false = none := by rfl
  have hcenter11 : center s146375 1 true = none := by rfl
  have hcenter20 : center s146375 2 false = none := by rfl
  have hcenter21 : center s146375 2 true = none := by rfl
  have hpaired00 : paired s146375 false false = none := by rfl
  have hpaired01 : paired s146375 false true = none := by rfl
  have hpaired10 : paired s146375 true false = none := by rfl
  have hpaired11 : paired s146375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146376 : safe 10 10 s146376 = true := by
  have hcenter00 : center s146376 0 false = none := by rfl
  have hcenter01 : center s146376 0 true = none := by rfl
  have hcenter10 : center s146376 1 false = none := by rfl
  have hcenter11 : center s146376 1 true = none := by rfl
  have hcenter20 : center s146376 2 false = none := by rfl
  have hcenter21 : center s146376 2 true = none := by rfl
  have hpaired00 : paired s146376 false false = none := by rfl
  have hpaired01 : paired s146376 false true = none := by rfl
  have hpaired10 : paired s146376 true false = some s146374 := by rfl
  have hpaired11 : paired s146376 true true = some s146375 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146374) (optionAll_some_eq hpaired11 safeNode146375)

theorem safeNode146377 : safe 10 8 s146377 = true := by
  have hcenter00 : center s146377 0 false = none := by rfl
  have hcenter01 : center s146377 0 true = none := by rfl
  have hcenter10 : center s146377 1 false = none := by rfl
  have hcenter11 : center s146377 1 true = none := by rfl
  have hcenter20 : center s146377 2 false = none := by rfl
  have hcenter21 : center s146377 2 true = none := by rfl
  have hpaired00 : paired s146377 false false = none := by rfl
  have hpaired01 : paired s146377 false true = none := by rfl
  have hpaired10 : paired s146377 true false = none := by rfl
  have hpaired11 : paired s146377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146378 : safe 10 8 s146378 = true := by
  have hcenter00 : center s146378 0 false = none := by rfl
  have hcenter01 : center s146378 0 true = none := by rfl
  have hcenter10 : center s146378 1 false = none := by rfl
  have hcenter11 : center s146378 1 true = none := by rfl
  have hcenter20 : center s146378 2 false = none := by rfl
  have hcenter21 : center s146378 2 true = none := by rfl
  have hpaired00 : paired s146378 false false = none := by rfl
  have hpaired01 : paired s146378 false true = none := by rfl
  have hpaired10 : paired s146378 true false = none := by rfl
  have hpaired11 : paired s146378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146379 : safe 10 10 s146379 = true := by
  have hcenter00 : center s146379 0 false = none := by rfl
  have hcenter01 : center s146379 0 true = none := by rfl
  have hcenter10 : center s146379 1 false = none := by rfl
  have hcenter11 : center s146379 1 true = none := by rfl
  have hcenter20 : center s146379 2 false = none := by rfl
  have hcenter21 : center s146379 2 true = none := by rfl
  have hpaired00 : paired s146379 false false = none := by rfl
  have hpaired01 : paired s146379 false true = none := by rfl
  have hpaired10 : paired s146379 true false = some s146377 := by rfl
  have hpaired11 : paired s146379 true true = some s146378 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146377) (optionAll_some_eq hpaired11 safeNode146378)

theorem safeNode146380 : safe 10 7 s146380 = true := by
  have hcenter00 : center s146380 0 false = none := by rfl
  have hcenter01 : center s146380 0 true = none := by rfl
  have hcenter10 : center s146380 1 false = none := by rfl
  have hcenter11 : center s146380 1 true = none := by rfl
  have hcenter20 : center s146380 2 false = none := by rfl
  have hcenter21 : center s146380 2 true = none := by rfl
  have hpaired00 : paired s146380 false false = none := by rfl
  have hpaired01 : paired s146380 false true = none := by rfl
  have hpaired10 : paired s146380 true false = none := by rfl
  have hpaired11 : paired s146380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146381 : safe 10 7 s146381 = true := by
  have hcenter00 : center s146381 0 false = none := by rfl
  have hcenter01 : center s146381 0 true = none := by rfl
  have hcenter10 : center s146381 1 false = none := by rfl
  have hcenter11 : center s146381 1 true = none := by rfl
  have hcenter20 : center s146381 2 false = none := by rfl
  have hcenter21 : center s146381 2 true = none := by rfl
  have hpaired00 : paired s146381 false false = none := by rfl
  have hpaired01 : paired s146381 false true = none := by rfl
  have hpaired10 : paired s146381 true false = none := by rfl
  have hpaired11 : paired s146381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146382 : safe 10 8 s146382 = true := by
  have hcenter00 : center s146382 0 false = none := by rfl
  have hcenter01 : center s146382 0 true = none := by rfl
  have hcenter10 : center s146382 1 false = some s146380 := by rfl
  have hcenter11 : center s146382 1 true = some s146381 := by rfl
  have hcenter20 : center s146382 2 false = none := by rfl
  have hcenter21 : center s146382 2 true = none := by rfl
  have hpaired00 : paired s146382 false false = none := by rfl
  have hpaired01 : paired s146382 false true = none := by rfl
  have hpaired10 : paired s146382 true false = none := by rfl
  have hpaired11 : paired s146382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146380) (optionAll_some_eq hcenter11 safeNode146381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146383 : safe 10 9 s146383 = true := by
  have hcenter00 : center s146383 0 false = none := by rfl
  have hcenter01 : center s146383 0 true = none := by rfl
  have hcenter10 : center s146383 1 false = none := by rfl
  have hcenter11 : center s146383 1 true = none := by rfl
  have hcenter20 : center s146383 2 false = some s146382 := by rfl
  have hcenter21 : center s146383 2 true = none := by rfl
  have hpaired00 : paired s146383 false false = none := by rfl
  have hpaired01 : paired s146383 false true = none := by rfl
  have hpaired10 : paired s146383 true false = none := by rfl
  have hpaired11 : paired s146383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146384 : safe 10 10 s146384 = true := by
  have hcenter00 : center s146384 0 false = some s146383 := by rfl
  have hcenter01 : center s146384 0 true = none := by rfl
  have hcenter10 : center s146384 1 false = none := by rfl
  have hcenter11 : center s146384 1 true = none := by rfl
  have hcenter20 : center s146384 2 false = none := by rfl
  have hcenter21 : center s146384 2 true = none := by rfl
  have hpaired00 : paired s146384 false false = none := by rfl
  have hpaired01 : paired s146384 false true = none := by rfl
  have hpaired10 : paired s146384 true false = none := by rfl
  have hpaired11 : paired s146384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146385 : safe 10 11 s146385 = true := by
  have hcenter00 : center s146385 0 false = none := by rfl
  have hcenter01 : center s146385 0 true = none := by rfl
  have hcenter10 : center s146385 1 false = some s146376 := by rfl
  have hcenter11 : center s146385 1 true = some s146379 := by rfl
  have hcenter20 : center s146385 2 false = some s146384 := by rfl
  have hcenter21 : center s146385 2 true = none := by rfl
  have hpaired00 : paired s146385 false false = none := by rfl
  have hpaired01 : paired s146385 false true = none := by rfl
  have hpaired10 : paired s146385 true false = none := by rfl
  have hpaired11 : paired s146385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146376) (optionAll_some_eq hcenter11 safeNode146379) (optionAll_some_eq hcenter20 safeNode146384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146386 : safe 10 8 s146386 = true := by
  have hcenter00 : center s146386 0 false = none := by rfl
  have hcenter01 : center s146386 0 true = none := by rfl
  have hcenter10 : center s146386 1 false = none := by rfl
  have hcenter11 : center s146386 1 true = none := by rfl
  have hcenter20 : center s146386 2 false = none := by rfl
  have hcenter21 : center s146386 2 true = none := by rfl
  have hpaired00 : paired s146386 false false = none := by rfl
  have hpaired01 : paired s146386 false true = none := by rfl
  have hpaired10 : paired s146386 true false = none := by rfl
  have hpaired11 : paired s146386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146387 : safe 10 8 s146387 = true := by
  have hcenter00 : center s146387 0 false = none := by rfl
  have hcenter01 : center s146387 0 true = none := by rfl
  have hcenter10 : center s146387 1 false = none := by rfl
  have hcenter11 : center s146387 1 true = none := by rfl
  have hcenter20 : center s146387 2 false = none := by rfl
  have hcenter21 : center s146387 2 true = none := by rfl
  have hpaired00 : paired s146387 false false = none := by rfl
  have hpaired01 : paired s146387 false true = none := by rfl
  have hpaired10 : paired s146387 true false = none := by rfl
  have hpaired11 : paired s146387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146388 : safe 10 10 s146388 = true := by
  have hcenter00 : center s146388 0 false = none := by rfl
  have hcenter01 : center s146388 0 true = none := by rfl
  have hcenter10 : center s146388 1 false = none := by rfl
  have hcenter11 : center s146388 1 true = none := by rfl
  have hcenter20 : center s146388 2 false = none := by rfl
  have hcenter21 : center s146388 2 true = none := by rfl
  have hpaired00 : paired s146388 false false = none := by rfl
  have hpaired01 : paired s146388 false true = none := by rfl
  have hpaired10 : paired s146388 true false = some s146386 := by rfl
  have hpaired11 : paired s146388 true true = some s146387 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146386) (optionAll_some_eq hpaired11 safeNode146387)

theorem safeNode146389 : safe 10 8 s146389 = true := by
  have hcenter00 : center s146389 0 false = none := by rfl
  have hcenter01 : center s146389 0 true = none := by rfl
  have hcenter10 : center s146389 1 false = none := by rfl
  have hcenter11 : center s146389 1 true = none := by rfl
  have hcenter20 : center s146389 2 false = none := by rfl
  have hcenter21 : center s146389 2 true = none := by rfl
  have hpaired00 : paired s146389 false false = none := by rfl
  have hpaired01 : paired s146389 false true = none := by rfl
  have hpaired10 : paired s146389 true false = none := by rfl
  have hpaired11 : paired s146389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146390 : safe 10 8 s146390 = true := by
  have hcenter00 : center s146390 0 false = none := by rfl
  have hcenter01 : center s146390 0 true = none := by rfl
  have hcenter10 : center s146390 1 false = none := by rfl
  have hcenter11 : center s146390 1 true = none := by rfl
  have hcenter20 : center s146390 2 false = none := by rfl
  have hcenter21 : center s146390 2 true = none := by rfl
  have hpaired00 : paired s146390 false false = none := by rfl
  have hpaired01 : paired s146390 false true = none := by rfl
  have hpaired10 : paired s146390 true false = none := by rfl
  have hpaired11 : paired s146390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146391 : safe 10 10 s146391 = true := by
  have hcenter00 : center s146391 0 false = none := by rfl
  have hcenter01 : center s146391 0 true = none := by rfl
  have hcenter10 : center s146391 1 false = none := by rfl
  have hcenter11 : center s146391 1 true = none := by rfl
  have hcenter20 : center s146391 2 false = none := by rfl
  have hcenter21 : center s146391 2 true = none := by rfl
  have hpaired00 : paired s146391 false false = none := by rfl
  have hpaired01 : paired s146391 false true = none := by rfl
  have hpaired10 : paired s146391 true false = some s146389 := by rfl
  have hpaired11 : paired s146391 true true = some s146390 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146389) (optionAll_some_eq hpaired11 safeNode146390)

theorem safeNode146392 : safe 10 7 s146392 = true := by
  have hcenter00 : center s146392 0 false = none := by rfl
  have hcenter01 : center s146392 0 true = none := by rfl
  have hcenter10 : center s146392 1 false = none := by rfl
  have hcenter11 : center s146392 1 true = none := by rfl
  have hcenter20 : center s146392 2 false = none := by rfl
  have hcenter21 : center s146392 2 true = none := by rfl
  have hpaired00 : paired s146392 false false = none := by rfl
  have hpaired01 : paired s146392 false true = none := by rfl
  have hpaired10 : paired s146392 true false = none := by rfl
  have hpaired11 : paired s146392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146393 : safe 10 7 s146393 = true := by
  have hcenter00 : center s146393 0 false = none := by rfl
  have hcenter01 : center s146393 0 true = none := by rfl
  have hcenter10 : center s146393 1 false = none := by rfl
  have hcenter11 : center s146393 1 true = none := by rfl
  have hcenter20 : center s146393 2 false = none := by rfl
  have hcenter21 : center s146393 2 true = none := by rfl
  have hpaired00 : paired s146393 false false = none := by rfl
  have hpaired01 : paired s146393 false true = none := by rfl
  have hpaired10 : paired s146393 true false = none := by rfl
  have hpaired11 : paired s146393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146394 : safe 10 8 s146394 = true := by
  have hcenter00 : center s146394 0 false = none := by rfl
  have hcenter01 : center s146394 0 true = none := by rfl
  have hcenter10 : center s146394 1 false = some s146392 := by rfl
  have hcenter11 : center s146394 1 true = some s146393 := by rfl
  have hcenter20 : center s146394 2 false = none := by rfl
  have hcenter21 : center s146394 2 true = none := by rfl
  have hpaired00 : paired s146394 false false = none := by rfl
  have hpaired01 : paired s146394 false true = none := by rfl
  have hpaired10 : paired s146394 true false = none := by rfl
  have hpaired11 : paired s146394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146392) (optionAll_some_eq hcenter11 safeNode146393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146395 : safe 10 9 s146395 = true := by
  have hcenter00 : center s146395 0 false = none := by rfl
  have hcenter01 : center s146395 0 true = none := by rfl
  have hcenter10 : center s146395 1 false = none := by rfl
  have hcenter11 : center s146395 1 true = none := by rfl
  have hcenter20 : center s146395 2 false = none := by rfl
  have hcenter21 : center s146395 2 true = some s146394 := by rfl
  have hpaired00 : paired s146395 false false = none := by rfl
  have hpaired01 : paired s146395 false true = none := by rfl
  have hpaired10 : paired s146395 true false = none := by rfl
  have hpaired11 : paired s146395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146396 : safe 10 10 s146396 = true := by
  have hcenter00 : center s146396 0 false = none := by rfl
  have hcenter01 : center s146396 0 true = some s146395 := by rfl
  have hcenter10 : center s146396 1 false = none := by rfl
  have hcenter11 : center s146396 1 true = none := by rfl
  have hcenter20 : center s146396 2 false = none := by rfl
  have hcenter21 : center s146396 2 true = none := by rfl
  have hpaired00 : paired s146396 false false = none := by rfl
  have hpaired01 : paired s146396 false true = none := by rfl
  have hpaired10 : paired s146396 true false = none := by rfl
  have hpaired11 : paired s146396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146397 : safe 10 11 s146397 = true := by
  have hcenter00 : center s146397 0 false = none := by rfl
  have hcenter01 : center s146397 0 true = none := by rfl
  have hcenter10 : center s146397 1 false = some s146388 := by rfl
  have hcenter11 : center s146397 1 true = some s146391 := by rfl
  have hcenter20 : center s146397 2 false = none := by rfl
  have hcenter21 : center s146397 2 true = some s146396 := by rfl
  have hpaired00 : paired s146397 false false = none := by rfl
  have hpaired01 : paired s146397 false true = none := by rfl
  have hpaired10 : paired s146397 true false = none := by rfl
  have hpaired11 : paired s146397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146388) (optionAll_some_eq hcenter11 safeNode146391) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146398 : safe 10 8 s146398 = true := by
  have hcenter00 : center s146398 0 false = none := by rfl
  have hcenter01 : center s146398 0 true = none := by rfl
  have hcenter10 : center s146398 1 false = none := by rfl
  have hcenter11 : center s146398 1 true = none := by rfl
  have hcenter20 : center s146398 2 false = none := by rfl
  have hcenter21 : center s146398 2 true = none := by rfl
  have hpaired00 : paired s146398 false false = none := by rfl
  have hpaired01 : paired s146398 false true = none := by rfl
  have hpaired10 : paired s146398 true false = none := by rfl
  have hpaired11 : paired s146398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146399 : safe 10 8 s146399 = true := by
  have hcenter00 : center s146399 0 false = none := by rfl
  have hcenter01 : center s146399 0 true = none := by rfl
  have hcenter10 : center s146399 1 false = none := by rfl
  have hcenter11 : center s146399 1 true = none := by rfl
  have hcenter20 : center s146399 2 false = none := by rfl
  have hcenter21 : center s146399 2 true = none := by rfl
  have hpaired00 : paired s146399 false false = none := by rfl
  have hpaired01 : paired s146399 false true = none := by rfl
  have hpaired10 : paired s146399 true false = none := by rfl
  have hpaired11 : paired s146399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146400 : safe 10 10 s146400 = true := by
  have hcenter00 : center s146400 0 false = none := by rfl
  have hcenter01 : center s146400 0 true = none := by rfl
  have hcenter10 : center s146400 1 false = none := by rfl
  have hcenter11 : center s146400 1 true = none := by rfl
  have hcenter20 : center s146400 2 false = none := by rfl
  have hcenter21 : center s146400 2 true = none := by rfl
  have hpaired00 : paired s146400 false false = some s146398 := by rfl
  have hpaired01 : paired s146400 false true = some s146399 := by rfl
  have hpaired10 : paired s146400 true false = none := by rfl
  have hpaired11 : paired s146400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146398) (optionAll_some_eq hpaired01 safeNode146399) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146401 : safe 10 8 s146401 = true := by
  have hcenter00 : center s146401 0 false = none := by rfl
  have hcenter01 : center s146401 0 true = none := by rfl
  have hcenter10 : center s146401 1 false = none := by rfl
  have hcenter11 : center s146401 1 true = none := by rfl
  have hcenter20 : center s146401 2 false = none := by rfl
  have hcenter21 : center s146401 2 true = none := by rfl
  have hpaired00 : paired s146401 false false = none := by rfl
  have hpaired01 : paired s146401 false true = none := by rfl
  have hpaired10 : paired s146401 true false = none := by rfl
  have hpaired11 : paired s146401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146402 : safe 10 8 s146402 = true := by
  have hcenter00 : center s146402 0 false = none := by rfl
  have hcenter01 : center s146402 0 true = none := by rfl
  have hcenter10 : center s146402 1 false = none := by rfl
  have hcenter11 : center s146402 1 true = none := by rfl
  have hcenter20 : center s146402 2 false = none := by rfl
  have hcenter21 : center s146402 2 true = none := by rfl
  have hpaired00 : paired s146402 false false = none := by rfl
  have hpaired01 : paired s146402 false true = none := by rfl
  have hpaired10 : paired s146402 true false = none := by rfl
  have hpaired11 : paired s146402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146403 : safe 10 10 s146403 = true := by
  have hcenter00 : center s146403 0 false = none := by rfl
  have hcenter01 : center s146403 0 true = none := by rfl
  have hcenter10 : center s146403 1 false = none := by rfl
  have hcenter11 : center s146403 1 true = none := by rfl
  have hcenter20 : center s146403 2 false = none := by rfl
  have hcenter21 : center s146403 2 true = none := by rfl
  have hpaired00 : paired s146403 false false = some s146401 := by rfl
  have hpaired01 : paired s146403 false true = some s146402 := by rfl
  have hpaired10 : paired s146403 true false = none := by rfl
  have hpaired11 : paired s146403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146401) (optionAll_some_eq hpaired01 safeNode146402) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146404 : safe 10 8 s146404 = true := by
  have hcenter00 : center s146404 0 false = none := by rfl
  have hcenter01 : center s146404 0 true = none := by rfl
  have hcenter10 : center s146404 1 false = none := by rfl
  have hcenter11 : center s146404 1 true = none := by rfl
  have hcenter20 : center s146404 2 false = none := by rfl
  have hcenter21 : center s146404 2 true = none := by rfl
  have hpaired00 : paired s146404 false false = none := by rfl
  have hpaired01 : paired s146404 false true = none := by rfl
  have hpaired10 : paired s146404 true false = none := by rfl
  have hpaired11 : paired s146404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146405 : safe 10 8 s146405 = true := by
  have hcenter00 : center s146405 0 false = none := by rfl
  have hcenter01 : center s146405 0 true = none := by rfl
  have hcenter10 : center s146405 1 false = none := by rfl
  have hcenter11 : center s146405 1 true = none := by rfl
  have hcenter20 : center s146405 2 false = none := by rfl
  have hcenter21 : center s146405 2 true = none := by rfl
  have hpaired00 : paired s146405 false false = none := by rfl
  have hpaired01 : paired s146405 false true = none := by rfl
  have hpaired10 : paired s146405 true false = none := by rfl
  have hpaired11 : paired s146405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146406 : safe 10 10 s146406 = true := by
  have hcenter00 : center s146406 0 false = none := by rfl
  have hcenter01 : center s146406 0 true = none := by rfl
  have hcenter10 : center s146406 1 false = none := by rfl
  have hcenter11 : center s146406 1 true = none := by rfl
  have hcenter20 : center s146406 2 false = none := by rfl
  have hcenter21 : center s146406 2 true = none := by rfl
  have hpaired00 : paired s146406 false false = some s146404 := by rfl
  have hpaired01 : paired s146406 false true = some s146405 := by rfl
  have hpaired10 : paired s146406 true false = none := by rfl
  have hpaired11 : paired s146406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146404) (optionAll_some_eq hpaired01 safeNode146405) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146407 : safe 10 8 s146407 = true := by
  have hcenter00 : center s146407 0 false = none := by rfl
  have hcenter01 : center s146407 0 true = none := by rfl
  have hcenter10 : center s146407 1 false = none := by rfl
  have hcenter11 : center s146407 1 true = none := by rfl
  have hcenter20 : center s146407 2 false = none := by rfl
  have hcenter21 : center s146407 2 true = none := by rfl
  have hpaired00 : paired s146407 false false = none := by rfl
  have hpaired01 : paired s146407 false true = none := by rfl
  have hpaired10 : paired s146407 true false = none := by rfl
  have hpaired11 : paired s146407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146408 : safe 10 8 s146408 = true := by
  have hcenter00 : center s146408 0 false = none := by rfl
  have hcenter01 : center s146408 0 true = none := by rfl
  have hcenter10 : center s146408 1 false = none := by rfl
  have hcenter11 : center s146408 1 true = none := by rfl
  have hcenter20 : center s146408 2 false = none := by rfl
  have hcenter21 : center s146408 2 true = none := by rfl
  have hpaired00 : paired s146408 false false = none := by rfl
  have hpaired01 : paired s146408 false true = none := by rfl
  have hpaired10 : paired s146408 true false = none := by rfl
  have hpaired11 : paired s146408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146409 : safe 10 10 s146409 = true := by
  have hcenter00 : center s146409 0 false = none := by rfl
  have hcenter01 : center s146409 0 true = none := by rfl
  have hcenter10 : center s146409 1 false = none := by rfl
  have hcenter11 : center s146409 1 true = none := by rfl
  have hcenter20 : center s146409 2 false = none := by rfl
  have hcenter21 : center s146409 2 true = none := by rfl
  have hpaired00 : paired s146409 false false = some s146407 := by rfl
  have hpaired01 : paired s146409 false true = some s146408 := by rfl
  have hpaired10 : paired s146409 true false = none := by rfl
  have hpaired11 : paired s146409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146407) (optionAll_some_eq hpaired01 safeNode146408) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146410 : safe 10 12 s146410 = true := by
  have hcenter00 : center s146410 0 false = some s146385 := by rfl
  have hcenter01 : center s146410 0 true = some s146397 := by rfl
  have hcenter10 : center s146410 1 false = none := by rfl
  have hcenter11 : center s146410 1 true = none := by rfl
  have hcenter20 : center s146410 2 false = none := by rfl
  have hcenter21 : center s146410 2 true = none := by rfl
  have hpaired00 : paired s146410 false false = some s146400 := by rfl
  have hpaired01 : paired s146410 false true = some s146403 := by rfl
  have hpaired10 : paired s146410 true false = some s146406 := by rfl
  have hpaired11 : paired s146410 true true = some s146409 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146385) (optionAll_some_eq hcenter01 safeNode146397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146400) (optionAll_some_eq hpaired01 safeNode146403) (optionAll_some_eq hpaired10 safeNode146406) (optionAll_some_eq hpaired11 safeNode146409)

theorem safeNode146411 : safe 10 13 s146411 = true := by
  have hcenter00 : center s146411 0 false = none := by rfl
  have hcenter01 : center s146411 0 true = none := by rfl
  have hcenter10 : center s146411 1 false = some s146299 := by rfl
  have hcenter11 : center s146411 1 true = some s146336 := by rfl
  have hcenter20 : center s146411 2 false = some s146373 := by rfl
  have hcenter21 : center s146411 2 true = some s146410 := by rfl
  have hpaired00 : paired s146411 false false = none := by rfl
  have hpaired01 : paired s146411 false true = none := by rfl
  have hpaired10 : paired s146411 true false = none := by rfl
  have hpaired11 : paired s146411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146299) (optionAll_some_eq hcenter11 safeNode146336) (optionAll_some_eq hcenter20 safeNode146373) (optionAll_some_eq hcenter21 safeNode146410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146412 : safe 10 7 s146412 = true := by
  have hcenter00 : center s146412 0 false = none := by rfl
  have hcenter01 : center s146412 0 true = none := by rfl
  have hcenter10 : center s146412 1 false = none := by rfl
  have hcenter11 : center s146412 1 true = none := by rfl
  have hcenter20 : center s146412 2 false = none := by rfl
  have hcenter21 : center s146412 2 true = none := by rfl
  have hpaired00 : paired s146412 false false = none := by rfl
  have hpaired01 : paired s146412 false true = none := by rfl
  have hpaired10 : paired s146412 true false = none := by rfl
  have hpaired11 : paired s146412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146413 : safe 10 7 s146413 = true := by
  have hcenter00 : center s146413 0 false = none := by rfl
  have hcenter01 : center s146413 0 true = none := by rfl
  have hcenter10 : center s146413 1 false = none := by rfl
  have hcenter11 : center s146413 1 true = none := by rfl
  have hcenter20 : center s146413 2 false = none := by rfl
  have hcenter21 : center s146413 2 true = none := by rfl
  have hpaired00 : paired s146413 false false = none := by rfl
  have hpaired01 : paired s146413 false true = none := by rfl
  have hpaired10 : paired s146413 true false = none := by rfl
  have hpaired11 : paired s146413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146414 : safe 10 8 s146414 = true := by
  have hcenter00 : center s146414 0 false = none := by rfl
  have hcenter01 : center s146414 0 true = none := by rfl
  have hcenter10 : center s146414 1 false = none := by rfl
  have hcenter11 : center s146414 1 true = none := by rfl
  have hcenter20 : center s146414 2 false = some s146412 := by rfl
  have hcenter21 : center s146414 2 true = some s146413 := by rfl
  have hpaired00 : paired s146414 false false = none := by rfl
  have hpaired01 : paired s146414 false true = none := by rfl
  have hpaired10 : paired s146414 true false = none := by rfl
  have hpaired11 : paired s146414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146412) (optionAll_some_eq hcenter21 safeNode146413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146415 : safe 10 9 s146415 = true := by
  have hcenter00 : center s146415 0 false = none := by rfl
  have hcenter01 : center s146415 0 true = none := by rfl
  have hcenter10 : center s146415 1 false = some s146414 := by rfl
  have hcenter11 : center s146415 1 true = none := by rfl
  have hcenter20 : center s146415 2 false = none := by rfl
  have hcenter21 : center s146415 2 true = none := by rfl
  have hpaired00 : paired s146415 false false = none := by rfl
  have hpaired01 : paired s146415 false true = none := by rfl
  have hpaired10 : paired s146415 true false = none := by rfl
  have hpaired11 : paired s146415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146414) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146416 : safe 10 10 s146416 = true := by
  have hcenter00 : center s146416 0 false = some s146415 := by rfl
  have hcenter01 : center s146416 0 true = none := by rfl
  have hcenter10 : center s146416 1 false = none := by rfl
  have hcenter11 : center s146416 1 true = none := by rfl
  have hcenter20 : center s146416 2 false = none := by rfl
  have hcenter21 : center s146416 2 true = none := by rfl
  have hpaired00 : paired s146416 false false = none := by rfl
  have hpaired01 : paired s146416 false true = none := by rfl
  have hpaired10 : paired s146416 true false = none := by rfl
  have hpaired11 : paired s146416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146417 : safe 10 8 s146417 = true := by
  have hcenter00 : center s146417 0 false = none := by rfl
  have hcenter01 : center s146417 0 true = none := by rfl
  have hcenter10 : center s146417 1 false = none := by rfl
  have hcenter11 : center s146417 1 true = none := by rfl
  have hcenter20 : center s146417 2 false = none := by rfl
  have hcenter21 : center s146417 2 true = none := by rfl
  have hpaired00 : paired s146417 false false = none := by rfl
  have hpaired01 : paired s146417 false true = none := by rfl
  have hpaired10 : paired s146417 true false = none := by rfl
  have hpaired11 : paired s146417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146418 : safe 10 8 s146418 = true := by
  have hcenter00 : center s146418 0 false = none := by rfl
  have hcenter01 : center s146418 0 true = none := by rfl
  have hcenter10 : center s146418 1 false = none := by rfl
  have hcenter11 : center s146418 1 true = none := by rfl
  have hcenter20 : center s146418 2 false = none := by rfl
  have hcenter21 : center s146418 2 true = none := by rfl
  have hpaired00 : paired s146418 false false = none := by rfl
  have hpaired01 : paired s146418 false true = none := by rfl
  have hpaired10 : paired s146418 true false = none := by rfl
  have hpaired11 : paired s146418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146419 : safe 10 10 s146419 = true := by
  have hcenter00 : center s146419 0 false = none := by rfl
  have hcenter01 : center s146419 0 true = none := by rfl
  have hcenter10 : center s146419 1 false = none := by rfl
  have hcenter11 : center s146419 1 true = none := by rfl
  have hcenter20 : center s146419 2 false = none := by rfl
  have hcenter21 : center s146419 2 true = none := by rfl
  have hpaired00 : paired s146419 false false = none := by rfl
  have hpaired01 : paired s146419 false true = none := by rfl
  have hpaired10 : paired s146419 true false = some s146417 := by rfl
  have hpaired11 : paired s146419 true true = some s146418 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146417) (optionAll_some_eq hpaired11 safeNode146418)

theorem safeNode146420 : safe 10 8 s146420 = true := by
  have hcenter00 : center s146420 0 false = none := by rfl
  have hcenter01 : center s146420 0 true = none := by rfl
  have hcenter10 : center s146420 1 false = none := by rfl
  have hcenter11 : center s146420 1 true = none := by rfl
  have hcenter20 : center s146420 2 false = none := by rfl
  have hcenter21 : center s146420 2 true = none := by rfl
  have hpaired00 : paired s146420 false false = none := by rfl
  have hpaired01 : paired s146420 false true = none := by rfl
  have hpaired10 : paired s146420 true false = none := by rfl
  have hpaired11 : paired s146420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146421 : safe 10 8 s146421 = true := by
  have hcenter00 : center s146421 0 false = none := by rfl
  have hcenter01 : center s146421 0 true = none := by rfl
  have hcenter10 : center s146421 1 false = none := by rfl
  have hcenter11 : center s146421 1 true = none := by rfl
  have hcenter20 : center s146421 2 false = none := by rfl
  have hcenter21 : center s146421 2 true = none := by rfl
  have hpaired00 : paired s146421 false false = none := by rfl
  have hpaired01 : paired s146421 false true = none := by rfl
  have hpaired10 : paired s146421 true false = none := by rfl
  have hpaired11 : paired s146421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146422 : safe 10 10 s146422 = true := by
  have hcenter00 : center s146422 0 false = none := by rfl
  have hcenter01 : center s146422 0 true = none := by rfl
  have hcenter10 : center s146422 1 false = none := by rfl
  have hcenter11 : center s146422 1 true = none := by rfl
  have hcenter20 : center s146422 2 false = none := by rfl
  have hcenter21 : center s146422 2 true = none := by rfl
  have hpaired00 : paired s146422 false false = none := by rfl
  have hpaired01 : paired s146422 false true = none := by rfl
  have hpaired10 : paired s146422 true false = some s146420 := by rfl
  have hpaired11 : paired s146422 true true = some s146421 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146420) (optionAll_some_eq hpaired11 safeNode146421)

theorem safeNode146423 : safe 10 11 s146423 = true := by
  have hcenter00 : center s146423 0 false = none := by rfl
  have hcenter01 : center s146423 0 true = none := by rfl
  have hcenter10 : center s146423 1 false = some s146416 := by rfl
  have hcenter11 : center s146423 1 true = none := by rfl
  have hcenter20 : center s146423 2 false = some s146419 := by rfl
  have hcenter21 : center s146423 2 true = some s146422 := by rfl
  have hpaired00 : paired s146423 false false = none := by rfl
  have hpaired01 : paired s146423 false true = none := by rfl
  have hpaired10 : paired s146423 true false = none := by rfl
  have hpaired11 : paired s146423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146416) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146419) (optionAll_some_eq hcenter21 safeNode146422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146424 : safe 10 7 s146424 = true := by
  have hcenter00 : center s146424 0 false = none := by rfl
  have hcenter01 : center s146424 0 true = none := by rfl
  have hcenter10 : center s146424 1 false = none := by rfl
  have hcenter11 : center s146424 1 true = none := by rfl
  have hcenter20 : center s146424 2 false = none := by rfl
  have hcenter21 : center s146424 2 true = none := by rfl
  have hpaired00 : paired s146424 false false = none := by rfl
  have hpaired01 : paired s146424 false true = none := by rfl
  have hpaired10 : paired s146424 true false = none := by rfl
  have hpaired11 : paired s146424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146425 : safe 10 7 s146425 = true := by
  have hcenter00 : center s146425 0 false = none := by rfl
  have hcenter01 : center s146425 0 true = none := by rfl
  have hcenter10 : center s146425 1 false = none := by rfl
  have hcenter11 : center s146425 1 true = none := by rfl
  have hcenter20 : center s146425 2 false = none := by rfl
  have hcenter21 : center s146425 2 true = none := by rfl
  have hpaired00 : paired s146425 false false = none := by rfl
  have hpaired01 : paired s146425 false true = none := by rfl
  have hpaired10 : paired s146425 true false = none := by rfl
  have hpaired11 : paired s146425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146426 : safe 10 8 s146426 = true := by
  have hcenter00 : center s146426 0 false = none := by rfl
  have hcenter01 : center s146426 0 true = none := by rfl
  have hcenter10 : center s146426 1 false = none := by rfl
  have hcenter11 : center s146426 1 true = none := by rfl
  have hcenter20 : center s146426 2 false = some s146424 := by rfl
  have hcenter21 : center s146426 2 true = some s146425 := by rfl
  have hpaired00 : paired s146426 false false = none := by rfl
  have hpaired01 : paired s146426 false true = none := by rfl
  have hpaired10 : paired s146426 true false = none := by rfl
  have hpaired11 : paired s146426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146424) (optionAll_some_eq hcenter21 safeNode146425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146427 : safe 10 9 s146427 = true := by
  have hcenter00 : center s146427 0 false = none := by rfl
  have hcenter01 : center s146427 0 true = none := by rfl
  have hcenter10 : center s146427 1 false = none := by rfl
  have hcenter11 : center s146427 1 true = some s146426 := by rfl
  have hcenter20 : center s146427 2 false = none := by rfl
  have hcenter21 : center s146427 2 true = none := by rfl
  have hpaired00 : paired s146427 false false = none := by rfl
  have hpaired01 : paired s146427 false true = none := by rfl
  have hpaired10 : paired s146427 true false = none := by rfl
  have hpaired11 : paired s146427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146428 : safe 10 10 s146428 = true := by
  have hcenter00 : center s146428 0 false = none := by rfl
  have hcenter01 : center s146428 0 true = some s146427 := by rfl
  have hcenter10 : center s146428 1 false = none := by rfl
  have hcenter11 : center s146428 1 true = none := by rfl
  have hcenter20 : center s146428 2 false = none := by rfl
  have hcenter21 : center s146428 2 true = none := by rfl
  have hpaired00 : paired s146428 false false = none := by rfl
  have hpaired01 : paired s146428 false true = none := by rfl
  have hpaired10 : paired s146428 true false = none := by rfl
  have hpaired11 : paired s146428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146429 : safe 10 8 s146429 = true := by
  have hcenter00 : center s146429 0 false = none := by rfl
  have hcenter01 : center s146429 0 true = none := by rfl
  have hcenter10 : center s146429 1 false = none := by rfl
  have hcenter11 : center s146429 1 true = none := by rfl
  have hcenter20 : center s146429 2 false = none := by rfl
  have hcenter21 : center s146429 2 true = none := by rfl
  have hpaired00 : paired s146429 false false = none := by rfl
  have hpaired01 : paired s146429 false true = none := by rfl
  have hpaired10 : paired s146429 true false = none := by rfl
  have hpaired11 : paired s146429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146430 : safe 10 8 s146430 = true := by
  have hcenter00 : center s146430 0 false = none := by rfl
  have hcenter01 : center s146430 0 true = none := by rfl
  have hcenter10 : center s146430 1 false = none := by rfl
  have hcenter11 : center s146430 1 true = none := by rfl
  have hcenter20 : center s146430 2 false = none := by rfl
  have hcenter21 : center s146430 2 true = none := by rfl
  have hpaired00 : paired s146430 false false = none := by rfl
  have hpaired01 : paired s146430 false true = none := by rfl
  have hpaired10 : paired s146430 true false = none := by rfl
  have hpaired11 : paired s146430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146431 : safe 10 10 s146431 = true := by
  have hcenter00 : center s146431 0 false = none := by rfl
  have hcenter01 : center s146431 0 true = none := by rfl
  have hcenter10 : center s146431 1 false = none := by rfl
  have hcenter11 : center s146431 1 true = none := by rfl
  have hcenter20 : center s146431 2 false = none := by rfl
  have hcenter21 : center s146431 2 true = none := by rfl
  have hpaired00 : paired s146431 false false = none := by rfl
  have hpaired01 : paired s146431 false true = none := by rfl
  have hpaired10 : paired s146431 true false = some s146429 := by rfl
  have hpaired11 : paired s146431 true true = some s146430 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146429) (optionAll_some_eq hpaired11 safeNode146430)

theorem safeNode146432 : safe 10 8 s146432 = true := by
  have hcenter00 : center s146432 0 false = none := by rfl
  have hcenter01 : center s146432 0 true = none := by rfl
  have hcenter10 : center s146432 1 false = none := by rfl
  have hcenter11 : center s146432 1 true = none := by rfl
  have hcenter20 : center s146432 2 false = none := by rfl
  have hcenter21 : center s146432 2 true = none := by rfl
  have hpaired00 : paired s146432 false false = none := by rfl
  have hpaired01 : paired s146432 false true = none := by rfl
  have hpaired10 : paired s146432 true false = none := by rfl
  have hpaired11 : paired s146432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146433 : safe 10 8 s146433 = true := by
  have hcenter00 : center s146433 0 false = none := by rfl
  have hcenter01 : center s146433 0 true = none := by rfl
  have hcenter10 : center s146433 1 false = none := by rfl
  have hcenter11 : center s146433 1 true = none := by rfl
  have hcenter20 : center s146433 2 false = none := by rfl
  have hcenter21 : center s146433 2 true = none := by rfl
  have hpaired00 : paired s146433 false false = none := by rfl
  have hpaired01 : paired s146433 false true = none := by rfl
  have hpaired10 : paired s146433 true false = none := by rfl
  have hpaired11 : paired s146433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146434 : safe 10 10 s146434 = true := by
  have hcenter00 : center s146434 0 false = none := by rfl
  have hcenter01 : center s146434 0 true = none := by rfl
  have hcenter10 : center s146434 1 false = none := by rfl
  have hcenter11 : center s146434 1 true = none := by rfl
  have hcenter20 : center s146434 2 false = none := by rfl
  have hcenter21 : center s146434 2 true = none := by rfl
  have hpaired00 : paired s146434 false false = none := by rfl
  have hpaired01 : paired s146434 false true = none := by rfl
  have hpaired10 : paired s146434 true false = some s146432 := by rfl
  have hpaired11 : paired s146434 true true = some s146433 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146432) (optionAll_some_eq hpaired11 safeNode146433)

theorem safeNode146435 : safe 10 11 s146435 = true := by
  have hcenter00 : center s146435 0 false = none := by rfl
  have hcenter01 : center s146435 0 true = none := by rfl
  have hcenter10 : center s146435 1 false = none := by rfl
  have hcenter11 : center s146435 1 true = some s146428 := by rfl
  have hcenter20 : center s146435 2 false = some s146431 := by rfl
  have hcenter21 : center s146435 2 true = some s146434 := by rfl
  have hpaired00 : paired s146435 false false = none := by rfl
  have hpaired01 : paired s146435 false true = none := by rfl
  have hpaired10 : paired s146435 true false = none := by rfl
  have hpaired11 : paired s146435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146428) (optionAll_some_eq hcenter20 safeNode146431) (optionAll_some_eq hcenter21 safeNode146434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146436 : safe 10 8 s146436 = true := by
  have hcenter00 : center s146436 0 false = none := by rfl
  have hcenter01 : center s146436 0 true = none := by rfl
  have hcenter10 : center s146436 1 false = none := by rfl
  have hcenter11 : center s146436 1 true = none := by rfl
  have hcenter20 : center s146436 2 false = none := by rfl
  have hcenter21 : center s146436 2 true = none := by rfl
  have hpaired00 : paired s146436 false false = none := by rfl
  have hpaired01 : paired s146436 false true = none := by rfl
  have hpaired10 : paired s146436 true false = none := by rfl
  have hpaired11 : paired s146436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146437 : safe 10 8 s146437 = true := by
  have hcenter00 : center s146437 0 false = none := by rfl
  have hcenter01 : center s146437 0 true = none := by rfl
  have hcenter10 : center s146437 1 false = none := by rfl
  have hcenter11 : center s146437 1 true = none := by rfl
  have hcenter20 : center s146437 2 false = none := by rfl
  have hcenter21 : center s146437 2 true = none := by rfl
  have hpaired00 : paired s146437 false false = none := by rfl
  have hpaired01 : paired s146437 false true = none := by rfl
  have hpaired10 : paired s146437 true false = none := by rfl
  have hpaired11 : paired s146437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146438 : safe 10 10 s146438 = true := by
  have hcenter00 : center s146438 0 false = none := by rfl
  have hcenter01 : center s146438 0 true = none := by rfl
  have hcenter10 : center s146438 1 false = none := by rfl
  have hcenter11 : center s146438 1 true = none := by rfl
  have hcenter20 : center s146438 2 false = none := by rfl
  have hcenter21 : center s146438 2 true = none := by rfl
  have hpaired00 : paired s146438 false false = some s146436 := by rfl
  have hpaired01 : paired s146438 false true = some s146437 := by rfl
  have hpaired10 : paired s146438 true false = none := by rfl
  have hpaired11 : paired s146438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146436) (optionAll_some_eq hpaired01 safeNode146437) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146439 : safe 10 8 s146439 = true := by
  have hcenter00 : center s146439 0 false = none := by rfl
  have hcenter01 : center s146439 0 true = none := by rfl
  have hcenter10 : center s146439 1 false = none := by rfl
  have hcenter11 : center s146439 1 true = none := by rfl
  have hcenter20 : center s146439 2 false = none := by rfl
  have hcenter21 : center s146439 2 true = none := by rfl
  have hpaired00 : paired s146439 false false = none := by rfl
  have hpaired01 : paired s146439 false true = none := by rfl
  have hpaired10 : paired s146439 true false = none := by rfl
  have hpaired11 : paired s146439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146440 : safe 10 8 s146440 = true := by
  have hcenter00 : center s146440 0 false = none := by rfl
  have hcenter01 : center s146440 0 true = none := by rfl
  have hcenter10 : center s146440 1 false = none := by rfl
  have hcenter11 : center s146440 1 true = none := by rfl
  have hcenter20 : center s146440 2 false = none := by rfl
  have hcenter21 : center s146440 2 true = none := by rfl
  have hpaired00 : paired s146440 false false = none := by rfl
  have hpaired01 : paired s146440 false true = none := by rfl
  have hpaired10 : paired s146440 true false = none := by rfl
  have hpaired11 : paired s146440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146441 : safe 10 10 s146441 = true := by
  have hcenter00 : center s146441 0 false = none := by rfl
  have hcenter01 : center s146441 0 true = none := by rfl
  have hcenter10 : center s146441 1 false = none := by rfl
  have hcenter11 : center s146441 1 true = none := by rfl
  have hcenter20 : center s146441 2 false = none := by rfl
  have hcenter21 : center s146441 2 true = none := by rfl
  have hpaired00 : paired s146441 false false = some s146439 := by rfl
  have hpaired01 : paired s146441 false true = some s146440 := by rfl
  have hpaired10 : paired s146441 true false = none := by rfl
  have hpaired11 : paired s146441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146439) (optionAll_some_eq hpaired01 safeNode146440) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146442 : safe 10 8 s146442 = true := by
  have hcenter00 : center s146442 0 false = none := by rfl
  have hcenter01 : center s146442 0 true = none := by rfl
  have hcenter10 : center s146442 1 false = none := by rfl
  have hcenter11 : center s146442 1 true = none := by rfl
  have hcenter20 : center s146442 2 false = none := by rfl
  have hcenter21 : center s146442 2 true = none := by rfl
  have hpaired00 : paired s146442 false false = none := by rfl
  have hpaired01 : paired s146442 false true = none := by rfl
  have hpaired10 : paired s146442 true false = none := by rfl
  have hpaired11 : paired s146442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146443 : safe 10 8 s146443 = true := by
  have hcenter00 : center s146443 0 false = none := by rfl
  have hcenter01 : center s146443 0 true = none := by rfl
  have hcenter10 : center s146443 1 false = none := by rfl
  have hcenter11 : center s146443 1 true = none := by rfl
  have hcenter20 : center s146443 2 false = none := by rfl
  have hcenter21 : center s146443 2 true = none := by rfl
  have hpaired00 : paired s146443 false false = none := by rfl
  have hpaired01 : paired s146443 false true = none := by rfl
  have hpaired10 : paired s146443 true false = none := by rfl
  have hpaired11 : paired s146443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146444 : safe 10 10 s146444 = true := by
  have hcenter00 : center s146444 0 false = none := by rfl
  have hcenter01 : center s146444 0 true = none := by rfl
  have hcenter10 : center s146444 1 false = none := by rfl
  have hcenter11 : center s146444 1 true = none := by rfl
  have hcenter20 : center s146444 2 false = none := by rfl
  have hcenter21 : center s146444 2 true = none := by rfl
  have hpaired00 : paired s146444 false false = some s146442 := by rfl
  have hpaired01 : paired s146444 false true = some s146443 := by rfl
  have hpaired10 : paired s146444 true false = none := by rfl
  have hpaired11 : paired s146444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146442) (optionAll_some_eq hpaired01 safeNode146443) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146445 : safe 10 8 s146445 = true := by
  have hcenter00 : center s146445 0 false = none := by rfl
  have hcenter01 : center s146445 0 true = none := by rfl
  have hcenter10 : center s146445 1 false = none := by rfl
  have hcenter11 : center s146445 1 true = none := by rfl
  have hcenter20 : center s146445 2 false = none := by rfl
  have hcenter21 : center s146445 2 true = none := by rfl
  have hpaired00 : paired s146445 false false = none := by rfl
  have hpaired01 : paired s146445 false true = none := by rfl
  have hpaired10 : paired s146445 true false = none := by rfl
  have hpaired11 : paired s146445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146446 : safe 10 8 s146446 = true := by
  have hcenter00 : center s146446 0 false = none := by rfl
  have hcenter01 : center s146446 0 true = none := by rfl
  have hcenter10 : center s146446 1 false = none := by rfl
  have hcenter11 : center s146446 1 true = none := by rfl
  have hcenter20 : center s146446 2 false = none := by rfl
  have hcenter21 : center s146446 2 true = none := by rfl
  have hpaired00 : paired s146446 false false = none := by rfl
  have hpaired01 : paired s146446 false true = none := by rfl
  have hpaired10 : paired s146446 true false = none := by rfl
  have hpaired11 : paired s146446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146447 : safe 10 10 s146447 = true := by
  have hcenter00 : center s146447 0 false = none := by rfl
  have hcenter01 : center s146447 0 true = none := by rfl
  have hcenter10 : center s146447 1 false = none := by rfl
  have hcenter11 : center s146447 1 true = none := by rfl
  have hcenter20 : center s146447 2 false = none := by rfl
  have hcenter21 : center s146447 2 true = none := by rfl
  have hpaired00 : paired s146447 false false = some s146445 := by rfl
  have hpaired01 : paired s146447 false true = some s146446 := by rfl
  have hpaired10 : paired s146447 true false = none := by rfl
  have hpaired11 : paired s146447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146445) (optionAll_some_eq hpaired01 safeNode146446) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146448 : safe 10 12 s146448 = true := by
  have hcenter00 : center s146448 0 false = some s146423 := by rfl
  have hcenter01 : center s146448 0 true = some s146435 := by rfl
  have hcenter10 : center s146448 1 false = none := by rfl
  have hcenter11 : center s146448 1 true = none := by rfl
  have hcenter20 : center s146448 2 false = none := by rfl
  have hcenter21 : center s146448 2 true = none := by rfl
  have hpaired00 : paired s146448 false false = some s146438 := by rfl
  have hpaired01 : paired s146448 false true = some s146441 := by rfl
  have hpaired10 : paired s146448 true false = some s146444 := by rfl
  have hpaired11 : paired s146448 true true = some s146447 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146423) (optionAll_some_eq hcenter01 safeNode146435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146438) (optionAll_some_eq hpaired01 safeNode146441) (optionAll_some_eq hpaired10 safeNode146444) (optionAll_some_eq hpaired11 safeNode146447)

theorem safeNode146449 : safe 10 7 s146449 = true := by
  have hcenter00 : center s146449 0 false = none := by rfl
  have hcenter01 : center s146449 0 true = none := by rfl
  have hcenter10 : center s146449 1 false = none := by rfl
  have hcenter11 : center s146449 1 true = none := by rfl
  have hcenter20 : center s146449 2 false = none := by rfl
  have hcenter21 : center s146449 2 true = none := by rfl
  have hpaired00 : paired s146449 false false = none := by rfl
  have hpaired01 : paired s146449 false true = none := by rfl
  have hpaired10 : paired s146449 true false = none := by rfl
  have hpaired11 : paired s146449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146450 : safe 10 7 s146450 = true := by
  have hcenter00 : center s146450 0 false = none := by rfl
  have hcenter01 : center s146450 0 true = none := by rfl
  have hcenter10 : center s146450 1 false = none := by rfl
  have hcenter11 : center s146450 1 true = none := by rfl
  have hcenter20 : center s146450 2 false = none := by rfl
  have hcenter21 : center s146450 2 true = none := by rfl
  have hpaired00 : paired s146450 false false = none := by rfl
  have hpaired01 : paired s146450 false true = none := by rfl
  have hpaired10 : paired s146450 true false = none := by rfl
  have hpaired11 : paired s146450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146451 : safe 10 8 s146451 = true := by
  have hcenter00 : center s146451 0 false = none := by rfl
  have hcenter01 : center s146451 0 true = none := by rfl
  have hcenter10 : center s146451 1 false = none := by rfl
  have hcenter11 : center s146451 1 true = none := by rfl
  have hcenter20 : center s146451 2 false = some s146449 := by rfl
  have hcenter21 : center s146451 2 true = some s146450 := by rfl
  have hpaired00 : paired s146451 false false = none := by rfl
  have hpaired01 : paired s146451 false true = none := by rfl
  have hpaired10 : paired s146451 true false = none := by rfl
  have hpaired11 : paired s146451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146449) (optionAll_some_eq hcenter21 safeNode146450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146452 : safe 10 9 s146452 = true := by
  have hcenter00 : center s146452 0 false = none := by rfl
  have hcenter01 : center s146452 0 true = none := by rfl
  have hcenter10 : center s146452 1 false = some s146451 := by rfl
  have hcenter11 : center s146452 1 true = none := by rfl
  have hcenter20 : center s146452 2 false = none := by rfl
  have hcenter21 : center s146452 2 true = none := by rfl
  have hpaired00 : paired s146452 false false = none := by rfl
  have hpaired01 : paired s146452 false true = none := by rfl
  have hpaired10 : paired s146452 true false = none := by rfl
  have hpaired11 : paired s146452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146453 : safe 10 10 s146453 = true := by
  have hcenter00 : center s146453 0 false = some s146452 := by rfl
  have hcenter01 : center s146453 0 true = none := by rfl
  have hcenter10 : center s146453 1 false = none := by rfl
  have hcenter11 : center s146453 1 true = none := by rfl
  have hcenter20 : center s146453 2 false = none := by rfl
  have hcenter21 : center s146453 2 true = none := by rfl
  have hpaired00 : paired s146453 false false = none := by rfl
  have hpaired01 : paired s146453 false true = none := by rfl
  have hpaired10 : paired s146453 true false = none := by rfl
  have hpaired11 : paired s146453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146454 : safe 10 8 s146454 = true := by
  have hcenter00 : center s146454 0 false = none := by rfl
  have hcenter01 : center s146454 0 true = none := by rfl
  have hcenter10 : center s146454 1 false = none := by rfl
  have hcenter11 : center s146454 1 true = none := by rfl
  have hcenter20 : center s146454 2 false = none := by rfl
  have hcenter21 : center s146454 2 true = none := by rfl
  have hpaired00 : paired s146454 false false = none := by rfl
  have hpaired01 : paired s146454 false true = none := by rfl
  have hpaired10 : paired s146454 true false = none := by rfl
  have hpaired11 : paired s146454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146455 : safe 10 8 s146455 = true := by
  have hcenter00 : center s146455 0 false = none := by rfl
  have hcenter01 : center s146455 0 true = none := by rfl
  have hcenter10 : center s146455 1 false = none := by rfl
  have hcenter11 : center s146455 1 true = none := by rfl
  have hcenter20 : center s146455 2 false = none := by rfl
  have hcenter21 : center s146455 2 true = none := by rfl
  have hpaired00 : paired s146455 false false = none := by rfl
  have hpaired01 : paired s146455 false true = none := by rfl
  have hpaired10 : paired s146455 true false = none := by rfl
  have hpaired11 : paired s146455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146456 : safe 10 10 s146456 = true := by
  have hcenter00 : center s146456 0 false = none := by rfl
  have hcenter01 : center s146456 0 true = none := by rfl
  have hcenter10 : center s146456 1 false = none := by rfl
  have hcenter11 : center s146456 1 true = none := by rfl
  have hcenter20 : center s146456 2 false = none := by rfl
  have hcenter21 : center s146456 2 true = none := by rfl
  have hpaired00 : paired s146456 false false = none := by rfl
  have hpaired01 : paired s146456 false true = none := by rfl
  have hpaired10 : paired s146456 true false = some s146454 := by rfl
  have hpaired11 : paired s146456 true true = some s146455 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146454) (optionAll_some_eq hpaired11 safeNode146455)

theorem safeNode146457 : safe 10 8 s146457 = true := by
  have hcenter00 : center s146457 0 false = none := by rfl
  have hcenter01 : center s146457 0 true = none := by rfl
  have hcenter10 : center s146457 1 false = none := by rfl
  have hcenter11 : center s146457 1 true = none := by rfl
  have hcenter20 : center s146457 2 false = none := by rfl
  have hcenter21 : center s146457 2 true = none := by rfl
  have hpaired00 : paired s146457 false false = none := by rfl
  have hpaired01 : paired s146457 false true = none := by rfl
  have hpaired10 : paired s146457 true false = none := by rfl
  have hpaired11 : paired s146457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146458 : safe 10 8 s146458 = true := by
  have hcenter00 : center s146458 0 false = none := by rfl
  have hcenter01 : center s146458 0 true = none := by rfl
  have hcenter10 : center s146458 1 false = none := by rfl
  have hcenter11 : center s146458 1 true = none := by rfl
  have hcenter20 : center s146458 2 false = none := by rfl
  have hcenter21 : center s146458 2 true = none := by rfl
  have hpaired00 : paired s146458 false false = none := by rfl
  have hpaired01 : paired s146458 false true = none := by rfl
  have hpaired10 : paired s146458 true false = none := by rfl
  have hpaired11 : paired s146458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146459 : safe 10 10 s146459 = true := by
  have hcenter00 : center s146459 0 false = none := by rfl
  have hcenter01 : center s146459 0 true = none := by rfl
  have hcenter10 : center s146459 1 false = none := by rfl
  have hcenter11 : center s146459 1 true = none := by rfl
  have hcenter20 : center s146459 2 false = none := by rfl
  have hcenter21 : center s146459 2 true = none := by rfl
  have hpaired00 : paired s146459 false false = none := by rfl
  have hpaired01 : paired s146459 false true = none := by rfl
  have hpaired10 : paired s146459 true false = some s146457 := by rfl
  have hpaired11 : paired s146459 true true = some s146458 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146457) (optionAll_some_eq hpaired11 safeNode146458)

theorem safeNode146460 : safe 10 11 s146460 = true := by
  have hcenter00 : center s146460 0 false = none := by rfl
  have hcenter01 : center s146460 0 true = none := by rfl
  have hcenter10 : center s146460 1 false = some s146453 := by rfl
  have hcenter11 : center s146460 1 true = none := by rfl
  have hcenter20 : center s146460 2 false = some s146456 := by rfl
  have hcenter21 : center s146460 2 true = some s146459 := by rfl
  have hpaired00 : paired s146460 false false = none := by rfl
  have hpaired01 : paired s146460 false true = none := by rfl
  have hpaired10 : paired s146460 true false = none := by rfl
  have hpaired11 : paired s146460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146453) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146456) (optionAll_some_eq hcenter21 safeNode146459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146461 : safe 10 7 s146461 = true := by
  have hcenter00 : center s146461 0 false = none := by rfl
  have hcenter01 : center s146461 0 true = none := by rfl
  have hcenter10 : center s146461 1 false = none := by rfl
  have hcenter11 : center s146461 1 true = none := by rfl
  have hcenter20 : center s146461 2 false = none := by rfl
  have hcenter21 : center s146461 2 true = none := by rfl
  have hpaired00 : paired s146461 false false = none := by rfl
  have hpaired01 : paired s146461 false true = none := by rfl
  have hpaired10 : paired s146461 true false = none := by rfl
  have hpaired11 : paired s146461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146462 : safe 10 7 s146462 = true := by
  have hcenter00 : center s146462 0 false = none := by rfl
  have hcenter01 : center s146462 0 true = none := by rfl
  have hcenter10 : center s146462 1 false = none := by rfl
  have hcenter11 : center s146462 1 true = none := by rfl
  have hcenter20 : center s146462 2 false = none := by rfl
  have hcenter21 : center s146462 2 true = none := by rfl
  have hpaired00 : paired s146462 false false = none := by rfl
  have hpaired01 : paired s146462 false true = none := by rfl
  have hpaired10 : paired s146462 true false = none := by rfl
  have hpaired11 : paired s146462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146463 : safe 10 8 s146463 = true := by
  have hcenter00 : center s146463 0 false = none := by rfl
  have hcenter01 : center s146463 0 true = none := by rfl
  have hcenter10 : center s146463 1 false = none := by rfl
  have hcenter11 : center s146463 1 true = none := by rfl
  have hcenter20 : center s146463 2 false = some s146461 := by rfl
  have hcenter21 : center s146463 2 true = some s146462 := by rfl
  have hpaired00 : paired s146463 false false = none := by rfl
  have hpaired01 : paired s146463 false true = none := by rfl
  have hpaired10 : paired s146463 true false = none := by rfl
  have hpaired11 : paired s146463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146461) (optionAll_some_eq hcenter21 safeNode146462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146464 : safe 10 9 s146464 = true := by
  have hcenter00 : center s146464 0 false = none := by rfl
  have hcenter01 : center s146464 0 true = none := by rfl
  have hcenter10 : center s146464 1 false = none := by rfl
  have hcenter11 : center s146464 1 true = some s146463 := by rfl
  have hcenter20 : center s146464 2 false = none := by rfl
  have hcenter21 : center s146464 2 true = none := by rfl
  have hpaired00 : paired s146464 false false = none := by rfl
  have hpaired01 : paired s146464 false true = none := by rfl
  have hpaired10 : paired s146464 true false = none := by rfl
  have hpaired11 : paired s146464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146465 : safe 10 10 s146465 = true := by
  have hcenter00 : center s146465 0 false = none := by rfl
  have hcenter01 : center s146465 0 true = some s146464 := by rfl
  have hcenter10 : center s146465 1 false = none := by rfl
  have hcenter11 : center s146465 1 true = none := by rfl
  have hcenter20 : center s146465 2 false = none := by rfl
  have hcenter21 : center s146465 2 true = none := by rfl
  have hpaired00 : paired s146465 false false = none := by rfl
  have hpaired01 : paired s146465 false true = none := by rfl
  have hpaired10 : paired s146465 true false = none := by rfl
  have hpaired11 : paired s146465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146466 : safe 10 8 s146466 = true := by
  have hcenter00 : center s146466 0 false = none := by rfl
  have hcenter01 : center s146466 0 true = none := by rfl
  have hcenter10 : center s146466 1 false = none := by rfl
  have hcenter11 : center s146466 1 true = none := by rfl
  have hcenter20 : center s146466 2 false = none := by rfl
  have hcenter21 : center s146466 2 true = none := by rfl
  have hpaired00 : paired s146466 false false = none := by rfl
  have hpaired01 : paired s146466 false true = none := by rfl
  have hpaired10 : paired s146466 true false = none := by rfl
  have hpaired11 : paired s146466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146467 : safe 10 8 s146467 = true := by
  have hcenter00 : center s146467 0 false = none := by rfl
  have hcenter01 : center s146467 0 true = none := by rfl
  have hcenter10 : center s146467 1 false = none := by rfl
  have hcenter11 : center s146467 1 true = none := by rfl
  have hcenter20 : center s146467 2 false = none := by rfl
  have hcenter21 : center s146467 2 true = none := by rfl
  have hpaired00 : paired s146467 false false = none := by rfl
  have hpaired01 : paired s146467 false true = none := by rfl
  have hpaired10 : paired s146467 true false = none := by rfl
  have hpaired11 : paired s146467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146468 : safe 10 10 s146468 = true := by
  have hcenter00 : center s146468 0 false = none := by rfl
  have hcenter01 : center s146468 0 true = none := by rfl
  have hcenter10 : center s146468 1 false = none := by rfl
  have hcenter11 : center s146468 1 true = none := by rfl
  have hcenter20 : center s146468 2 false = none := by rfl
  have hcenter21 : center s146468 2 true = none := by rfl
  have hpaired00 : paired s146468 false false = none := by rfl
  have hpaired01 : paired s146468 false true = none := by rfl
  have hpaired10 : paired s146468 true false = some s146466 := by rfl
  have hpaired11 : paired s146468 true true = some s146467 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146466) (optionAll_some_eq hpaired11 safeNode146467)

theorem safeNode146469 : safe 10 8 s146469 = true := by
  have hcenter00 : center s146469 0 false = none := by rfl
  have hcenter01 : center s146469 0 true = none := by rfl
  have hcenter10 : center s146469 1 false = none := by rfl
  have hcenter11 : center s146469 1 true = none := by rfl
  have hcenter20 : center s146469 2 false = none := by rfl
  have hcenter21 : center s146469 2 true = none := by rfl
  have hpaired00 : paired s146469 false false = none := by rfl
  have hpaired01 : paired s146469 false true = none := by rfl
  have hpaired10 : paired s146469 true false = none := by rfl
  have hpaired11 : paired s146469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146470 : safe 10 8 s146470 = true := by
  have hcenter00 : center s146470 0 false = none := by rfl
  have hcenter01 : center s146470 0 true = none := by rfl
  have hcenter10 : center s146470 1 false = none := by rfl
  have hcenter11 : center s146470 1 true = none := by rfl
  have hcenter20 : center s146470 2 false = none := by rfl
  have hcenter21 : center s146470 2 true = none := by rfl
  have hpaired00 : paired s146470 false false = none := by rfl
  have hpaired01 : paired s146470 false true = none := by rfl
  have hpaired10 : paired s146470 true false = none := by rfl
  have hpaired11 : paired s146470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146471 : safe 10 10 s146471 = true := by
  have hcenter00 : center s146471 0 false = none := by rfl
  have hcenter01 : center s146471 0 true = none := by rfl
  have hcenter10 : center s146471 1 false = none := by rfl
  have hcenter11 : center s146471 1 true = none := by rfl
  have hcenter20 : center s146471 2 false = none := by rfl
  have hcenter21 : center s146471 2 true = none := by rfl
  have hpaired00 : paired s146471 false false = none := by rfl
  have hpaired01 : paired s146471 false true = none := by rfl
  have hpaired10 : paired s146471 true false = some s146469 := by rfl
  have hpaired11 : paired s146471 true true = some s146470 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146469) (optionAll_some_eq hpaired11 safeNode146470)

theorem safeNode146472 : safe 10 11 s146472 = true := by
  have hcenter00 : center s146472 0 false = none := by rfl
  have hcenter01 : center s146472 0 true = none := by rfl
  have hcenter10 : center s146472 1 false = none := by rfl
  have hcenter11 : center s146472 1 true = some s146465 := by rfl
  have hcenter20 : center s146472 2 false = some s146468 := by rfl
  have hcenter21 : center s146472 2 true = some s146471 := by rfl
  have hpaired00 : paired s146472 false false = none := by rfl
  have hpaired01 : paired s146472 false true = none := by rfl
  have hpaired10 : paired s146472 true false = none := by rfl
  have hpaired11 : paired s146472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146465) (optionAll_some_eq hcenter20 safeNode146468) (optionAll_some_eq hcenter21 safeNode146471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146473 : safe 10 8 s146473 = true := by
  have hcenter00 : center s146473 0 false = none := by rfl
  have hcenter01 : center s146473 0 true = none := by rfl
  have hcenter10 : center s146473 1 false = none := by rfl
  have hcenter11 : center s146473 1 true = none := by rfl
  have hcenter20 : center s146473 2 false = none := by rfl
  have hcenter21 : center s146473 2 true = none := by rfl
  have hpaired00 : paired s146473 false false = none := by rfl
  have hpaired01 : paired s146473 false true = none := by rfl
  have hpaired10 : paired s146473 true false = none := by rfl
  have hpaired11 : paired s146473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146474 : safe 10 8 s146474 = true := by
  have hcenter00 : center s146474 0 false = none := by rfl
  have hcenter01 : center s146474 0 true = none := by rfl
  have hcenter10 : center s146474 1 false = none := by rfl
  have hcenter11 : center s146474 1 true = none := by rfl
  have hcenter20 : center s146474 2 false = none := by rfl
  have hcenter21 : center s146474 2 true = none := by rfl
  have hpaired00 : paired s146474 false false = none := by rfl
  have hpaired01 : paired s146474 false true = none := by rfl
  have hpaired10 : paired s146474 true false = none := by rfl
  have hpaired11 : paired s146474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146475 : safe 10 10 s146475 = true := by
  have hcenter00 : center s146475 0 false = none := by rfl
  have hcenter01 : center s146475 0 true = none := by rfl
  have hcenter10 : center s146475 1 false = none := by rfl
  have hcenter11 : center s146475 1 true = none := by rfl
  have hcenter20 : center s146475 2 false = none := by rfl
  have hcenter21 : center s146475 2 true = none := by rfl
  have hpaired00 : paired s146475 false false = some s146473 := by rfl
  have hpaired01 : paired s146475 false true = some s146474 := by rfl
  have hpaired10 : paired s146475 true false = none := by rfl
  have hpaired11 : paired s146475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146473) (optionAll_some_eq hpaired01 safeNode146474) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146476 : safe 10 8 s146476 = true := by
  have hcenter00 : center s146476 0 false = none := by rfl
  have hcenter01 : center s146476 0 true = none := by rfl
  have hcenter10 : center s146476 1 false = none := by rfl
  have hcenter11 : center s146476 1 true = none := by rfl
  have hcenter20 : center s146476 2 false = none := by rfl
  have hcenter21 : center s146476 2 true = none := by rfl
  have hpaired00 : paired s146476 false false = none := by rfl
  have hpaired01 : paired s146476 false true = none := by rfl
  have hpaired10 : paired s146476 true false = none := by rfl
  have hpaired11 : paired s146476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146477 : safe 10 8 s146477 = true := by
  have hcenter00 : center s146477 0 false = none := by rfl
  have hcenter01 : center s146477 0 true = none := by rfl
  have hcenter10 : center s146477 1 false = none := by rfl
  have hcenter11 : center s146477 1 true = none := by rfl
  have hcenter20 : center s146477 2 false = none := by rfl
  have hcenter21 : center s146477 2 true = none := by rfl
  have hpaired00 : paired s146477 false false = none := by rfl
  have hpaired01 : paired s146477 false true = none := by rfl
  have hpaired10 : paired s146477 true false = none := by rfl
  have hpaired11 : paired s146477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146478 : safe 10 10 s146478 = true := by
  have hcenter00 : center s146478 0 false = none := by rfl
  have hcenter01 : center s146478 0 true = none := by rfl
  have hcenter10 : center s146478 1 false = none := by rfl
  have hcenter11 : center s146478 1 true = none := by rfl
  have hcenter20 : center s146478 2 false = none := by rfl
  have hcenter21 : center s146478 2 true = none := by rfl
  have hpaired00 : paired s146478 false false = some s146476 := by rfl
  have hpaired01 : paired s146478 false true = some s146477 := by rfl
  have hpaired10 : paired s146478 true false = none := by rfl
  have hpaired11 : paired s146478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146476) (optionAll_some_eq hpaired01 safeNode146477) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146479 : safe 10 8 s146479 = true := by
  have hcenter00 : center s146479 0 false = none := by rfl
  have hcenter01 : center s146479 0 true = none := by rfl
  have hcenter10 : center s146479 1 false = none := by rfl
  have hcenter11 : center s146479 1 true = none := by rfl
  have hcenter20 : center s146479 2 false = none := by rfl
  have hcenter21 : center s146479 2 true = none := by rfl
  have hpaired00 : paired s146479 false false = none := by rfl
  have hpaired01 : paired s146479 false true = none := by rfl
  have hpaired10 : paired s146479 true false = none := by rfl
  have hpaired11 : paired s146479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146480 : safe 10 8 s146480 = true := by
  have hcenter00 : center s146480 0 false = none := by rfl
  have hcenter01 : center s146480 0 true = none := by rfl
  have hcenter10 : center s146480 1 false = none := by rfl
  have hcenter11 : center s146480 1 true = none := by rfl
  have hcenter20 : center s146480 2 false = none := by rfl
  have hcenter21 : center s146480 2 true = none := by rfl
  have hpaired00 : paired s146480 false false = none := by rfl
  have hpaired01 : paired s146480 false true = none := by rfl
  have hpaired10 : paired s146480 true false = none := by rfl
  have hpaired11 : paired s146480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146481 : safe 10 10 s146481 = true := by
  have hcenter00 : center s146481 0 false = none := by rfl
  have hcenter01 : center s146481 0 true = none := by rfl
  have hcenter10 : center s146481 1 false = none := by rfl
  have hcenter11 : center s146481 1 true = none := by rfl
  have hcenter20 : center s146481 2 false = none := by rfl
  have hcenter21 : center s146481 2 true = none := by rfl
  have hpaired00 : paired s146481 false false = some s146479 := by rfl
  have hpaired01 : paired s146481 false true = some s146480 := by rfl
  have hpaired10 : paired s146481 true false = none := by rfl
  have hpaired11 : paired s146481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146479) (optionAll_some_eq hpaired01 safeNode146480) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146482 : safe 10 8 s146482 = true := by
  have hcenter00 : center s146482 0 false = none := by rfl
  have hcenter01 : center s146482 0 true = none := by rfl
  have hcenter10 : center s146482 1 false = none := by rfl
  have hcenter11 : center s146482 1 true = none := by rfl
  have hcenter20 : center s146482 2 false = none := by rfl
  have hcenter21 : center s146482 2 true = none := by rfl
  have hpaired00 : paired s146482 false false = none := by rfl
  have hpaired01 : paired s146482 false true = none := by rfl
  have hpaired10 : paired s146482 true false = none := by rfl
  have hpaired11 : paired s146482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146483 : safe 10 8 s146483 = true := by
  have hcenter00 : center s146483 0 false = none := by rfl
  have hcenter01 : center s146483 0 true = none := by rfl
  have hcenter10 : center s146483 1 false = none := by rfl
  have hcenter11 : center s146483 1 true = none := by rfl
  have hcenter20 : center s146483 2 false = none := by rfl
  have hcenter21 : center s146483 2 true = none := by rfl
  have hpaired00 : paired s146483 false false = none := by rfl
  have hpaired01 : paired s146483 false true = none := by rfl
  have hpaired10 : paired s146483 true false = none := by rfl
  have hpaired11 : paired s146483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146484 : safe 10 10 s146484 = true := by
  have hcenter00 : center s146484 0 false = none := by rfl
  have hcenter01 : center s146484 0 true = none := by rfl
  have hcenter10 : center s146484 1 false = none := by rfl
  have hcenter11 : center s146484 1 true = none := by rfl
  have hcenter20 : center s146484 2 false = none := by rfl
  have hcenter21 : center s146484 2 true = none := by rfl
  have hpaired00 : paired s146484 false false = some s146482 := by rfl
  have hpaired01 : paired s146484 false true = some s146483 := by rfl
  have hpaired10 : paired s146484 true false = none := by rfl
  have hpaired11 : paired s146484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146482) (optionAll_some_eq hpaired01 safeNode146483) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146485 : safe 10 12 s146485 = true := by
  have hcenter00 : center s146485 0 false = some s146460 := by rfl
  have hcenter01 : center s146485 0 true = some s146472 := by rfl
  have hcenter10 : center s146485 1 false = none := by rfl
  have hcenter11 : center s146485 1 true = none := by rfl
  have hcenter20 : center s146485 2 false = none := by rfl
  have hcenter21 : center s146485 2 true = none := by rfl
  have hpaired00 : paired s146485 false false = some s146475 := by rfl
  have hpaired01 : paired s146485 false true = some s146478 := by rfl
  have hpaired10 : paired s146485 true false = some s146481 := by rfl
  have hpaired11 : paired s146485 true true = some s146484 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146460) (optionAll_some_eq hcenter01 safeNode146472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146475) (optionAll_some_eq hpaired01 safeNode146478) (optionAll_some_eq hpaired10 safeNode146481) (optionAll_some_eq hpaired11 safeNode146484)

theorem safeNode146486 : safe 10 8 s146486 = true := by
  have hcenter00 : center s146486 0 false = none := by rfl
  have hcenter01 : center s146486 0 true = none := by rfl
  have hcenter10 : center s146486 1 false = none := by rfl
  have hcenter11 : center s146486 1 true = none := by rfl
  have hcenter20 : center s146486 2 false = none := by rfl
  have hcenter21 : center s146486 2 true = none := by rfl
  have hpaired00 : paired s146486 false false = none := by rfl
  have hpaired01 : paired s146486 false true = none := by rfl
  have hpaired10 : paired s146486 true false = none := by rfl
  have hpaired11 : paired s146486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146487 : safe 10 8 s146487 = true := by
  have hcenter00 : center s146487 0 false = none := by rfl
  have hcenter01 : center s146487 0 true = none := by rfl
  have hcenter10 : center s146487 1 false = none := by rfl
  have hcenter11 : center s146487 1 true = none := by rfl
  have hcenter20 : center s146487 2 false = none := by rfl
  have hcenter21 : center s146487 2 true = none := by rfl
  have hpaired00 : paired s146487 false false = none := by rfl
  have hpaired01 : paired s146487 false true = none := by rfl
  have hpaired10 : paired s146487 true false = none := by rfl
  have hpaired11 : paired s146487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146488 : safe 10 10 s146488 = true := by
  have hcenter00 : center s146488 0 false = none := by rfl
  have hcenter01 : center s146488 0 true = none := by rfl
  have hcenter10 : center s146488 1 false = none := by rfl
  have hcenter11 : center s146488 1 true = none := by rfl
  have hcenter20 : center s146488 2 false = none := by rfl
  have hcenter21 : center s146488 2 true = none := by rfl
  have hpaired00 : paired s146488 false false = none := by rfl
  have hpaired01 : paired s146488 false true = none := by rfl
  have hpaired10 : paired s146488 true false = some s146486 := by rfl
  have hpaired11 : paired s146488 true true = some s146487 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146486) (optionAll_some_eq hpaired11 safeNode146487)

theorem safeNode146489 : safe 10 8 s146489 = true := by
  have hcenter00 : center s146489 0 false = none := by rfl
  have hcenter01 : center s146489 0 true = none := by rfl
  have hcenter10 : center s146489 1 false = none := by rfl
  have hcenter11 : center s146489 1 true = none := by rfl
  have hcenter20 : center s146489 2 false = none := by rfl
  have hcenter21 : center s146489 2 true = none := by rfl
  have hpaired00 : paired s146489 false false = none := by rfl
  have hpaired01 : paired s146489 false true = none := by rfl
  have hpaired10 : paired s146489 true false = none := by rfl
  have hpaired11 : paired s146489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146490 : safe 10 8 s146490 = true := by
  have hcenter00 : center s146490 0 false = none := by rfl
  have hcenter01 : center s146490 0 true = none := by rfl
  have hcenter10 : center s146490 1 false = none := by rfl
  have hcenter11 : center s146490 1 true = none := by rfl
  have hcenter20 : center s146490 2 false = none := by rfl
  have hcenter21 : center s146490 2 true = none := by rfl
  have hpaired00 : paired s146490 false false = none := by rfl
  have hpaired01 : paired s146490 false true = none := by rfl
  have hpaired10 : paired s146490 true false = none := by rfl
  have hpaired11 : paired s146490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146491 : safe 10 10 s146491 = true := by
  have hcenter00 : center s146491 0 false = none := by rfl
  have hcenter01 : center s146491 0 true = none := by rfl
  have hcenter10 : center s146491 1 false = none := by rfl
  have hcenter11 : center s146491 1 true = none := by rfl
  have hcenter20 : center s146491 2 false = none := by rfl
  have hcenter21 : center s146491 2 true = none := by rfl
  have hpaired00 : paired s146491 false false = none := by rfl
  have hpaired01 : paired s146491 false true = none := by rfl
  have hpaired10 : paired s146491 true false = some s146489 := by rfl
  have hpaired11 : paired s146491 true true = some s146490 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146489) (optionAll_some_eq hpaired11 safeNode146490)

theorem safeNode146492 : safe 10 7 s146492 = true := by
  have hcenter00 : center s146492 0 false = none := by rfl
  have hcenter01 : center s146492 0 true = none := by rfl
  have hcenter10 : center s146492 1 false = none := by rfl
  have hcenter11 : center s146492 1 true = none := by rfl
  have hcenter20 : center s146492 2 false = none := by rfl
  have hcenter21 : center s146492 2 true = none := by rfl
  have hpaired00 : paired s146492 false false = none := by rfl
  have hpaired01 : paired s146492 false true = none := by rfl
  have hpaired10 : paired s146492 true false = none := by rfl
  have hpaired11 : paired s146492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146493 : safe 10 7 s146493 = true := by
  have hcenter00 : center s146493 0 false = none := by rfl
  have hcenter01 : center s146493 0 true = none := by rfl
  have hcenter10 : center s146493 1 false = none := by rfl
  have hcenter11 : center s146493 1 true = none := by rfl
  have hcenter20 : center s146493 2 false = none := by rfl
  have hcenter21 : center s146493 2 true = none := by rfl
  have hpaired00 : paired s146493 false false = none := by rfl
  have hpaired01 : paired s146493 false true = none := by rfl
  have hpaired10 : paired s146493 true false = none := by rfl
  have hpaired11 : paired s146493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146494 : safe 10 8 s146494 = true := by
  have hcenter00 : center s146494 0 false = none := by rfl
  have hcenter01 : center s146494 0 true = none := by rfl
  have hcenter10 : center s146494 1 false = some s146492 := by rfl
  have hcenter11 : center s146494 1 true = some s146493 := by rfl
  have hcenter20 : center s146494 2 false = none := by rfl
  have hcenter21 : center s146494 2 true = none := by rfl
  have hpaired00 : paired s146494 false false = none := by rfl
  have hpaired01 : paired s146494 false true = none := by rfl
  have hpaired10 : paired s146494 true false = none := by rfl
  have hpaired11 : paired s146494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146492) (optionAll_some_eq hcenter11 safeNode146493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146495 : safe 10 9 s146495 = true := by
  have hcenter00 : center s146495 0 false = none := by rfl
  have hcenter01 : center s146495 0 true = none := by rfl
  have hcenter10 : center s146495 1 false = none := by rfl
  have hcenter11 : center s146495 1 true = none := by rfl
  have hcenter20 : center s146495 2 false = some s146494 := by rfl
  have hcenter21 : center s146495 2 true = none := by rfl
  have hpaired00 : paired s146495 false false = none := by rfl
  have hpaired01 : paired s146495 false true = none := by rfl
  have hpaired10 : paired s146495 true false = none := by rfl
  have hpaired11 : paired s146495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146496 : safe 10 10 s146496 = true := by
  have hcenter00 : center s146496 0 false = some s146495 := by rfl
  have hcenter01 : center s146496 0 true = none := by rfl
  have hcenter10 : center s146496 1 false = none := by rfl
  have hcenter11 : center s146496 1 true = none := by rfl
  have hcenter20 : center s146496 2 false = none := by rfl
  have hcenter21 : center s146496 2 true = none := by rfl
  have hpaired00 : paired s146496 false false = none := by rfl
  have hpaired01 : paired s146496 false true = none := by rfl
  have hpaired10 : paired s146496 true false = none := by rfl
  have hpaired11 : paired s146496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146497 : safe 10 11 s146497 = true := by
  have hcenter00 : center s146497 0 false = none := by rfl
  have hcenter01 : center s146497 0 true = none := by rfl
  have hcenter10 : center s146497 1 false = some s146488 := by rfl
  have hcenter11 : center s146497 1 true = some s146491 := by rfl
  have hcenter20 : center s146497 2 false = some s146496 := by rfl
  have hcenter21 : center s146497 2 true = none := by rfl
  have hpaired00 : paired s146497 false false = none := by rfl
  have hpaired01 : paired s146497 false true = none := by rfl
  have hpaired10 : paired s146497 true false = none := by rfl
  have hpaired11 : paired s146497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146488) (optionAll_some_eq hcenter11 safeNode146491) (optionAll_some_eq hcenter20 safeNode146496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146498 : safe 10 8 s146498 = true := by
  have hcenter00 : center s146498 0 false = none := by rfl
  have hcenter01 : center s146498 0 true = none := by rfl
  have hcenter10 : center s146498 1 false = none := by rfl
  have hcenter11 : center s146498 1 true = none := by rfl
  have hcenter20 : center s146498 2 false = none := by rfl
  have hcenter21 : center s146498 2 true = none := by rfl
  have hpaired00 : paired s146498 false false = none := by rfl
  have hpaired01 : paired s146498 false true = none := by rfl
  have hpaired10 : paired s146498 true false = none := by rfl
  have hpaired11 : paired s146498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146499 : safe 10 8 s146499 = true := by
  have hcenter00 : center s146499 0 false = none := by rfl
  have hcenter01 : center s146499 0 true = none := by rfl
  have hcenter10 : center s146499 1 false = none := by rfl
  have hcenter11 : center s146499 1 true = none := by rfl
  have hcenter20 : center s146499 2 false = none := by rfl
  have hcenter21 : center s146499 2 true = none := by rfl
  have hpaired00 : paired s146499 false false = none := by rfl
  have hpaired01 : paired s146499 false true = none := by rfl
  have hpaired10 : paired s146499 true false = none := by rfl
  have hpaired11 : paired s146499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
