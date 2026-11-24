module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert147

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s74000 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s74001 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 95, 63, 55, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74002 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 111, 93, 63, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74003 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s74004 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 92, 63, 54, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74005 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 59, 45, 94, 63, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74006 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 45, 94, 55, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74007 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 125, 95, 63, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74008 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 125, 95, 119, 55, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74009 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 125, 95, 55, 55, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74010 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 93, 55, 54, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74011 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 109, 93, 55, 54, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74012 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 109, 93, 55, 54, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74013 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 45, 92, 55, 54, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74014 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 43, 45, 92, 55, 54, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74015 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 63, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74016 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 110, 125, 55, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74017 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 123, 124, 127, 63, 55, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74018 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 123, 124, 127, 63, 55, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74019 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 63, 54, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74020 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 124, 127, 63, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74021 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 124, 127, 119, 55, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74022 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74023 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 125, 55, 54, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74024 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 125, 55, 54, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74025 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 125, 55, 54, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74026 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s74027 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 63, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74028 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 110, 125, 55, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74029 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 123, 124, 127, 63, 55, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74030 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 123, 124, 127, 63, 55, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74031 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 63, 54, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74032 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 124, 127, 119, 55, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74033 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 124, 127, 63, 55, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74034 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74035 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 125, 55, 54, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74036 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 125, 55, 54, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74037 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 125, 55, 54, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74038 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s74039 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 92, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74040 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 47, 95, 119, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74041 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 63, 47, 95, 123, 124, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74042 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 47, 95, 123, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74043 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 95, 115, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74044 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 45, 94, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74045 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 63, 47, 95, 123, 124, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74046 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 47, 95, 123, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74047 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 45, 94, 123, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74048 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 94, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s74049 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 47, 45, 94, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s74050 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 127, 125, 95, 63, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74051 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 127, 125, 95, 59, 63, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74052 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 127, 125, 93, 59, 62, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74053 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 63, 109, 93, 59, 62, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74054 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 109, 93, 59, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74055 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 63, 45, 94, 63, 126, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74056 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 45, 94, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74057 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 45, 92, 59, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74058 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 109, 93, 59, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74059 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 93, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s74060 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 109, 93, 59, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74061 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 93, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s74062 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 92, 59, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74063 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 47, 45, 92, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s74064 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 110, 124, 115, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74065 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 108, 124, 51, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74066 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 63, 110, 125, 63, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74067 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 125, 59, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74068 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 127, 124, 127, 63, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74069 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 127, 124, 127, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74070 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 127, 124, 125, 63, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74071 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 127, 124, 127, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74072 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 127, 124, 127, 59, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74073 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 127, 124, 125, 59, 62, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74074 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 127, 124, 125, 59, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74075 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 108, 125, 59, 62, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74076 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 108, 124, 59, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74077 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 111, 127, 123, 124, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74078 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 111, 127, 123, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74079 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 125, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74080 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s74081 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 111, 127, 123, 124, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74082 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 111, 127, 123, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74083 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 125, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74084 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s74085 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 108, 124, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74086 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 108, 124, 51, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74087 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 61, 94, 115, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74088 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 127, 124, 95, 127, 63, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74089 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 127, 124, 95, 127, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74090 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 111, 60, 95, 127, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74091 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 127, 124, 95, 127, 63, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74092 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 124, 95, 119, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74093 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 111, 60, 95, 119, 63, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74094 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 111, 60, 95, 119, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74095 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 111, 60, 94, 119, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74096 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 94, 115, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74097 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 94, 115, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74098 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 92, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74099 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 47, 44, 92, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s74100 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 43, 44, 92, 51, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s74101 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 107, 60, 31, 127, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74102 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 60, 31, 123, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74103 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 46, 63, 123, 119, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74104 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 107, 44, 31, 123, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74105 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 31, 115, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s74106 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 31, 115, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s74107 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 31, 115, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74108 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 47, 45, 61, 115, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74109 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 45, 61, 115, 118, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74110 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 47, 61, 123, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74111 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 107, 45, 61, 123, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74112 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 43, 45, 61, 115, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74113 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 43, 44, 29, 115, 118, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74114 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 127, 124, 31, 127, 119, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74115 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 127, 124, 31, 119, 119, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74116 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 111, 60, 31, 119, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74117 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 111, 60, 31, 119, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74118 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 60, 31, 115, 119, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74119 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 60, 29, 115, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74120 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 63, 45, 61, 115, 118, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74121 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 111, 47, 61, 119, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74122 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 111, 45, 61, 119, 118, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74123 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 47, 45, 61, 115, 118, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74124 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 45, 61, 115, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74125 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 44, 29, 115, 118, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74126 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 61, 115, 118, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74127 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 45, 61, 115, 118, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74128 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 59, 45, 61, 115, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74129 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 61, 115, 118, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74130 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 45, 61, 115, 118, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74131 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 59, 45, 61, 115, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74132 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 29, 115, 118, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74133 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 43, 44, 29, 51, 116, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74134 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 107, 60, 60, 51, 124, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74135 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 61, 60, 115, 118, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74136 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 60, 61, 115, 118, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74137 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 115, 118, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74138 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 51, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74139 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 43, 60, 60, 51, 116, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s74140 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 43, 44, 28, 51, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s74141 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 111, 47, 60, 119, 55, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74142 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 111, 47, 60, 119, 55, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74143 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 107, 47, 60, 63, 55, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74144 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 107, 47, 60, 55, 55, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74145 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 45, 60, 55, 54, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74146 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 125, 31, 63, 55, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74147 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 125, 31, 55, 55, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74148 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 123, 125, 29, 55, 54, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74149 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 61, 31, 119, 55, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74150 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 111, 61, 29, 119, 54, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74151 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 107, 61, 29, 55, 54, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74152 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 61, 29, 55, 54, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74153 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 123, 47, 92, 63, 55, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74154 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 123, 47, 92, 55, 55, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74155 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 123, 109, 93, 55, 54, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74156 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 123, 45, 92, 55, 54, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74157 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 123, 47, 92, 63, 55, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74158 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 47, 92, 63, 55, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74159 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 94, 63, 118, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74160 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 123, 45, 94, 63, 118, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74161 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 45, 92, 63, 54, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74162 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨75, 123, 45, 92, 55, 54, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74163 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 107, 45, 28, 55, 54, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74164 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 94, 123, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74165 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 45, 94, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74166 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 45, 94, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74167 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 123, 45, 92, 59, 62, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74168 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74169 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 109, 93, 59, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74170 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 94, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74171 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 45, 92, 59, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74172 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 45, 92, 59, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74173 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 123, 45, 92, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s74174 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 123, 45, 92, 59, 62, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74175 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74176 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 109, 93, 59, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74177 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 94, 59, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74178 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 45, 92, 59, 62, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74179 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 45, 92, 59, 62, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74180 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 94, 123, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74181 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 45, 94, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74182 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 45, 94, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74183 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 123, 45, 92, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s74184 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 28, 51, 52, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74185 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 107, 60, 60, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74186 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 123, 124, 63, 63, 55, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74187 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 124, 63, 63, 55, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74188 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 126, 61, 127, 126, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74189 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 126, 61, 63, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74190 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 126, 61, 63, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74191 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 124, 61, 63, 54, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74192 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 63, 63, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74193 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 63, 55, 55, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74194 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 123, 125, 125, 55, 54, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74195 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 123, 124, 61, 55, 54, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74196 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 123, 124, 61, 55, 54, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74197 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 60, 61, 55, 54, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74198 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 61, 60, 55, 54, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74199 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 107, 60, 60, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74200 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 111, 60, 60, 51, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74201 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 126, 61, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74202 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 126, 61, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74203 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 126, 61, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74204 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 127, 125, 125, 59, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74205 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 123, 125, 125, 59, 62, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74206 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 123, 124, 63, 59, 63, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74207 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 123, 124, 61, 59, 62, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74208 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨127, 127, 125, 125, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74209 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 125, 125, 59, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74210 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 126, 61, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74211 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 124, 61, 59, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74212 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 124, 61, 59, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74213 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 124, 61, 51, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74214 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 124, 60, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74215 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 107, 60, 60, 51, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74216 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 60, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74217 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 60, 31, 119, 55, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74218 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 111, 60, 31, 119, 55, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74219 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 123, 124, 31, 63, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74220 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 124, 31, 63, 55, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74221 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 107, 60, 31, 63, 55, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74222 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 31, 63, 55, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74223 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74224 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 31, 63, 55, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74225 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74226 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 107, 60, 31, 55, 55, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74227 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 60, 29, 55, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74228 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 111, 47, 61, 119, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74229 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 111, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74230 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 107, 45, 61, 55, 54, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74231 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 45, 61, 55, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74232 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s74233 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 60, 31, 119, 55, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74234 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 111, 60, 31, 119, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74235 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 123, 124, 31, 63, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74236 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 124, 31, 63, 55, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74237 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 107, 60, 31, 63, 55, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74238 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 31, 63, 55, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74239 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74240 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 31, 63, 55, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74241 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74242 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 107, 60, 31, 55, 55, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74243 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 60, 29, 55, 54, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74244 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 111, 47, 61, 119, 55, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74245 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 111, 45, 61, 119, 54, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74246 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 107, 45, 61, 55, 54, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74247 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 45, 61, 55, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74248 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s74249 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 107, 44, 28, 51, 52, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74250 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 63, 108, 31, 63, 63, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74251 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 127, 124, 31, 59, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s74252 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 127, 124, 31, 59, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s74253 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 63, 108, 31, 59, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74254 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 63, 109, 93, 59, 62, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74255 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 63, 109, 93, 59, 62, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74256 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 63, 108, 29, 59, 62, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74257 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 63, 109, 93, 59, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74258 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74259 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 63, 109, 93, 59, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74260 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74261 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 47, 108, 29, 59, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74262 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 63, 111, 31, 123, 124, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74263 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 111, 31, 123, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74264 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 111, 111, 31, 119, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74265 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 111, 31, 115, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74266 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 47, 110, 29, 115, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74267 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 47, 110, 29, 115, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74268 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 47, 108, 29, 51, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74269 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 47, 124, 92, 51, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74270 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 111, 111, 60, 127, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74271 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 111, 111, 60, 119, 63, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74272 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 111, 111, 60, 119, 63, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74273 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 111, 110, 60, 119, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74274 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 110, 60, 115, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74275 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 47, 110, 60, 115, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74276 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 63, 111, 63, 123, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74277 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 63, 110, 61, 123, 124, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74278 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 63, 110, 61, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74279 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 47, 110, 61, 115, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74280 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 47, 110, 60, 115, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74281 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 47, 108, 60, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74282 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 28, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74283 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 123, 124, 31, 63, 55, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74284 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 124, 31, 63, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74285 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 59, 108, 31, 63, 55, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74286 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 31, 63, 55, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74287 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 31, 119, 55, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74288 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74289 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 31, 119, 55, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74290 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 31, 63, 55, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74291 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74292 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 59, 108, 31, 55, 55, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74293 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 59, 109, 93, 55, 54, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74294 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 59, 109, 93, 55, 54, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74295 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 59, 108, 29, 55, 54, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74296 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 63, 108, 31, 63, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74297 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 95, 63, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74298 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 31, 63, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74299 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 108, 31, 63, 55, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74300 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 47, 108, 31, 63, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74301 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 111, 31, 63, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74302 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 93, 63, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74303 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 110, 29, 63, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74304 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 47, 110, 29, 63, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74305 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 111, 93, 63, 55, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74306 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 95, 63, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74307 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74308 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 111, 93, 63, 55, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74309 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 95, 63, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74310 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74311 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 47, 108, 29, 63, 54, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74312 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s74313 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 63, 108, 31, 63, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74314 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 95, 63, 55, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74315 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 31, 63, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74316 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 108, 31, 63, 55, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74317 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 47, 108, 31, 63, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74318 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 111, 31, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74319 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 93, 63, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74320 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 110, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74321 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 47, 110, 29, 63, 118, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74322 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 95, 63, 118, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74323 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 111, 93, 63, 55, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74324 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74325 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 95, 63, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74326 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 111, 93, 63, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74327 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74328 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 47, 108, 29, 63, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74329 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 123, 124, 31, 63, 55, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74330 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 124, 31, 63, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74331 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 59, 108, 31, 63, 55, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74332 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 31, 63, 55, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74333 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 31, 119, 55, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74334 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74335 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 31, 119, 55, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74336 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 31, 63, 55, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74337 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74338 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 59, 108, 31, 55, 55, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74339 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 59, 109, 93, 55, 54, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74340 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 59, 109, 93, 55, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74341 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 59, 108, 29, 55, 54, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74342 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s74343 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 43, 108, 28, 51, 52, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74344 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 61, 126, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74345 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 47, 61, 126, 115, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74346 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 63, 125, 125, 59, 62, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74347 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 63, 125, 125, 59, 62, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74348 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 63, 63, 124, 59, 63, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74349 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 63, 61, 124, 59, 62, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74350 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 63, 125, 125, 59, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74351 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74352 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 63, 125, 125, 59, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74353 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74354 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 61, 124, 59, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74355 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 47, 61, 124, 51, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74356 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 47, 60, 124, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74357 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 126, 61, 115, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74358 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 126, 61, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74359 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 126, 61, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74360 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 47, 126, 61, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74361 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 63, 125, 125, 59, 62, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74362 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 125, 125, 59, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74363 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 63, 126, 61, 63, 126, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74364 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 126, 61, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74365 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 124, 61, 59, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74366 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 125, 59, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74367 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74368 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 125, 59, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74369 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74370 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 124, 61, 59, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74371 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 124, 61, 51, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74372 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 124, 60, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74373 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 47, 60, 60, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74374 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 111, 60, 60, 51, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74375 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 127, 124, 63, 63, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74376 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 127, 124, 63, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74377 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 127, 126, 61, 63, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74378 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 127, 124, 61, 63, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74379 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 127, 124, 63, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74380 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 127, 124, 63, 59, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74381 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 125, 125, 59, 62, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74382 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 127, 124, 61, 59, 62, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74383 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨71, 127, 124, 61, 59, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74384 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 111, 60, 61, 59, 62, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74385 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 61, 60, 59, 62, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74386 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 111, 60, 60, 59, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74387 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 111, 60, 60, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74388 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s74389 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 47, 60, 60, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74390 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 111, 60, 60, 51, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74391 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 127, 126, 61, 63, 126, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74392 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 127, 124, 63, 63, 63, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74393 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 127, 124, 63, 63, 63, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74394 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 127, 124, 61, 63, 62, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74395 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 127, 124, 63, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74396 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 127, 124, 63, 59, 63, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74397 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 125, 125, 59, 62, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74398 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 127, 124, 61, 59, 62, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74399 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨71, 127, 124, 61, 59, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74400 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 111, 60, 61, 59, 62, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74401 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 61, 60, 59, 62, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74402 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 111, 60, 60, 59, 62, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74403 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 111, 60, 60, 51, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74404 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 63, 63, 124, 59, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74405 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 63, 125, 125, 59, 62, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74406 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 63, 125, 125, 59, 62, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74407 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 63, 61, 124, 59, 62, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74408 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 63, 125, 125, 59, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74409 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74410 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 63, 125, 125, 59, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74411 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74412 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 61, 124, 59, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74413 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 61, 126, 115, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74414 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 47, 61, 126, 115, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74415 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 47, 61, 124, 51, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74416 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 47, 60, 124, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74417 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 63, 125, 125, 59, 62, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74418 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 125, 125, 59, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74419 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 63, 126, 61, 63, 126, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74420 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 126, 61, 59, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74421 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 124, 61, 59, 62, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74422 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 125, 59, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74423 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74424 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 125, 59, 62, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74425 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74426 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 124, 61, 59, 62, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74427 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 126, 61, 115, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74428 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 126, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74429 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 126, 61, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74430 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 47, 126, 61, 115, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74431 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 124, 61, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74432 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 124, 60, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74433 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s74434 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 43, 44, 28, 51, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s74435 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 61, 94, 61, 119, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74436 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 47, 60, 94, 61, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74437 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 47, 60, 92, 61, 55, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74438 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 125, 127, 63, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74439 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 127, 124, 125, 63, 63, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74440 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 127, 124, 125, 63, 63, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74441 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 108, 125, 63, 63, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74442 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 108, 124, 63, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74443 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 125, 125, 127, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74444 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 125, 61, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74445 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 125, 125, 127, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74446 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 125, 61, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74447 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 108, 124, 61, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74448 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 47, 108, 124, 61, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74449 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 47, 95, 61, 119, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74450 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 45, 94, 61, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74451 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 63, 47, 95, 125, 127, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74452 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 47, 95, 125, 127, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74453 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 94, 125, 127, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74454 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 45, 94, 61, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74455 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 94, 61, 119, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74456 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 109, 93, 63, 63, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74457 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 109, 93, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74458 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 94, 127, 63, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74459 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 92, 63, 63, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74460 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 109, 93, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s74461 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 109, 93, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s74462 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 47, 45, 92, 63, 63, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74463 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 92, 61, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74464 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 47, 44, 92, 61, 55, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74465 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 123, 124, 125, 63, 63, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74466 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 124, 125, 63, 63, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74467 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 61, 55, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74468 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 124, 124, 61, 55, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74469 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s74470 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s74471 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 108, 124, 61, 55, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74472 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74473 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 123, 124, 125, 63, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74474 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 124, 125, 63, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74475 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 61, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74476 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 124, 124, 61, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74477 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s74478 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s74479 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 108, 124, 61, 55, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74480 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74481 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 92, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74482 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 93, 119, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74483 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 125, 55, 125, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s74484 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 125, 55, 125, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s74485 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 93, 55, 117, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74486 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 63, 45, 125, 119, 119, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74487 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 59, 45, 125, 119, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74488 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 45, 125, 119, 119, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74489 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 45, 125, 55, 117, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74490 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 59, 44, 93, 55, 117, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74491 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 93, 55, 125, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74492 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 93, 119, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74493 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 47, 60, 93, 55, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74494 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 43, 60, 93, 55, 117, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74495 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 93, 55, 117, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74496 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 109, 124, 55, 117, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74497 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74498 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 109, 124, 55, 117, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74499 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode74000 : safe 5 6 s74000 = true := by
  have hcenter00 : center s74000 0 false = none := by rfl
  have hcenter01 : center s74000 0 true = none := by rfl
  have hcenter10 : center s74000 1 false = some s73998 := by rfl
  have hcenter11 : center s74000 1 true = some s73999 := by rfl
  have hcenter20 : center s74000 2 false = none := by rfl
  have hcenter21 : center s74000 2 true = none := by rfl
  have hpaired00 : paired s74000 false false = none := by rfl
  have hpaired01 : paired s74000 false true = none := by rfl
  have hpaired10 : paired s74000 true false = none := by rfl
  have hpaired11 : paired s74000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73998) (optionAll_some_eq hcenter11 safeNode73999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74001 : safe 5 5 s74001 = true := by
  have hcenter00 : center s74001 0 false = none := by rfl
  have hcenter01 : center s74001 0 true = none := by rfl
  have hcenter10 : center s74001 1 false = none := by rfl
  have hcenter11 : center s74001 1 true = none := by rfl
  have hcenter20 : center s74001 2 false = none := by rfl
  have hcenter21 : center s74001 2 true = none := by rfl
  have hpaired00 : paired s74001 false false = none := by rfl
  have hpaired01 : paired s74001 false true = none := by rfl
  have hpaired10 : paired s74001 true false = none := by rfl
  have hpaired11 : paired s74001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74002 : safe 5 5 s74002 = true := by
  have hcenter00 : center s74002 0 false = none := by rfl
  have hcenter01 : center s74002 0 true = none := by rfl
  have hcenter10 : center s74002 1 false = none := by rfl
  have hcenter11 : center s74002 1 true = none := by rfl
  have hcenter20 : center s74002 2 false = none := by rfl
  have hcenter21 : center s74002 2 true = none := by rfl
  have hpaired00 : paired s74002 false false = none := by rfl
  have hpaired01 : paired s74002 false true = none := by rfl
  have hpaired10 : paired s74002 true false = none := by rfl
  have hpaired11 : paired s74002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74003 : safe 5 6 s74003 = true := by
  have hcenter00 : center s74003 0 false = none := by rfl
  have hcenter01 : center s74003 0 true = none := by rfl
  have hcenter10 : center s74003 1 false = none := by rfl
  have hcenter11 : center s74003 1 true = none := by rfl
  have hcenter20 : center s74003 2 false = some s74001 := by rfl
  have hcenter21 : center s74003 2 true = some s74002 := by rfl
  have hpaired00 : paired s74003 false false = none := by rfl
  have hpaired01 : paired s74003 false true = none := by rfl
  have hpaired10 : paired s74003 true false = none := by rfl
  have hpaired11 : paired s74003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74001) (optionAll_some_eq hcenter21 safeNode74002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74004 : safe 5 8 s74004 = true := by
  have hcenter00 : center s74004 0 false = none := by rfl
  have hcenter01 : center s74004 0 true = none := by rfl
  have hcenter10 : center s74004 1 false = some s73993 := by rfl
  have hcenter11 : center s74004 1 true = none := by rfl
  have hcenter20 : center s74004 2 false = some s73997 := by rfl
  have hcenter21 : center s74004 2 true = none := by rfl
  have hpaired00 : paired s74004 false false = some s74000 := by rfl
  have hpaired01 : paired s74004 false true = some s74003 := by rfl
  have hpaired10 : paired s74004 true false = none := by rfl
  have hpaired11 : paired s74004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73993) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73997) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74000) (optionAll_some_eq hpaired01 safeNode74003) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74005 : safe 5 6 s74005 = true := by
  have hcenter00 : center s74005 0 false = none := by rfl
  have hcenter01 : center s74005 0 true = none := by rfl
  have hcenter10 : center s74005 1 false = none := by rfl
  have hcenter11 : center s74005 1 true = none := by rfl
  have hcenter20 : center s74005 2 false = none := by rfl
  have hcenter21 : center s74005 2 true = none := by rfl
  have hpaired00 : paired s74005 false false = none := by rfl
  have hpaired01 : paired s74005 false true = none := by rfl
  have hpaired10 : paired s74005 true false = none := by rfl
  have hpaired11 : paired s74005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74006 : safe 5 7 s74006 = true := by
  have hcenter00 : center s74006 0 false = none := by rfl
  have hcenter01 : center s74006 0 true = none := by rfl
  have hcenter10 : center s74006 1 false = some s74005 := by rfl
  have hcenter11 : center s74006 1 true = none := by rfl
  have hcenter20 : center s74006 2 false = none := by rfl
  have hcenter21 : center s74006 2 true = none := by rfl
  have hpaired00 : paired s74006 false false = none := by rfl
  have hpaired01 : paired s74006 false true = none := by rfl
  have hpaired10 : paired s74006 true false = none := by rfl
  have hpaired11 : paired s74006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74007 : safe 5 3 s74007 = true := by
  have hcenter00 : center s74007 0 false = none := by rfl
  have hcenter01 : center s74007 0 true = none := by rfl
  have hcenter10 : center s74007 1 false = none := by rfl
  have hcenter11 : center s74007 1 true = none := by rfl
  have hcenter20 : center s74007 2 false = none := by rfl
  have hcenter21 : center s74007 2 true = none := by rfl
  have hpaired00 : paired s74007 false false = none := by rfl
  have hpaired01 : paired s74007 false true = none := by rfl
  have hpaired10 : paired s74007 true false = none := by rfl
  have hpaired11 : paired s74007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74008 : safe 5 3 s74008 = true := by
  exact safe_cost_exceeded 5 3 s74008 (by decide)

theorem safeNode74009 : safe 5 4 s74009 = true := by
  have hcenter00 : center s74009 0 false = none := by rfl
  have hcenter01 : center s74009 0 true = none := by rfl
  have hcenter10 : center s74009 1 false = none := by rfl
  have hcenter11 : center s74009 1 true = some s74007 := by rfl
  have hcenter20 : center s74009 2 false = none := by rfl
  have hcenter21 : center s74009 2 true = some s74008 := by rfl
  have hpaired00 : paired s74009 false false = none := by rfl
  have hpaired01 : paired s74009 false true = none := by rfl
  have hpaired10 : paired s74009 true false = none := by rfl
  have hpaired11 : paired s74009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74007) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74010 : safe 5 5 s74010 = true := by
  have hcenter00 : center s74010 0 false = none := by rfl
  have hcenter01 : center s74010 0 true = some s74009 := by rfl
  have hcenter10 : center s74010 1 false = none := by rfl
  have hcenter11 : center s74010 1 true = none := by rfl
  have hcenter20 : center s74010 2 false = none := by rfl
  have hcenter21 : center s74010 2 true = none := by rfl
  have hpaired00 : paired s74010 false false = none := by rfl
  have hpaired01 : paired s74010 false true = none := by rfl
  have hpaired10 : paired s74010 true false = none := by rfl
  have hpaired11 : paired s74010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74011 : safe 5 6 s74011 = true := by
  have hcenter00 : center s74011 0 false = none := by rfl
  have hcenter01 : center s74011 0 true = none := by rfl
  have hcenter10 : center s74011 1 false = none := by rfl
  have hcenter11 : center s74011 1 true = none := by rfl
  have hcenter20 : center s74011 2 false = some s74010 := by rfl
  have hcenter21 : center s74011 2 true = none := by rfl
  have hpaired00 : paired s74011 false false = none := by rfl
  have hpaired01 : paired s74011 false true = none := by rfl
  have hpaired10 : paired s74011 true false = none := by rfl
  have hpaired11 : paired s74011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74012 : safe 5 7 s74012 = true := by
  have hcenter00 : center s74012 0 false = none := by rfl
  have hcenter01 : center s74012 0 true = none := by rfl
  have hcenter10 : center s74012 1 false = some s74011 := by rfl
  have hcenter11 : center s74012 1 true = none := by rfl
  have hcenter20 : center s74012 2 false = none := by rfl
  have hcenter21 : center s74012 2 true = none := by rfl
  have hpaired00 : paired s74012 false false = none := by rfl
  have hpaired01 : paired s74012 false true = none := by rfl
  have hpaired10 : paired s74012 true false = none := by rfl
  have hpaired11 : paired s74012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74011) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74013 : safe 5 8 s74013 = true := by
  have hcenter00 : center s74013 0 false = none := by rfl
  have hcenter01 : center s74013 0 true = some s74006 := by rfl
  have hcenter10 : center s74013 1 false = none := by rfl
  have hcenter11 : center s74013 1 true = none := by rfl
  have hcenter20 : center s74013 2 false = some s74012 := by rfl
  have hcenter21 : center s74013 2 true = none := by rfl
  have hpaired00 : paired s74013 false false = none := by rfl
  have hpaired01 : paired s74013 false true = none := by rfl
  have hpaired10 : paired s74013 true false = none := by rfl
  have hpaired11 : paired s74013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74014 : safe 5 9 s74014 = true := by
  have hcenter00 : center s74014 0 false = some s74004 := by rfl
  have hcenter01 : center s74014 0 true = none := by rfl
  have hcenter10 : center s74014 1 false = none := by rfl
  have hcenter11 : center s74014 1 true = some s74013 := by rfl
  have hcenter20 : center s74014 2 false = none := by rfl
  have hcenter21 : center s74014 2 true = none := by rfl
  have hpaired00 : paired s74014 false false = none := by rfl
  have hpaired01 : paired s74014 false true = none := by rfl
  have hpaired10 : paired s74014 true false = none := by rfl
  have hpaired11 : paired s74014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74015 : safe 5 5 s74015 = true := by
  have hcenter00 : center s74015 0 false = none := by rfl
  have hcenter01 : center s74015 0 true = none := by rfl
  have hcenter10 : center s74015 1 false = none := by rfl
  have hcenter11 : center s74015 1 true = none := by rfl
  have hcenter20 : center s74015 2 false = none := by rfl
  have hcenter21 : center s74015 2 true = none := by rfl
  have hpaired00 : paired s74015 false false = none := by rfl
  have hpaired01 : paired s74015 false true = none := by rfl
  have hpaired10 : paired s74015 true false = none := by rfl
  have hpaired11 : paired s74015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74016 : safe 5 6 s74016 = true := by
  have hcenter00 : center s74016 0 false = none := by rfl
  have hcenter01 : center s74016 0 true = none := by rfl
  have hcenter10 : center s74016 1 false = none := by rfl
  have hcenter11 : center s74016 1 true = none := by rfl
  have hcenter20 : center s74016 2 false = some s74015 := by rfl
  have hcenter21 : center s74016 2 true = none := by rfl
  have hpaired00 : paired s74016 false false = none := by rfl
  have hpaired01 : paired s74016 false true = none := by rfl
  have hpaired10 : paired s74016 true false = none := by rfl
  have hpaired11 : paired s74016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74017 : safe 5 3 s74017 = true := by
  have hcenter00 : center s74017 0 false = none := by rfl
  have hcenter01 : center s74017 0 true = none := by rfl
  have hcenter10 : center s74017 1 false = none := by rfl
  have hcenter11 : center s74017 1 true = none := by rfl
  have hcenter20 : center s74017 2 false = none := by rfl
  have hcenter21 : center s74017 2 true = none := by rfl
  have hpaired00 : paired s74017 false false = none := by rfl
  have hpaired01 : paired s74017 false true = none := by rfl
  have hpaired10 : paired s74017 true false = none := by rfl
  have hpaired11 : paired s74017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74018 : safe 5 4 s74018 = true := by
  have hcenter00 : center s74018 0 false = none := by rfl
  have hcenter01 : center s74018 0 true = some s74017 := by rfl
  have hcenter10 : center s74018 1 false = none := by rfl
  have hcenter11 : center s74018 1 true = none := by rfl
  have hcenter20 : center s74018 2 false = none := by rfl
  have hcenter21 : center s74018 2 true = none := by rfl
  have hpaired00 : paired s74018 false false = none := by rfl
  have hpaired01 : paired s74018 false true = none := by rfl
  have hpaired10 : paired s74018 true false = none := by rfl
  have hpaired11 : paired s74018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74019 : safe 5 5 s74019 = true := by
  have hcenter00 : center s74019 0 false = none := by rfl
  have hcenter01 : center s74019 0 true = none := by rfl
  have hcenter10 : center s74019 1 false = some s74018 := by rfl
  have hcenter11 : center s74019 1 true = none := by rfl
  have hcenter20 : center s74019 2 false = none := by rfl
  have hcenter21 : center s74019 2 true = none := by rfl
  have hpaired00 : paired s74019 false false = none := by rfl
  have hpaired01 : paired s74019 false true = none := by rfl
  have hpaired10 : paired s74019 true false = none := by rfl
  have hpaired11 : paired s74019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74020 : safe 5 3 s74020 = true := by
  exact safe_cost_exceeded 5 3 s74020 (by decide)

theorem safeNode74021 : safe 5 3 s74021 = true := by
  have hcenter00 : center s74021 0 false = none := by rfl
  have hcenter01 : center s74021 0 true = none := by rfl
  have hcenter10 : center s74021 1 false = none := by rfl
  have hcenter11 : center s74021 1 true = none := by rfl
  have hcenter20 : center s74021 2 false = none := by rfl
  have hcenter21 : center s74021 2 true = none := by rfl
  have hpaired00 : paired s74021 false false = none := by rfl
  have hpaired01 : paired s74021 false true = none := by rfl
  have hpaired10 : paired s74021 true false = none := by rfl
  have hpaired11 : paired s74021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74022 : safe 5 4 s74022 = true := by
  have hcenter00 : center s74022 0 false = none := by rfl
  have hcenter01 : center s74022 0 true = none := by rfl
  have hcenter10 : center s74022 1 false = some s74020 := by rfl
  have hcenter11 : center s74022 1 true = none := by rfl
  have hcenter20 : center s74022 2 false = some s74021 := by rfl
  have hcenter21 : center s74022 2 true = none := by rfl
  have hpaired00 : paired s74022 false false = none := by rfl
  have hpaired01 : paired s74022 false true = none := by rfl
  have hpaired10 : paired s74022 true false = none := by rfl
  have hpaired11 : paired s74022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74020) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74023 : safe 5 5 s74023 = true := by
  have hcenter00 : center s74023 0 false = none := by rfl
  have hcenter01 : center s74023 0 true = some s74022 := by rfl
  have hcenter10 : center s74023 1 false = none := by rfl
  have hcenter11 : center s74023 1 true = none := by rfl
  have hcenter20 : center s74023 2 false = none := by rfl
  have hcenter21 : center s74023 2 true = none := by rfl
  have hpaired00 : paired s74023 false false = none := by rfl
  have hpaired01 : paired s74023 false true = none := by rfl
  have hpaired10 : paired s74023 true false = none := by rfl
  have hpaired11 : paired s74023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74024 : safe 5 6 s74024 = true := by
  have hcenter00 : center s74024 0 false = some s74019 := by rfl
  have hcenter01 : center s74024 0 true = none := by rfl
  have hcenter10 : center s74024 1 false = none := by rfl
  have hcenter11 : center s74024 1 true = some s74023 := by rfl
  have hcenter20 : center s74024 2 false = none := by rfl
  have hcenter21 : center s74024 2 true = none := by rfl
  have hpaired00 : paired s74024 false false = none := by rfl
  have hpaired01 : paired s74024 false true = none := by rfl
  have hpaired10 : paired s74024 true false = none := by rfl
  have hpaired11 : paired s74024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74025 : safe 5 7 s74025 = true := by
  have hcenter00 : center s74025 0 false = none := by rfl
  have hcenter01 : center s74025 0 true = some s74016 := by rfl
  have hcenter10 : center s74025 1 false = none := by rfl
  have hcenter11 : center s74025 1 true = none := by rfl
  have hcenter20 : center s74025 2 false = none := by rfl
  have hcenter21 : center s74025 2 true = some s74024 := by rfl
  have hpaired00 : paired s74025 false false = none := by rfl
  have hpaired01 : paired s74025 false true = none := by rfl
  have hpaired10 : paired s74025 true false = none := by rfl
  have hpaired11 : paired s74025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74026 : safe 5 8 s74026 = true := by
  have hcenter00 : center s74026 0 false = none := by rfl
  have hcenter01 : center s74026 0 true = none := by rfl
  have hcenter10 : center s74026 1 false = some s74025 := by rfl
  have hcenter11 : center s74026 1 true = none := by rfl
  have hcenter20 : center s74026 2 false = none := by rfl
  have hcenter21 : center s74026 2 true = none := by rfl
  have hpaired00 : paired s74026 false false = none := by rfl
  have hpaired01 : paired s74026 false true = none := by rfl
  have hpaired10 : paired s74026 true false = none := by rfl
  have hpaired11 : paired s74026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74027 : safe 5 5 s74027 = true := by
  have hcenter00 : center s74027 0 false = none := by rfl
  have hcenter01 : center s74027 0 true = none := by rfl
  have hcenter10 : center s74027 1 false = none := by rfl
  have hcenter11 : center s74027 1 true = none := by rfl
  have hcenter20 : center s74027 2 false = none := by rfl
  have hcenter21 : center s74027 2 true = none := by rfl
  have hpaired00 : paired s74027 false false = none := by rfl
  have hpaired01 : paired s74027 false true = none := by rfl
  have hpaired10 : paired s74027 true false = none := by rfl
  have hpaired11 : paired s74027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74028 : safe 5 6 s74028 = true := by
  have hcenter00 : center s74028 0 false = none := by rfl
  have hcenter01 : center s74028 0 true = none := by rfl
  have hcenter10 : center s74028 1 false = some s74027 := by rfl
  have hcenter11 : center s74028 1 true = none := by rfl
  have hcenter20 : center s74028 2 false = none := by rfl
  have hcenter21 : center s74028 2 true = none := by rfl
  have hpaired00 : paired s74028 false false = none := by rfl
  have hpaired01 : paired s74028 false true = none := by rfl
  have hpaired10 : paired s74028 true false = none := by rfl
  have hpaired11 : paired s74028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74027) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74029 : safe 5 3 s74029 = true := by
  have hcenter00 : center s74029 0 false = none := by rfl
  have hcenter01 : center s74029 0 true = none := by rfl
  have hcenter10 : center s74029 1 false = none := by rfl
  have hcenter11 : center s74029 1 true = none := by rfl
  have hcenter20 : center s74029 2 false = none := by rfl
  have hcenter21 : center s74029 2 true = none := by rfl
  have hpaired00 : paired s74029 false false = none := by rfl
  have hpaired01 : paired s74029 false true = none := by rfl
  have hpaired10 : paired s74029 true false = none := by rfl
  have hpaired11 : paired s74029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74030 : safe 5 4 s74030 = true := by
  have hcenter00 : center s74030 0 false = none := by rfl
  have hcenter01 : center s74030 0 true = some s74029 := by rfl
  have hcenter10 : center s74030 1 false = none := by rfl
  have hcenter11 : center s74030 1 true = none := by rfl
  have hcenter20 : center s74030 2 false = none := by rfl
  have hcenter21 : center s74030 2 true = none := by rfl
  have hpaired00 : paired s74030 false false = none := by rfl
  have hpaired01 : paired s74030 false true = none := by rfl
  have hpaired10 : paired s74030 true false = none := by rfl
  have hpaired11 : paired s74030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74031 : safe 5 5 s74031 = true := by
  have hcenter00 : center s74031 0 false = none := by rfl
  have hcenter01 : center s74031 0 true = none := by rfl
  have hcenter10 : center s74031 1 false = none := by rfl
  have hcenter11 : center s74031 1 true = none := by rfl
  have hcenter20 : center s74031 2 false = some s74030 := by rfl
  have hcenter21 : center s74031 2 true = none := by rfl
  have hpaired00 : paired s74031 false false = none := by rfl
  have hpaired01 : paired s74031 false true = none := by rfl
  have hpaired10 : paired s74031 true false = none := by rfl
  have hpaired11 : paired s74031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74032 : safe 5 3 s74032 = true := by
  have hcenter00 : center s74032 0 false = none := by rfl
  have hcenter01 : center s74032 0 true = none := by rfl
  have hcenter10 : center s74032 1 false = none := by rfl
  have hcenter11 : center s74032 1 true = none := by rfl
  have hcenter20 : center s74032 2 false = none := by rfl
  have hcenter21 : center s74032 2 true = none := by rfl
  have hpaired00 : paired s74032 false false = none := by rfl
  have hpaired01 : paired s74032 false true = none := by rfl
  have hpaired10 : paired s74032 true false = none := by rfl
  have hpaired11 : paired s74032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74033 : safe 5 3 s74033 = true := by
  exact safe_cost_exceeded 5 3 s74033 (by decide)

theorem safeNode74034 : safe 5 4 s74034 = true := by
  have hcenter00 : center s74034 0 false = none := by rfl
  have hcenter01 : center s74034 0 true = none := by rfl
  have hcenter10 : center s74034 1 false = some s74032 := by rfl
  have hcenter11 : center s74034 1 true = none := by rfl
  have hcenter20 : center s74034 2 false = some s74033 := by rfl
  have hcenter21 : center s74034 2 true = none := by rfl
  have hpaired00 : paired s74034 false false = none := by rfl
  have hpaired01 : paired s74034 false true = none := by rfl
  have hpaired10 : paired s74034 true false = none := by rfl
  have hpaired11 : paired s74034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74032) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74035 : safe 5 5 s74035 = true := by
  have hcenter00 : center s74035 0 false = none := by rfl
  have hcenter01 : center s74035 0 true = some s74034 := by rfl
  have hcenter10 : center s74035 1 false = none := by rfl
  have hcenter11 : center s74035 1 true = none := by rfl
  have hcenter20 : center s74035 2 false = none := by rfl
  have hcenter21 : center s74035 2 true = none := by rfl
  have hpaired00 : paired s74035 false false = none := by rfl
  have hpaired01 : paired s74035 false true = none := by rfl
  have hpaired10 : paired s74035 true false = none := by rfl
  have hpaired11 : paired s74035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74036 : safe 5 6 s74036 = true := by
  have hcenter00 : center s74036 0 false = some s74031 := by rfl
  have hcenter01 : center s74036 0 true = none := by rfl
  have hcenter10 : center s74036 1 false = none := by rfl
  have hcenter11 : center s74036 1 true = none := by rfl
  have hcenter20 : center s74036 2 false = none := by rfl
  have hcenter21 : center s74036 2 true = some s74035 := by rfl
  have hpaired00 : paired s74036 false false = none := by rfl
  have hpaired01 : paired s74036 false true = none := by rfl
  have hpaired10 : paired s74036 true false = none := by rfl
  have hpaired11 : paired s74036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74037 : safe 5 7 s74037 = true := by
  have hcenter00 : center s74037 0 false = none := by rfl
  have hcenter01 : center s74037 0 true = some s74028 := by rfl
  have hcenter10 : center s74037 1 false = none := by rfl
  have hcenter11 : center s74037 1 true = some s74036 := by rfl
  have hcenter20 : center s74037 2 false = none := by rfl
  have hcenter21 : center s74037 2 true = none := by rfl
  have hpaired00 : paired s74037 false false = none := by rfl
  have hpaired01 : paired s74037 false true = none := by rfl
  have hpaired10 : paired s74037 true false = none := by rfl
  have hpaired11 : paired s74037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74028) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74038 : safe 5 8 s74038 = true := by
  have hcenter00 : center s74038 0 false = none := by rfl
  have hcenter01 : center s74038 0 true = none := by rfl
  have hcenter10 : center s74038 1 false = none := by rfl
  have hcenter11 : center s74038 1 true = none := by rfl
  have hcenter20 : center s74038 2 false = some s74037 := by rfl
  have hcenter21 : center s74038 2 true = none := by rfl
  have hpaired00 : paired s74038 false false = none := by rfl
  have hpaired01 : paired s74038 false true = none := by rfl
  have hpaired10 : paired s74038 true false = none := by rfl
  have hpaired11 : paired s74038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74039 : safe 5 10 s74039 = true := by
  have hcenter00 : center s74039 0 false = none := by rfl
  have hcenter01 : center s74039 0 true = none := by rfl
  have hcenter10 : center s74039 1 false = none := by rfl
  have hcenter11 : center s74039 1 true = none := by rfl
  have hcenter20 : center s74039 2 false = none := by rfl
  have hcenter21 : center s74039 2 true = some s74014 := by rfl
  have hpaired00 : paired s74039 false false = none := by rfl
  have hpaired01 : paired s74039 false true = none := by rfl
  have hpaired10 : paired s74039 true false = some s74026 := by rfl
  have hpaired11 : paired s74039 true true = some s74038 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74026) (optionAll_some_eq hpaired11 safeNode74038)

theorem safeNode74040 : safe 5 5 s74040 = true := by
  have hcenter00 : center s74040 0 false = none := by rfl
  have hcenter01 : center s74040 0 true = none := by rfl
  have hcenter10 : center s74040 1 false = none := by rfl
  have hcenter11 : center s74040 1 true = none := by rfl
  have hcenter20 : center s74040 2 false = none := by rfl
  have hcenter21 : center s74040 2 true = none := by rfl
  have hpaired00 : paired s74040 false false = none := by rfl
  have hpaired01 : paired s74040 false true = none := by rfl
  have hpaired10 : paired s74040 true false = none := by rfl
  have hpaired11 : paired s74040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74041 : safe 5 4 s74041 = true := by
  have hcenter00 : center s74041 0 false = none := by rfl
  have hcenter01 : center s74041 0 true = none := by rfl
  have hcenter10 : center s74041 1 false = none := by rfl
  have hcenter11 : center s74041 1 true = none := by rfl
  have hcenter20 : center s74041 2 false = none := by rfl
  have hcenter21 : center s74041 2 true = none := by rfl
  have hpaired00 : paired s74041 false false = none := by rfl
  have hpaired01 : paired s74041 false true = none := by rfl
  have hpaired10 : paired s74041 true false = none := by rfl
  have hpaired11 : paired s74041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74042 : safe 5 5 s74042 = true := by
  have hcenter00 : center s74042 0 false = some s74041 := by rfl
  have hcenter01 : center s74042 0 true = none := by rfl
  have hcenter10 : center s74042 1 false = none := by rfl
  have hcenter11 : center s74042 1 true = none := by rfl
  have hcenter20 : center s74042 2 false = none := by rfl
  have hcenter21 : center s74042 2 true = none := by rfl
  have hpaired00 : paired s74042 false false = none := by rfl
  have hpaired01 : paired s74042 false true = none := by rfl
  have hpaired10 : paired s74042 true false = none := by rfl
  have hpaired11 : paired s74042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74043 : safe 5 6 s74043 = true := by
  have hcenter00 : center s74043 0 false = none := by rfl
  have hcenter01 : center s74043 0 true = none := by rfl
  have hcenter10 : center s74043 1 false = none := by rfl
  have hcenter11 : center s74043 1 true = none := by rfl
  have hcenter20 : center s74043 2 false = some s74040 := by rfl
  have hcenter21 : center s74043 2 true = some s74042 := by rfl
  have hpaired00 : paired s74043 false false = none := by rfl
  have hpaired01 : paired s74043 false true = none := by rfl
  have hpaired10 : paired s74043 true false = none := by rfl
  have hpaired11 : paired s74043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74040) (optionAll_some_eq hcenter21 safeNode74042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74044 : safe 5 7 s74044 = true := by
  have hcenter00 : center s74044 0 false = none := by rfl
  have hcenter01 : center s74044 0 true = none := by rfl
  have hcenter10 : center s74044 1 false = some s74043 := by rfl
  have hcenter11 : center s74044 1 true = none := by rfl
  have hcenter20 : center s74044 2 false = none := by rfl
  have hcenter21 : center s74044 2 true = none := by rfl
  have hpaired00 : paired s74044 false false = none := by rfl
  have hpaired01 : paired s74044 false true = none := by rfl
  have hpaired10 : paired s74044 true false = none := by rfl
  have hpaired11 : paired s74044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74045 : safe 5 4 s74045 = true := by
  have hcenter00 : center s74045 0 false = none := by rfl
  have hcenter01 : center s74045 0 true = none := by rfl
  have hcenter10 : center s74045 1 false = none := by rfl
  have hcenter11 : center s74045 1 true = none := by rfl
  have hcenter20 : center s74045 2 false = none := by rfl
  have hcenter21 : center s74045 2 true = none := by rfl
  have hpaired00 : paired s74045 false false = none := by rfl
  have hpaired01 : paired s74045 false true = none := by rfl
  have hpaired10 : paired s74045 true false = none := by rfl
  have hpaired11 : paired s74045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74046 : safe 5 5 s74046 = true := by
  have hcenter00 : center s74046 0 false = none := by rfl
  have hcenter01 : center s74046 0 true = none := by rfl
  have hcenter10 : center s74046 1 false = none := by rfl
  have hcenter11 : center s74046 1 true = none := by rfl
  have hcenter20 : center s74046 2 false = none := by rfl
  have hcenter21 : center s74046 2 true = some s74045 := by rfl
  have hpaired00 : paired s74046 false false = none := by rfl
  have hpaired01 : paired s74046 false true = none := by rfl
  have hpaired10 : paired s74046 true false = none := by rfl
  have hpaired11 : paired s74046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74047 : safe 5 6 s74047 = true := by
  have hcenter00 : center s74047 0 false = none := by rfl
  have hcenter01 : center s74047 0 true = some s74046 := by rfl
  have hcenter10 : center s74047 1 false = none := by rfl
  have hcenter11 : center s74047 1 true = none := by rfl
  have hcenter20 : center s74047 2 false = none := by rfl
  have hcenter21 : center s74047 2 true = none := by rfl
  have hpaired00 : paired s74047 false false = none := by rfl
  have hpaired01 : paired s74047 false true = none := by rfl
  have hpaired10 : paired s74047 true false = none := by rfl
  have hpaired11 : paired s74047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74048 : safe 5 7 s74048 = true := by
  have hcenter00 : center s74048 0 false = none := by rfl
  have hcenter01 : center s74048 0 true = none := by rfl
  have hcenter10 : center s74048 1 false = none := by rfl
  have hcenter11 : center s74048 1 true = some s74047 := by rfl
  have hcenter20 : center s74048 2 false = none := by rfl
  have hcenter21 : center s74048 2 true = none := by rfl
  have hpaired00 : paired s74048 false false = none := by rfl
  have hpaired01 : paired s74048 false true = none := by rfl
  have hpaired10 : paired s74048 true false = none := by rfl
  have hpaired11 : paired s74048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74049 : safe 5 8 s74049 = true := by
  have hcenter00 : center s74049 0 false = some s74044 := by rfl
  have hcenter01 : center s74049 0 true = none := by rfl
  have hcenter10 : center s74049 1 false = none := by rfl
  have hcenter11 : center s74049 1 true = none := by rfl
  have hcenter20 : center s74049 2 false = some s74048 := by rfl
  have hcenter21 : center s74049 2 true = none := by rfl
  have hpaired00 : paired s74049 false false = none := by rfl
  have hpaired01 : paired s74049 false true = none := by rfl
  have hpaired10 : paired s74049 true false = none := by rfl
  have hpaired11 : paired s74049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74050 : safe 5 2 s74050 = true := by
  have hcenter00 : center s74050 0 false = none := by rfl
  have hcenter01 : center s74050 0 true = none := by rfl
  have hcenter10 : center s74050 1 false = none := by rfl
  have hcenter11 : center s74050 1 true = none := by rfl
  have hcenter20 : center s74050 2 false = none := by rfl
  have hcenter21 : center s74050 2 true = none := by rfl
  have hpaired00 : paired s74050 false false = none := by rfl
  have hpaired01 : paired s74050 false true = none := by rfl
  have hpaired10 : paired s74050 true false = none := by rfl
  have hpaired11 : paired s74050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74051 : safe 5 3 s74051 = true := by
  have hcenter00 : center s74051 0 false = none := by rfl
  have hcenter01 : center s74051 0 true = none := by rfl
  have hcenter10 : center s74051 1 false = none := by rfl
  have hcenter11 : center s74051 1 true = some s74050 := by rfl
  have hcenter20 : center s74051 2 false = none := by rfl
  have hcenter21 : center s74051 2 true = none := by rfl
  have hpaired00 : paired s74051 false false = none := by rfl
  have hpaired01 : paired s74051 false true = none := by rfl
  have hpaired10 : paired s74051 true false = none := by rfl
  have hpaired11 : paired s74051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74052 : safe 5 4 s74052 = true := by
  have hcenter00 : center s74052 0 false = none := by rfl
  have hcenter01 : center s74052 0 true = none := by rfl
  have hcenter10 : center s74052 1 false = none := by rfl
  have hcenter11 : center s74052 1 true = none := by rfl
  have hcenter20 : center s74052 2 false = some s74051 := by rfl
  have hcenter21 : center s74052 2 true = none := by rfl
  have hpaired00 : paired s74052 false false = none := by rfl
  have hpaired01 : paired s74052 false true = none := by rfl
  have hpaired10 : paired s74052 true false = none := by rfl
  have hpaired11 : paired s74052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74053 : safe 5 5 s74053 = true := by
  have hcenter00 : center s74053 0 false = some s74052 := by rfl
  have hcenter01 : center s74053 0 true = none := by rfl
  have hcenter10 : center s74053 1 false = none := by rfl
  have hcenter11 : center s74053 1 true = none := by rfl
  have hcenter20 : center s74053 2 false = none := by rfl
  have hcenter21 : center s74053 2 true = none := by rfl
  have hpaired00 : paired s74053 false false = none := by rfl
  have hpaired01 : paired s74053 false true = none := by rfl
  have hpaired10 : paired s74053 true false = none := by rfl
  have hpaired11 : paired s74053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74054 : safe 5 6 s74054 = true := by
  have hcenter00 : center s74054 0 false = none := by rfl
  have hcenter01 : center s74054 0 true = none := by rfl
  have hcenter10 : center s74054 1 false = some s74053 := by rfl
  have hcenter11 : center s74054 1 true = none := by rfl
  have hcenter20 : center s74054 2 false = none := by rfl
  have hcenter21 : center s74054 2 true = none := by rfl
  have hpaired00 : paired s74054 false false = none := by rfl
  have hpaired01 : paired s74054 false true = none := by rfl
  have hpaired10 : paired s74054 true false = none := by rfl
  have hpaired11 : paired s74054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74055 : safe 5 5 s74055 = true := by
  have hcenter00 : center s74055 0 false = none := by rfl
  have hcenter01 : center s74055 0 true = none := by rfl
  have hcenter10 : center s74055 1 false = none := by rfl
  have hcenter11 : center s74055 1 true = none := by rfl
  have hcenter20 : center s74055 2 false = none := by rfl
  have hcenter21 : center s74055 2 true = none := by rfl
  have hpaired00 : paired s74055 false false = none := by rfl
  have hpaired01 : paired s74055 false true = none := by rfl
  have hpaired10 : paired s74055 true false = none := by rfl
  have hpaired11 : paired s74055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74056 : safe 5 6 s74056 = true := by
  have hcenter00 : center s74056 0 false = none := by rfl
  have hcenter01 : center s74056 0 true = none := by rfl
  have hcenter10 : center s74056 1 false = some s74055 := by rfl
  have hcenter11 : center s74056 1 true = none := by rfl
  have hcenter20 : center s74056 2 false = none := by rfl
  have hcenter21 : center s74056 2 true = none := by rfl
  have hpaired00 : paired s74056 false false = none := by rfl
  have hpaired01 : paired s74056 false true = none := by rfl
  have hpaired10 : paired s74056 true false = none := by rfl
  have hpaired11 : paired s74056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74057 : safe 5 7 s74057 = true := by
  have hcenter00 : center s74057 0 false = none := by rfl
  have hcenter01 : center s74057 0 true = some s74054 := by rfl
  have hcenter10 : center s74057 1 false = none := by rfl
  have hcenter11 : center s74057 1 true = none := by rfl
  have hcenter20 : center s74057 2 false = some s74056 := by rfl
  have hcenter21 : center s74057 2 true = none := by rfl
  have hpaired00 : paired s74057 false false = none := by rfl
  have hpaired01 : paired s74057 false true = none := by rfl
  have hpaired10 : paired s74057 true false = none := by rfl
  have hpaired11 : paired s74057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74058 : safe 5 5 s74058 = true := by
  have hcenter00 : center s74058 0 false = none := by rfl
  have hcenter01 : center s74058 0 true = none := by rfl
  have hcenter10 : center s74058 1 false = none := by rfl
  have hcenter11 : center s74058 1 true = none := by rfl
  have hcenter20 : center s74058 2 false = none := by rfl
  have hcenter21 : center s74058 2 true = none := by rfl
  have hpaired00 : paired s74058 false false = none := by rfl
  have hpaired01 : paired s74058 false true = none := by rfl
  have hpaired10 : paired s74058 true false = none := by rfl
  have hpaired11 : paired s74058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74059 : safe 5 6 s74059 = true := by
  have hcenter00 : center s74059 0 false = some s74058 := by rfl
  have hcenter01 : center s74059 0 true = none := by rfl
  have hcenter10 : center s74059 1 false = none := by rfl
  have hcenter11 : center s74059 1 true = none := by rfl
  have hcenter20 : center s74059 2 false = none := by rfl
  have hcenter21 : center s74059 2 true = none := by rfl
  have hpaired00 : paired s74059 false false = none := by rfl
  have hpaired01 : paired s74059 false true = none := by rfl
  have hpaired10 : paired s74059 true false = none := by rfl
  have hpaired11 : paired s74059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74060 : safe 5 5 s74060 = true := by
  have hcenter00 : center s74060 0 false = none := by rfl
  have hcenter01 : center s74060 0 true = none := by rfl
  have hcenter10 : center s74060 1 false = none := by rfl
  have hcenter11 : center s74060 1 true = none := by rfl
  have hcenter20 : center s74060 2 false = none := by rfl
  have hcenter21 : center s74060 2 true = none := by rfl
  have hpaired00 : paired s74060 false false = none := by rfl
  have hpaired01 : paired s74060 false true = none := by rfl
  have hpaired10 : paired s74060 true false = none := by rfl
  have hpaired11 : paired s74060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74061 : safe 5 6 s74061 = true := by
  have hcenter00 : center s74061 0 false = none := by rfl
  have hcenter01 : center s74061 0 true = none := by rfl
  have hcenter10 : center s74061 1 false = some s74060 := by rfl
  have hcenter11 : center s74061 1 true = none := by rfl
  have hcenter20 : center s74061 2 false = none := by rfl
  have hcenter21 : center s74061 2 true = none := by rfl
  have hpaired00 : paired s74061 false false = none := by rfl
  have hpaired01 : paired s74061 false true = none := by rfl
  have hpaired10 : paired s74061 true false = none := by rfl
  have hpaired11 : paired s74061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74062 : safe 5 8 s74062 = true := by
  have hcenter00 : center s74062 0 false = none := by rfl
  have hcenter01 : center s74062 0 true = none := by rfl
  have hcenter10 : center s74062 1 false = none := by rfl
  have hcenter11 : center s74062 1 true = some s74057 := by rfl
  have hcenter20 : center s74062 2 false = none := by rfl
  have hcenter21 : center s74062 2 true = none := by rfl
  have hpaired00 : paired s74062 false false = none := by rfl
  have hpaired01 : paired s74062 false true = none := by rfl
  have hpaired10 : paired s74062 true false = some s74059 := by rfl
  have hpaired11 : paired s74062 true true = some s74061 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74059) (optionAll_some_eq hpaired11 safeNode74061)

theorem safeNode74063 : safe 5 9 s74063 = true := by
  have hcenter00 : center s74063 0 false = none := by rfl
  have hcenter01 : center s74063 0 true = none := by rfl
  have hcenter10 : center s74063 1 false = some s74049 := by rfl
  have hcenter11 : center s74063 1 true = none := by rfl
  have hcenter20 : center s74063 2 false = none := by rfl
  have hcenter21 : center s74063 2 true = some s74062 := by rfl
  have hpaired00 : paired s74063 false false = none := by rfl
  have hpaired01 : paired s74063 false true = none := by rfl
  have hpaired10 : paired s74063 true false = none := by rfl
  have hpaired11 : paired s74063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74064 : safe 5 6 s74064 = true := by
  have hcenter00 : center s74064 0 false = none := by rfl
  have hcenter01 : center s74064 0 true = none := by rfl
  have hcenter10 : center s74064 1 false = none := by rfl
  have hcenter11 : center s74064 1 true = none := by rfl
  have hcenter20 : center s74064 2 false = none := by rfl
  have hcenter21 : center s74064 2 true = none := by rfl
  have hpaired00 : paired s74064 false false = none := by rfl
  have hpaired01 : paired s74064 false true = none := by rfl
  have hpaired10 : paired s74064 true false = none := by rfl
  have hpaired11 : paired s74064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74065 : safe 5 7 s74065 = true := by
  have hcenter00 : center s74065 0 false = none := by rfl
  have hcenter01 : center s74065 0 true = none := by rfl
  have hcenter10 : center s74065 1 false = none := by rfl
  have hcenter11 : center s74065 1 true = some s74064 := by rfl
  have hcenter20 : center s74065 2 false = none := by rfl
  have hcenter21 : center s74065 2 true = none := by rfl
  have hpaired00 : paired s74065 false false = none := by rfl
  have hpaired01 : paired s74065 false true = none := by rfl
  have hpaired10 : paired s74065 true false = none := by rfl
  have hpaired11 : paired s74065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74066 : safe 5 4 s74066 = true := by
  have hcenter00 : center s74066 0 false = none := by rfl
  have hcenter01 : center s74066 0 true = none := by rfl
  have hcenter10 : center s74066 1 false = none := by rfl
  have hcenter11 : center s74066 1 true = none := by rfl
  have hcenter20 : center s74066 2 false = none := by rfl
  have hcenter21 : center s74066 2 true = none := by rfl
  have hpaired00 : paired s74066 false false = none := by rfl
  have hpaired01 : paired s74066 false true = none := by rfl
  have hpaired10 : paired s74066 true false = none := by rfl
  have hpaired11 : paired s74066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74067 : safe 5 5 s74067 = true := by
  have hcenter00 : center s74067 0 false = none := by rfl
  have hcenter01 : center s74067 0 true = none := by rfl
  have hcenter10 : center s74067 1 false = none := by rfl
  have hcenter11 : center s74067 1 true = none := by rfl
  have hcenter20 : center s74067 2 false = none := by rfl
  have hcenter21 : center s74067 2 true = some s74066 := by rfl
  have hpaired00 : paired s74067 false false = none := by rfl
  have hpaired01 : paired s74067 false true = none := by rfl
  have hpaired10 : paired s74067 true false = none := by rfl
  have hpaired11 : paired s74067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74068 : safe 5 2 s74068 = true := by
  have hcenter00 : center s74068 0 false = none := by rfl
  have hcenter01 : center s74068 0 true = none := by rfl
  have hcenter10 : center s74068 1 false = none := by rfl
  have hcenter11 : center s74068 1 true = none := by rfl
  have hcenter20 : center s74068 2 false = none := by rfl
  have hcenter21 : center s74068 2 true = none := by rfl
  have hpaired00 : paired s74068 false false = none := by rfl
  have hpaired01 : paired s74068 false true = none := by rfl
  have hpaired10 : paired s74068 true false = none := by rfl
  have hpaired11 : paired s74068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74069 : safe 5 3 s74069 = true := by
  have hcenter00 : center s74069 0 false = none := by rfl
  have hcenter01 : center s74069 0 true = some s74068 := by rfl
  have hcenter10 : center s74069 1 false = none := by rfl
  have hcenter11 : center s74069 1 true = none := by rfl
  have hcenter20 : center s74069 2 false = none := by rfl
  have hcenter21 : center s74069 2 true = none := by rfl
  have hpaired00 : paired s74069 false false = none := by rfl
  have hpaired01 : paired s74069 false true = none := by rfl
  have hpaired10 : paired s74069 true false = none := by rfl
  have hpaired11 : paired s74069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74070 : safe 5 4 s74070 = true := by
  have hcenter00 : center s74070 0 false = none := by rfl
  have hcenter01 : center s74070 0 true = none := by rfl
  have hcenter10 : center s74070 1 false = some s74069 := by rfl
  have hcenter11 : center s74070 1 true = none := by rfl
  have hcenter20 : center s74070 2 false = none := by rfl
  have hcenter21 : center s74070 2 true = none := by rfl
  have hpaired00 : paired s74070 false false = none := by rfl
  have hpaired01 : paired s74070 false true = none := by rfl
  have hpaired10 : paired s74070 true false = none := by rfl
  have hpaired11 : paired s74070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74071 : safe 5 2 s74071 = true := by
  have hcenter00 : center s74071 0 false = none := by rfl
  have hcenter01 : center s74071 0 true = none := by rfl
  have hcenter10 : center s74071 1 false = none := by rfl
  have hcenter11 : center s74071 1 true = none := by rfl
  have hcenter20 : center s74071 2 false = none := by rfl
  have hcenter21 : center s74071 2 true = none := by rfl
  have hpaired00 : paired s74071 false false = none := by rfl
  have hpaired01 : paired s74071 false true = none := by rfl
  have hpaired10 : paired s74071 true false = none := by rfl
  have hpaired11 : paired s74071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74072 : safe 5 3 s74072 = true := by
  have hcenter00 : center s74072 0 false = none := by rfl
  have hcenter01 : center s74072 0 true = none := by rfl
  have hcenter10 : center s74072 1 false = some s74071 := by rfl
  have hcenter11 : center s74072 1 true = none := by rfl
  have hcenter20 : center s74072 2 false = none := by rfl
  have hcenter21 : center s74072 2 true = none := by rfl
  have hpaired00 : paired s74072 false false = none := by rfl
  have hpaired01 : paired s74072 false true = none := by rfl
  have hpaired10 : paired s74072 true false = none := by rfl
  have hpaired11 : paired s74072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74073 : safe 5 4 s74073 = true := by
  have hcenter00 : center s74073 0 false = none := by rfl
  have hcenter01 : center s74073 0 true = some s74072 := by rfl
  have hcenter10 : center s74073 1 false = none := by rfl
  have hcenter11 : center s74073 1 true = none := by rfl
  have hcenter20 : center s74073 2 false = none := by rfl
  have hcenter21 : center s74073 2 true = none := by rfl
  have hpaired00 : paired s74073 false false = none := by rfl
  have hpaired01 : paired s74073 false true = none := by rfl
  have hpaired10 : paired s74073 true false = none := by rfl
  have hpaired11 : paired s74073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74074 : safe 5 5 s74074 = true := by
  have hcenter00 : center s74074 0 false = some s74070 := by rfl
  have hcenter01 : center s74074 0 true = none := by rfl
  have hcenter10 : center s74074 1 false = none := by rfl
  have hcenter11 : center s74074 1 true = some s74073 := by rfl
  have hcenter20 : center s74074 2 false = none := by rfl
  have hcenter21 : center s74074 2 true = none := by rfl
  have hpaired00 : paired s74074 false false = none := by rfl
  have hpaired01 : paired s74074 false true = none := by rfl
  have hpaired10 : paired s74074 true false = none := by rfl
  have hpaired11 : paired s74074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74075 : safe 5 6 s74075 = true := by
  have hcenter00 : center s74075 0 false = none := by rfl
  have hcenter01 : center s74075 0 true = some s74067 := by rfl
  have hcenter10 : center s74075 1 false = none := by rfl
  have hcenter11 : center s74075 1 true = none := by rfl
  have hcenter20 : center s74075 2 false = some s74074 := by rfl
  have hcenter21 : center s74075 2 true = none := by rfl
  have hpaired00 : paired s74075 false false = none := by rfl
  have hpaired01 : paired s74075 false true = none := by rfl
  have hpaired10 : paired s74075 true false = none := by rfl
  have hpaired11 : paired s74075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74076 : safe 5 7 s74076 = true := by
  have hcenter00 : center s74076 0 false = none := by rfl
  have hcenter01 : center s74076 0 true = none := by rfl
  have hcenter10 : center s74076 1 false = some s74075 := by rfl
  have hcenter11 : center s74076 1 true = none := by rfl
  have hcenter20 : center s74076 2 false = none := by rfl
  have hcenter21 : center s74076 2 true = none := by rfl
  have hpaired00 : paired s74076 false false = none := by rfl
  have hpaired01 : paired s74076 false true = none := by rfl
  have hpaired10 : paired s74076 true false = none := by rfl
  have hpaired11 : paired s74076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74077 : safe 5 3 s74077 = true := by
  have hcenter00 : center s74077 0 false = none := by rfl
  have hcenter01 : center s74077 0 true = none := by rfl
  have hcenter10 : center s74077 1 false = none := by rfl
  have hcenter11 : center s74077 1 true = none := by rfl
  have hcenter20 : center s74077 2 false = none := by rfl
  have hcenter21 : center s74077 2 true = none := by rfl
  have hpaired00 : paired s74077 false false = none := by rfl
  have hpaired01 : paired s74077 false true = none := by rfl
  have hpaired10 : paired s74077 true false = none := by rfl
  have hpaired11 : paired s74077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74078 : safe 5 4 s74078 = true := by
  have hcenter00 : center s74078 0 false = none := by rfl
  have hcenter01 : center s74078 0 true = none := by rfl
  have hcenter10 : center s74078 1 false = none := by rfl
  have hcenter11 : center s74078 1 true = none := by rfl
  have hcenter20 : center s74078 2 false = none := by rfl
  have hcenter21 : center s74078 2 true = some s74077 := by rfl
  have hpaired00 : paired s74078 false false = none := by rfl
  have hpaired01 : paired s74078 false true = none := by rfl
  have hpaired10 : paired s74078 true false = none := by rfl
  have hpaired11 : paired s74078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74079 : safe 5 5 s74079 = true := by
  have hcenter00 : center s74079 0 false = none := by rfl
  have hcenter01 : center s74079 0 true = some s74078 := by rfl
  have hcenter10 : center s74079 1 false = none := by rfl
  have hcenter11 : center s74079 1 true = none := by rfl
  have hcenter20 : center s74079 2 false = none := by rfl
  have hcenter21 : center s74079 2 true = none := by rfl
  have hpaired00 : paired s74079 false false = none := by rfl
  have hpaired01 : paired s74079 false true = none := by rfl
  have hpaired10 : paired s74079 true false = none := by rfl
  have hpaired11 : paired s74079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74078) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74080 : safe 5 6 s74080 = true := by
  have hcenter00 : center s74080 0 false = none := by rfl
  have hcenter01 : center s74080 0 true = none := by rfl
  have hcenter10 : center s74080 1 false = some s74079 := by rfl
  have hcenter11 : center s74080 1 true = none := by rfl
  have hcenter20 : center s74080 2 false = none := by rfl
  have hcenter21 : center s74080 2 true = none := by rfl
  have hpaired00 : paired s74080 false false = none := by rfl
  have hpaired01 : paired s74080 false true = none := by rfl
  have hpaired10 : paired s74080 true false = none := by rfl
  have hpaired11 : paired s74080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74081 : safe 5 3 s74081 = true := by
  have hcenter00 : center s74081 0 false = none := by rfl
  have hcenter01 : center s74081 0 true = none := by rfl
  have hcenter10 : center s74081 1 false = none := by rfl
  have hcenter11 : center s74081 1 true = none := by rfl
  have hcenter20 : center s74081 2 false = none := by rfl
  have hcenter21 : center s74081 2 true = none := by rfl
  have hpaired00 : paired s74081 false false = none := by rfl
  have hpaired01 : paired s74081 false true = none := by rfl
  have hpaired10 : paired s74081 true false = none := by rfl
  have hpaired11 : paired s74081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74082 : safe 5 4 s74082 = true := by
  have hcenter00 : center s74082 0 false = none := by rfl
  have hcenter01 : center s74082 0 true = none := by rfl
  have hcenter10 : center s74082 1 false = none := by rfl
  have hcenter11 : center s74082 1 true = none := by rfl
  have hcenter20 : center s74082 2 false = none := by rfl
  have hcenter21 : center s74082 2 true = some s74081 := by rfl
  have hpaired00 : paired s74082 false false = none := by rfl
  have hpaired01 : paired s74082 false true = none := by rfl
  have hpaired10 : paired s74082 true false = none := by rfl
  have hpaired11 : paired s74082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74083 : safe 5 5 s74083 = true := by
  have hcenter00 : center s74083 0 false = none := by rfl
  have hcenter01 : center s74083 0 true = none := by rfl
  have hcenter10 : center s74083 1 false = none := by rfl
  have hcenter11 : center s74083 1 true = some s74082 := by rfl
  have hcenter20 : center s74083 2 false = none := by rfl
  have hcenter21 : center s74083 2 true = none := by rfl
  have hpaired00 : paired s74083 false false = none := by rfl
  have hpaired01 : paired s74083 false true = none := by rfl
  have hpaired10 : paired s74083 true false = none := by rfl
  have hpaired11 : paired s74083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74084 : safe 5 6 s74084 = true := by
  have hcenter00 : center s74084 0 false = some s74083 := by rfl
  have hcenter01 : center s74084 0 true = none := by rfl
  have hcenter10 : center s74084 1 false = none := by rfl
  have hcenter11 : center s74084 1 true = none := by rfl
  have hcenter20 : center s74084 2 false = none := by rfl
  have hcenter21 : center s74084 2 true = none := by rfl
  have hpaired00 : paired s74084 false false = none := by rfl
  have hpaired01 : paired s74084 false true = none := by rfl
  have hpaired10 : paired s74084 true false = none := by rfl
  have hpaired11 : paired s74084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74085 : safe 5 8 s74085 = true := by
  have hcenter00 : center s74085 0 false = some s74065 := by rfl
  have hcenter01 : center s74085 0 true = some s74076 := by rfl
  have hcenter10 : center s74085 1 false = none := by rfl
  have hcenter11 : center s74085 1 true = none := by rfl
  have hcenter20 : center s74085 2 false = none := by rfl
  have hcenter21 : center s74085 2 true = none := by rfl
  have hpaired00 : paired s74085 false false = some s74080 := by rfl
  have hpaired01 : paired s74085 false true = some s74084 := by rfl
  have hpaired10 : paired s74085 true false = none := by rfl
  have hpaired11 : paired s74085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74065) (optionAll_some_eq hcenter01 safeNode74076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74080) (optionAll_some_eq hpaired01 safeNode74084) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74086 : safe 5 9 s74086 = true := by
  have hcenter00 : center s74086 0 false = none := by rfl
  have hcenter01 : center s74086 0 true = none := by rfl
  have hcenter10 : center s74086 1 false = none := by rfl
  have hcenter11 : center s74086 1 true = none := by rfl
  have hcenter20 : center s74086 2 false = some s74085 := by rfl
  have hcenter21 : center s74086 2 true = none := by rfl
  have hpaired00 : paired s74086 false false = none := by rfl
  have hpaired01 : paired s74086 false true = none := by rfl
  have hpaired10 : paired s74086 true false = none := by rfl
  have hpaired11 : paired s74086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74087 : safe 5 7 s74087 = true := by
  have hcenter00 : center s74087 0 false = none := by rfl
  have hcenter01 : center s74087 0 true = none := by rfl
  have hcenter10 : center s74087 1 false = none := by rfl
  have hcenter11 : center s74087 1 true = none := by rfl
  have hcenter20 : center s74087 2 false = none := by rfl
  have hcenter21 : center s74087 2 true = none := by rfl
  have hpaired00 : paired s74087 false false = none := by rfl
  have hpaired01 : paired s74087 false true = none := by rfl
  have hpaired10 : paired s74087 true false = none := by rfl
  have hpaired11 : paired s74087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74088 : safe 5 2 s74088 = true := by
  exact safe_cost_exceeded 5 2 s74088 (by decide)

theorem safeNode74089 : safe 5 3 s74089 = true := by
  have hcenter00 : center s74089 0 false = none := by rfl
  have hcenter01 : center s74089 0 true = some s74088 := by rfl
  have hcenter10 : center s74089 1 false = none := by rfl
  have hcenter11 : center s74089 1 true = none := by rfl
  have hcenter20 : center s74089 2 false = none := by rfl
  have hcenter21 : center s74089 2 true = none := by rfl
  have hpaired00 : paired s74089 false false = none := by rfl
  have hpaired01 : paired s74089 false true = none := by rfl
  have hpaired10 : paired s74089 true false = none := by rfl
  have hpaired11 : paired s74089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74090 : safe 5 4 s74090 = true := by
  have hcenter00 : center s74090 0 false = none := by rfl
  have hcenter01 : center s74090 0 true = none := by rfl
  have hcenter10 : center s74090 1 false = none := by rfl
  have hcenter11 : center s74090 1 true = some s74089 := by rfl
  have hcenter20 : center s74090 2 false = none := by rfl
  have hcenter21 : center s74090 2 true = none := by rfl
  have hpaired00 : paired s74090 false false = none := by rfl
  have hpaired01 : paired s74090 false true = none := by rfl
  have hpaired10 : paired s74090 true false = none := by rfl
  have hpaired11 : paired s74090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74091 : safe 5 2 s74091 = true := by
  have hcenter00 : center s74091 0 false = none := by rfl
  have hcenter01 : center s74091 0 true = none := by rfl
  have hcenter10 : center s74091 1 false = none := by rfl
  have hcenter11 : center s74091 1 true = none := by rfl
  have hcenter20 : center s74091 2 false = none := by rfl
  have hcenter21 : center s74091 2 true = none := by rfl
  have hpaired00 : paired s74091 false false = none := by rfl
  have hpaired01 : paired s74091 false true = none := by rfl
  have hpaired10 : paired s74091 true false = none := by rfl
  have hpaired11 : paired s74091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74092 : safe 5 3 s74092 = true := by
  have hcenter00 : center s74092 0 false = none := by rfl
  have hcenter01 : center s74092 0 true = none := by rfl
  have hcenter10 : center s74092 1 false = some s74091 := by rfl
  have hcenter11 : center s74092 1 true = none := by rfl
  have hcenter20 : center s74092 2 false = none := by rfl
  have hcenter21 : center s74092 2 true = none := by rfl
  have hpaired00 : paired s74092 false false = none := by rfl
  have hpaired01 : paired s74092 false true = none := by rfl
  have hpaired10 : paired s74092 true false = none := by rfl
  have hpaired11 : paired s74092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74093 : safe 5 4 s74093 = true := by
  have hcenter00 : center s74093 0 false = none := by rfl
  have hcenter01 : center s74093 0 true = some s74092 := by rfl
  have hcenter10 : center s74093 1 false = none := by rfl
  have hcenter11 : center s74093 1 true = none := by rfl
  have hcenter20 : center s74093 2 false = none := by rfl
  have hcenter21 : center s74093 2 true = none := by rfl
  have hpaired00 : paired s74093 false false = none := by rfl
  have hpaired01 : paired s74093 false true = none := by rfl
  have hpaired10 : paired s74093 true false = none := by rfl
  have hpaired11 : paired s74093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74094 : safe 5 5 s74094 = true := by
  have hcenter00 : center s74094 0 false = some s74090 := by rfl
  have hcenter01 : center s74094 0 true = none := by rfl
  have hcenter10 : center s74094 1 false = some s74093 := by rfl
  have hcenter11 : center s74094 1 true = none := by rfl
  have hcenter20 : center s74094 2 false = none := by rfl
  have hcenter21 : center s74094 2 true = none := by rfl
  have hpaired00 : paired s74094 false false = none := by rfl
  have hpaired01 : paired s74094 false true = none := by rfl
  have hpaired10 : paired s74094 true false = none := by rfl
  have hpaired11 : paired s74094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74090) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74095 : safe 5 6 s74095 = true := by
  have hcenter00 : center s74095 0 false = none := by rfl
  have hcenter01 : center s74095 0 true = none := by rfl
  have hcenter10 : center s74095 1 false = none := by rfl
  have hcenter11 : center s74095 1 true = none := by rfl
  have hcenter20 : center s74095 2 false = some s74094 := by rfl
  have hcenter21 : center s74095 2 true = none := by rfl
  have hpaired00 : paired s74095 false false = none := by rfl
  have hpaired01 : paired s74095 false true = none := by rfl
  have hpaired10 : paired s74095 true false = none := by rfl
  have hpaired11 : paired s74095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74096 : safe 5 7 s74096 = true := by
  have hcenter00 : center s74096 0 false = some s74095 := by rfl
  have hcenter01 : center s74096 0 true = none := by rfl
  have hcenter10 : center s74096 1 false = none := by rfl
  have hcenter11 : center s74096 1 true = none := by rfl
  have hcenter20 : center s74096 2 false = none := by rfl
  have hcenter21 : center s74096 2 true = none := by rfl
  have hpaired00 : paired s74096 false false = none := by rfl
  have hpaired01 : paired s74096 false true = none := by rfl
  have hpaired10 : paired s74096 true false = none := by rfl
  have hpaired11 : paired s74096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74097 : safe 5 8 s74097 = true := by
  have hcenter00 : center s74097 0 false = none := by rfl
  have hcenter01 : center s74097 0 true = none := by rfl
  have hcenter10 : center s74097 1 false = none := by rfl
  have hcenter11 : center s74097 1 true = some s74087 := by rfl
  have hcenter20 : center s74097 2 false = none := by rfl
  have hcenter21 : center s74097 2 true = some s74096 := by rfl
  have hpaired00 : paired s74097 false false = none := by rfl
  have hpaired01 : paired s74097 false true = none := by rfl
  have hpaired10 : paired s74097 true false = none := by rfl
  have hpaired11 : paired s74097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74087) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74098 : safe 5 9 s74098 = true := by
  have hcenter00 : center s74098 0 false = none := by rfl
  have hcenter01 : center s74098 0 true = some s74097 := by rfl
  have hcenter10 : center s74098 1 false = none := by rfl
  have hcenter11 : center s74098 1 true = none := by rfl
  have hcenter20 : center s74098 2 false = none := by rfl
  have hcenter21 : center s74098 2 true = none := by rfl
  have hpaired00 : paired s74098 false false = none := by rfl
  have hpaired01 : paired s74098 false true = none := by rfl
  have hpaired10 : paired s74098 true false = none := by rfl
  have hpaired11 : paired s74098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74099 : safe 5 10 s74099 = true := by
  have hcenter00 : center s74099 0 false = some s74063 := by rfl
  have hcenter01 : center s74099 0 true = none := by rfl
  have hcenter10 : center s74099 1 false = some s74086 := by rfl
  have hcenter11 : center s74099 1 true = some s74098 := by rfl
  have hcenter20 : center s74099 2 false = none := by rfl
  have hcenter21 : center s74099 2 true = none := by rfl
  have hpaired00 : paired s74099 false false = none := by rfl
  have hpaired01 : paired s74099 false true = none := by rfl
  have hpaired10 : paired s74099 true false = none := by rfl
  have hpaired11 : paired s74099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74063) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74086) (optionAll_some_eq hcenter11 safeNode74098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74100 : safe 5 11 s74100 = true := by
  have hcenter00 : center s74100 0 false = some s73983 := by rfl
  have hcenter01 : center s74100 0 true = some s74039 := by rfl
  have hcenter10 : center s74100 1 false = none := by rfl
  have hcenter11 : center s74100 1 true = none := by rfl
  have hcenter20 : center s74100 2 false = some s74099 := by rfl
  have hcenter21 : center s74100 2 true = none := by rfl
  have hpaired00 : paired s74100 false false = none := by rfl
  have hpaired01 : paired s74100 false true = none := by rfl
  have hpaired10 : paired s74100 true false = none := by rfl
  have hpaired11 : paired s74100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73983) (optionAll_some_eq hcenter01 safeNode74039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74101 : safe 5 4 s74101 = true := by
  exact safe_cost_exceeded 5 4 s74101 (by decide)

theorem safeNode74102 : safe 5 5 s74102 = true := by
  have hcenter00 : center s74102 0 false = none := by rfl
  have hcenter01 : center s74102 0 true = none := by rfl
  have hcenter10 : center s74102 1 false = none := by rfl
  have hcenter11 : center s74102 1 true = none := by rfl
  have hcenter20 : center s74102 2 false = none := by rfl
  have hcenter21 : center s74102 2 true = some s74101 := by rfl
  have hpaired00 : paired s74102 false false = none := by rfl
  have hpaired01 : paired s74102 false true = none := by rfl
  have hpaired10 : paired s74102 true false = none := by rfl
  have hpaired11 : paired s74102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74103 : safe 5 5 s74103 = true := by
  exact safe_cost_exceeded 5 5 s74103 (by decide)

theorem safeNode74104 : safe 5 6 s74104 = true := by
  have hcenter00 : center s74104 0 false = none := by rfl
  have hcenter01 : center s74104 0 true = some s74102 := by rfl
  have hcenter10 : center s74104 1 false = none := by rfl
  have hcenter11 : center s74104 1 true = some s74103 := by rfl
  have hcenter20 : center s74104 2 false = none := by rfl
  have hcenter21 : center s74104 2 true = none := by rfl
  have hpaired00 : paired s74104 false false = none := by rfl
  have hpaired01 : paired s74104 false true = none := by rfl
  have hpaired10 : paired s74104 true false = none := by rfl
  have hpaired11 : paired s74104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74102) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74105 : safe 5 5 s74105 = true := by
  exact safe_cost_exceeded 5 5 s74105 (by decide)

theorem safeNode74106 : safe 5 5 s74106 = true := by
  exact safe_cost_exceeded 5 5 s74106 (by decide)

theorem safeNode74107 : safe 5 7 s74107 = true := by
  have hcenter00 : center s74107 0 false = none := by rfl
  have hcenter01 : center s74107 0 true = none := by rfl
  have hcenter10 : center s74107 1 false = none := by rfl
  have hcenter11 : center s74107 1 true = none := by rfl
  have hcenter20 : center s74107 2 false = some s74104 := by rfl
  have hcenter21 : center s74107 2 true = none := by rfl
  have hpaired00 : paired s74107 false false = some s74105 := by rfl
  have hpaired01 : paired s74107 false true = some s74106 := by rfl
  have hpaired10 : paired s74107 true false = none := by rfl
  have hpaired11 : paired s74107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74104) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74105) (optionAll_some_eq hpaired01 safeNode74106) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74108 : safe 5 6 s74108 = true := by
  have hcenter00 : center s74108 0 false = none := by rfl
  have hcenter01 : center s74108 0 true = none := by rfl
  have hcenter10 : center s74108 1 false = none := by rfl
  have hcenter11 : center s74108 1 true = none := by rfl
  have hcenter20 : center s74108 2 false = none := by rfl
  have hcenter21 : center s74108 2 true = none := by rfl
  have hpaired00 : paired s74108 false false = none := by rfl
  have hpaired01 : paired s74108 false true = none := by rfl
  have hpaired10 : paired s74108 true false = none := by rfl
  have hpaired11 : paired s74108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74109 : safe 5 6 s74109 = true := by
  have hcenter00 : center s74109 0 false = none := by rfl
  have hcenter01 : center s74109 0 true = none := by rfl
  have hcenter10 : center s74109 1 false = none := by rfl
  have hcenter11 : center s74109 1 true = none := by rfl
  have hcenter20 : center s74109 2 false = none := by rfl
  have hcenter21 : center s74109 2 true = none := by rfl
  have hpaired00 : paired s74109 false false = none := by rfl
  have hpaired01 : paired s74109 false true = none := by rfl
  have hpaired10 : paired s74109 true false = none := by rfl
  have hpaired11 : paired s74109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74110 : safe 5 5 s74110 = true := by
  have hcenter00 : center s74110 0 false = none := by rfl
  have hcenter01 : center s74110 0 true = none := by rfl
  have hcenter10 : center s74110 1 false = none := by rfl
  have hcenter11 : center s74110 1 true = none := by rfl
  have hcenter20 : center s74110 2 false = none := by rfl
  have hcenter21 : center s74110 2 true = none := by rfl
  have hpaired00 : paired s74110 false false = none := by rfl
  have hpaired01 : paired s74110 false true = none := by rfl
  have hpaired10 : paired s74110 true false = none := by rfl
  have hpaired11 : paired s74110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74111 : safe 5 6 s74111 = true := by
  have hcenter00 : center s74111 0 false = none := by rfl
  have hcenter01 : center s74111 0 true = none := by rfl
  have hcenter10 : center s74111 1 false = none := by rfl
  have hcenter11 : center s74111 1 true = none := by rfl
  have hcenter20 : center s74111 2 false = some s74110 := by rfl
  have hcenter21 : center s74111 2 true = none := by rfl
  have hpaired00 : paired s74111 false false = none := by rfl
  have hpaired01 : paired s74111 false true = none := by rfl
  have hpaired10 : paired s74111 true false = none := by rfl
  have hpaired11 : paired s74111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74112 : safe 5 7 s74112 = true := by
  have hcenter00 : center s74112 0 false = some s74108 := by rfl
  have hcenter01 : center s74112 0 true = some s74109 := by rfl
  have hcenter10 : center s74112 1 false = none := by rfl
  have hcenter11 : center s74112 1 true = some s74111 := by rfl
  have hcenter20 : center s74112 2 false = none := by rfl
  have hcenter21 : center s74112 2 true = none := by rfl
  have hpaired00 : paired s74112 false false = none := by rfl
  have hpaired01 : paired s74112 false true = none := by rfl
  have hpaired10 : paired s74112 true false = none := by rfl
  have hpaired11 : paired s74112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74108) (optionAll_some_eq hcenter01 safeNode74109) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74113 : safe 5 8 s74113 = true := by
  have hcenter00 : center s74113 0 false = none := by rfl
  have hcenter01 : center s74113 0 true = none := by rfl
  have hcenter10 : center s74113 1 false = some s74107 := by rfl
  have hcenter11 : center s74113 1 true = none := by rfl
  have hcenter20 : center s74113 2 false = none := by rfl
  have hcenter21 : center s74113 2 true = some s74112 := by rfl
  have hpaired00 : paired s74113 false false = none := by rfl
  have hpaired01 : paired s74113 false true = none := by rfl
  have hpaired10 : paired s74113 true false = none := by rfl
  have hpaired11 : paired s74113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74107) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74114 : safe 5 2 s74114 = true := by
  have hcenter00 : center s74114 0 false = none := by rfl
  have hcenter01 : center s74114 0 true = none := by rfl
  have hcenter10 : center s74114 1 false = none := by rfl
  have hcenter11 : center s74114 1 true = none := by rfl
  have hcenter20 : center s74114 2 false = none := by rfl
  have hcenter21 : center s74114 2 true = none := by rfl
  have hpaired00 : paired s74114 false false = none := by rfl
  have hpaired01 : paired s74114 false true = none := by rfl
  have hpaired10 : paired s74114 true false = none := by rfl
  have hpaired11 : paired s74114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74115 : safe 5 3 s74115 = true := by
  have hcenter00 : center s74115 0 false = some s74114 := by rfl
  have hcenter01 : center s74115 0 true = none := by rfl
  have hcenter10 : center s74115 1 false = none := by rfl
  have hcenter11 : center s74115 1 true = none := by rfl
  have hcenter20 : center s74115 2 false = none := by rfl
  have hcenter21 : center s74115 2 true = none := by rfl
  have hpaired00 : paired s74115 false false = none := by rfl
  have hpaired01 : paired s74115 false true = none := by rfl
  have hpaired10 : paired s74115 true false = none := by rfl
  have hpaired11 : paired s74115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74116 : safe 5 4 s74116 = true := by
  have hcenter00 : center s74116 0 false = none := by rfl
  have hcenter01 : center s74116 0 true = none := by rfl
  have hcenter10 : center s74116 1 false = none := by rfl
  have hcenter11 : center s74116 1 true = none := by rfl
  have hcenter20 : center s74116 2 false = some s74115 := by rfl
  have hcenter21 : center s74116 2 true = none := by rfl
  have hpaired00 : paired s74116 false false = none := by rfl
  have hpaired01 : paired s74116 false true = none := by rfl
  have hpaired10 : paired s74116 true false = none := by rfl
  have hpaired11 : paired s74116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74117 : safe 5 5 s74117 = true := by
  have hcenter00 : center s74117 0 false = some s74116 := by rfl
  have hcenter01 : center s74117 0 true = none := by rfl
  have hcenter10 : center s74117 1 false = none := by rfl
  have hcenter11 : center s74117 1 true = none := by rfl
  have hcenter20 : center s74117 2 false = none := by rfl
  have hcenter21 : center s74117 2 true = none := by rfl
  have hpaired00 : paired s74117 false false = none := by rfl
  have hpaired01 : paired s74117 false true = none := by rfl
  have hpaired10 : paired s74117 true false = none := by rfl
  have hpaired11 : paired s74117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74118 : safe 5 6 s74118 = true := by
  have hcenter00 : center s74118 0 false = none := by rfl
  have hcenter01 : center s74118 0 true = none := by rfl
  have hcenter10 : center s74118 1 false = none := by rfl
  have hcenter11 : center s74118 1 true = none := by rfl
  have hcenter20 : center s74118 2 false = some s74117 := by rfl
  have hcenter21 : center s74118 2 true = none := by rfl
  have hpaired00 : paired s74118 false false = none := by rfl
  have hpaired01 : paired s74118 false true = none := by rfl
  have hpaired10 : paired s74118 true false = none := by rfl
  have hpaired11 : paired s74118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74119 : safe 5 7 s74119 = true := by
  have hcenter00 : center s74119 0 false = none := by rfl
  have hcenter01 : center s74119 0 true = none := by rfl
  have hcenter10 : center s74119 1 false = some s74118 := by rfl
  have hcenter11 : center s74119 1 true = none := by rfl
  have hcenter20 : center s74119 2 false = none := by rfl
  have hcenter21 : center s74119 2 true = none := by rfl
  have hpaired00 : paired s74119 false false = none := by rfl
  have hpaired01 : paired s74119 false true = none := by rfl
  have hpaired10 : paired s74119 true false = none := by rfl
  have hpaired11 : paired s74119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74120 : safe 5 6 s74120 = true := by
  have hcenter00 : center s74120 0 false = none := by rfl
  have hcenter01 : center s74120 0 true = none := by rfl
  have hcenter10 : center s74120 1 false = none := by rfl
  have hcenter11 : center s74120 1 true = none := by rfl
  have hcenter20 : center s74120 2 false = none := by rfl
  have hcenter21 : center s74120 2 true = none := by rfl
  have hpaired00 : paired s74120 false false = none := by rfl
  have hpaired01 : paired s74120 false true = none := by rfl
  have hpaired10 : paired s74120 true false = none := by rfl
  have hpaired11 : paired s74120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74121 : safe 5 4 s74121 = true := by
  have hcenter00 : center s74121 0 false = none := by rfl
  have hcenter01 : center s74121 0 true = none := by rfl
  have hcenter10 : center s74121 1 false = none := by rfl
  have hcenter11 : center s74121 1 true = none := by rfl
  have hcenter20 : center s74121 2 false = none := by rfl
  have hcenter21 : center s74121 2 true = none := by rfl
  have hpaired00 : paired s74121 false false = none := by rfl
  have hpaired01 : paired s74121 false true = none := by rfl
  have hpaired10 : paired s74121 true false = none := by rfl
  have hpaired11 : paired s74121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74122 : safe 5 5 s74122 = true := by
  have hcenter00 : center s74122 0 false = none := by rfl
  have hcenter01 : center s74122 0 true = some s74121 := by rfl
  have hcenter10 : center s74122 1 false = none := by rfl
  have hcenter11 : center s74122 1 true = none := by rfl
  have hcenter20 : center s74122 2 false = none := by rfl
  have hcenter21 : center s74122 2 true = none := by rfl
  have hpaired00 : paired s74122 false false = none := by rfl
  have hpaired01 : paired s74122 false true = none := by rfl
  have hpaired10 : paired s74122 true false = none := by rfl
  have hpaired11 : paired s74122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74123 : safe 5 6 s74123 = true := by
  have hcenter00 : center s74123 0 false = none := by rfl
  have hcenter01 : center s74123 0 true = none := by rfl
  have hcenter10 : center s74123 1 false = none := by rfl
  have hcenter11 : center s74123 1 true = some s74122 := by rfl
  have hcenter20 : center s74123 2 false = none := by rfl
  have hcenter21 : center s74123 2 true = none := by rfl
  have hpaired00 : paired s74123 false false = none := by rfl
  have hpaired01 : paired s74123 false true = none := by rfl
  have hpaired10 : paired s74123 true false = none := by rfl
  have hpaired11 : paired s74123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74124 : safe 5 7 s74124 = true := by
  have hcenter00 : center s74124 0 false = none := by rfl
  have hcenter01 : center s74124 0 true = none := by rfl
  have hcenter10 : center s74124 1 false = none := by rfl
  have hcenter11 : center s74124 1 true = none := by rfl
  have hcenter20 : center s74124 2 false = some s74120 := by rfl
  have hcenter21 : center s74124 2 true = some s74123 := by rfl
  have hpaired00 : paired s74124 false false = none := by rfl
  have hpaired01 : paired s74124 false true = none := by rfl
  have hpaired10 : paired s74124 true false = none := by rfl
  have hpaired11 : paired s74124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74120) (optionAll_some_eq hcenter21 safeNode74123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74125 : safe 5 8 s74125 = true := by
  have hcenter00 : center s74125 0 false = some s74119 := by rfl
  have hcenter01 : center s74125 0 true = some s74124 := by rfl
  have hcenter10 : center s74125 1 false = none := by rfl
  have hcenter11 : center s74125 1 true = none := by rfl
  have hcenter20 : center s74125 2 false = none := by rfl
  have hcenter21 : center s74125 2 true = none := by rfl
  have hpaired00 : paired s74125 false false = none := by rfl
  have hpaired01 : paired s74125 false true = none := by rfl
  have hpaired10 : paired s74125 true false = none := by rfl
  have hpaired11 : paired s74125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74119) (optionAll_some_eq hcenter01 safeNode74124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74126 : safe 5 6 s74126 = true := by
  have hcenter00 : center s74126 0 false = none := by rfl
  have hcenter01 : center s74126 0 true = none := by rfl
  have hcenter10 : center s74126 1 false = none := by rfl
  have hcenter11 : center s74126 1 true = none := by rfl
  have hcenter20 : center s74126 2 false = none := by rfl
  have hcenter21 : center s74126 2 true = none := by rfl
  have hpaired00 : paired s74126 false false = none := by rfl
  have hpaired01 : paired s74126 false true = none := by rfl
  have hpaired10 : paired s74126 true false = none := by rfl
  have hpaired11 : paired s74126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74127 : safe 5 6 s74127 = true := by
  have hcenter00 : center s74127 0 false = none := by rfl
  have hcenter01 : center s74127 0 true = none := by rfl
  have hcenter10 : center s74127 1 false = none := by rfl
  have hcenter11 : center s74127 1 true = none := by rfl
  have hcenter20 : center s74127 2 false = none := by rfl
  have hcenter21 : center s74127 2 true = none := by rfl
  have hpaired00 : paired s74127 false false = none := by rfl
  have hpaired01 : paired s74127 false true = none := by rfl
  have hpaired10 : paired s74127 true false = none := by rfl
  have hpaired11 : paired s74127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74128 : safe 5 7 s74128 = true := by
  have hcenter00 : center s74128 0 false = none := by rfl
  have hcenter01 : center s74128 0 true = none := by rfl
  have hcenter10 : center s74128 1 false = none := by rfl
  have hcenter11 : center s74128 1 true = none := by rfl
  have hcenter20 : center s74128 2 false = some s74126 := by rfl
  have hcenter21 : center s74128 2 true = some s74127 := by rfl
  have hpaired00 : paired s74128 false false = none := by rfl
  have hpaired01 : paired s74128 false true = none := by rfl
  have hpaired10 : paired s74128 true false = none := by rfl
  have hpaired11 : paired s74128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74126) (optionAll_some_eq hcenter21 safeNode74127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74129 : safe 5 6 s74129 = true := by
  have hcenter00 : center s74129 0 false = none := by rfl
  have hcenter01 : center s74129 0 true = none := by rfl
  have hcenter10 : center s74129 1 false = none := by rfl
  have hcenter11 : center s74129 1 true = none := by rfl
  have hcenter20 : center s74129 2 false = none := by rfl
  have hcenter21 : center s74129 2 true = none := by rfl
  have hpaired00 : paired s74129 false false = none := by rfl
  have hpaired01 : paired s74129 false true = none := by rfl
  have hpaired10 : paired s74129 true false = none := by rfl
  have hpaired11 : paired s74129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74130 : safe 5 6 s74130 = true := by
  have hcenter00 : center s74130 0 false = none := by rfl
  have hcenter01 : center s74130 0 true = none := by rfl
  have hcenter10 : center s74130 1 false = none := by rfl
  have hcenter11 : center s74130 1 true = none := by rfl
  have hcenter20 : center s74130 2 false = none := by rfl
  have hcenter21 : center s74130 2 true = none := by rfl
  have hpaired00 : paired s74130 false false = none := by rfl
  have hpaired01 : paired s74130 false true = none := by rfl
  have hpaired10 : paired s74130 true false = none := by rfl
  have hpaired11 : paired s74130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74131 : safe 5 7 s74131 = true := by
  have hcenter00 : center s74131 0 false = some s74129 := by rfl
  have hcenter01 : center s74131 0 true = some s74130 := by rfl
  have hcenter10 : center s74131 1 false = none := by rfl
  have hcenter11 : center s74131 1 true = none := by rfl
  have hcenter20 : center s74131 2 false = none := by rfl
  have hcenter21 : center s74131 2 true = none := by rfl
  have hpaired00 : paired s74131 false false = none := by rfl
  have hpaired01 : paired s74131 false true = none := by rfl
  have hpaired10 : paired s74131 true false = none := by rfl
  have hpaired11 : paired s74131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74129) (optionAll_some_eq hcenter01 safeNode74130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74132 : safe 5 9 s74132 = true := by
  have hcenter00 : center s74132 0 false = some s74113 := by rfl
  have hcenter01 : center s74132 0 true = none := by rfl
  have hcenter10 : center s74132 1 false = none := by rfl
  have hcenter11 : center s74132 1 true = none := by rfl
  have hcenter20 : center s74132 2 false = some s74125 := by rfl
  have hcenter21 : center s74132 2 true = none := by rfl
  have hpaired00 : paired s74132 false false = some s74128 := by rfl
  have hpaired01 : paired s74132 false true = some s74131 := by rfl
  have hpaired10 : paired s74132 true false = none := by rfl
  have hpaired11 : paired s74132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74113) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74125) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74128) (optionAll_some_eq hpaired01 safeNode74131) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74133 : safe 5 10 s74133 = true := by
  have hcenter00 : center s74133 0 false = none := by rfl
  have hcenter01 : center s74133 0 true = none := by rfl
  have hcenter10 : center s74133 1 false = some s74132 := by rfl
  have hcenter11 : center s74133 1 true = none := by rfl
  have hcenter20 : center s74133 2 false = none := by rfl
  have hcenter21 : center s74133 2 true = none := by rfl
  have hpaired00 : paired s74133 false false = none := by rfl
  have hpaired01 : paired s74133 false true = none := by rfl
  have hpaired10 : paired s74133 true false = none := by rfl
  have hpaired11 : paired s74133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74134 : safe 5 9 s74134 = true := by
  have hcenter00 : center s74134 0 false = none := by rfl
  have hcenter01 : center s74134 0 true = none := by rfl
  have hcenter10 : center s74134 1 false = none := by rfl
  have hcenter11 : center s74134 1 true = none := by rfl
  have hcenter20 : center s74134 2 false = none := by rfl
  have hcenter21 : center s74134 2 true = none := by rfl
  have hpaired00 : paired s74134 false false = none := by rfl
  have hpaired01 : paired s74134 false true = none := by rfl
  have hpaired10 : paired s74134 true false = none := by rfl
  have hpaired11 : paired s74134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74135 : safe 5 7 s74135 = true := by
  have hcenter00 : center s74135 0 false = none := by rfl
  have hcenter01 : center s74135 0 true = none := by rfl
  have hcenter10 : center s74135 1 false = none := by rfl
  have hcenter11 : center s74135 1 true = none := by rfl
  have hcenter20 : center s74135 2 false = none := by rfl
  have hcenter21 : center s74135 2 true = none := by rfl
  have hpaired00 : paired s74135 false false = none := by rfl
  have hpaired01 : paired s74135 false true = none := by rfl
  have hpaired10 : paired s74135 true false = none := by rfl
  have hpaired11 : paired s74135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74136 : safe 5 7 s74136 = true := by
  have hcenter00 : center s74136 0 false = none := by rfl
  have hcenter01 : center s74136 0 true = none := by rfl
  have hcenter10 : center s74136 1 false = none := by rfl
  have hcenter11 : center s74136 1 true = none := by rfl
  have hcenter20 : center s74136 2 false = none := by rfl
  have hcenter21 : center s74136 2 true = none := by rfl
  have hpaired00 : paired s74136 false false = none := by rfl
  have hpaired01 : paired s74136 false true = none := by rfl
  have hpaired10 : paired s74136 true false = none := by rfl
  have hpaired11 : paired s74136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74137 : safe 5 8 s74137 = true := by
  have hcenter00 : center s74137 0 false = none := by rfl
  have hcenter01 : center s74137 0 true = none := by rfl
  have hcenter10 : center s74137 1 false = none := by rfl
  have hcenter11 : center s74137 1 true = none := by rfl
  have hcenter20 : center s74137 2 false = some s74135 := by rfl
  have hcenter21 : center s74137 2 true = some s74136 := by rfl
  have hpaired00 : paired s74137 false false = none := by rfl
  have hpaired01 : paired s74137 false true = none := by rfl
  have hpaired10 : paired s74137 true false = none := by rfl
  have hpaired11 : paired s74137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74135) (optionAll_some_eq hcenter21 safeNode74136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74138 : safe 5 9 s74138 = true := by
  have hcenter00 : center s74138 0 false = none := by rfl
  have hcenter01 : center s74138 0 true = some s74137 := by rfl
  have hcenter10 : center s74138 1 false = none := by rfl
  have hcenter11 : center s74138 1 true = none := by rfl
  have hcenter20 : center s74138 2 false = none := by rfl
  have hcenter21 : center s74138 2 true = none := by rfl
  have hpaired00 : paired s74138 false false = none := by rfl
  have hpaired01 : paired s74138 false true = none := by rfl
  have hpaired10 : paired s74138 true false = none := by rfl
  have hpaired11 : paired s74138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74139 : safe 5 10 s74139 = true := by
  have hcenter00 : center s74139 0 false = none := by rfl
  have hcenter01 : center s74139 0 true = none := by rfl
  have hcenter10 : center s74139 1 false = some s74134 := by rfl
  have hcenter11 : center s74139 1 true = some s74138 := by rfl
  have hcenter20 : center s74139 2 false = none := by rfl
  have hcenter21 : center s74139 2 true = none := by rfl
  have hpaired00 : paired s74139 false false = none := by rfl
  have hpaired01 : paired s74139 false true = none := by rfl
  have hpaired10 : paired s74139 true false = none := by rfl
  have hpaired11 : paired s74139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74134) (optionAll_some_eq hcenter11 safeNode74138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74140 : safe 5 11 s74140 = true := by
  have hcenter00 : center s74140 0 false = some s74133 := by rfl
  have hcenter01 : center s74140 0 true = none := by rfl
  have hcenter10 : center s74140 1 false = none := by rfl
  have hcenter11 : center s74140 1 true = none := by rfl
  have hcenter20 : center s74140 2 false = none := by rfl
  have hcenter21 : center s74140 2 true = some s74139 := by rfl
  have hpaired00 : paired s74140 false false = none := by rfl
  have hpaired01 : paired s74140 false true = none := by rfl
  have hpaired10 : paired s74140 true false = none := by rfl
  have hpaired11 : paired s74140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74141 : safe 5 5 s74141 = true := by
  have hcenter00 : center s74141 0 false = none := by rfl
  have hcenter01 : center s74141 0 true = none := by rfl
  have hcenter10 : center s74141 1 false = none := by rfl
  have hcenter11 : center s74141 1 true = none := by rfl
  have hcenter20 : center s74141 2 false = none := by rfl
  have hcenter21 : center s74141 2 true = none := by rfl
  have hpaired00 : paired s74141 false false = none := by rfl
  have hpaired01 : paired s74141 false true = none := by rfl
  have hpaired10 : paired s74141 true false = none := by rfl
  have hpaired11 : paired s74141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74142 : safe 5 6 s74142 = true := by
  have hcenter00 : center s74142 0 false = some s74141 := by rfl
  have hcenter01 : center s74142 0 true = none := by rfl
  have hcenter10 : center s74142 1 false = none := by rfl
  have hcenter11 : center s74142 1 true = none := by rfl
  have hcenter20 : center s74142 2 false = none := by rfl
  have hcenter21 : center s74142 2 true = none := by rfl
  have hpaired00 : paired s74142 false false = none := by rfl
  have hpaired01 : paired s74142 false true = none := by rfl
  have hpaired10 : paired s74142 true false = none := by rfl
  have hpaired11 : paired s74142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74143 : safe 5 6 s74143 = true := by
  have hcenter00 : center s74143 0 false = none := by rfl
  have hcenter01 : center s74143 0 true = none := by rfl
  have hcenter10 : center s74143 1 false = none := by rfl
  have hcenter11 : center s74143 1 true = none := by rfl
  have hcenter20 : center s74143 2 false = none := by rfl
  have hcenter21 : center s74143 2 true = none := by rfl
  have hpaired00 : paired s74143 false false = none := by rfl
  have hpaired01 : paired s74143 false true = none := by rfl
  have hpaired10 : paired s74143 true false = none := by rfl
  have hpaired11 : paired s74143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74144 : safe 5 7 s74144 = true := by
  have hcenter00 : center s74144 0 false = none := by rfl
  have hcenter01 : center s74144 0 true = none := by rfl
  have hcenter10 : center s74144 1 false = none := by rfl
  have hcenter11 : center s74144 1 true = none := by rfl
  have hcenter20 : center s74144 2 false = some s74142 := by rfl
  have hcenter21 : center s74144 2 true = some s74143 := by rfl
  have hpaired00 : paired s74144 false false = none := by rfl
  have hpaired01 : paired s74144 false true = none := by rfl
  have hpaired10 : paired s74144 true false = none := by rfl
  have hpaired11 : paired s74144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74142) (optionAll_some_eq hcenter21 safeNode74143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74145 : safe 5 8 s74145 = true := by
  have hcenter00 : center s74145 0 false = none := by rfl
  have hcenter01 : center s74145 0 true = none := by rfl
  have hcenter10 : center s74145 1 false = some s74144 := by rfl
  have hcenter11 : center s74145 1 true = none := by rfl
  have hcenter20 : center s74145 2 false = none := by rfl
  have hcenter21 : center s74145 2 true = none := by rfl
  have hpaired00 : paired s74145 false false = none := by rfl
  have hpaired01 : paired s74145 false true = none := by rfl
  have hpaired10 : paired s74145 true false = none := by rfl
  have hpaired11 : paired s74145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74146 : safe 5 4 s74146 = true := by
  have hcenter00 : center s74146 0 false = none := by rfl
  have hcenter01 : center s74146 0 true = none := by rfl
  have hcenter10 : center s74146 1 false = none := by rfl
  have hcenter11 : center s74146 1 true = none := by rfl
  have hcenter20 : center s74146 2 false = none := by rfl
  have hcenter21 : center s74146 2 true = none := by rfl
  have hpaired00 : paired s74146 false false = none := by rfl
  have hpaired01 : paired s74146 false true = none := by rfl
  have hpaired10 : paired s74146 true false = none := by rfl
  have hpaired11 : paired s74146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74147 : safe 5 5 s74147 = true := by
  have hcenter00 : center s74147 0 false = none := by rfl
  have hcenter01 : center s74147 0 true = none := by rfl
  have hcenter10 : center s74147 1 false = none := by rfl
  have hcenter11 : center s74147 1 true = none := by rfl
  have hcenter20 : center s74147 2 false = none := by rfl
  have hcenter21 : center s74147 2 true = some s74146 := by rfl
  have hpaired00 : paired s74147 false false = none := by rfl
  have hpaired01 : paired s74147 false true = none := by rfl
  have hpaired10 : paired s74147 true false = none := by rfl
  have hpaired11 : paired s74147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74148 : safe 5 6 s74148 = true := by
  have hcenter00 : center s74148 0 false = none := by rfl
  have hcenter01 : center s74148 0 true = none := by rfl
  have hcenter10 : center s74148 1 false = some s74147 := by rfl
  have hcenter11 : center s74148 1 true = none := by rfl
  have hcenter20 : center s74148 2 false = none := by rfl
  have hcenter21 : center s74148 2 true = none := by rfl
  have hpaired00 : paired s74148 false false = none := by rfl
  have hpaired01 : paired s74148 false true = none := by rfl
  have hpaired10 : paired s74148 true false = none := by rfl
  have hpaired11 : paired s74148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74149 : safe 5 5 s74149 = true := by
  have hcenter00 : center s74149 0 false = none := by rfl
  have hcenter01 : center s74149 0 true = none := by rfl
  have hcenter10 : center s74149 1 false = none := by rfl
  have hcenter11 : center s74149 1 true = none := by rfl
  have hcenter20 : center s74149 2 false = none := by rfl
  have hcenter21 : center s74149 2 true = none := by rfl
  have hpaired00 : paired s74149 false false = none := by rfl
  have hpaired01 : paired s74149 false true = none := by rfl
  have hpaired10 : paired s74149 true false = none := by rfl
  have hpaired11 : paired s74149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74150 : safe 5 6 s74150 = true := by
  have hcenter00 : center s74150 0 false = none := by rfl
  have hcenter01 : center s74150 0 true = some s74149 := by rfl
  have hcenter10 : center s74150 1 false = none := by rfl
  have hcenter11 : center s74150 1 true = none := by rfl
  have hcenter20 : center s74150 2 false = none := by rfl
  have hcenter21 : center s74150 2 true = none := by rfl
  have hpaired00 : paired s74150 false false = none := by rfl
  have hpaired01 : paired s74150 false true = none := by rfl
  have hpaired10 : paired s74150 true false = none := by rfl
  have hpaired11 : paired s74150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74151 : safe 5 7 s74151 = true := by
  have hcenter00 : center s74151 0 false = some s74148 := by rfl
  have hcenter01 : center s74151 0 true = none := by rfl
  have hcenter10 : center s74151 1 false = none := by rfl
  have hcenter11 : center s74151 1 true = some s74150 := by rfl
  have hcenter20 : center s74151 2 false = none := by rfl
  have hcenter21 : center s74151 2 true = none := by rfl
  have hpaired00 : paired s74151 false false = none := by rfl
  have hpaired01 : paired s74151 false true = none := by rfl
  have hpaired10 : paired s74151 true false = none := by rfl
  have hpaired11 : paired s74151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74152 : safe 5 8 s74152 = true := by
  have hcenter00 : center s74152 0 false = none := by rfl
  have hcenter01 : center s74152 0 true = none := by rfl
  have hcenter10 : center s74152 1 false = none := by rfl
  have hcenter11 : center s74152 1 true = none := by rfl
  have hcenter20 : center s74152 2 false = none := by rfl
  have hcenter21 : center s74152 2 true = some s74151 := by rfl
  have hpaired00 : paired s74152 false false = none := by rfl
  have hpaired01 : paired s74152 false true = none := by rfl
  have hpaired10 : paired s74152 true false = none := by rfl
  have hpaired11 : paired s74152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74153 : safe 5 5 s74153 = true := by
  have hcenter00 : center s74153 0 false = none := by rfl
  have hcenter01 : center s74153 0 true = none := by rfl
  have hcenter10 : center s74153 1 false = none := by rfl
  have hcenter11 : center s74153 1 true = none := by rfl
  have hcenter20 : center s74153 2 false = none := by rfl
  have hcenter21 : center s74153 2 true = none := by rfl
  have hpaired00 : paired s74153 false false = none := by rfl
  have hpaired01 : paired s74153 false true = none := by rfl
  have hpaired10 : paired s74153 true false = none := by rfl
  have hpaired11 : paired s74153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74154 : safe 5 6 s74154 = true := by
  have hcenter00 : center s74154 0 false = some s74153 := by rfl
  have hcenter01 : center s74154 0 true = none := by rfl
  have hcenter10 : center s74154 1 false = none := by rfl
  have hcenter11 : center s74154 1 true = none := by rfl
  have hcenter20 : center s74154 2 false = none := by rfl
  have hcenter21 : center s74154 2 true = none := by rfl
  have hpaired00 : paired s74154 false false = none := by rfl
  have hpaired01 : paired s74154 false true = none := by rfl
  have hpaired10 : paired s74154 true false = none := by rfl
  have hpaired11 : paired s74154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74155 : safe 5 6 s74155 = true := by
  have hcenter00 : center s74155 0 false = none := by rfl
  have hcenter01 : center s74155 0 true = none := by rfl
  have hcenter10 : center s74155 1 false = none := by rfl
  have hcenter11 : center s74155 1 true = none := by rfl
  have hcenter20 : center s74155 2 false = none := by rfl
  have hcenter21 : center s74155 2 true = none := by rfl
  have hpaired00 : paired s74155 false false = none := by rfl
  have hpaired01 : paired s74155 false true = none := by rfl
  have hpaired10 : paired s74155 true false = none := by rfl
  have hpaired11 : paired s74155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74156 : safe 5 7 s74156 = true := by
  have hcenter00 : center s74156 0 false = none := by rfl
  have hcenter01 : center s74156 0 true = none := by rfl
  have hcenter10 : center s74156 1 false = some s74154 := by rfl
  have hcenter11 : center s74156 1 true = none := by rfl
  have hcenter20 : center s74156 2 false = none := by rfl
  have hcenter21 : center s74156 2 true = some s74155 := by rfl
  have hpaired00 : paired s74156 false false = none := by rfl
  have hpaired01 : paired s74156 false true = none := by rfl
  have hpaired10 : paired s74156 true false = none := by rfl
  have hpaired11 : paired s74156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74157 : safe 5 5 s74157 = true := by
  have hcenter00 : center s74157 0 false = none := by rfl
  have hcenter01 : center s74157 0 true = none := by rfl
  have hcenter10 : center s74157 1 false = none := by rfl
  have hcenter11 : center s74157 1 true = none := by rfl
  have hcenter20 : center s74157 2 false = none := by rfl
  have hcenter21 : center s74157 2 true = none := by rfl
  have hpaired00 : paired s74157 false false = none := by rfl
  have hpaired01 : paired s74157 false true = none := by rfl
  have hpaired10 : paired s74157 true false = none := by rfl
  have hpaired11 : paired s74157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74158 : safe 5 6 s74158 = true := by
  have hcenter00 : center s74158 0 false = none := by rfl
  have hcenter01 : center s74158 0 true = none := by rfl
  have hcenter10 : center s74158 1 false = none := by rfl
  have hcenter11 : center s74158 1 true = some s74157 := by rfl
  have hcenter20 : center s74158 2 false = none := by rfl
  have hcenter21 : center s74158 2 true = none := by rfl
  have hpaired00 : paired s74158 false false = none := by rfl
  have hpaired01 : paired s74158 false true = none := by rfl
  have hpaired10 : paired s74158 true false = none := by rfl
  have hpaired11 : paired s74158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74159 : safe 5 5 s74159 = true := by
  exact safe_cost_exceeded 5 5 s74159 (by decide)

theorem safeNode74160 : safe 5 6 s74160 = true := by
  have hcenter00 : center s74160 0 false = none := by rfl
  have hcenter01 : center s74160 0 true = none := by rfl
  have hcenter10 : center s74160 1 false = none := by rfl
  have hcenter11 : center s74160 1 true = some s74159 := by rfl
  have hcenter20 : center s74160 2 false = none := by rfl
  have hcenter21 : center s74160 2 true = none := by rfl
  have hpaired00 : paired s74160 false false = none := by rfl
  have hpaired01 : paired s74160 false true = none := by rfl
  have hpaired10 : paired s74160 true false = none := by rfl
  have hpaired11 : paired s74160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74161 : safe 5 7 s74161 = true := by
  have hcenter00 : center s74161 0 false = none := by rfl
  have hcenter01 : center s74161 0 true = some s74158 := by rfl
  have hcenter10 : center s74161 1 false = none := by rfl
  have hcenter11 : center s74161 1 true = none := by rfl
  have hcenter20 : center s74161 2 false = none := by rfl
  have hcenter21 : center s74161 2 true = some s74160 := by rfl
  have hpaired00 : paired s74161 false false = none := by rfl
  have hpaired01 : paired s74161 false true = none := by rfl
  have hpaired10 : paired s74161 true false = none := by rfl
  have hpaired11 : paired s74161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74162 : safe 5 8 s74162 = true := by
  have hcenter00 : center s74162 0 false = some s74156 := by rfl
  have hcenter01 : center s74162 0 true = none := by rfl
  have hcenter10 : center s74162 1 false = none := by rfl
  have hcenter11 : center s74162 1 true = some s74161 := by rfl
  have hcenter20 : center s74162 2 false = none := by rfl
  have hcenter21 : center s74162 2 true = none := by rfl
  have hpaired00 : paired s74162 false false = none := by rfl
  have hpaired01 : paired s74162 false true = none := by rfl
  have hpaired10 : paired s74162 true false = none := by rfl
  have hpaired11 : paired s74162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74161) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74163 : safe 5 9 s74163 = true := by
  have hcenter00 : center s74163 0 false = some s74145 := by rfl
  have hcenter01 : center s74163 0 true = some s74152 := by rfl
  have hcenter10 : center s74163 1 false = none := by rfl
  have hcenter11 : center s74163 1 true = none := by rfl
  have hcenter20 : center s74163 2 false = some s74162 := by rfl
  have hcenter21 : center s74163 2 true = none := by rfl
  have hpaired00 : paired s74163 false false = none := by rfl
  have hpaired01 : paired s74163 false true = none := by rfl
  have hpaired10 : paired s74163 true false = none := by rfl
  have hpaired11 : paired s74163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74145) (optionAll_some_eq hcenter01 safeNode74152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74164 : safe 5 5 s74164 = true := by
  exact safe_cost_exceeded 5 5 s74164 (by decide)

theorem safeNode74165 : safe 5 6 s74165 = true := by
  have hcenter00 : center s74165 0 false = none := by rfl
  have hcenter01 : center s74165 0 true = none := by rfl
  have hcenter10 : center s74165 1 false = none := by rfl
  have hcenter11 : center s74165 1 true = some s74164 := by rfl
  have hcenter20 : center s74165 2 false = none := by rfl
  have hcenter21 : center s74165 2 true = none := by rfl
  have hpaired00 : paired s74165 false false = none := by rfl
  have hpaired01 : paired s74165 false true = none := by rfl
  have hpaired10 : paired s74165 true false = none := by rfl
  have hpaired11 : paired s74165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74166 : safe 5 7 s74166 = true := by
  have hcenter00 : center s74166 0 false = none := by rfl
  have hcenter01 : center s74166 0 true = none := by rfl
  have hcenter10 : center s74166 1 false = none := by rfl
  have hcenter11 : center s74166 1 true = none := by rfl
  have hcenter20 : center s74166 2 false = none := by rfl
  have hcenter21 : center s74166 2 true = some s74165 := by rfl
  have hpaired00 : paired s74166 false false = none := by rfl
  have hpaired01 : paired s74166 false true = none := by rfl
  have hpaired10 : paired s74166 true false = none := by rfl
  have hpaired11 : paired s74166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74167 : safe 5 6 s74167 = true := by
  exact safe_cost_exceeded 5 6 s74167 (by decide)

theorem safeNode74168 : safe 5 4 s74168 = true := by
  exact safe_cost_exceeded 5 4 s74168 (by decide)

theorem safeNode74169 : safe 5 5 s74169 = true := by
  have hcenter00 : center s74169 0 false = none := by rfl
  have hcenter01 : center s74169 0 true = none := by rfl
  have hcenter10 : center s74169 1 false = none := by rfl
  have hcenter11 : center s74169 1 true = some s74168 := by rfl
  have hcenter20 : center s74169 2 false = none := by rfl
  have hcenter21 : center s74169 2 true = none := by rfl
  have hpaired00 : paired s74169 false false = none := by rfl
  have hpaired01 : paired s74169 false true = none := by rfl
  have hpaired10 : paired s74169 true false = none := by rfl
  have hpaired11 : paired s74169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74170 : safe 5 5 s74170 = true := by
  exact safe_cost_exceeded 5 5 s74170 (by decide)

theorem safeNode74171 : safe 5 6 s74171 = true := by
  have hcenter00 : center s74171 0 false = none := by rfl
  have hcenter01 : center s74171 0 true = some s74169 := by rfl
  have hcenter10 : center s74171 1 false = none := by rfl
  have hcenter11 : center s74171 1 true = none := by rfl
  have hcenter20 : center s74171 2 false = some s74170 := by rfl
  have hcenter21 : center s74171 2 true = none := by rfl
  have hpaired00 : paired s74171 false false = none := by rfl
  have hpaired01 : paired s74171 false true = none := by rfl
  have hpaired10 : paired s74171 true false = none := by rfl
  have hpaired11 : paired s74171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74172 : safe 5 7 s74172 = true := by
  have hcenter00 : center s74172 0 false = some s74167 := by rfl
  have hcenter01 : center s74172 0 true = none := by rfl
  have hcenter10 : center s74172 1 false = none := by rfl
  have hcenter11 : center s74172 1 true = some s74171 := by rfl
  have hcenter20 : center s74172 2 false = none := by rfl
  have hcenter21 : center s74172 2 true = none := by rfl
  have hpaired00 : paired s74172 false false = none := by rfl
  have hpaired01 : paired s74172 false true = none := by rfl
  have hpaired10 : paired s74172 true false = none := by rfl
  have hpaired11 : paired s74172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74173 : safe 5 8 s74173 = true := by
  have hcenter00 : center s74173 0 false = none := by rfl
  have hcenter01 : center s74173 0 true = none := by rfl
  have hcenter10 : center s74173 1 false = some s74166 := by rfl
  have hcenter11 : center s74173 1 true = none := by rfl
  have hcenter20 : center s74173 2 false = some s74172 := by rfl
  have hcenter21 : center s74173 2 true = none := by rfl
  have hpaired00 : paired s74173 false false = none := by rfl
  have hpaired01 : paired s74173 false true = none := by rfl
  have hpaired10 : paired s74173 true false = none := by rfl
  have hpaired11 : paired s74173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74166) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74174 : safe 5 6 s74174 = true := by
  exact safe_cost_exceeded 5 6 s74174 (by decide)

theorem safeNode74175 : safe 5 4 s74175 = true := by
  exact safe_cost_exceeded 5 4 s74175 (by decide)

theorem safeNode74176 : safe 5 5 s74176 = true := by
  have hcenter00 : center s74176 0 false = none := by rfl
  have hcenter01 : center s74176 0 true = none := by rfl
  have hcenter10 : center s74176 1 false = none := by rfl
  have hcenter11 : center s74176 1 true = none := by rfl
  have hcenter20 : center s74176 2 false = none := by rfl
  have hcenter21 : center s74176 2 true = some s74175 := by rfl
  have hpaired00 : paired s74176 false false = none := by rfl
  have hpaired01 : paired s74176 false true = none := by rfl
  have hpaired10 : paired s74176 true false = none := by rfl
  have hpaired11 : paired s74176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74177 : safe 5 5 s74177 = true := by
  exact safe_cost_exceeded 5 5 s74177 (by decide)

theorem safeNode74178 : safe 5 6 s74178 = true := by
  have hcenter00 : center s74178 0 false = none := by rfl
  have hcenter01 : center s74178 0 true = some s74176 := by rfl
  have hcenter10 : center s74178 1 false = some s74177 := by rfl
  have hcenter11 : center s74178 1 true = none := by rfl
  have hcenter20 : center s74178 2 false = none := by rfl
  have hcenter21 : center s74178 2 true = none := by rfl
  have hpaired00 : paired s74178 false false = none := by rfl
  have hpaired01 : paired s74178 false true = none := by rfl
  have hpaired10 : paired s74178 true false = none := by rfl
  have hpaired11 : paired s74178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74176) (optionAll_some_eq hcenter10 safeNode74177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74179 : safe 5 7 s74179 = true := by
  have hcenter00 : center s74179 0 false = some s74174 := by rfl
  have hcenter01 : center s74179 0 true = none := by rfl
  have hcenter10 : center s74179 1 false = none := by rfl
  have hcenter11 : center s74179 1 true = none := by rfl
  have hcenter20 : center s74179 2 false = none := by rfl
  have hcenter21 : center s74179 2 true = some s74178 := by rfl
  have hpaired00 : paired s74179 false false = none := by rfl
  have hpaired01 : paired s74179 false true = none := by rfl
  have hpaired10 : paired s74179 true false = none := by rfl
  have hpaired11 : paired s74179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74180 : safe 5 5 s74180 = true := by
  exact safe_cost_exceeded 5 5 s74180 (by decide)

theorem safeNode74181 : safe 5 6 s74181 = true := by
  have hcenter00 : center s74181 0 false = none := by rfl
  have hcenter01 : center s74181 0 true = none := by rfl
  have hcenter10 : center s74181 1 false = none := by rfl
  have hcenter11 : center s74181 1 true = none := by rfl
  have hcenter20 : center s74181 2 false = none := by rfl
  have hcenter21 : center s74181 2 true = some s74180 := by rfl
  have hpaired00 : paired s74181 false false = none := by rfl
  have hpaired01 : paired s74181 false true = none := by rfl
  have hpaired10 : paired s74181 true false = none := by rfl
  have hpaired11 : paired s74181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74182 : safe 5 7 s74182 = true := by
  have hcenter00 : center s74182 0 false = none := by rfl
  have hcenter01 : center s74182 0 true = none := by rfl
  have hcenter10 : center s74182 1 false = none := by rfl
  have hcenter11 : center s74182 1 true = some s74181 := by rfl
  have hcenter20 : center s74182 2 false = none := by rfl
  have hcenter21 : center s74182 2 true = none := by rfl
  have hpaired00 : paired s74182 false false = none := by rfl
  have hpaired01 : paired s74182 false true = none := by rfl
  have hpaired10 : paired s74182 true false = none := by rfl
  have hpaired11 : paired s74182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74183 : safe 5 8 s74183 = true := by
  have hcenter00 : center s74183 0 false = none := by rfl
  have hcenter01 : center s74183 0 true = none := by rfl
  have hcenter10 : center s74183 1 false = some s74179 := by rfl
  have hcenter11 : center s74183 1 true = none := by rfl
  have hcenter20 : center s74183 2 false = some s74182 := by rfl
  have hcenter21 : center s74183 2 true = none := by rfl
  have hpaired00 : paired s74183 false false = none := by rfl
  have hpaired01 : paired s74183 false true = none := by rfl
  have hpaired10 : paired s74183 true false = none := by rfl
  have hpaired11 : paired s74183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74179) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74184 : safe 5 10 s74184 = true := by
  have hcenter00 : center s74184 0 false = none := by rfl
  have hcenter01 : center s74184 0 true = none := by rfl
  have hcenter10 : center s74184 1 false = none := by rfl
  have hcenter11 : center s74184 1 true = some s74163 := by rfl
  have hcenter20 : center s74184 2 false = none := by rfl
  have hcenter21 : center s74184 2 true = none := by rfl
  have hpaired00 : paired s74184 false false = some s74173 := by rfl
  have hpaired01 : paired s74184 false true = some s74183 := by rfl
  have hpaired10 : paired s74184 true false = none := by rfl
  have hpaired11 : paired s74184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74173) (optionAll_some_eq hpaired01 safeNode74183) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74185 : safe 5 9 s74185 = true := by
  have hcenter00 : center s74185 0 false = none := by rfl
  have hcenter01 : center s74185 0 true = none := by rfl
  have hcenter10 : center s74185 1 false = none := by rfl
  have hcenter11 : center s74185 1 true = none := by rfl
  have hcenter20 : center s74185 2 false = none := by rfl
  have hcenter21 : center s74185 2 true = none := by rfl
  have hpaired00 : paired s74185 false false = none := by rfl
  have hpaired01 : paired s74185 false true = none := by rfl
  have hpaired10 : paired s74185 true false = none := by rfl
  have hpaired11 : paired s74185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74186 : safe 5 4 s74186 = true := by
  have hcenter00 : center s74186 0 false = none := by rfl
  have hcenter01 : center s74186 0 true = none := by rfl
  have hcenter10 : center s74186 1 false = none := by rfl
  have hcenter11 : center s74186 1 true = none := by rfl
  have hcenter20 : center s74186 2 false = none := by rfl
  have hcenter21 : center s74186 2 true = none := by rfl
  have hpaired00 : paired s74186 false false = none := by rfl
  have hpaired01 : paired s74186 false true = none := by rfl
  have hpaired10 : paired s74186 true false = none := by rfl
  have hpaired11 : paired s74186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74187 : safe 5 5 s74187 = true := by
  have hcenter00 : center s74187 0 false = none := by rfl
  have hcenter01 : center s74187 0 true = some s74186 := by rfl
  have hcenter10 : center s74187 1 false = none := by rfl
  have hcenter11 : center s74187 1 true = none := by rfl
  have hcenter20 : center s74187 2 false = none := by rfl
  have hcenter21 : center s74187 2 true = none := by rfl
  have hpaired00 : paired s74187 false false = none := by rfl
  have hpaired01 : paired s74187 false true = none := by rfl
  have hpaired10 : paired s74187 true false = none := by rfl
  have hpaired11 : paired s74187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74188 : safe 5 3 s74188 = true := by
  exact safe_cost_exceeded 5 3 s74188 (by decide)

theorem safeNode74189 : safe 5 4 s74189 = true := by
  have hcenter00 : center s74189 0 false = none := by rfl
  have hcenter01 : center s74189 0 true = none := by rfl
  have hcenter10 : center s74189 1 false = none := by rfl
  have hcenter11 : center s74189 1 true = none := by rfl
  have hcenter20 : center s74189 2 false = none := by rfl
  have hcenter21 : center s74189 2 true = some s74188 := by rfl
  have hpaired00 : paired s74189 false false = none := by rfl
  have hpaired01 : paired s74189 false true = none := by rfl
  have hpaired10 : paired s74189 true false = none := by rfl
  have hpaired11 : paired s74189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74190 : safe 5 5 s74190 = true := by
  have hcenter00 : center s74190 0 false = none := by rfl
  have hcenter01 : center s74190 0 true = some s74189 := by rfl
  have hcenter10 : center s74190 1 false = none := by rfl
  have hcenter11 : center s74190 1 true = none := by rfl
  have hcenter20 : center s74190 2 false = none := by rfl
  have hcenter21 : center s74190 2 true = none := by rfl
  have hpaired00 : paired s74190 false false = none := by rfl
  have hpaired01 : paired s74190 false true = none := by rfl
  have hpaired10 : paired s74190 true false = none := by rfl
  have hpaired11 : paired s74190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74191 : safe 5 6 s74191 = true := by
  have hcenter00 : center s74191 0 false = none := by rfl
  have hcenter01 : center s74191 0 true = none := by rfl
  have hcenter10 : center s74191 1 false = some s74187 := by rfl
  have hcenter11 : center s74191 1 true = none := by rfl
  have hcenter20 : center s74191 2 false = none := by rfl
  have hcenter21 : center s74191 2 true = some s74190 := by rfl
  have hpaired00 : paired s74191 false false = none := by rfl
  have hpaired01 : paired s74191 false true = none := by rfl
  have hpaired10 : paired s74191 true false = none := by rfl
  have hpaired11 : paired s74191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74192 : safe 5 4 s74192 = true := by
  have hcenter00 : center s74192 0 false = none := by rfl
  have hcenter01 : center s74192 0 true = none := by rfl
  have hcenter10 : center s74192 1 false = none := by rfl
  have hcenter11 : center s74192 1 true = none := by rfl
  have hcenter20 : center s74192 2 false = none := by rfl
  have hcenter21 : center s74192 2 true = none := by rfl
  have hpaired00 : paired s74192 false false = none := by rfl
  have hpaired01 : paired s74192 false true = none := by rfl
  have hpaired10 : paired s74192 true false = none := by rfl
  have hpaired11 : paired s74192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74193 : safe 5 5 s74193 = true := by
  have hcenter00 : center s74193 0 false = none := by rfl
  have hcenter01 : center s74193 0 true = none := by rfl
  have hcenter10 : center s74193 1 false = some s74192 := by rfl
  have hcenter11 : center s74193 1 true = none := by rfl
  have hcenter20 : center s74193 2 false = none := by rfl
  have hcenter21 : center s74193 2 true = none := by rfl
  have hpaired00 : paired s74193 false false = none := by rfl
  have hpaired01 : paired s74193 false true = none := by rfl
  have hpaired10 : paired s74193 true false = none := by rfl
  have hpaired11 : paired s74193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74194 : safe 5 5 s74194 = true := by
  have hcenter00 : center s74194 0 false = none := by rfl
  have hcenter01 : center s74194 0 true = none := by rfl
  have hcenter10 : center s74194 1 false = none := by rfl
  have hcenter11 : center s74194 1 true = none := by rfl
  have hcenter20 : center s74194 2 false = none := by rfl
  have hcenter21 : center s74194 2 true = none := by rfl
  have hpaired00 : paired s74194 false false = none := by rfl
  have hpaired01 : paired s74194 false true = none := by rfl
  have hpaired10 : paired s74194 true false = none := by rfl
  have hpaired11 : paired s74194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74195 : safe 5 6 s74195 = true := by
  have hcenter00 : center s74195 0 false = none := by rfl
  have hcenter01 : center s74195 0 true = some s74193 := by rfl
  have hcenter10 : center s74195 1 false = none := by rfl
  have hcenter11 : center s74195 1 true = none := by rfl
  have hcenter20 : center s74195 2 false = none := by rfl
  have hcenter21 : center s74195 2 true = some s74194 := by rfl
  have hpaired00 : paired s74195 false false = none := by rfl
  have hpaired01 : paired s74195 false true = none := by rfl
  have hpaired10 : paired s74195 true false = none := by rfl
  have hpaired11 : paired s74195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74196 : safe 5 7 s74196 = true := by
  have hcenter00 : center s74196 0 false = some s74191 := by rfl
  have hcenter01 : center s74196 0 true = none := by rfl
  have hcenter10 : center s74196 1 false = none := by rfl
  have hcenter11 : center s74196 1 true = some s74195 := by rfl
  have hcenter20 : center s74196 2 false = none := by rfl
  have hcenter21 : center s74196 2 true = none := by rfl
  have hpaired00 : paired s74196 false false = none := by rfl
  have hpaired01 : paired s74196 false true = none := by rfl
  have hpaired10 : paired s74196 true false = none := by rfl
  have hpaired11 : paired s74196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74197 : safe 5 8 s74197 = true := by
  have hcenter00 : center s74197 0 false = none := by rfl
  have hcenter01 : center s74197 0 true = none := by rfl
  have hcenter10 : center s74197 1 false = none := by rfl
  have hcenter11 : center s74197 1 true = none := by rfl
  have hcenter20 : center s74197 2 false = some s74196 := by rfl
  have hcenter21 : center s74197 2 true = none := by rfl
  have hpaired00 : paired s74197 false false = none := by rfl
  have hpaired01 : paired s74197 false true = none := by rfl
  have hpaired10 : paired s74197 true false = none := by rfl
  have hpaired11 : paired s74197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74198 : safe 5 8 s74198 = true := by
  have hcenter00 : center s74198 0 false = none := by rfl
  have hcenter01 : center s74198 0 true = none := by rfl
  have hcenter10 : center s74198 1 false = none := by rfl
  have hcenter11 : center s74198 1 true = none := by rfl
  have hcenter20 : center s74198 2 false = none := by rfl
  have hcenter21 : center s74198 2 true = none := by rfl
  have hpaired00 : paired s74198 false false = none := by rfl
  have hpaired01 : paired s74198 false true = none := by rfl
  have hpaired10 : paired s74198 true false = none := by rfl
  have hpaired11 : paired s74198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74199 : safe 5 9 s74199 = true := by
  have hcenter00 : center s74199 0 false = none := by rfl
  have hcenter01 : center s74199 0 true = none := by rfl
  have hcenter10 : center s74199 1 false = some s74197 := by rfl
  have hcenter11 : center s74199 1 true = some s74198 := by rfl
  have hcenter20 : center s74199 2 false = none := by rfl
  have hcenter21 : center s74199 2 true = none := by rfl
  have hpaired00 : paired s74199 false false = none := by rfl
  have hpaired01 : paired s74199 false true = none := by rfl
  have hpaired10 : paired s74199 true false = none := by rfl
  have hpaired11 : paired s74199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74197) (optionAll_some_eq hcenter11 safeNode74198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74200 : safe 5 9 s74200 = true := by
  have hcenter00 : center s74200 0 false = none := by rfl
  have hcenter01 : center s74200 0 true = none := by rfl
  have hcenter10 : center s74200 1 false = none := by rfl
  have hcenter11 : center s74200 1 true = none := by rfl
  have hcenter20 : center s74200 2 false = none := by rfl
  have hcenter21 : center s74200 2 true = none := by rfl
  have hpaired00 : paired s74200 false false = none := by rfl
  have hpaired01 : paired s74200 false true = none := by rfl
  have hpaired10 : paired s74200 true false = none := by rfl
  have hpaired11 : paired s74200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74201 : safe 5 4 s74201 = true := by
  exact safe_cost_exceeded 5 4 s74201 (by decide)

theorem safeNode74202 : safe 5 5 s74202 = true := by
  have hcenter00 : center s74202 0 false = none := by rfl
  have hcenter01 : center s74202 0 true = none := by rfl
  have hcenter10 : center s74202 1 false = none := by rfl
  have hcenter11 : center s74202 1 true = some s74201 := by rfl
  have hcenter20 : center s74202 2 false = none := by rfl
  have hcenter21 : center s74202 2 true = none := by rfl
  have hpaired00 : paired s74202 false false = none := by rfl
  have hpaired01 : paired s74202 false true = none := by rfl
  have hpaired10 : paired s74202 true false = none := by rfl
  have hpaired11 : paired s74202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74203 : safe 5 6 s74203 = true := by
  have hcenter00 : center s74203 0 false = none := by rfl
  have hcenter01 : center s74203 0 true = none := by rfl
  have hcenter10 : center s74203 1 false = none := by rfl
  have hcenter11 : center s74203 1 true = none := by rfl
  have hcenter20 : center s74203 2 false = some s74202 := by rfl
  have hcenter21 : center s74203 2 true = none := by rfl
  have hpaired00 : paired s74203 false false = none := by rfl
  have hpaired01 : paired s74203 false true = none := by rfl
  have hpaired10 : paired s74203 true false = none := by rfl
  have hpaired11 : paired s74203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74204 : safe 5 3 s74204 = true := by
  exact safe_cost_exceeded 5 3 s74204 (by decide)

theorem safeNode74205 : safe 5 4 s74205 = true := by
  have hcenter00 : center s74205 0 false = some s74204 := by rfl
  have hcenter01 : center s74205 0 true = none := by rfl
  have hcenter10 : center s74205 1 false = none := by rfl
  have hcenter11 : center s74205 1 true = none := by rfl
  have hcenter20 : center s74205 2 false = none := by rfl
  have hcenter21 : center s74205 2 true = none := by rfl
  have hpaired00 : paired s74205 false false = none := by rfl
  have hpaired01 : paired s74205 false true = none := by rfl
  have hpaired10 : paired s74205 true false = none := by rfl
  have hpaired11 : paired s74205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74206 : safe 5 4 s74206 = true := by
  exact safe_cost_exceeded 5 4 s74206 (by decide)

theorem safeNode74207 : safe 5 5 s74207 = true := by
  have hcenter00 : center s74207 0 false = none := by rfl
  have hcenter01 : center s74207 0 true = none := by rfl
  have hcenter10 : center s74207 1 false = some s74205 := by rfl
  have hcenter11 : center s74207 1 true = none := by rfl
  have hcenter20 : center s74207 2 false = some s74206 := by rfl
  have hcenter21 : center s74207 2 true = none := by rfl
  have hpaired00 : paired s74207 false false = none := by rfl
  have hpaired01 : paired s74207 false true = none := by rfl
  have hpaired10 : paired s74207 true false = none := by rfl
  have hpaired11 : paired s74207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74205) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74208 : safe 5 3 s74208 = true := by
  have hcenter00 : center s74208 0 false = none := by rfl
  have hcenter01 : center s74208 0 true = none := by rfl
  have hcenter10 : center s74208 1 false = none := by rfl
  have hcenter11 : center s74208 1 true = none := by rfl
  have hcenter20 : center s74208 2 false = none := by rfl
  have hcenter21 : center s74208 2 true = none := by rfl
  have hpaired00 : paired s74208 false false = none := by rfl
  have hpaired01 : paired s74208 false true = none := by rfl
  have hpaired10 : paired s74208 true false = none := by rfl
  have hpaired11 : paired s74208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74209 : safe 5 4 s74209 = true := by
  have hcenter00 : center s74209 0 false = none := by rfl
  have hcenter01 : center s74209 0 true = none := by rfl
  have hcenter10 : center s74209 1 false = none := by rfl
  have hcenter11 : center s74209 1 true = some s74208 := by rfl
  have hcenter20 : center s74209 2 false = none := by rfl
  have hcenter21 : center s74209 2 true = none := by rfl
  have hpaired00 : paired s74209 false false = none := by rfl
  have hpaired01 : paired s74209 false true = none := by rfl
  have hpaired10 : paired s74209 true false = none := by rfl
  have hpaired11 : paired s74209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74210 : safe 5 4 s74210 = true := by
  have hcenter00 : center s74210 0 false = none := by rfl
  have hcenter01 : center s74210 0 true = none := by rfl
  have hcenter10 : center s74210 1 false = none := by rfl
  have hcenter11 : center s74210 1 true = none := by rfl
  have hcenter20 : center s74210 2 false = none := by rfl
  have hcenter21 : center s74210 2 true = none := by rfl
  have hpaired00 : paired s74210 false false = none := by rfl
  have hpaired01 : paired s74210 false true = none := by rfl
  have hpaired10 : paired s74210 true false = none := by rfl
  have hpaired11 : paired s74210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74211 : safe 5 5 s74211 = true := by
  have hcenter00 : center s74211 0 false = none := by rfl
  have hcenter01 : center s74211 0 true = some s74209 := by rfl
  have hcenter10 : center s74211 1 false = none := by rfl
  have hcenter11 : center s74211 1 true = none := by rfl
  have hcenter20 : center s74211 2 false = some s74210 := by rfl
  have hcenter21 : center s74211 2 true = none := by rfl
  have hpaired00 : paired s74211 false false = none := by rfl
  have hpaired01 : paired s74211 false true = none := by rfl
  have hpaired10 : paired s74211 true false = none := by rfl
  have hpaired11 : paired s74211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74212 : safe 5 6 s74212 = true := by
  have hcenter00 : center s74212 0 false = some s74207 := by rfl
  have hcenter01 : center s74212 0 true = none := by rfl
  have hcenter10 : center s74212 1 false = none := by rfl
  have hcenter11 : center s74212 1 true = some s74211 := by rfl
  have hcenter20 : center s74212 2 false = none := by rfl
  have hcenter21 : center s74212 2 true = none := by rfl
  have hpaired00 : paired s74212 false false = none := by rfl
  have hpaired01 : paired s74212 false true = none := by rfl
  have hpaired10 : paired s74212 true false = none := by rfl
  have hpaired11 : paired s74212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74213 : safe 5 7 s74213 = true := by
  have hcenter00 : center s74213 0 false = none := by rfl
  have hcenter01 : center s74213 0 true = none := by rfl
  have hcenter10 : center s74213 1 false = some s74203 := by rfl
  have hcenter11 : center s74213 1 true = none := by rfl
  have hcenter20 : center s74213 2 false = none := by rfl
  have hcenter21 : center s74213 2 true = some s74212 := by rfl
  have hpaired00 : paired s74213 false false = none := by rfl
  have hpaired01 : paired s74213 false true = none := by rfl
  have hpaired10 : paired s74213 true false = none := by rfl
  have hpaired11 : paired s74213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74214 : safe 5 8 s74214 = true := by
  have hcenter00 : center s74214 0 false = some s74213 := by rfl
  have hcenter01 : center s74214 0 true = none := by rfl
  have hcenter10 : center s74214 1 false = none := by rfl
  have hcenter11 : center s74214 1 true = none := by rfl
  have hcenter20 : center s74214 2 false = none := by rfl
  have hcenter21 : center s74214 2 true = none := by rfl
  have hpaired00 : paired s74214 false false = none := by rfl
  have hpaired01 : paired s74214 false true = none := by rfl
  have hpaired10 : paired s74214 true false = none := by rfl
  have hpaired11 : paired s74214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74215 : safe 5 9 s74215 = true := by
  have hcenter00 : center s74215 0 false = none := by rfl
  have hcenter01 : center s74215 0 true = none := by rfl
  have hcenter10 : center s74215 1 false = none := by rfl
  have hcenter11 : center s74215 1 true = some s74214 := by rfl
  have hcenter20 : center s74215 2 false = none := by rfl
  have hcenter21 : center s74215 2 true = none := by rfl
  have hpaired00 : paired s74215 false false = none := by rfl
  have hpaired01 : paired s74215 false true = none := by rfl
  have hpaired10 : paired s74215 true false = none := by rfl
  have hpaired11 : paired s74215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74214) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74216 : safe 5 10 s74216 = true := by
  have hcenter00 : center s74216 0 false = some s74185 := by rfl
  have hcenter01 : center s74216 0 true = some s74199 := by rfl
  have hcenter10 : center s74216 1 false = none := by rfl
  have hcenter11 : center s74216 1 true = none := by rfl
  have hcenter20 : center s74216 2 false = some s74200 := by rfl
  have hcenter21 : center s74216 2 true = some s74215 := by rfl
  have hpaired00 : paired s74216 false false = none := by rfl
  have hpaired01 : paired s74216 false true = none := by rfl
  have hpaired10 : paired s74216 true false = none := by rfl
  have hpaired11 : paired s74216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74185) (optionAll_some_eq hcenter01 safeNode74199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74200) (optionAll_some_eq hcenter21 safeNode74215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74217 : safe 5 5 s74217 = true := by
  have hcenter00 : center s74217 0 false = none := by rfl
  have hcenter01 : center s74217 0 true = none := by rfl
  have hcenter10 : center s74217 1 false = none := by rfl
  have hcenter11 : center s74217 1 true = none := by rfl
  have hcenter20 : center s74217 2 false = none := by rfl
  have hcenter21 : center s74217 2 true = none := by rfl
  have hpaired00 : paired s74217 false false = none := by rfl
  have hpaired01 : paired s74217 false true = none := by rfl
  have hpaired10 : paired s74217 true false = none := by rfl
  have hpaired11 : paired s74217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74218 : safe 5 6 s74218 = true := by
  have hcenter00 : center s74218 0 false = some s74217 := by rfl
  have hcenter01 : center s74218 0 true = none := by rfl
  have hcenter10 : center s74218 1 false = none := by rfl
  have hcenter11 : center s74218 1 true = none := by rfl
  have hcenter20 : center s74218 2 false = none := by rfl
  have hcenter21 : center s74218 2 true = none := by rfl
  have hpaired00 : paired s74218 false false = none := by rfl
  have hpaired01 : paired s74218 false true = none := by rfl
  have hpaired10 : paired s74218 true false = none := by rfl
  have hpaired11 : paired s74218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74219 : safe 5 4 s74219 = true := by
  have hcenter00 : center s74219 0 false = none := by rfl
  have hcenter01 : center s74219 0 true = none := by rfl
  have hcenter10 : center s74219 1 false = none := by rfl
  have hcenter11 : center s74219 1 true = none := by rfl
  have hcenter20 : center s74219 2 false = none := by rfl
  have hcenter21 : center s74219 2 true = none := by rfl
  have hpaired00 : paired s74219 false false = none := by rfl
  have hpaired01 : paired s74219 false true = none := by rfl
  have hpaired10 : paired s74219 true false = none := by rfl
  have hpaired11 : paired s74219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74220 : safe 5 5 s74220 = true := by
  have hcenter00 : center s74220 0 false = none := by rfl
  have hcenter01 : center s74220 0 true = none := by rfl
  have hcenter10 : center s74220 1 false = none := by rfl
  have hcenter11 : center s74220 1 true = none := by rfl
  have hcenter20 : center s74220 2 false = some s74219 := by rfl
  have hcenter21 : center s74220 2 true = none := by rfl
  have hpaired00 : paired s74220 false false = none := by rfl
  have hpaired01 : paired s74220 false true = none := by rfl
  have hpaired10 : paired s74220 true false = none := by rfl
  have hpaired11 : paired s74220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74219) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74221 : safe 5 6 s74221 = true := by
  have hcenter00 : center s74221 0 false = none := by rfl
  have hcenter01 : center s74221 0 true = some s74220 := by rfl
  have hcenter10 : center s74221 1 false = none := by rfl
  have hcenter11 : center s74221 1 true = none := by rfl
  have hcenter20 : center s74221 2 false = none := by rfl
  have hcenter21 : center s74221 2 true = none := by rfl
  have hpaired00 : paired s74221 false false = none := by rfl
  have hpaired01 : paired s74221 false true = none := by rfl
  have hpaired10 : paired s74221 true false = none := by rfl
  have hpaired11 : paired s74221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74222 : safe 5 4 s74222 = true := by
  exact safe_cost_exceeded 5 4 s74222 (by decide)

theorem safeNode74223 : safe 5 5 s74223 = true := by
  have hcenter00 : center s74223 0 false = none := by rfl
  have hcenter01 : center s74223 0 true = some s74222 := by rfl
  have hcenter10 : center s74223 1 false = none := by rfl
  have hcenter11 : center s74223 1 true = none := by rfl
  have hcenter20 : center s74223 2 false = none := by rfl
  have hcenter21 : center s74223 2 true = none := by rfl
  have hpaired00 : paired s74223 false false = none := by rfl
  have hpaired01 : paired s74223 false true = none := by rfl
  have hpaired10 : paired s74223 true false = none := by rfl
  have hpaired11 : paired s74223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74224 : safe 5 4 s74224 = true := by
  exact safe_cost_exceeded 5 4 s74224 (by decide)

theorem safeNode74225 : safe 5 5 s74225 = true := by
  have hcenter00 : center s74225 0 false = none := by rfl
  have hcenter01 : center s74225 0 true = none := by rfl
  have hcenter10 : center s74225 1 false = none := by rfl
  have hcenter11 : center s74225 1 true = none := by rfl
  have hcenter20 : center s74225 2 false = none := by rfl
  have hcenter21 : center s74225 2 true = some s74224 := by rfl
  have hpaired00 : paired s74225 false false = none := by rfl
  have hpaired01 : paired s74225 false true = none := by rfl
  have hpaired10 : paired s74225 true false = none := by rfl
  have hpaired11 : paired s74225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74226 : safe 5 7 s74226 = true := by
  have hcenter00 : center s74226 0 false = none := by rfl
  have hcenter01 : center s74226 0 true = none := by rfl
  have hcenter10 : center s74226 1 false = none := by rfl
  have hcenter11 : center s74226 1 true = none := by rfl
  have hcenter20 : center s74226 2 false = some s74218 := by rfl
  have hcenter21 : center s74226 2 true = some s74221 := by rfl
  have hpaired00 : paired s74226 false false = none := by rfl
  have hpaired01 : paired s74226 false true = none := by rfl
  have hpaired10 : paired s74226 true false = some s74223 := by rfl
  have hpaired11 : paired s74226 true true = some s74225 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74218) (optionAll_some_eq hcenter21 safeNode74221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74223) (optionAll_some_eq hpaired11 safeNode74225)

theorem safeNode74227 : safe 5 8 s74227 = true := by
  have hcenter00 : center s74227 0 false = none := by rfl
  have hcenter01 : center s74227 0 true = none := by rfl
  have hcenter10 : center s74227 1 false = none := by rfl
  have hcenter11 : center s74227 1 true = some s74226 := by rfl
  have hcenter20 : center s74227 2 false = none := by rfl
  have hcenter21 : center s74227 2 true = none := by rfl
  have hpaired00 : paired s74227 false false = none := by rfl
  have hpaired01 : paired s74227 false true = none := by rfl
  have hpaired10 : paired s74227 true false = none := by rfl
  have hpaired11 : paired s74227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74228 : safe 5 5 s74228 = true := by
  have hcenter00 : center s74228 0 false = none := by rfl
  have hcenter01 : center s74228 0 true = none := by rfl
  have hcenter10 : center s74228 1 false = none := by rfl
  have hcenter11 : center s74228 1 true = none := by rfl
  have hcenter20 : center s74228 2 false = none := by rfl
  have hcenter21 : center s74228 2 true = none := by rfl
  have hpaired00 : paired s74228 false false = none := by rfl
  have hpaired01 : paired s74228 false true = none := by rfl
  have hpaired10 : paired s74228 true false = none := by rfl
  have hpaired11 : paired s74228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74229 : safe 5 6 s74229 = true := by
  have hcenter00 : center s74229 0 false = none := by rfl
  have hcenter01 : center s74229 0 true = some s74228 := by rfl
  have hcenter10 : center s74229 1 false = none := by rfl
  have hcenter11 : center s74229 1 true = none := by rfl
  have hcenter20 : center s74229 2 false = none := by rfl
  have hcenter21 : center s74229 2 true = none := by rfl
  have hpaired00 : paired s74229 false false = none := by rfl
  have hpaired01 : paired s74229 false true = none := by rfl
  have hpaired10 : paired s74229 true false = none := by rfl
  have hpaired11 : paired s74229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74230 : safe 5 7 s74230 = true := by
  have hcenter00 : center s74230 0 false = none := by rfl
  have hcenter01 : center s74230 0 true = none := by rfl
  have hcenter10 : center s74230 1 false = some s74229 := by rfl
  have hcenter11 : center s74230 1 true = none := by rfl
  have hcenter20 : center s74230 2 false = none := by rfl
  have hcenter21 : center s74230 2 true = none := by rfl
  have hpaired00 : paired s74230 false false = none := by rfl
  have hpaired01 : paired s74230 false true = none := by rfl
  have hpaired10 : paired s74230 true false = none := by rfl
  have hpaired11 : paired s74230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74231 : safe 5 8 s74231 = true := by
  have hcenter00 : center s74231 0 false = none := by rfl
  have hcenter01 : center s74231 0 true = none := by rfl
  have hcenter10 : center s74231 1 false = none := by rfl
  have hcenter11 : center s74231 1 true = none := by rfl
  have hcenter20 : center s74231 2 false = none := by rfl
  have hcenter21 : center s74231 2 true = some s74230 := by rfl
  have hpaired00 : paired s74231 false false = none := by rfl
  have hpaired01 : paired s74231 false true = none := by rfl
  have hpaired10 : paired s74231 true false = none := by rfl
  have hpaired11 : paired s74231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74232 : safe 5 9 s74232 = true := by
  have hcenter00 : center s74232 0 false = some s74227 := by rfl
  have hcenter01 : center s74232 0 true = some s74231 := by rfl
  have hcenter10 : center s74232 1 false = none := by rfl
  have hcenter11 : center s74232 1 true = none := by rfl
  have hcenter20 : center s74232 2 false = none := by rfl
  have hcenter21 : center s74232 2 true = none := by rfl
  have hpaired00 : paired s74232 false false = none := by rfl
  have hpaired01 : paired s74232 false true = none := by rfl
  have hpaired10 : paired s74232 true false = none := by rfl
  have hpaired11 : paired s74232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74227) (optionAll_some_eq hcenter01 safeNode74231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74233 : safe 5 5 s74233 = true := by
  have hcenter00 : center s74233 0 false = none := by rfl
  have hcenter01 : center s74233 0 true = none := by rfl
  have hcenter10 : center s74233 1 false = none := by rfl
  have hcenter11 : center s74233 1 true = none := by rfl
  have hcenter20 : center s74233 2 false = none := by rfl
  have hcenter21 : center s74233 2 true = none := by rfl
  have hpaired00 : paired s74233 false false = none := by rfl
  have hpaired01 : paired s74233 false true = none := by rfl
  have hpaired10 : paired s74233 true false = none := by rfl
  have hpaired11 : paired s74233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74234 : safe 5 6 s74234 = true := by
  have hcenter00 : center s74234 0 false = none := by rfl
  have hcenter01 : center s74234 0 true = none := by rfl
  have hcenter10 : center s74234 1 false = some s74233 := by rfl
  have hcenter11 : center s74234 1 true = none := by rfl
  have hcenter20 : center s74234 2 false = none := by rfl
  have hcenter21 : center s74234 2 true = none := by rfl
  have hpaired00 : paired s74234 false false = none := by rfl
  have hpaired01 : paired s74234 false true = none := by rfl
  have hpaired10 : paired s74234 true false = none := by rfl
  have hpaired11 : paired s74234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74235 : safe 5 4 s74235 = true := by
  have hcenter00 : center s74235 0 false = none := by rfl
  have hcenter01 : center s74235 0 true = none := by rfl
  have hcenter10 : center s74235 1 false = none := by rfl
  have hcenter11 : center s74235 1 true = none := by rfl
  have hcenter20 : center s74235 2 false = none := by rfl
  have hcenter21 : center s74235 2 true = none := by rfl
  have hpaired00 : paired s74235 false false = none := by rfl
  have hpaired01 : paired s74235 false true = none := by rfl
  have hpaired10 : paired s74235 true false = none := by rfl
  have hpaired11 : paired s74235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74236 : safe 5 5 s74236 = true := by
  have hcenter00 : center s74236 0 false = none := by rfl
  have hcenter01 : center s74236 0 true = none := by rfl
  have hcenter10 : center s74236 1 false = none := by rfl
  have hcenter11 : center s74236 1 true = none := by rfl
  have hcenter20 : center s74236 2 false = some s74235 := by rfl
  have hcenter21 : center s74236 2 true = none := by rfl
  have hpaired00 : paired s74236 false false = none := by rfl
  have hpaired01 : paired s74236 false true = none := by rfl
  have hpaired10 : paired s74236 true false = none := by rfl
  have hpaired11 : paired s74236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74237 : safe 5 6 s74237 = true := by
  have hcenter00 : center s74237 0 false = none := by rfl
  have hcenter01 : center s74237 0 true = none := by rfl
  have hcenter10 : center s74237 1 false = none := by rfl
  have hcenter11 : center s74237 1 true = some s74236 := by rfl
  have hcenter20 : center s74237 2 false = none := by rfl
  have hcenter21 : center s74237 2 true = none := by rfl
  have hpaired00 : paired s74237 false false = none := by rfl
  have hpaired01 : paired s74237 false true = none := by rfl
  have hpaired10 : paired s74237 true false = none := by rfl
  have hpaired11 : paired s74237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74238 : safe 5 4 s74238 = true := by
  exact safe_cost_exceeded 5 4 s74238 (by decide)

theorem safeNode74239 : safe 5 5 s74239 = true := by
  have hcenter00 : center s74239 0 false = none := by rfl
  have hcenter01 : center s74239 0 true = none := by rfl
  have hcenter10 : center s74239 1 false = some s74238 := by rfl
  have hcenter11 : center s74239 1 true = none := by rfl
  have hcenter20 : center s74239 2 false = none := by rfl
  have hcenter21 : center s74239 2 true = none := by rfl
  have hpaired00 : paired s74239 false false = none := by rfl
  have hpaired01 : paired s74239 false true = none := by rfl
  have hpaired10 : paired s74239 true false = none := by rfl
  have hpaired11 : paired s74239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74240 : safe 5 4 s74240 = true := by
  exact safe_cost_exceeded 5 4 s74240 (by decide)

theorem safeNode74241 : safe 5 5 s74241 = true := by
  have hcenter00 : center s74241 0 false = none := by rfl
  have hcenter01 : center s74241 0 true = none := by rfl
  have hcenter10 : center s74241 1 false = none := by rfl
  have hcenter11 : center s74241 1 true = none := by rfl
  have hcenter20 : center s74241 2 false = some s74240 := by rfl
  have hcenter21 : center s74241 2 true = none := by rfl
  have hpaired00 : paired s74241 false false = none := by rfl
  have hpaired01 : paired s74241 false true = none := by rfl
  have hpaired10 : paired s74241 true false = none := by rfl
  have hpaired11 : paired s74241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74242 : safe 5 7 s74242 = true := by
  have hcenter00 : center s74242 0 false = none := by rfl
  have hcenter01 : center s74242 0 true = none := by rfl
  have hcenter10 : center s74242 1 false = none := by rfl
  have hcenter11 : center s74242 1 true = none := by rfl
  have hcenter20 : center s74242 2 false = some s74234 := by rfl
  have hcenter21 : center s74242 2 true = some s74237 := by rfl
  have hpaired00 : paired s74242 false false = none := by rfl
  have hpaired01 : paired s74242 false true = none := by rfl
  have hpaired10 : paired s74242 true false = some s74239 := by rfl
  have hpaired11 : paired s74242 true true = some s74241 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74234) (optionAll_some_eq hcenter21 safeNode74237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74239) (optionAll_some_eq hpaired11 safeNode74241)

theorem safeNode74243 : safe 5 8 s74243 = true := by
  have hcenter00 : center s74243 0 false = none := by rfl
  have hcenter01 : center s74243 0 true = some s74242 := by rfl
  have hcenter10 : center s74243 1 false = none := by rfl
  have hcenter11 : center s74243 1 true = none := by rfl
  have hcenter20 : center s74243 2 false = none := by rfl
  have hcenter21 : center s74243 2 true = none := by rfl
  have hpaired00 : paired s74243 false false = none := by rfl
  have hpaired01 : paired s74243 false true = none := by rfl
  have hpaired10 : paired s74243 true false = none := by rfl
  have hpaired11 : paired s74243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74244 : safe 5 5 s74244 = true := by
  have hcenter00 : center s74244 0 false = none := by rfl
  have hcenter01 : center s74244 0 true = none := by rfl
  have hcenter10 : center s74244 1 false = none := by rfl
  have hcenter11 : center s74244 1 true = none := by rfl
  have hcenter20 : center s74244 2 false = none := by rfl
  have hcenter21 : center s74244 2 true = none := by rfl
  have hpaired00 : paired s74244 false false = none := by rfl
  have hpaired01 : paired s74244 false true = none := by rfl
  have hpaired10 : paired s74244 true false = none := by rfl
  have hpaired11 : paired s74244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74245 : safe 5 6 s74245 = true := by
  have hcenter00 : center s74245 0 false = none := by rfl
  have hcenter01 : center s74245 0 true = none := by rfl
  have hcenter10 : center s74245 1 false = none := by rfl
  have hcenter11 : center s74245 1 true = some s74244 := by rfl
  have hcenter20 : center s74245 2 false = none := by rfl
  have hcenter21 : center s74245 2 true = none := by rfl
  have hpaired00 : paired s74245 false false = none := by rfl
  have hpaired01 : paired s74245 false true = none := by rfl
  have hpaired10 : paired s74245 true false = none := by rfl
  have hpaired11 : paired s74245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74246 : safe 5 7 s74246 = true := by
  have hcenter00 : center s74246 0 false = some s74245 := by rfl
  have hcenter01 : center s74246 0 true = none := by rfl
  have hcenter10 : center s74246 1 false = none := by rfl
  have hcenter11 : center s74246 1 true = none := by rfl
  have hcenter20 : center s74246 2 false = none := by rfl
  have hcenter21 : center s74246 2 true = none := by rfl
  have hpaired00 : paired s74246 false false = none := by rfl
  have hpaired01 : paired s74246 false true = none := by rfl
  have hpaired10 : paired s74246 true false = none := by rfl
  have hpaired11 : paired s74246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74247 : safe 5 8 s74247 = true := by
  have hcenter00 : center s74247 0 false = none := by rfl
  have hcenter01 : center s74247 0 true = none := by rfl
  have hcenter10 : center s74247 1 false = none := by rfl
  have hcenter11 : center s74247 1 true = none := by rfl
  have hcenter20 : center s74247 2 false = none := by rfl
  have hcenter21 : center s74247 2 true = some s74246 := by rfl
  have hpaired00 : paired s74247 false false = none := by rfl
  have hpaired01 : paired s74247 false true = none := by rfl
  have hpaired10 : paired s74247 true false = none := by rfl
  have hpaired11 : paired s74247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74248 : safe 5 9 s74248 = true := by
  have hcenter00 : center s74248 0 false = none := by rfl
  have hcenter01 : center s74248 0 true = none := by rfl
  have hcenter10 : center s74248 1 false = some s74243 := by rfl
  have hcenter11 : center s74248 1 true = some s74247 := by rfl
  have hcenter20 : center s74248 2 false = none := by rfl
  have hcenter21 : center s74248 2 true = none := by rfl
  have hpaired00 : paired s74248 false false = none := by rfl
  have hpaired01 : paired s74248 false true = none := by rfl
  have hpaired10 : paired s74248 true false = none := by rfl
  have hpaired11 : paired s74248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74243) (optionAll_some_eq hcenter11 safeNode74247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74249 : safe 5 11 s74249 = true := by
  have hcenter00 : center s74249 0 false = some s74184 := by rfl
  have hcenter01 : center s74249 0 true = none := by rfl
  have hcenter10 : center s74249 1 false = some s74216 := by rfl
  have hcenter11 : center s74249 1 true = none := by rfl
  have hcenter20 : center s74249 2 false = none := by rfl
  have hcenter21 : center s74249 2 true = none := by rfl
  have hpaired00 : paired s74249 false false = some s74232 := by rfl
  have hpaired01 : paired s74249 false true = some s74248 := by rfl
  have hpaired10 : paired s74249 true false = none := by rfl
  have hpaired11 : paired s74249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74184) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74232) (optionAll_some_eq hpaired01 safeNode74248) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74250 : safe 5 5 s74250 = true := by
  exact safe_cost_exceeded 5 5 s74250 (by decide)

theorem safeNode74251 : safe 5 4 s74251 = true := by
  exact safe_cost_exceeded 5 4 s74251 (by decide)

theorem safeNode74252 : safe 5 4 s74252 = true := by
  exact safe_cost_exceeded 5 4 s74252 (by decide)

theorem safeNode74253 : safe 5 6 s74253 = true := by
  have hcenter00 : center s74253 0 false = some s74250 := by rfl
  have hcenter01 : center s74253 0 true = none := by rfl
  have hcenter10 : center s74253 1 false = none := by rfl
  have hcenter11 : center s74253 1 true = none := by rfl
  have hcenter20 : center s74253 2 false = none := by rfl
  have hcenter21 : center s74253 2 true = none := by rfl
  have hpaired00 : paired s74253 false false = none := by rfl
  have hpaired01 : paired s74253 false true = none := by rfl
  have hpaired10 : paired s74253 true false = some s74251 := by rfl
  have hpaired11 : paired s74253 true true = some s74252 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74251) (optionAll_some_eq hpaired11 safeNode74252)

theorem safeNode74254 : safe 5 5 s74254 = true := by
  have hcenter00 : center s74254 0 false = none := by rfl
  have hcenter01 : center s74254 0 true = none := by rfl
  have hcenter10 : center s74254 1 false = none := by rfl
  have hcenter11 : center s74254 1 true = none := by rfl
  have hcenter20 : center s74254 2 false = none := by rfl
  have hcenter21 : center s74254 2 true = none := by rfl
  have hpaired00 : paired s74254 false false = none := by rfl
  have hpaired01 : paired s74254 false true = none := by rfl
  have hpaired10 : paired s74254 true false = none := by rfl
  have hpaired11 : paired s74254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74255 : safe 5 6 s74255 = true := by
  have hcenter00 : center s74255 0 false = some s74254 := by rfl
  have hcenter01 : center s74255 0 true = none := by rfl
  have hcenter10 : center s74255 1 false = none := by rfl
  have hcenter11 : center s74255 1 true = none := by rfl
  have hcenter20 : center s74255 2 false = none := by rfl
  have hcenter21 : center s74255 2 true = none := by rfl
  have hpaired00 : paired s74255 false false = none := by rfl
  have hpaired01 : paired s74255 false true = none := by rfl
  have hpaired10 : paired s74255 true false = none := by rfl
  have hpaired11 : paired s74255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74256 : safe 5 7 s74256 = true := by
  have hcenter00 : center s74256 0 false = none := by rfl
  have hcenter01 : center s74256 0 true = none := by rfl
  have hcenter10 : center s74256 1 false = some s74253 := by rfl
  have hcenter11 : center s74256 1 true = none := by rfl
  have hcenter20 : center s74256 2 false = some s74255 := by rfl
  have hcenter21 : center s74256 2 true = none := by rfl
  have hpaired00 : paired s74256 false false = none := by rfl
  have hpaired01 : paired s74256 false true = none := by rfl
  have hpaired10 : paired s74256 true false = none := by rfl
  have hpaired11 : paired s74256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74253) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74257 : safe 5 5 s74257 = true := by
  have hcenter00 : center s74257 0 false = none := by rfl
  have hcenter01 : center s74257 0 true = none := by rfl
  have hcenter10 : center s74257 1 false = none := by rfl
  have hcenter11 : center s74257 1 true = none := by rfl
  have hcenter20 : center s74257 2 false = none := by rfl
  have hcenter21 : center s74257 2 true = none := by rfl
  have hpaired00 : paired s74257 false false = none := by rfl
  have hpaired01 : paired s74257 false true = none := by rfl
  have hpaired10 : paired s74257 true false = none := by rfl
  have hpaired11 : paired s74257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74258 : safe 5 6 s74258 = true := by
  have hcenter00 : center s74258 0 false = some s74257 := by rfl
  have hcenter01 : center s74258 0 true = none := by rfl
  have hcenter10 : center s74258 1 false = none := by rfl
  have hcenter11 : center s74258 1 true = none := by rfl
  have hcenter20 : center s74258 2 false = none := by rfl
  have hcenter21 : center s74258 2 true = none := by rfl
  have hpaired00 : paired s74258 false false = none := by rfl
  have hpaired01 : paired s74258 false true = none := by rfl
  have hpaired10 : paired s74258 true false = none := by rfl
  have hpaired11 : paired s74258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74259 : safe 5 5 s74259 = true := by
  have hcenter00 : center s74259 0 false = none := by rfl
  have hcenter01 : center s74259 0 true = none := by rfl
  have hcenter10 : center s74259 1 false = none := by rfl
  have hcenter11 : center s74259 1 true = none := by rfl
  have hcenter20 : center s74259 2 false = none := by rfl
  have hcenter21 : center s74259 2 true = none := by rfl
  have hpaired00 : paired s74259 false false = none := by rfl
  have hpaired01 : paired s74259 false true = none := by rfl
  have hpaired10 : paired s74259 true false = none := by rfl
  have hpaired11 : paired s74259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74260 : safe 5 6 s74260 = true := by
  have hcenter00 : center s74260 0 false = none := by rfl
  have hcenter01 : center s74260 0 true = none := by rfl
  have hcenter10 : center s74260 1 false = none := by rfl
  have hcenter11 : center s74260 1 true = none := by rfl
  have hcenter20 : center s74260 2 false = some s74259 := by rfl
  have hcenter21 : center s74260 2 true = none := by rfl
  have hpaired00 : paired s74260 false false = none := by rfl
  have hpaired01 : paired s74260 false true = none := by rfl
  have hpaired10 : paired s74260 true false = none := by rfl
  have hpaired11 : paired s74260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74259) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74261 : safe 5 8 s74261 = true := by
  have hcenter00 : center s74261 0 false = some s74256 := by rfl
  have hcenter01 : center s74261 0 true = none := by rfl
  have hcenter10 : center s74261 1 false = none := by rfl
  have hcenter11 : center s74261 1 true = none := by rfl
  have hcenter20 : center s74261 2 false = none := by rfl
  have hcenter21 : center s74261 2 true = none := by rfl
  have hpaired00 : paired s74261 false false = none := by rfl
  have hpaired01 : paired s74261 false true = none := by rfl
  have hpaired10 : paired s74261 true false = some s74258 := by rfl
  have hpaired11 : paired s74261 true true = some s74260 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74258) (optionAll_some_eq hpaired11 safeNode74260)

theorem safeNode74262 : safe 5 4 s74262 = true := by
  have hcenter00 : center s74262 0 false = none := by rfl
  have hcenter01 : center s74262 0 true = none := by rfl
  have hcenter10 : center s74262 1 false = none := by rfl
  have hcenter11 : center s74262 1 true = none := by rfl
  have hcenter20 : center s74262 2 false = none := by rfl
  have hcenter21 : center s74262 2 true = none := by rfl
  have hpaired00 : paired s74262 false false = none := by rfl
  have hpaired01 : paired s74262 false true = none := by rfl
  have hpaired10 : paired s74262 true false = none := by rfl
  have hpaired11 : paired s74262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74263 : safe 5 5 s74263 = true := by
  have hcenter00 : center s74263 0 false = none := by rfl
  have hcenter01 : center s74263 0 true = some s74262 := by rfl
  have hcenter10 : center s74263 1 false = none := by rfl
  have hcenter11 : center s74263 1 true = none := by rfl
  have hcenter20 : center s74263 2 false = none := by rfl
  have hcenter21 : center s74263 2 true = none := by rfl
  have hpaired00 : paired s74263 false false = none := by rfl
  have hpaired01 : paired s74263 false true = none := by rfl
  have hpaired10 : paired s74263 true false = none := by rfl
  have hpaired11 : paired s74263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74264 : safe 5 5 s74264 = true := by
  have hcenter00 : center s74264 0 false = none := by rfl
  have hcenter01 : center s74264 0 true = none := by rfl
  have hcenter10 : center s74264 1 false = none := by rfl
  have hcenter11 : center s74264 1 true = none := by rfl
  have hcenter20 : center s74264 2 false = none := by rfl
  have hcenter21 : center s74264 2 true = none := by rfl
  have hpaired00 : paired s74264 false false = none := by rfl
  have hpaired01 : paired s74264 false true = none := by rfl
  have hpaired10 : paired s74264 true false = none := by rfl
  have hpaired11 : paired s74264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74265 : safe 5 6 s74265 = true := by
  have hcenter00 : center s74265 0 false = none := by rfl
  have hcenter01 : center s74265 0 true = none := by rfl
  have hcenter10 : center s74265 1 false = some s74263 := by rfl
  have hcenter11 : center s74265 1 true = some s74264 := by rfl
  have hcenter20 : center s74265 2 false = none := by rfl
  have hcenter21 : center s74265 2 true = none := by rfl
  have hpaired00 : paired s74265 false false = none := by rfl
  have hpaired01 : paired s74265 false true = none := by rfl
  have hpaired10 : paired s74265 true false = none := by rfl
  have hpaired11 : paired s74265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74263) (optionAll_some_eq hcenter11 safeNode74264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74266 : safe 5 7 s74266 = true := by
  have hcenter00 : center s74266 0 false = none := by rfl
  have hcenter01 : center s74266 0 true = none := by rfl
  have hcenter10 : center s74266 1 false = none := by rfl
  have hcenter11 : center s74266 1 true = none := by rfl
  have hcenter20 : center s74266 2 false = some s74265 := by rfl
  have hcenter21 : center s74266 2 true = none := by rfl
  have hpaired00 : paired s74266 false false = none := by rfl
  have hpaired01 : paired s74266 false true = none := by rfl
  have hpaired10 : paired s74266 true false = none := by rfl
  have hpaired11 : paired s74266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74267 : safe 5 8 s74267 = true := by
  have hcenter00 : center s74267 0 false = some s74266 := by rfl
  have hcenter01 : center s74267 0 true = none := by rfl
  have hcenter10 : center s74267 1 false = none := by rfl
  have hcenter11 : center s74267 1 true = none := by rfl
  have hcenter20 : center s74267 2 false = none := by rfl
  have hcenter21 : center s74267 2 true = none := by rfl
  have hpaired00 : paired s74267 false false = none := by rfl
  have hpaired01 : paired s74267 false true = none := by rfl
  have hpaired10 : paired s74267 true false = none := by rfl
  have hpaired11 : paired s74267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74268 : safe 5 9 s74268 = true := by
  have hcenter00 : center s74268 0 false = none := by rfl
  have hcenter01 : center s74268 0 true = none := by rfl
  have hcenter10 : center s74268 1 false = some s74261 := by rfl
  have hcenter11 : center s74268 1 true = none := by rfl
  have hcenter20 : center s74268 2 false = some s74267 := by rfl
  have hcenter21 : center s74268 2 true = none := by rfl
  have hpaired00 : paired s74268 false false = none := by rfl
  have hpaired01 : paired s74268 false true = none := by rfl
  have hpaired10 : paired s74268 true false = none := by rfl
  have hpaired11 : paired s74268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74261) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74269 : safe 5 9 s74269 = true := by
  have hcenter00 : center s74269 0 false = none := by rfl
  have hcenter01 : center s74269 0 true = none := by rfl
  have hcenter10 : center s74269 1 false = none := by rfl
  have hcenter11 : center s74269 1 true = none := by rfl
  have hcenter20 : center s74269 2 false = none := by rfl
  have hcenter21 : center s74269 2 true = none := by rfl
  have hpaired00 : paired s74269 false false = none := by rfl
  have hpaired01 : paired s74269 false true = none := by rfl
  have hpaired10 : paired s74269 true false = none := by rfl
  have hpaired11 : paired s74269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74270 : safe 5 4 s74270 = true := by
  exact safe_cost_exceeded 5 4 s74270 (by decide)

theorem safeNode74271 : safe 5 4 s74271 = true := by
  have hcenter00 : center s74271 0 false = none := by rfl
  have hcenter01 : center s74271 0 true = none := by rfl
  have hcenter10 : center s74271 1 false = none := by rfl
  have hcenter11 : center s74271 1 true = none := by rfl
  have hcenter20 : center s74271 2 false = none := by rfl
  have hcenter21 : center s74271 2 true = none := by rfl
  have hpaired00 : paired s74271 false false = none := by rfl
  have hpaired01 : paired s74271 false true = none := by rfl
  have hpaired10 : paired s74271 true false = none := by rfl
  have hpaired11 : paired s74271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74272 : safe 5 5 s74272 = true := by
  have hcenter00 : center s74272 0 false = some s74270 := by rfl
  have hcenter01 : center s74272 0 true = none := by rfl
  have hcenter10 : center s74272 1 false = none := by rfl
  have hcenter11 : center s74272 1 true = none := by rfl
  have hcenter20 : center s74272 2 false = some s74271 := by rfl
  have hcenter21 : center s74272 2 true = none := by rfl
  have hpaired00 : paired s74272 false false = none := by rfl
  have hpaired01 : paired s74272 false true = none := by rfl
  have hpaired10 : paired s74272 true false = none := by rfl
  have hpaired11 : paired s74272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74273 : safe 5 6 s74273 = true := by
  have hcenter00 : center s74273 0 false = none := by rfl
  have hcenter01 : center s74273 0 true = none := by rfl
  have hcenter10 : center s74273 1 false = some s74272 := by rfl
  have hcenter11 : center s74273 1 true = none := by rfl
  have hcenter20 : center s74273 2 false = none := by rfl
  have hcenter21 : center s74273 2 true = none := by rfl
  have hpaired00 : paired s74273 false false = none := by rfl
  have hpaired01 : paired s74273 false true = none := by rfl
  have hpaired10 : paired s74273 true false = none := by rfl
  have hpaired11 : paired s74273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74272) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74274 : safe 5 6 s74274 = true := by
  have hcenter00 : center s74274 0 false = none := by rfl
  have hcenter01 : center s74274 0 true = none := by rfl
  have hcenter10 : center s74274 1 false = none := by rfl
  have hcenter11 : center s74274 1 true = none := by rfl
  have hcenter20 : center s74274 2 false = none := by rfl
  have hcenter21 : center s74274 2 true = none := by rfl
  have hpaired00 : paired s74274 false false = none := by rfl
  have hpaired01 : paired s74274 false true = none := by rfl
  have hpaired10 : paired s74274 true false = none := by rfl
  have hpaired11 : paired s74274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74275 : safe 5 7 s74275 = true := by
  have hcenter00 : center s74275 0 false = some s74273 := by rfl
  have hcenter01 : center s74275 0 true = none := by rfl
  have hcenter10 : center s74275 1 false = none := by rfl
  have hcenter11 : center s74275 1 true = none := by rfl
  have hcenter20 : center s74275 2 false = some s74274 := by rfl
  have hcenter21 : center s74275 2 true = none := by rfl
  have hpaired00 : paired s74275 false false = none := by rfl
  have hpaired01 : paired s74275 false true = none := by rfl
  have hpaired10 : paired s74275 true false = none := by rfl
  have hpaired11 : paired s74275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74276 : safe 5 4 s74276 = true := by
  have hcenter00 : center s74276 0 false = none := by rfl
  have hcenter01 : center s74276 0 true = none := by rfl
  have hcenter10 : center s74276 1 false = none := by rfl
  have hcenter11 : center s74276 1 true = none := by rfl
  have hcenter20 : center s74276 2 false = none := by rfl
  have hcenter21 : center s74276 2 true = none := by rfl
  have hpaired00 : paired s74276 false false = none := by rfl
  have hpaired01 : paired s74276 false true = none := by rfl
  have hpaired10 : paired s74276 true false = none := by rfl
  have hpaired11 : paired s74276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74277 : safe 5 5 s74277 = true := by
  have hcenter00 : center s74277 0 false = none := by rfl
  have hcenter01 : center s74277 0 true = none := by rfl
  have hcenter10 : center s74277 1 false = none := by rfl
  have hcenter11 : center s74277 1 true = none := by rfl
  have hcenter20 : center s74277 2 false = some s74276 := by rfl
  have hcenter21 : center s74277 2 true = none := by rfl
  have hpaired00 : paired s74277 false false = none := by rfl
  have hpaired01 : paired s74277 false true = none := by rfl
  have hpaired10 : paired s74277 true false = none := by rfl
  have hpaired11 : paired s74277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74278 : safe 5 6 s74278 = true := by
  have hcenter00 : center s74278 0 false = some s74277 := by rfl
  have hcenter01 : center s74278 0 true = none := by rfl
  have hcenter10 : center s74278 1 false = none := by rfl
  have hcenter11 : center s74278 1 true = none := by rfl
  have hcenter20 : center s74278 2 false = none := by rfl
  have hcenter21 : center s74278 2 true = none := by rfl
  have hpaired00 : paired s74278 false false = none := by rfl
  have hpaired01 : paired s74278 false true = none := by rfl
  have hpaired10 : paired s74278 true false = none := by rfl
  have hpaired11 : paired s74278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74279 : safe 5 7 s74279 = true := by
  have hcenter00 : center s74279 0 false = none := by rfl
  have hcenter01 : center s74279 0 true = none := by rfl
  have hcenter10 : center s74279 1 false = none := by rfl
  have hcenter11 : center s74279 1 true = some s74278 := by rfl
  have hcenter20 : center s74279 2 false = none := by rfl
  have hcenter21 : center s74279 2 true = none := by rfl
  have hpaired00 : paired s74279 false false = none := by rfl
  have hpaired01 : paired s74279 false true = none := by rfl
  have hpaired10 : paired s74279 true false = none := by rfl
  have hpaired11 : paired s74279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74280 : safe 5 8 s74280 = true := by
  have hcenter00 : center s74280 0 false = none := by rfl
  have hcenter01 : center s74280 0 true = none := by rfl
  have hcenter10 : center s74280 1 false = some s74275 := by rfl
  have hcenter11 : center s74280 1 true = none := by rfl
  have hcenter20 : center s74280 2 false = none := by rfl
  have hcenter21 : center s74280 2 true = some s74279 := by rfl
  have hpaired00 : paired s74280 false false = none := by rfl
  have hpaired01 : paired s74280 false true = none := by rfl
  have hpaired10 : paired s74280 true false = none := by rfl
  have hpaired11 : paired s74280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74281 : safe 5 9 s74281 = true := by
  have hcenter00 : center s74281 0 false = none := by rfl
  have hcenter01 : center s74281 0 true = some s74280 := by rfl
  have hcenter10 : center s74281 1 false = none := by rfl
  have hcenter11 : center s74281 1 true = none := by rfl
  have hcenter20 : center s74281 2 false = none := by rfl
  have hcenter21 : center s74281 2 true = none := by rfl
  have hpaired00 : paired s74281 false false = none := by rfl
  have hpaired01 : paired s74281 false true = none := by rfl
  have hpaired10 : paired s74281 true false = none := by rfl
  have hpaired11 : paired s74281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74280) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74282 : safe 5 10 s74282 = true := by
  have hcenter00 : center s74282 0 false = some s74268 := by rfl
  have hcenter01 : center s74282 0 true = none := by rfl
  have hcenter10 : center s74282 1 false = none := by rfl
  have hcenter11 : center s74282 1 true = none := by rfl
  have hcenter20 : center s74282 2 false = some s74269 := by rfl
  have hcenter21 : center s74282 2 true = some s74281 := by rfl
  have hpaired00 : paired s74282 false false = none := by rfl
  have hpaired01 : paired s74282 false true = none := by rfl
  have hpaired10 : paired s74282 true false = none := by rfl
  have hpaired11 : paired s74282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74269) (optionAll_some_eq hcenter21 safeNode74281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74283 : safe 5 4 s74283 = true := by
  exact safe_cost_exceeded 5 4 s74283 (by decide)

theorem safeNode74284 : safe 5 5 s74284 = true := by
  have hcenter00 : center s74284 0 false = some s74283 := by rfl
  have hcenter01 : center s74284 0 true = none := by rfl
  have hcenter10 : center s74284 1 false = none := by rfl
  have hcenter11 : center s74284 1 true = none := by rfl
  have hcenter20 : center s74284 2 false = none := by rfl
  have hcenter21 : center s74284 2 true = none := by rfl
  have hpaired00 : paired s74284 false false = none := by rfl
  have hpaired01 : paired s74284 false true = none := by rfl
  have hpaired10 : paired s74284 true false = none := by rfl
  have hpaired11 : paired s74284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74285 : safe 5 6 s74285 = true := by
  have hcenter00 : center s74285 0 false = none := by rfl
  have hcenter01 : center s74285 0 true = none := by rfl
  have hcenter10 : center s74285 1 false = none := by rfl
  have hcenter11 : center s74285 1 true = none := by rfl
  have hcenter20 : center s74285 2 false = some s74284 := by rfl
  have hcenter21 : center s74285 2 true = none := by rfl
  have hpaired00 : paired s74285 false false = none := by rfl
  have hpaired01 : paired s74285 false true = none := by rfl
  have hpaired10 : paired s74285 true false = none := by rfl
  have hpaired11 : paired s74285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74284) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74286 : safe 5 4 s74286 = true := by
  exact safe_cost_exceeded 5 4 s74286 (by decide)

theorem safeNode74287 : safe 5 4 s74287 = true := by
  exact safe_cost_exceeded 5 4 s74287 (by decide)

theorem safeNode74288 : safe 5 5 s74288 = true := by
  have hcenter00 : center s74288 0 false = some s74286 := by rfl
  have hcenter01 : center s74288 0 true = none := by rfl
  have hcenter10 : center s74288 1 false = none := by rfl
  have hcenter11 : center s74288 1 true = none := by rfl
  have hcenter20 : center s74288 2 false = none := by rfl
  have hcenter21 : center s74288 2 true = some s74287 := by rfl
  have hpaired00 : paired s74288 false false = none := by rfl
  have hpaired01 : paired s74288 false true = none := by rfl
  have hpaired10 : paired s74288 true false = none := by rfl
  have hpaired11 : paired s74288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74289 : safe 5 4 s74289 = true := by
  exact safe_cost_exceeded 5 4 s74289 (by decide)

theorem safeNode74290 : safe 5 4 s74290 = true := by
  exact safe_cost_exceeded 5 4 s74290 (by decide)

theorem safeNode74291 : safe 5 5 s74291 = true := by
  have hcenter00 : center s74291 0 false = none := by rfl
  have hcenter01 : center s74291 0 true = some s74289 := by rfl
  have hcenter10 : center s74291 1 false = none := by rfl
  have hcenter11 : center s74291 1 true = none := by rfl
  have hcenter20 : center s74291 2 false = some s74290 := by rfl
  have hcenter21 : center s74291 2 true = none := by rfl
  have hpaired00 : paired s74291 false false = none := by rfl
  have hpaired01 : paired s74291 false true = none := by rfl
  have hpaired10 : paired s74291 true false = none := by rfl
  have hpaired11 : paired s74291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74292 : safe 5 7 s74292 = true := by
  have hcenter00 : center s74292 0 false = some s74285 := by rfl
  have hcenter01 : center s74292 0 true = none := by rfl
  have hcenter10 : center s74292 1 false = none := by rfl
  have hcenter11 : center s74292 1 true = none := by rfl
  have hcenter20 : center s74292 2 false = none := by rfl
  have hcenter21 : center s74292 2 true = none := by rfl
  have hpaired00 : paired s74292 false false = none := by rfl
  have hpaired01 : paired s74292 false true = none := by rfl
  have hpaired10 : paired s74292 true false = some s74288 := by rfl
  have hpaired11 : paired s74292 true true = some s74291 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74288) (optionAll_some_eq hpaired11 safeNode74291)

theorem safeNode74293 : safe 5 6 s74293 = true := by
  exact safe_cost_exceeded 5 6 s74293 (by decide)

theorem safeNode74294 : safe 5 7 s74294 = true := by
  have hcenter00 : center s74294 0 false = some s74293 := by rfl
  have hcenter01 : center s74294 0 true = none := by rfl
  have hcenter10 : center s74294 1 false = none := by rfl
  have hcenter11 : center s74294 1 true = none := by rfl
  have hcenter20 : center s74294 2 false = none := by rfl
  have hcenter21 : center s74294 2 true = none := by rfl
  have hpaired00 : paired s74294 false false = none := by rfl
  have hpaired01 : paired s74294 false true = none := by rfl
  have hpaired10 : paired s74294 true false = none := by rfl
  have hpaired11 : paired s74294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74295 : safe 5 8 s74295 = true := by
  have hcenter00 : center s74295 0 false = none := by rfl
  have hcenter01 : center s74295 0 true = none := by rfl
  have hcenter10 : center s74295 1 false = none := by rfl
  have hcenter11 : center s74295 1 true = some s74292 := by rfl
  have hcenter20 : center s74295 2 false = some s74294 := by rfl
  have hcenter21 : center s74295 2 true = none := by rfl
  have hpaired00 : paired s74295 false false = none := by rfl
  have hpaired01 : paired s74295 false true = none := by rfl
  have hpaired10 : paired s74295 true false = none := by rfl
  have hpaired11 : paired s74295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74292) (optionAll_some_eq hcenter20 safeNode74294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74296 : safe 5 6 s74296 = true := by
  have hcenter00 : center s74296 0 false = none := by rfl
  have hcenter01 : center s74296 0 true = none := by rfl
  have hcenter10 : center s74296 1 false = none := by rfl
  have hcenter11 : center s74296 1 true = none := by rfl
  have hcenter20 : center s74296 2 false = none := by rfl
  have hcenter21 : center s74296 2 true = none := by rfl
  have hpaired00 : paired s74296 false false = none := by rfl
  have hpaired01 : paired s74296 false true = none := by rfl
  have hpaired10 : paired s74296 true false = none := by rfl
  have hpaired11 : paired s74296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74297 : safe 5 5 s74297 = true := by
  have hcenter00 : center s74297 0 false = none := by rfl
  have hcenter01 : center s74297 0 true = none := by rfl
  have hcenter10 : center s74297 1 false = none := by rfl
  have hcenter11 : center s74297 1 true = none := by rfl
  have hcenter20 : center s74297 2 false = none := by rfl
  have hcenter21 : center s74297 2 true = none := by rfl
  have hpaired00 : paired s74297 false false = none := by rfl
  have hpaired01 : paired s74297 false true = none := by rfl
  have hpaired10 : paired s74297 true false = none := by rfl
  have hpaired11 : paired s74297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74298 : safe 5 5 s74298 = true := by
  have hcenter00 : center s74298 0 false = none := by rfl
  have hcenter01 : center s74298 0 true = none := by rfl
  have hcenter10 : center s74298 1 false = none := by rfl
  have hcenter11 : center s74298 1 true = none := by rfl
  have hcenter20 : center s74298 2 false = none := by rfl
  have hcenter21 : center s74298 2 true = none := by rfl
  have hpaired00 : paired s74298 false false = none := by rfl
  have hpaired01 : paired s74298 false true = none := by rfl
  have hpaired10 : paired s74298 true false = none := by rfl
  have hpaired11 : paired s74298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74299 : safe 5 6 s74299 = true := by
  have hcenter00 : center s74299 0 false = some s74297 := by rfl
  have hcenter01 : center s74299 0 true = some s74298 := by rfl
  have hcenter10 : center s74299 1 false = none := by rfl
  have hcenter11 : center s74299 1 true = none := by rfl
  have hcenter20 : center s74299 2 false = none := by rfl
  have hcenter21 : center s74299 2 true = none := by rfl
  have hpaired00 : paired s74299 false false = none := by rfl
  have hpaired01 : paired s74299 false true = none := by rfl
  have hpaired10 : paired s74299 true false = none := by rfl
  have hpaired11 : paired s74299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74297) (optionAll_some_eq hcenter01 safeNode74298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74300 : safe 5 7 s74300 = true := by
  have hcenter00 : center s74300 0 false = none := by rfl
  have hcenter01 : center s74300 0 true = none := by rfl
  have hcenter10 : center s74300 1 false = none := by rfl
  have hcenter11 : center s74300 1 true = some s74296 := by rfl
  have hcenter20 : center s74300 2 false = none := by rfl
  have hcenter21 : center s74300 2 true = some s74299 := by rfl
  have hpaired00 : paired s74300 false false = none := by rfl
  have hpaired01 : paired s74300 false true = none := by rfl
  have hpaired10 : paired s74300 true false = none := by rfl
  have hpaired11 : paired s74300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74296) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74301 : safe 5 5 s74301 = true := by
  exact safe_cost_exceeded 5 5 s74301 (by decide)

theorem safeNode74302 : safe 5 5 s74302 = true := by
  exact safe_cost_exceeded 5 5 s74302 (by decide)

theorem safeNode74303 : safe 5 6 s74303 = true := by
  have hcenter00 : center s74303 0 false = none := by rfl
  have hcenter01 : center s74303 0 true = none := by rfl
  have hcenter10 : center s74303 1 false = none := by rfl
  have hcenter11 : center s74303 1 true = none := by rfl
  have hcenter20 : center s74303 2 false = some s74301 := by rfl
  have hcenter21 : center s74303 2 true = some s74302 := by rfl
  have hpaired00 : paired s74303 false false = none := by rfl
  have hpaired01 : paired s74303 false true = none := by rfl
  have hpaired10 : paired s74303 true false = none := by rfl
  have hpaired11 : paired s74303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74301) (optionAll_some_eq hcenter21 safeNode74302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74304 : safe 5 7 s74304 = true := by
  have hcenter00 : center s74304 0 false = some s74303 := by rfl
  have hcenter01 : center s74304 0 true = none := by rfl
  have hcenter10 : center s74304 1 false = none := by rfl
  have hcenter11 : center s74304 1 true = none := by rfl
  have hcenter20 : center s74304 2 false = none := by rfl
  have hcenter21 : center s74304 2 true = none := by rfl
  have hpaired00 : paired s74304 false false = none := by rfl
  have hpaired01 : paired s74304 false true = none := by rfl
  have hpaired10 : paired s74304 true false = none := by rfl
  have hpaired11 : paired s74304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74305 : safe 5 5 s74305 = true := by
  exact safe_cost_exceeded 5 5 s74305 (by decide)

theorem safeNode74306 : safe 5 5 s74306 = true := by
  exact safe_cost_exceeded 5 5 s74306 (by decide)

theorem safeNode74307 : safe 5 6 s74307 = true := by
  have hcenter00 : center s74307 0 false = none := by rfl
  have hcenter01 : center s74307 0 true = none := by rfl
  have hcenter10 : center s74307 1 false = none := by rfl
  have hcenter11 : center s74307 1 true = none := by rfl
  have hcenter20 : center s74307 2 false = some s74305 := by rfl
  have hcenter21 : center s74307 2 true = some s74306 := by rfl
  have hpaired00 : paired s74307 false false = none := by rfl
  have hpaired01 : paired s74307 false true = none := by rfl
  have hpaired10 : paired s74307 true false = none := by rfl
  have hpaired11 : paired s74307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74305) (optionAll_some_eq hcenter21 safeNode74306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74308 : safe 5 5 s74308 = true := by
  exact safe_cost_exceeded 5 5 s74308 (by decide)

theorem safeNode74309 : safe 5 5 s74309 = true := by
  exact safe_cost_exceeded 5 5 s74309 (by decide)

theorem safeNode74310 : safe 5 6 s74310 = true := by
  have hcenter00 : center s74310 0 false = some s74308 := by rfl
  have hcenter01 : center s74310 0 true = some s74309 := by rfl
  have hcenter10 : center s74310 1 false = none := by rfl
  have hcenter11 : center s74310 1 true = none := by rfl
  have hcenter20 : center s74310 2 false = none := by rfl
  have hcenter21 : center s74310 2 true = none := by rfl
  have hpaired00 : paired s74310 false false = none := by rfl
  have hpaired01 : paired s74310 false true = none := by rfl
  have hpaired10 : paired s74310 true false = none := by rfl
  have hpaired11 : paired s74310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74308) (optionAll_some_eq hcenter01 safeNode74309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74311 : safe 5 8 s74311 = true := by
  have hcenter00 : center s74311 0 false = none := by rfl
  have hcenter01 : center s74311 0 true = some s74300 := by rfl
  have hcenter10 : center s74311 1 false = none := by rfl
  have hcenter11 : center s74311 1 true = none := by rfl
  have hcenter20 : center s74311 2 false = some s74304 := by rfl
  have hcenter21 : center s74311 2 true = none := by rfl
  have hpaired00 : paired s74311 false false = none := by rfl
  have hpaired01 : paired s74311 false true = none := by rfl
  have hpaired10 : paired s74311 true false = some s74307 := by rfl
  have hpaired11 : paired s74311 true true = some s74310 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74307) (optionAll_some_eq hpaired11 safeNode74310)

theorem safeNode74312 : safe 5 9 s74312 = true := by
  have hcenter00 : center s74312 0 false = some s74295 := by rfl
  have hcenter01 : center s74312 0 true = none := by rfl
  have hcenter10 : center s74312 1 false = some s74311 := by rfl
  have hcenter11 : center s74312 1 true = none := by rfl
  have hcenter20 : center s74312 2 false = none := by rfl
  have hcenter21 : center s74312 2 true = none := by rfl
  have hpaired00 : paired s74312 false false = none := by rfl
  have hpaired01 : paired s74312 false true = none := by rfl
  have hpaired10 : paired s74312 true false = none := by rfl
  have hpaired11 : paired s74312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74295) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74313 : safe 5 6 s74313 = true := by
  have hcenter00 : center s74313 0 false = none := by rfl
  have hcenter01 : center s74313 0 true = none := by rfl
  have hcenter10 : center s74313 1 false = none := by rfl
  have hcenter11 : center s74313 1 true = none := by rfl
  have hcenter20 : center s74313 2 false = none := by rfl
  have hcenter21 : center s74313 2 true = none := by rfl
  have hpaired00 : paired s74313 false false = none := by rfl
  have hpaired01 : paired s74313 false true = none := by rfl
  have hpaired10 : paired s74313 true false = none := by rfl
  have hpaired11 : paired s74313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74314 : safe 5 5 s74314 = true := by
  have hcenter00 : center s74314 0 false = none := by rfl
  have hcenter01 : center s74314 0 true = none := by rfl
  have hcenter10 : center s74314 1 false = none := by rfl
  have hcenter11 : center s74314 1 true = none := by rfl
  have hcenter20 : center s74314 2 false = none := by rfl
  have hcenter21 : center s74314 2 true = none := by rfl
  have hpaired00 : paired s74314 false false = none := by rfl
  have hpaired01 : paired s74314 false true = none := by rfl
  have hpaired10 : paired s74314 true false = none := by rfl
  have hpaired11 : paired s74314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74315 : safe 5 5 s74315 = true := by
  have hcenter00 : center s74315 0 false = none := by rfl
  have hcenter01 : center s74315 0 true = none := by rfl
  have hcenter10 : center s74315 1 false = none := by rfl
  have hcenter11 : center s74315 1 true = none := by rfl
  have hcenter20 : center s74315 2 false = none := by rfl
  have hcenter21 : center s74315 2 true = none := by rfl
  have hpaired00 : paired s74315 false false = none := by rfl
  have hpaired01 : paired s74315 false true = none := by rfl
  have hpaired10 : paired s74315 true false = none := by rfl
  have hpaired11 : paired s74315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74316 : safe 5 6 s74316 = true := by
  have hcenter00 : center s74316 0 false = none := by rfl
  have hcenter01 : center s74316 0 true = none := by rfl
  have hcenter10 : center s74316 1 false = some s74314 := by rfl
  have hcenter11 : center s74316 1 true = some s74315 := by rfl
  have hcenter20 : center s74316 2 false = none := by rfl
  have hcenter21 : center s74316 2 true = none := by rfl
  have hpaired00 : paired s74316 false false = none := by rfl
  have hpaired01 : paired s74316 false true = none := by rfl
  have hpaired10 : paired s74316 true false = none := by rfl
  have hpaired11 : paired s74316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74314) (optionAll_some_eq hcenter11 safeNode74315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74317 : safe 5 7 s74317 = true := by
  have hcenter00 : center s74317 0 false = none := by rfl
  have hcenter01 : center s74317 0 true = some s74313 := by rfl
  have hcenter10 : center s74317 1 false = none := by rfl
  have hcenter11 : center s74317 1 true = none := by rfl
  have hcenter20 : center s74317 2 false = none := by rfl
  have hcenter21 : center s74317 2 true = some s74316 := by rfl
  have hpaired00 : paired s74317 false false = none := by rfl
  have hpaired01 : paired s74317 false true = none := by rfl
  have hpaired10 : paired s74317 true false = none := by rfl
  have hpaired11 : paired s74317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74318 : safe 5 5 s74318 = true := by
  exact safe_cost_exceeded 5 5 s74318 (by decide)

theorem safeNode74319 : safe 5 5 s74319 = true := by
  exact safe_cost_exceeded 5 5 s74319 (by decide)

theorem safeNode74320 : safe 5 6 s74320 = true := by
  have hcenter00 : center s74320 0 false = none := by rfl
  have hcenter01 : center s74320 0 true = none := by rfl
  have hcenter10 : center s74320 1 false = none := by rfl
  have hcenter11 : center s74320 1 true = none := by rfl
  have hcenter20 : center s74320 2 false = some s74318 := by rfl
  have hcenter21 : center s74320 2 true = some s74319 := by rfl
  have hpaired00 : paired s74320 false false = none := by rfl
  have hpaired01 : paired s74320 false true = none := by rfl
  have hpaired10 : paired s74320 true false = none := by rfl
  have hpaired11 : paired s74320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74318) (optionAll_some_eq hcenter21 safeNode74319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74321 : safe 5 7 s74321 = true := by
  have hcenter00 : center s74321 0 false = none := by rfl
  have hcenter01 : center s74321 0 true = none := by rfl
  have hcenter10 : center s74321 1 false = some s74320 := by rfl
  have hcenter11 : center s74321 1 true = none := by rfl
  have hcenter20 : center s74321 2 false = none := by rfl
  have hcenter21 : center s74321 2 true = none := by rfl
  have hpaired00 : paired s74321 false false = none := by rfl
  have hpaired01 : paired s74321 false true = none := by rfl
  have hpaired10 : paired s74321 true false = none := by rfl
  have hpaired11 : paired s74321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74322 : safe 5 5 s74322 = true := by
  exact safe_cost_exceeded 5 5 s74322 (by decide)

theorem safeNode74323 : safe 5 5 s74323 = true := by
  exact safe_cost_exceeded 5 5 s74323 (by decide)

theorem safeNode74324 : safe 5 6 s74324 = true := by
  have hcenter00 : center s74324 0 false = none := by rfl
  have hcenter01 : center s74324 0 true = none := by rfl
  have hcenter10 : center s74324 1 false = none := by rfl
  have hcenter11 : center s74324 1 true = none := by rfl
  have hcenter20 : center s74324 2 false = some s74322 := by rfl
  have hcenter21 : center s74324 2 true = some s74323 := by rfl
  have hpaired00 : paired s74324 false false = none := by rfl
  have hpaired01 : paired s74324 false true = none := by rfl
  have hpaired10 : paired s74324 true false = none := by rfl
  have hpaired11 : paired s74324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74322) (optionAll_some_eq hcenter21 safeNode74323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74325 : safe 5 5 s74325 = true := by
  exact safe_cost_exceeded 5 5 s74325 (by decide)

theorem safeNode74326 : safe 5 5 s74326 = true := by
  exact safe_cost_exceeded 5 5 s74326 (by decide)

theorem safeNode74327 : safe 5 6 s74327 = true := by
  have hcenter00 : center s74327 0 false = none := by rfl
  have hcenter01 : center s74327 0 true = none := by rfl
  have hcenter10 : center s74327 1 false = some s74325 := by rfl
  have hcenter11 : center s74327 1 true = some s74326 := by rfl
  have hcenter20 : center s74327 2 false = none := by rfl
  have hcenter21 : center s74327 2 true = none := by rfl
  have hpaired00 : paired s74327 false false = none := by rfl
  have hpaired01 : paired s74327 false true = none := by rfl
  have hpaired10 : paired s74327 true false = none := by rfl
  have hpaired11 : paired s74327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74325) (optionAll_some_eq hcenter11 safeNode74326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74328 : safe 5 8 s74328 = true := by
  have hcenter00 : center s74328 0 false = none := by rfl
  have hcenter01 : center s74328 0 true = none := by rfl
  have hcenter10 : center s74328 1 false = none := by rfl
  have hcenter11 : center s74328 1 true = some s74317 := by rfl
  have hcenter20 : center s74328 2 false = some s74321 := by rfl
  have hcenter21 : center s74328 2 true = none := by rfl
  have hpaired00 : paired s74328 false false = none := by rfl
  have hpaired01 : paired s74328 false true = none := by rfl
  have hpaired10 : paired s74328 true false = some s74324 := by rfl
  have hpaired11 : paired s74328 true true = some s74327 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74317) (optionAll_some_eq hcenter20 safeNode74321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74324) (optionAll_some_eq hpaired11 safeNode74327)

theorem safeNode74329 : safe 5 4 s74329 = true := by
  exact safe_cost_exceeded 5 4 s74329 (by decide)

theorem safeNode74330 : safe 5 5 s74330 = true := by
  have hcenter00 : center s74330 0 false = none := by rfl
  have hcenter01 : center s74330 0 true = none := by rfl
  have hcenter10 : center s74330 1 false = some s74329 := by rfl
  have hcenter11 : center s74330 1 true = none := by rfl
  have hcenter20 : center s74330 2 false = none := by rfl
  have hcenter21 : center s74330 2 true = none := by rfl
  have hpaired00 : paired s74330 false false = none := by rfl
  have hpaired01 : paired s74330 false true = none := by rfl
  have hpaired10 : paired s74330 true false = none := by rfl
  have hpaired11 : paired s74330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74329) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74331 : safe 5 6 s74331 = true := by
  have hcenter00 : center s74331 0 false = none := by rfl
  have hcenter01 : center s74331 0 true = none := by rfl
  have hcenter10 : center s74331 1 false = none := by rfl
  have hcenter11 : center s74331 1 true = none := by rfl
  have hcenter20 : center s74331 2 false = some s74330 := by rfl
  have hcenter21 : center s74331 2 true = none := by rfl
  have hpaired00 : paired s74331 false false = none := by rfl
  have hpaired01 : paired s74331 false true = none := by rfl
  have hpaired10 : paired s74331 true false = none := by rfl
  have hpaired11 : paired s74331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74332 : safe 5 4 s74332 = true := by
  exact safe_cost_exceeded 5 4 s74332 (by decide)

theorem safeNode74333 : safe 5 4 s74333 = true := by
  exact safe_cost_exceeded 5 4 s74333 (by decide)

theorem safeNode74334 : safe 5 5 s74334 = true := by
  have hcenter00 : center s74334 0 false = none := by rfl
  have hcenter01 : center s74334 0 true = none := by rfl
  have hcenter10 : center s74334 1 false = none := by rfl
  have hcenter11 : center s74334 1 true = some s74332 := by rfl
  have hcenter20 : center s74334 2 false = some s74333 := by rfl
  have hcenter21 : center s74334 2 true = none := by rfl
  have hpaired00 : paired s74334 false false = none := by rfl
  have hpaired01 : paired s74334 false true = none := by rfl
  have hpaired10 : paired s74334 true false = none := by rfl
  have hpaired11 : paired s74334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74332) (optionAll_some_eq hcenter20 safeNode74333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74335 : safe 5 4 s74335 = true := by
  exact safe_cost_exceeded 5 4 s74335 (by decide)

theorem safeNode74336 : safe 5 4 s74336 = true := by
  exact safe_cost_exceeded 5 4 s74336 (by decide)

theorem safeNode74337 : safe 5 5 s74337 = true := by
  have hcenter00 : center s74337 0 false = none := by rfl
  have hcenter01 : center s74337 0 true = none := by rfl
  have hcenter10 : center s74337 1 false = some s74335 := by rfl
  have hcenter11 : center s74337 1 true = none := by rfl
  have hcenter20 : center s74337 2 false = none := by rfl
  have hcenter21 : center s74337 2 true = some s74336 := by rfl
  have hpaired00 : paired s74337 false false = none := by rfl
  have hpaired01 : paired s74337 false true = none := by rfl
  have hpaired10 : paired s74337 true false = none := by rfl
  have hpaired11 : paired s74337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74338 : safe 5 7 s74338 = true := by
  have hcenter00 : center s74338 0 false = none := by rfl
  have hcenter01 : center s74338 0 true = none := by rfl
  have hcenter10 : center s74338 1 false = some s74331 := by rfl
  have hcenter11 : center s74338 1 true = none := by rfl
  have hcenter20 : center s74338 2 false = none := by rfl
  have hcenter21 : center s74338 2 true = none := by rfl
  have hpaired00 : paired s74338 false false = none := by rfl
  have hpaired01 : paired s74338 false true = none := by rfl
  have hpaired10 : paired s74338 true false = some s74334 := by rfl
  have hpaired11 : paired s74338 true true = some s74337 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74334) (optionAll_some_eq hpaired11 safeNode74337)

theorem safeNode74339 : safe 5 6 s74339 = true := by
  exact safe_cost_exceeded 5 6 s74339 (by decide)

theorem safeNode74340 : safe 5 7 s74340 = true := by
  have hcenter00 : center s74340 0 false = none := by rfl
  have hcenter01 : center s74340 0 true = none := by rfl
  have hcenter10 : center s74340 1 false = some s74339 := by rfl
  have hcenter11 : center s74340 1 true = none := by rfl
  have hcenter20 : center s74340 2 false = none := by rfl
  have hcenter21 : center s74340 2 true = none := by rfl
  have hpaired00 : paired s74340 false false = none := by rfl
  have hpaired01 : paired s74340 false true = none := by rfl
  have hpaired10 : paired s74340 true false = none := by rfl
  have hpaired11 : paired s74340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74341 : safe 5 8 s74341 = true := by
  have hcenter00 : center s74341 0 false = none := by rfl
  have hcenter01 : center s74341 0 true = some s74338 := by rfl
  have hcenter10 : center s74341 1 false = none := by rfl
  have hcenter11 : center s74341 1 true = none := by rfl
  have hcenter20 : center s74341 2 false = some s74340 := by rfl
  have hcenter21 : center s74341 2 true = none := by rfl
  have hpaired00 : paired s74341 false false = none := by rfl
  have hpaired01 : paired s74341 false true = none := by rfl
  have hpaired10 : paired s74341 true false = none := by rfl
  have hpaired11 : paired s74341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74342 : safe 5 9 s74342 = true := by
  have hcenter00 : center s74342 0 false = some s74328 := by rfl
  have hcenter01 : center s74342 0 true = none := by rfl
  have hcenter10 : center s74342 1 false = some s74341 := by rfl
  have hcenter11 : center s74342 1 true = none := by rfl
  have hcenter20 : center s74342 2 false = none := by rfl
  have hcenter21 : center s74342 2 true = none := by rfl
  have hpaired00 : paired s74342 false false = none := by rfl
  have hpaired01 : paired s74342 false true = none := by rfl
  have hpaired10 : paired s74342 true false = none := by rfl
  have hpaired11 : paired s74342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74328) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74343 : safe 5 11 s74343 = true := by
  have hcenter00 : center s74343 0 false = none := by rfl
  have hcenter01 : center s74343 0 true = none := by rfl
  have hcenter10 : center s74343 1 false = none := by rfl
  have hcenter11 : center s74343 1 true = some s74282 := by rfl
  have hcenter20 : center s74343 2 false = none := by rfl
  have hcenter21 : center s74343 2 true = none := by rfl
  have hpaired00 : paired s74343 false false = some s74312 := by rfl
  have hpaired01 : paired s74343 false true = some s74342 := by rfl
  have hpaired10 : paired s74343 true false = none := by rfl
  have hpaired11 : paired s74343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74312) (optionAll_some_eq hpaired01 safeNode74342) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74344 : safe 5 6 s74344 = true := by
  exact safe_cost_exceeded 5 6 s74344 (by decide)

theorem safeNode74345 : safe 5 7 s74345 = true := by
  have hcenter00 : center s74345 0 false = some s74344 := by rfl
  have hcenter01 : center s74345 0 true = none := by rfl
  have hcenter10 : center s74345 1 false = none := by rfl
  have hcenter11 : center s74345 1 true = none := by rfl
  have hcenter20 : center s74345 2 false = none := by rfl
  have hcenter21 : center s74345 2 true = none := by rfl
  have hpaired00 : paired s74345 false false = none := by rfl
  have hpaired01 : paired s74345 false true = none := by rfl
  have hpaired10 : paired s74345 true false = none := by rfl
  have hpaired11 : paired s74345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74346 : safe 5 4 s74346 = true := by
  exact safe_cost_exceeded 5 4 s74346 (by decide)

theorem safeNode74347 : safe 5 5 s74347 = true := by
  have hcenter00 : center s74347 0 false = some s74346 := by rfl
  have hcenter01 : center s74347 0 true = none := by rfl
  have hcenter10 : center s74347 1 false = none := by rfl
  have hcenter11 : center s74347 1 true = none := by rfl
  have hcenter20 : center s74347 2 false = none := by rfl
  have hcenter21 : center s74347 2 true = none := by rfl
  have hpaired00 : paired s74347 false false = none := by rfl
  have hpaired01 : paired s74347 false true = none := by rfl
  have hpaired10 : paired s74347 true false = none := by rfl
  have hpaired11 : paired s74347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74348 : safe 5 5 s74348 = true := by
  exact safe_cost_exceeded 5 5 s74348 (by decide)

theorem safeNode74349 : safe 5 6 s74349 = true := by
  have hcenter00 : center s74349 0 false = none := by rfl
  have hcenter01 : center s74349 0 true = none := by rfl
  have hcenter10 : center s74349 1 false = some s74347 := by rfl
  have hcenter11 : center s74349 1 true = none := by rfl
  have hcenter20 : center s74349 2 false = some s74348 := by rfl
  have hcenter21 : center s74349 2 true = none := by rfl
  have hpaired00 : paired s74349 false false = none := by rfl
  have hpaired01 : paired s74349 false true = none := by rfl
  have hpaired10 : paired s74349 true false = none := by rfl
  have hpaired11 : paired s74349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74347) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74350 : safe 5 4 s74350 = true := by
  exact safe_cost_exceeded 5 4 s74350 (by decide)

theorem safeNode74351 : safe 5 5 s74351 = true := by
  have hcenter00 : center s74351 0 false = none := by rfl
  have hcenter01 : center s74351 0 true = some s74350 := by rfl
  have hcenter10 : center s74351 1 false = none := by rfl
  have hcenter11 : center s74351 1 true = none := by rfl
  have hcenter20 : center s74351 2 false = none := by rfl
  have hcenter21 : center s74351 2 true = none := by rfl
  have hpaired00 : paired s74351 false false = none := by rfl
  have hpaired01 : paired s74351 false true = none := by rfl
  have hpaired10 : paired s74351 true false = none := by rfl
  have hpaired11 : paired s74351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74352 : safe 5 4 s74352 = true := by
  exact safe_cost_exceeded 5 4 s74352 (by decide)

theorem safeNode74353 : safe 5 5 s74353 = true := by
  have hcenter00 : center s74353 0 false = none := by rfl
  have hcenter01 : center s74353 0 true = none := by rfl
  have hcenter10 : center s74353 1 false = none := by rfl
  have hcenter11 : center s74353 1 true = some s74352 := by rfl
  have hcenter20 : center s74353 2 false = none := by rfl
  have hcenter21 : center s74353 2 true = none := by rfl
  have hpaired00 : paired s74353 false false = none := by rfl
  have hpaired01 : paired s74353 false true = none := by rfl
  have hpaired10 : paired s74353 true false = none := by rfl
  have hpaired11 : paired s74353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74354 : safe 5 7 s74354 = true := by
  have hcenter00 : center s74354 0 false = some s74349 := by rfl
  have hcenter01 : center s74354 0 true = none := by rfl
  have hcenter10 : center s74354 1 false = none := by rfl
  have hcenter11 : center s74354 1 true = none := by rfl
  have hcenter20 : center s74354 2 false = none := by rfl
  have hcenter21 : center s74354 2 true = none := by rfl
  have hpaired00 : paired s74354 false false = none := by rfl
  have hpaired01 : paired s74354 false true = none := by rfl
  have hpaired10 : paired s74354 true false = some s74351 := by rfl
  have hpaired11 : paired s74354 true true = some s74353 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74351) (optionAll_some_eq hpaired11 safeNode74353)

theorem safeNode74355 : safe 5 8 s74355 = true := by
  have hcenter00 : center s74355 0 false = none := by rfl
  have hcenter01 : center s74355 0 true = none := by rfl
  have hcenter10 : center s74355 1 false = some s74345 := by rfl
  have hcenter11 : center s74355 1 true = none := by rfl
  have hcenter20 : center s74355 2 false = some s74354 := by rfl
  have hcenter21 : center s74355 2 true = none := by rfl
  have hpaired00 : paired s74355 false false = none := by rfl
  have hpaired01 : paired s74355 false true = none := by rfl
  have hpaired10 : paired s74355 true false = none := by rfl
  have hpaired11 : paired s74355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74345) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74356 : safe 5 9 s74356 = true := by
  have hcenter00 : center s74356 0 false = some s74355 := by rfl
  have hcenter01 : center s74356 0 true = none := by rfl
  have hcenter10 : center s74356 1 false = none := by rfl
  have hcenter11 : center s74356 1 true = none := by rfl
  have hcenter20 : center s74356 2 false = none := by rfl
  have hcenter21 : center s74356 2 true = none := by rfl
  have hpaired00 : paired s74356 false false = none := by rfl
  have hpaired01 : paired s74356 false true = none := by rfl
  have hpaired10 : paired s74356 true false = none := by rfl
  have hpaired11 : paired s74356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74357 : safe 5 6 s74357 = true := by
  exact safe_cost_exceeded 5 6 s74357 (by decide)

theorem safeNode74358 : safe 5 5 s74358 = true := by
  exact safe_cost_exceeded 5 5 s74358 (by decide)

theorem safeNode74359 : safe 5 6 s74359 = true := by
  have hcenter00 : center s74359 0 false = none := by rfl
  have hcenter01 : center s74359 0 true = none := by rfl
  have hcenter10 : center s74359 1 false = none := by rfl
  have hcenter11 : center s74359 1 true = some s74358 := by rfl
  have hcenter20 : center s74359 2 false = none := by rfl
  have hcenter21 : center s74359 2 true = none := by rfl
  have hpaired00 : paired s74359 false false = none := by rfl
  have hpaired01 : paired s74359 false true = none := by rfl
  have hpaired10 : paired s74359 true false = none := by rfl
  have hpaired11 : paired s74359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74360 : safe 5 7 s74360 = true := by
  have hcenter00 : center s74360 0 false = some s74357 := by rfl
  have hcenter01 : center s74360 0 true = none := by rfl
  have hcenter10 : center s74360 1 false = none := by rfl
  have hcenter11 : center s74360 1 true = none := by rfl
  have hcenter20 : center s74360 2 false = none := by rfl
  have hcenter21 : center s74360 2 true = some s74359 := by rfl
  have hpaired00 : paired s74360 false false = none := by rfl
  have hpaired01 : paired s74360 false true = none := by rfl
  have hpaired10 : paired s74360 true false = none := by rfl
  have hpaired11 : paired s74360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74361 : safe 5 4 s74361 = true := by
  have hcenter00 : center s74361 0 false = none := by rfl
  have hcenter01 : center s74361 0 true = none := by rfl
  have hcenter10 : center s74361 1 false = none := by rfl
  have hcenter11 : center s74361 1 true = none := by rfl
  have hcenter20 : center s74361 2 false = none := by rfl
  have hcenter21 : center s74361 2 true = none := by rfl
  have hpaired00 : paired s74361 false false = none := by rfl
  have hpaired01 : paired s74361 false true = none := by rfl
  have hpaired10 : paired s74361 true false = none := by rfl
  have hpaired11 : paired s74361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74362 : safe 5 5 s74362 = true := by
  have hcenter00 : center s74362 0 false = none := by rfl
  have hcenter01 : center s74362 0 true = none := by rfl
  have hcenter10 : center s74362 1 false = some s74361 := by rfl
  have hcenter11 : center s74362 1 true = none := by rfl
  have hcenter20 : center s74362 2 false = none := by rfl
  have hcenter21 : center s74362 2 true = none := by rfl
  have hpaired00 : paired s74362 false false = none := by rfl
  have hpaired01 : paired s74362 false true = none := by rfl
  have hpaired10 : paired s74362 true false = none := by rfl
  have hpaired11 : paired s74362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74363 : safe 5 4 s74363 = true := by
  exact safe_cost_exceeded 5 4 s74363 (by decide)

theorem safeNode74364 : safe 5 5 s74364 = true := by
  have hcenter00 : center s74364 0 false = none := by rfl
  have hcenter01 : center s74364 0 true = none := by rfl
  have hcenter10 : center s74364 1 false = some s74363 := by rfl
  have hcenter11 : center s74364 1 true = none := by rfl
  have hcenter20 : center s74364 2 false = none := by rfl
  have hcenter21 : center s74364 2 true = none := by rfl
  have hpaired00 : paired s74364 false false = none := by rfl
  have hpaired01 : paired s74364 false true = none := by rfl
  have hpaired10 : paired s74364 true false = none := by rfl
  have hpaired11 : paired s74364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74365 : safe 5 6 s74365 = true := by
  have hcenter00 : center s74365 0 false = none := by rfl
  have hcenter01 : center s74365 0 true = some s74362 := by rfl
  have hcenter10 : center s74365 1 false = none := by rfl
  have hcenter11 : center s74365 1 true = none := by rfl
  have hcenter20 : center s74365 2 false = some s74364 := by rfl
  have hcenter21 : center s74365 2 true = none := by rfl
  have hpaired00 : paired s74365 false false = none := by rfl
  have hpaired01 : paired s74365 false true = none := by rfl
  have hpaired10 : paired s74365 true false = none := by rfl
  have hpaired11 : paired s74365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74366 : safe 5 4 s74366 = true := by
  exact safe_cost_exceeded 5 4 s74366 (by decide)

theorem safeNode74367 : safe 5 5 s74367 = true := by
  have hcenter00 : center s74367 0 false = some s74366 := by rfl
  have hcenter01 : center s74367 0 true = none := by rfl
  have hcenter10 : center s74367 1 false = none := by rfl
  have hcenter11 : center s74367 1 true = none := by rfl
  have hcenter20 : center s74367 2 false = none := by rfl
  have hcenter21 : center s74367 2 true = none := by rfl
  have hpaired00 : paired s74367 false false = none := by rfl
  have hpaired01 : paired s74367 false true = none := by rfl
  have hpaired10 : paired s74367 true false = none := by rfl
  have hpaired11 : paired s74367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74368 : safe 5 4 s74368 = true := by
  exact safe_cost_exceeded 5 4 s74368 (by decide)

theorem safeNode74369 : safe 5 5 s74369 = true := by
  have hcenter00 : center s74369 0 false = none := by rfl
  have hcenter01 : center s74369 0 true = none := by rfl
  have hcenter10 : center s74369 1 false = some s74368 := by rfl
  have hcenter11 : center s74369 1 true = none := by rfl
  have hcenter20 : center s74369 2 false = none := by rfl
  have hcenter21 : center s74369 2 true = none := by rfl
  have hpaired00 : paired s74369 false false = none := by rfl
  have hpaired01 : paired s74369 false true = none := by rfl
  have hpaired10 : paired s74369 true false = none := by rfl
  have hpaired11 : paired s74369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74370 : safe 5 7 s74370 = true := by
  have hcenter00 : center s74370 0 false = none := by rfl
  have hcenter01 : center s74370 0 true = none := by rfl
  have hcenter10 : center s74370 1 false = none := by rfl
  have hcenter11 : center s74370 1 true = some s74365 := by rfl
  have hcenter20 : center s74370 2 false = none := by rfl
  have hcenter21 : center s74370 2 true = none := by rfl
  have hpaired00 : paired s74370 false false = none := by rfl
  have hpaired01 : paired s74370 false true = none := by rfl
  have hpaired10 : paired s74370 true false = some s74367 := by rfl
  have hpaired11 : paired s74370 true true = some s74369 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74367) (optionAll_some_eq hpaired11 safeNode74369)

theorem safeNode74371 : safe 5 8 s74371 = true := by
  have hcenter00 : center s74371 0 false = none := by rfl
  have hcenter01 : center s74371 0 true = none := by rfl
  have hcenter10 : center s74371 1 false = some s74360 := by rfl
  have hcenter11 : center s74371 1 true = none := by rfl
  have hcenter20 : center s74371 2 false = some s74370 := by rfl
  have hcenter21 : center s74371 2 true = none := by rfl
  have hpaired00 : paired s74371 false false = none := by rfl
  have hpaired01 : paired s74371 false true = none := by rfl
  have hpaired10 : paired s74371 true false = none := by rfl
  have hpaired11 : paired s74371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74360) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74372 : safe 5 9 s74372 = true := by
  have hcenter00 : center s74372 0 false = some s74371 := by rfl
  have hcenter01 : center s74372 0 true = none := by rfl
  have hcenter10 : center s74372 1 false = none := by rfl
  have hcenter11 : center s74372 1 true = none := by rfl
  have hcenter20 : center s74372 2 false = none := by rfl
  have hcenter21 : center s74372 2 true = none := by rfl
  have hpaired00 : paired s74372 false false = none := by rfl
  have hpaired01 : paired s74372 false true = none := by rfl
  have hpaired10 : paired s74372 true false = none := by rfl
  have hpaired11 : paired s74372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74373 : safe 5 9 s74373 = true := by
  have hcenter00 : center s74373 0 false = none := by rfl
  have hcenter01 : center s74373 0 true = none := by rfl
  have hcenter10 : center s74373 1 false = none := by rfl
  have hcenter11 : center s74373 1 true = none := by rfl
  have hcenter20 : center s74373 2 false = none := by rfl
  have hcenter21 : center s74373 2 true = none := by rfl
  have hpaired00 : paired s74373 false false = none := by rfl
  have hpaired01 : paired s74373 false true = none := by rfl
  have hpaired10 : paired s74373 true false = none := by rfl
  have hpaired11 : paired s74373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74374 : safe 5 8 s74374 = true := by
  have hcenter00 : center s74374 0 false = none := by rfl
  have hcenter01 : center s74374 0 true = none := by rfl
  have hcenter10 : center s74374 1 false = none := by rfl
  have hcenter11 : center s74374 1 true = none := by rfl
  have hcenter20 : center s74374 2 false = none := by rfl
  have hcenter21 : center s74374 2 true = none := by rfl
  have hpaired00 : paired s74374 false false = none := by rfl
  have hpaired01 : paired s74374 false true = none := by rfl
  have hpaired10 : paired s74374 true false = none := by rfl
  have hpaired11 : paired s74374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74375 : safe 5 3 s74375 = true := by
  have hcenter00 : center s74375 0 false = none := by rfl
  have hcenter01 : center s74375 0 true = none := by rfl
  have hcenter10 : center s74375 1 false = none := by rfl
  have hcenter11 : center s74375 1 true = none := by rfl
  have hcenter20 : center s74375 2 false = none := by rfl
  have hcenter21 : center s74375 2 true = none := by rfl
  have hpaired00 : paired s74375 false false = none := by rfl
  have hpaired01 : paired s74375 false true = none := by rfl
  have hpaired10 : paired s74375 true false = none := by rfl
  have hpaired11 : paired s74375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74376 : safe 5 4 s74376 = true := by
  have hcenter00 : center s74376 0 false = none := by rfl
  have hcenter01 : center s74376 0 true = some s74375 := by rfl
  have hcenter10 : center s74376 1 false = none := by rfl
  have hcenter11 : center s74376 1 true = none := by rfl
  have hcenter20 : center s74376 2 false = none := by rfl
  have hcenter21 : center s74376 2 true = none := by rfl
  have hpaired00 : paired s74376 false false = none := by rfl
  have hpaired01 : paired s74376 false true = none := by rfl
  have hpaired10 : paired s74376 true false = none := by rfl
  have hpaired11 : paired s74376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74377 : safe 5 4 s74377 = true := by
  have hcenter00 : center s74377 0 false = none := by rfl
  have hcenter01 : center s74377 0 true = none := by rfl
  have hcenter10 : center s74377 1 false = none := by rfl
  have hcenter11 : center s74377 1 true = none := by rfl
  have hcenter20 : center s74377 2 false = none := by rfl
  have hcenter21 : center s74377 2 true = none := by rfl
  have hpaired00 : paired s74377 false false = none := by rfl
  have hpaired01 : paired s74377 false true = none := by rfl
  have hpaired10 : paired s74377 true false = none := by rfl
  have hpaired11 : paired s74377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74378 : safe 5 5 s74378 = true := by
  have hcenter00 : center s74378 0 false = none := by rfl
  have hcenter01 : center s74378 0 true = none := by rfl
  have hcenter10 : center s74378 1 false = some s74376 := by rfl
  have hcenter11 : center s74378 1 true = none := by rfl
  have hcenter20 : center s74378 2 false = none := by rfl
  have hcenter21 : center s74378 2 true = some s74377 := by rfl
  have hpaired00 : paired s74378 false false = none := by rfl
  have hpaired01 : paired s74378 false true = none := by rfl
  have hpaired10 : paired s74378 true false = none := by rfl
  have hpaired11 : paired s74378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74379 : safe 5 3 s74379 = true := by
  exact safe_cost_exceeded 5 3 s74379 (by decide)

theorem safeNode74380 : safe 5 4 s74380 = true := by
  have hcenter00 : center s74380 0 false = none := by rfl
  have hcenter01 : center s74380 0 true = none := by rfl
  have hcenter10 : center s74380 1 false = some s74379 := by rfl
  have hcenter11 : center s74380 1 true = none := by rfl
  have hcenter20 : center s74380 2 false = none := by rfl
  have hcenter21 : center s74380 2 true = none := by rfl
  have hpaired00 : paired s74380 false false = none := by rfl
  have hpaired01 : paired s74380 false true = none := by rfl
  have hpaired10 : paired s74380 true false = none := by rfl
  have hpaired11 : paired s74380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74381 : safe 5 4 s74381 = true := by
  exact safe_cost_exceeded 5 4 s74381 (by decide)

theorem safeNode74382 : safe 5 5 s74382 = true := by
  have hcenter00 : center s74382 0 false = none := by rfl
  have hcenter01 : center s74382 0 true = some s74380 := by rfl
  have hcenter10 : center s74382 1 false = none := by rfl
  have hcenter11 : center s74382 1 true = none := by rfl
  have hcenter20 : center s74382 2 false = none := by rfl
  have hcenter21 : center s74382 2 true = some s74381 := by rfl
  have hpaired00 : paired s74382 false false = none := by rfl
  have hpaired01 : paired s74382 false true = none := by rfl
  have hpaired10 : paired s74382 true false = none := by rfl
  have hpaired11 : paired s74382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74383 : safe 5 6 s74383 = true := by
  have hcenter00 : center s74383 0 false = some s74378 := by rfl
  have hcenter01 : center s74383 0 true = none := by rfl
  have hcenter10 : center s74383 1 false = none := by rfl
  have hcenter11 : center s74383 1 true = some s74382 := by rfl
  have hcenter20 : center s74383 2 false = none := by rfl
  have hcenter21 : center s74383 2 true = none := by rfl
  have hpaired00 : paired s74383 false false = none := by rfl
  have hpaired01 : paired s74383 false true = none := by rfl
  have hpaired10 : paired s74383 true false = none := by rfl
  have hpaired11 : paired s74383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74384 : safe 5 7 s74384 = true := by
  have hcenter00 : center s74384 0 false = none := by rfl
  have hcenter01 : center s74384 0 true = none := by rfl
  have hcenter10 : center s74384 1 false = none := by rfl
  have hcenter11 : center s74384 1 true = none := by rfl
  have hcenter20 : center s74384 2 false = some s74383 := by rfl
  have hcenter21 : center s74384 2 true = none := by rfl
  have hpaired00 : paired s74384 false false = none := by rfl
  have hpaired01 : paired s74384 false true = none := by rfl
  have hpaired10 : paired s74384 true false = none := by rfl
  have hpaired11 : paired s74384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74385 : safe 5 7 s74385 = true := by
  have hcenter00 : center s74385 0 false = none := by rfl
  have hcenter01 : center s74385 0 true = none := by rfl
  have hcenter10 : center s74385 1 false = none := by rfl
  have hcenter11 : center s74385 1 true = none := by rfl
  have hcenter20 : center s74385 2 false = none := by rfl
  have hcenter21 : center s74385 2 true = none := by rfl
  have hpaired00 : paired s74385 false false = none := by rfl
  have hpaired01 : paired s74385 false true = none := by rfl
  have hpaired10 : paired s74385 true false = none := by rfl
  have hpaired11 : paired s74385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74386 : safe 5 8 s74386 = true := by
  have hcenter00 : center s74386 0 false = none := by rfl
  have hcenter01 : center s74386 0 true = none := by rfl
  have hcenter10 : center s74386 1 false = some s74384 := by rfl
  have hcenter11 : center s74386 1 true = some s74385 := by rfl
  have hcenter20 : center s74386 2 false = none := by rfl
  have hcenter21 : center s74386 2 true = none := by rfl
  have hpaired00 : paired s74386 false false = none := by rfl
  have hpaired01 : paired s74386 false true = none := by rfl
  have hpaired10 : paired s74386 true false = none := by rfl
  have hpaired11 : paired s74386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74384) (optionAll_some_eq hcenter11 safeNode74385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74387 : safe 5 9 s74387 = true := by
  have hcenter00 : center s74387 0 false = some s74374 := by rfl
  have hcenter01 : center s74387 0 true = some s74386 := by rfl
  have hcenter10 : center s74387 1 false = none := by rfl
  have hcenter11 : center s74387 1 true = none := by rfl
  have hcenter20 : center s74387 2 false = none := by rfl
  have hcenter21 : center s74387 2 true = none := by rfl
  have hpaired00 : paired s74387 false false = none := by rfl
  have hpaired01 : paired s74387 false true = none := by rfl
  have hpaired10 : paired s74387 true false = none := by rfl
  have hpaired11 : paired s74387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74374) (optionAll_some_eq hcenter01 safeNode74386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74388 : safe 5 10 s74388 = true := by
  have hcenter00 : center s74388 0 false = none := by rfl
  have hcenter01 : center s74388 0 true = none := by rfl
  have hcenter10 : center s74388 1 false = some s74356 := by rfl
  have hcenter11 : center s74388 1 true = some s74372 := by rfl
  have hcenter20 : center s74388 2 false = some s74373 := by rfl
  have hcenter21 : center s74388 2 true = some s74387 := by rfl
  have hpaired00 : paired s74388 false false = none := by rfl
  have hpaired01 : paired s74388 false true = none := by rfl
  have hpaired10 : paired s74388 true false = none := by rfl
  have hpaired11 : paired s74388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74356) (optionAll_some_eq hcenter11 safeNode74372) (optionAll_some_eq hcenter20 safeNode74373) (optionAll_some_eq hcenter21 safeNode74387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74389 : safe 5 9 s74389 = true := by
  have hcenter00 : center s74389 0 false = none := by rfl
  have hcenter01 : center s74389 0 true = none := by rfl
  have hcenter10 : center s74389 1 false = none := by rfl
  have hcenter11 : center s74389 1 true = none := by rfl
  have hcenter20 : center s74389 2 false = none := by rfl
  have hcenter21 : center s74389 2 true = none := by rfl
  have hpaired00 : paired s74389 false false = none := by rfl
  have hpaired01 : paired s74389 false true = none := by rfl
  have hpaired10 : paired s74389 true false = none := by rfl
  have hpaired11 : paired s74389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74390 : safe 5 8 s74390 = true := by
  have hcenter00 : center s74390 0 false = none := by rfl
  have hcenter01 : center s74390 0 true = none := by rfl
  have hcenter10 : center s74390 1 false = none := by rfl
  have hcenter11 : center s74390 1 true = none := by rfl
  have hcenter20 : center s74390 2 false = none := by rfl
  have hcenter21 : center s74390 2 true = none := by rfl
  have hpaired00 : paired s74390 false false = none := by rfl
  have hpaired01 : paired s74390 false true = none := by rfl
  have hpaired10 : paired s74390 true false = none := by rfl
  have hpaired11 : paired s74390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74391 : safe 5 4 s74391 = true := by
  have hcenter00 : center s74391 0 false = none := by rfl
  have hcenter01 : center s74391 0 true = none := by rfl
  have hcenter10 : center s74391 1 false = none := by rfl
  have hcenter11 : center s74391 1 true = none := by rfl
  have hcenter20 : center s74391 2 false = none := by rfl
  have hcenter21 : center s74391 2 true = none := by rfl
  have hpaired00 : paired s74391 false false = none := by rfl
  have hpaired01 : paired s74391 false true = none := by rfl
  have hpaired10 : paired s74391 true false = none := by rfl
  have hpaired11 : paired s74391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74392 : safe 5 3 s74392 = true := by
  have hcenter00 : center s74392 0 false = none := by rfl
  have hcenter01 : center s74392 0 true = none := by rfl
  have hcenter10 : center s74392 1 false = none := by rfl
  have hcenter11 : center s74392 1 true = none := by rfl
  have hcenter20 : center s74392 2 false = none := by rfl
  have hcenter21 : center s74392 2 true = none := by rfl
  have hpaired00 : paired s74392 false false = none := by rfl
  have hpaired01 : paired s74392 false true = none := by rfl
  have hpaired10 : paired s74392 true false = none := by rfl
  have hpaired11 : paired s74392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74393 : safe 5 4 s74393 = true := by
  have hcenter00 : center s74393 0 false = none := by rfl
  have hcenter01 : center s74393 0 true = some s74392 := by rfl
  have hcenter10 : center s74393 1 false = none := by rfl
  have hcenter11 : center s74393 1 true = none := by rfl
  have hcenter20 : center s74393 2 false = none := by rfl
  have hcenter21 : center s74393 2 true = none := by rfl
  have hpaired00 : paired s74393 false false = none := by rfl
  have hpaired01 : paired s74393 false true = none := by rfl
  have hpaired10 : paired s74393 true false = none := by rfl
  have hpaired11 : paired s74393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74394 : safe 5 5 s74394 = true := by
  have hcenter00 : center s74394 0 false = none := by rfl
  have hcenter01 : center s74394 0 true = none := by rfl
  have hcenter10 : center s74394 1 false = none := by rfl
  have hcenter11 : center s74394 1 true = some s74391 := by rfl
  have hcenter20 : center s74394 2 false = some s74393 := by rfl
  have hcenter21 : center s74394 2 true = none := by rfl
  have hpaired00 : paired s74394 false false = none := by rfl
  have hpaired01 : paired s74394 false true = none := by rfl
  have hpaired10 : paired s74394 true false = none := by rfl
  have hpaired11 : paired s74394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74391) (optionAll_some_eq hcenter20 safeNode74393) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74395 : safe 5 3 s74395 = true := by
  exact safe_cost_exceeded 5 3 s74395 (by decide)

theorem safeNode74396 : safe 5 4 s74396 = true := by
  have hcenter00 : center s74396 0 false = none := by rfl
  have hcenter01 : center s74396 0 true = none := by rfl
  have hcenter10 : center s74396 1 false = none := by rfl
  have hcenter11 : center s74396 1 true = none := by rfl
  have hcenter20 : center s74396 2 false = some s74395 := by rfl
  have hcenter21 : center s74396 2 true = none := by rfl
  have hpaired00 : paired s74396 false false = none := by rfl
  have hpaired01 : paired s74396 false true = none := by rfl
  have hpaired10 : paired s74396 true false = none := by rfl
  have hpaired11 : paired s74396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74397 : safe 5 4 s74397 = true := by
  exact safe_cost_exceeded 5 4 s74397 (by decide)

theorem safeNode74398 : safe 5 5 s74398 = true := by
  have hcenter00 : center s74398 0 false = none := by rfl
  have hcenter01 : center s74398 0 true = some s74396 := by rfl
  have hcenter10 : center s74398 1 false = none := by rfl
  have hcenter11 : center s74398 1 true = some s74397 := by rfl
  have hcenter20 : center s74398 2 false = none := by rfl
  have hcenter21 : center s74398 2 true = none := by rfl
  have hpaired00 : paired s74398 false false = none := by rfl
  have hpaired01 : paired s74398 false true = none := by rfl
  have hpaired10 : paired s74398 true false = none := by rfl
  have hpaired11 : paired s74398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74396) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74399 : safe 5 6 s74399 = true := by
  have hcenter00 : center s74399 0 false = some s74394 := by rfl
  have hcenter01 : center s74399 0 true = none := by rfl
  have hcenter10 : center s74399 1 false = none := by rfl
  have hcenter11 : center s74399 1 true = none := by rfl
  have hcenter20 : center s74399 2 false = none := by rfl
  have hcenter21 : center s74399 2 true = some s74398 := by rfl
  have hpaired00 : paired s74399 false false = none := by rfl
  have hpaired01 : paired s74399 false true = none := by rfl
  have hpaired10 : paired s74399 true false = none := by rfl
  have hpaired11 : paired s74399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74400 : safe 5 7 s74400 = true := by
  have hcenter00 : center s74400 0 false = none := by rfl
  have hcenter01 : center s74400 0 true = none := by rfl
  have hcenter10 : center s74400 1 false = some s74399 := by rfl
  have hcenter11 : center s74400 1 true = none := by rfl
  have hcenter20 : center s74400 2 false = none := by rfl
  have hcenter21 : center s74400 2 true = none := by rfl
  have hpaired00 : paired s74400 false false = none := by rfl
  have hpaired01 : paired s74400 false true = none := by rfl
  have hpaired10 : paired s74400 true false = none := by rfl
  have hpaired11 : paired s74400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74401 : safe 5 7 s74401 = true := by
  have hcenter00 : center s74401 0 false = none := by rfl
  have hcenter01 : center s74401 0 true = none := by rfl
  have hcenter10 : center s74401 1 false = none := by rfl
  have hcenter11 : center s74401 1 true = none := by rfl
  have hcenter20 : center s74401 2 false = none := by rfl
  have hcenter21 : center s74401 2 true = none := by rfl
  have hpaired00 : paired s74401 false false = none := by rfl
  have hpaired01 : paired s74401 false true = none := by rfl
  have hpaired10 : paired s74401 true false = none := by rfl
  have hpaired11 : paired s74401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74402 : safe 5 8 s74402 = true := by
  have hcenter00 : center s74402 0 false = none := by rfl
  have hcenter01 : center s74402 0 true = none := by rfl
  have hcenter10 : center s74402 1 false = none := by rfl
  have hcenter11 : center s74402 1 true = none := by rfl
  have hcenter20 : center s74402 2 false = some s74400 := by rfl
  have hcenter21 : center s74402 2 true = some s74401 := by rfl
  have hpaired00 : paired s74402 false false = none := by rfl
  have hpaired01 : paired s74402 false true = none := by rfl
  have hpaired10 : paired s74402 true false = none := by rfl
  have hpaired11 : paired s74402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74400) (optionAll_some_eq hcenter21 safeNode74401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74403 : safe 5 9 s74403 = true := by
  have hcenter00 : center s74403 0 false = some s74390 := by rfl
  have hcenter01 : center s74403 0 true = some s74402 := by rfl
  have hcenter10 : center s74403 1 false = none := by rfl
  have hcenter11 : center s74403 1 true = none := by rfl
  have hcenter20 : center s74403 2 false = none := by rfl
  have hcenter21 : center s74403 2 true = none := by rfl
  have hpaired00 : paired s74403 false false = none := by rfl
  have hpaired01 : paired s74403 false true = none := by rfl
  have hpaired10 : paired s74403 true false = none := by rfl
  have hpaired11 : paired s74403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74390) (optionAll_some_eq hcenter01 safeNode74402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74404 : safe 5 5 s74404 = true := by
  exact safe_cost_exceeded 5 5 s74404 (by decide)

theorem safeNode74405 : safe 5 4 s74405 = true := by
  exact safe_cost_exceeded 5 4 s74405 (by decide)

theorem safeNode74406 : safe 5 5 s74406 = true := by
  have hcenter00 : center s74406 0 false = some s74405 := by rfl
  have hcenter01 : center s74406 0 true = none := by rfl
  have hcenter10 : center s74406 1 false = none := by rfl
  have hcenter11 : center s74406 1 true = none := by rfl
  have hcenter20 : center s74406 2 false = none := by rfl
  have hcenter21 : center s74406 2 true = none := by rfl
  have hpaired00 : paired s74406 false false = none := by rfl
  have hpaired01 : paired s74406 false true = none := by rfl
  have hpaired10 : paired s74406 true false = none := by rfl
  have hpaired11 : paired s74406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74407 : safe 5 6 s74407 = true := by
  have hcenter00 : center s74407 0 false = none := by rfl
  have hcenter01 : center s74407 0 true = none := by rfl
  have hcenter10 : center s74407 1 false = some s74404 := by rfl
  have hcenter11 : center s74407 1 true = none := by rfl
  have hcenter20 : center s74407 2 false = some s74406 := by rfl
  have hcenter21 : center s74407 2 true = none := by rfl
  have hpaired00 : paired s74407 false false = none := by rfl
  have hpaired01 : paired s74407 false true = none := by rfl
  have hpaired10 : paired s74407 true false = none := by rfl
  have hpaired11 : paired s74407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74404) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74408 : safe 5 4 s74408 = true := by
  exact safe_cost_exceeded 5 4 s74408 (by decide)

theorem safeNode74409 : safe 5 5 s74409 = true := by
  have hcenter00 : center s74409 0 false = some s74408 := by rfl
  have hcenter01 : center s74409 0 true = none := by rfl
  have hcenter10 : center s74409 1 false = none := by rfl
  have hcenter11 : center s74409 1 true = none := by rfl
  have hcenter20 : center s74409 2 false = none := by rfl
  have hcenter21 : center s74409 2 true = none := by rfl
  have hpaired00 : paired s74409 false false = none := by rfl
  have hpaired01 : paired s74409 false true = none := by rfl
  have hpaired10 : paired s74409 true false = none := by rfl
  have hpaired11 : paired s74409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74410 : safe 5 4 s74410 = true := by
  exact safe_cost_exceeded 5 4 s74410 (by decide)

theorem safeNode74411 : safe 5 5 s74411 = true := by
  have hcenter00 : center s74411 0 false = none := by rfl
  have hcenter01 : center s74411 0 true = none := by rfl
  have hcenter10 : center s74411 1 false = none := by rfl
  have hcenter11 : center s74411 1 true = none := by rfl
  have hcenter20 : center s74411 2 false = some s74410 := by rfl
  have hcenter21 : center s74411 2 true = none := by rfl
  have hpaired00 : paired s74411 false false = none := by rfl
  have hpaired01 : paired s74411 false true = none := by rfl
  have hpaired10 : paired s74411 true false = none := by rfl
  have hpaired11 : paired s74411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74412 : safe 5 7 s74412 = true := by
  have hcenter00 : center s74412 0 false = some s74407 := by rfl
  have hcenter01 : center s74412 0 true = none := by rfl
  have hcenter10 : center s74412 1 false = none := by rfl
  have hcenter11 : center s74412 1 true = none := by rfl
  have hcenter20 : center s74412 2 false = none := by rfl
  have hcenter21 : center s74412 2 true = none := by rfl
  have hpaired00 : paired s74412 false false = none := by rfl
  have hpaired01 : paired s74412 false true = none := by rfl
  have hpaired10 : paired s74412 true false = some s74409 := by rfl
  have hpaired11 : paired s74412 true true = some s74411 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74409) (optionAll_some_eq hpaired11 safeNode74411)

theorem safeNode74413 : safe 5 6 s74413 = true := by
  exact safe_cost_exceeded 5 6 s74413 (by decide)

theorem safeNode74414 : safe 5 7 s74414 = true := by
  have hcenter00 : center s74414 0 false = some s74413 := by rfl
  have hcenter01 : center s74414 0 true = none := by rfl
  have hcenter10 : center s74414 1 false = none := by rfl
  have hcenter11 : center s74414 1 true = none := by rfl
  have hcenter20 : center s74414 2 false = none := by rfl
  have hcenter21 : center s74414 2 true = none := by rfl
  have hpaired00 : paired s74414 false false = none := by rfl
  have hpaired01 : paired s74414 false true = none := by rfl
  have hpaired10 : paired s74414 true false = none := by rfl
  have hpaired11 : paired s74414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74415 : safe 5 8 s74415 = true := by
  have hcenter00 : center s74415 0 false = none := by rfl
  have hcenter01 : center s74415 0 true = none := by rfl
  have hcenter10 : center s74415 1 false = some s74412 := by rfl
  have hcenter11 : center s74415 1 true = none := by rfl
  have hcenter20 : center s74415 2 false = some s74414 := by rfl
  have hcenter21 : center s74415 2 true = none := by rfl
  have hpaired00 : paired s74415 false false = none := by rfl
  have hpaired01 : paired s74415 false true = none := by rfl
  have hpaired10 : paired s74415 true false = none := by rfl
  have hpaired11 : paired s74415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74412) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74416 : safe 5 9 s74416 = true := by
  have hcenter00 : center s74416 0 false = some s74415 := by rfl
  have hcenter01 : center s74416 0 true = none := by rfl
  have hcenter10 : center s74416 1 false = none := by rfl
  have hcenter11 : center s74416 1 true = none := by rfl
  have hcenter20 : center s74416 2 false = none := by rfl
  have hcenter21 : center s74416 2 true = none := by rfl
  have hpaired00 : paired s74416 false false = none := by rfl
  have hpaired01 : paired s74416 false true = none := by rfl
  have hpaired10 : paired s74416 true false = none := by rfl
  have hpaired11 : paired s74416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74417 : safe 5 4 s74417 = true := by
  have hcenter00 : center s74417 0 false = none := by rfl
  have hcenter01 : center s74417 0 true = none := by rfl
  have hcenter10 : center s74417 1 false = none := by rfl
  have hcenter11 : center s74417 1 true = none := by rfl
  have hcenter20 : center s74417 2 false = none := by rfl
  have hcenter21 : center s74417 2 true = none := by rfl
  have hpaired00 : paired s74417 false false = none := by rfl
  have hpaired01 : paired s74417 false true = none := by rfl
  have hpaired10 : paired s74417 true false = none := by rfl
  have hpaired11 : paired s74417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74418 : safe 5 5 s74418 = true := by
  have hcenter00 : center s74418 0 false = none := by rfl
  have hcenter01 : center s74418 0 true = none := by rfl
  have hcenter10 : center s74418 1 false = none := by rfl
  have hcenter11 : center s74418 1 true = none := by rfl
  have hcenter20 : center s74418 2 false = some s74417 := by rfl
  have hcenter21 : center s74418 2 true = none := by rfl
  have hpaired00 : paired s74418 false false = none := by rfl
  have hpaired01 : paired s74418 false true = none := by rfl
  have hpaired10 : paired s74418 true false = none := by rfl
  have hpaired11 : paired s74418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74419 : safe 5 4 s74419 = true := by
  exact safe_cost_exceeded 5 4 s74419 (by decide)

theorem safeNode74420 : safe 5 5 s74420 = true := by
  have hcenter00 : center s74420 0 false = none := by rfl
  have hcenter01 : center s74420 0 true = none := by rfl
  have hcenter10 : center s74420 1 false = none := by rfl
  have hcenter11 : center s74420 1 true = none := by rfl
  have hcenter20 : center s74420 2 false = some s74419 := by rfl
  have hcenter21 : center s74420 2 true = none := by rfl
  have hpaired00 : paired s74420 false false = none := by rfl
  have hpaired01 : paired s74420 false true = none := by rfl
  have hpaired10 : paired s74420 true false = none := by rfl
  have hpaired11 : paired s74420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74421 : safe 5 6 s74421 = true := by
  have hcenter00 : center s74421 0 false = none := by rfl
  have hcenter01 : center s74421 0 true = some s74418 := by rfl
  have hcenter10 : center s74421 1 false = some s74420 := by rfl
  have hcenter11 : center s74421 1 true = none := by rfl
  have hcenter20 : center s74421 2 false = none := by rfl
  have hcenter21 : center s74421 2 true = none := by rfl
  have hpaired00 : paired s74421 false false = none := by rfl
  have hpaired01 : paired s74421 false true = none := by rfl
  have hpaired10 : paired s74421 true false = none := by rfl
  have hpaired11 : paired s74421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74418) (optionAll_some_eq hcenter10 safeNode74420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74422 : safe 5 4 s74422 = true := by
  exact safe_cost_exceeded 5 4 s74422 (by decide)

theorem safeNode74423 : safe 5 5 s74423 = true := by
  have hcenter00 : center s74423 0 false = none := by rfl
  have hcenter01 : center s74423 0 true = some s74422 := by rfl
  have hcenter10 : center s74423 1 false = none := by rfl
  have hcenter11 : center s74423 1 true = none := by rfl
  have hcenter20 : center s74423 2 false = none := by rfl
  have hcenter21 : center s74423 2 true = none := by rfl
  have hpaired00 : paired s74423 false false = none := by rfl
  have hpaired01 : paired s74423 false true = none := by rfl
  have hpaired10 : paired s74423 true false = none := by rfl
  have hpaired11 : paired s74423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74424 : safe 5 4 s74424 = true := by
  exact safe_cost_exceeded 5 4 s74424 (by decide)

theorem safeNode74425 : safe 5 5 s74425 = true := by
  have hcenter00 : center s74425 0 false = none := by rfl
  have hcenter01 : center s74425 0 true = none := by rfl
  have hcenter10 : center s74425 1 false = none := by rfl
  have hcenter11 : center s74425 1 true = none := by rfl
  have hcenter20 : center s74425 2 false = none := by rfl
  have hcenter21 : center s74425 2 true = some s74424 := by rfl
  have hpaired00 : paired s74425 false false = none := by rfl
  have hpaired01 : paired s74425 false true = none := by rfl
  have hpaired10 : paired s74425 true false = none := by rfl
  have hpaired11 : paired s74425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74426 : safe 5 7 s74426 = true := by
  have hcenter00 : center s74426 0 false = none := by rfl
  have hcenter01 : center s74426 0 true = none := by rfl
  have hcenter10 : center s74426 1 false = none := by rfl
  have hcenter11 : center s74426 1 true = none := by rfl
  have hcenter20 : center s74426 2 false = none := by rfl
  have hcenter21 : center s74426 2 true = some s74421 := by rfl
  have hpaired00 : paired s74426 false false = none := by rfl
  have hpaired01 : paired s74426 false true = none := by rfl
  have hpaired10 : paired s74426 true false = some s74423 := by rfl
  have hpaired11 : paired s74426 true true = some s74425 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74423) (optionAll_some_eq hpaired11 safeNode74425)

theorem safeNode74427 : safe 5 6 s74427 = true := by
  exact safe_cost_exceeded 5 6 s74427 (by decide)

theorem safeNode74428 : safe 5 5 s74428 = true := by
  exact safe_cost_exceeded 5 5 s74428 (by decide)

theorem safeNode74429 : safe 5 6 s74429 = true := by
  have hcenter00 : center s74429 0 false = none := by rfl
  have hcenter01 : center s74429 0 true = none := by rfl
  have hcenter10 : center s74429 1 false = none := by rfl
  have hcenter11 : center s74429 1 true = none := by rfl
  have hcenter20 : center s74429 2 false = none := by rfl
  have hcenter21 : center s74429 2 true = some s74428 := by rfl
  have hpaired00 : paired s74429 false false = none := by rfl
  have hpaired01 : paired s74429 false true = none := by rfl
  have hpaired10 : paired s74429 true false = none := by rfl
  have hpaired11 : paired s74429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74430 : safe 5 7 s74430 = true := by
  have hcenter00 : center s74430 0 false = some s74427 := by rfl
  have hcenter01 : center s74430 0 true = none := by rfl
  have hcenter10 : center s74430 1 false = none := by rfl
  have hcenter11 : center s74430 1 true = some s74429 := by rfl
  have hcenter20 : center s74430 2 false = none := by rfl
  have hcenter21 : center s74430 2 true = none := by rfl
  have hpaired00 : paired s74430 false false = none := by rfl
  have hpaired01 : paired s74430 false true = none := by rfl
  have hpaired10 : paired s74430 true false = none := by rfl
  have hpaired11 : paired s74430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74431 : safe 5 8 s74431 = true := by
  have hcenter00 : center s74431 0 false = none := by rfl
  have hcenter01 : center s74431 0 true = none := by rfl
  have hcenter10 : center s74431 1 false = some s74426 := by rfl
  have hcenter11 : center s74431 1 true = none := by rfl
  have hcenter20 : center s74431 2 false = some s74430 := by rfl
  have hcenter21 : center s74431 2 true = none := by rfl
  have hpaired00 : paired s74431 false false = none := by rfl
  have hpaired01 : paired s74431 false true = none := by rfl
  have hpaired10 : paired s74431 true false = none := by rfl
  have hpaired11 : paired s74431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74426) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74432 : safe 5 9 s74432 = true := by
  have hcenter00 : center s74432 0 false = some s74431 := by rfl
  have hcenter01 : center s74432 0 true = none := by rfl
  have hcenter10 : center s74432 1 false = none := by rfl
  have hcenter11 : center s74432 1 true = none := by rfl
  have hcenter20 : center s74432 2 false = none := by rfl
  have hcenter21 : center s74432 2 true = none := by rfl
  have hpaired00 : paired s74432 false false = none := by rfl
  have hpaired01 : paired s74432 false true = none := by rfl
  have hpaired10 : paired s74432 true false = none := by rfl
  have hpaired11 : paired s74432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74433 : safe 5 10 s74433 = true := by
  have hcenter00 : center s74433 0 false = none := by rfl
  have hcenter01 : center s74433 0 true = none := by rfl
  have hcenter10 : center s74433 1 false = some s74389 := by rfl
  have hcenter11 : center s74433 1 true = some s74403 := by rfl
  have hcenter20 : center s74433 2 false = some s74416 := by rfl
  have hcenter21 : center s74433 2 true = some s74432 := by rfl
  have hpaired00 : paired s74433 false false = none := by rfl
  have hpaired01 : paired s74433 false true = none := by rfl
  have hpaired10 : paired s74433 true false = none := by rfl
  have hpaired11 : paired s74433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74389) (optionAll_some_eq hcenter11 safeNode74403) (optionAll_some_eq hcenter20 safeNode74416) (optionAll_some_eq hcenter21 safeNode74432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74434 : safe 5 12 s74434 = true := by
  have hcenter00 : center s74434 0 false = none := by rfl
  have hcenter01 : center s74434 0 true = none := by rfl
  have hcenter10 : center s74434 1 false = some s74100 := by rfl
  have hcenter11 : center s74434 1 true = some s74140 := by rfl
  have hcenter20 : center s74434 2 false = some s74249 := by rfl
  have hcenter21 : center s74434 2 true = some s74343 := by rfl
  have hpaired00 : paired s74434 false false = none := by rfl
  have hpaired01 : paired s74434 false true = none := by rfl
  have hpaired10 : paired s74434 true false = some s74388 := by rfl
  have hpaired11 : paired s74434 true true = some s74433 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74100) (optionAll_some_eq hcenter11 safeNode74140) (optionAll_some_eq hcenter20 safeNode74249) (optionAll_some_eq hcenter21 safeNode74343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74388) (optionAll_some_eq hpaired11 safeNode74433)

theorem safeNode74435 : safe 5 6 s74435 = true := by
  have hcenter00 : center s74435 0 false = none := by rfl
  have hcenter01 : center s74435 0 true = none := by rfl
  have hcenter10 : center s74435 1 false = none := by rfl
  have hcenter11 : center s74435 1 true = none := by rfl
  have hcenter20 : center s74435 2 false = none := by rfl
  have hcenter21 : center s74435 2 true = none := by rfl
  have hpaired00 : paired s74435 false false = none := by rfl
  have hpaired01 : paired s74435 false true = none := by rfl
  have hpaired10 : paired s74435 true false = none := by rfl
  have hpaired11 : paired s74435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74436 : safe 5 7 s74436 = true := by
  have hcenter00 : center s74436 0 false = none := by rfl
  have hcenter01 : center s74436 0 true = some s74435 := by rfl
  have hcenter10 : center s74436 1 false = none := by rfl
  have hcenter11 : center s74436 1 true = none := by rfl
  have hcenter20 : center s74436 2 false = none := by rfl
  have hcenter21 : center s74436 2 true = none := by rfl
  have hpaired00 : paired s74436 false false = none := by rfl
  have hpaired01 : paired s74436 false true = none := by rfl
  have hpaired10 : paired s74436 true false = none := by rfl
  have hpaired11 : paired s74436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74437 : safe 5 8 s74437 = true := by
  have hcenter00 : center s74437 0 false = none := by rfl
  have hcenter01 : center s74437 0 true = none := by rfl
  have hcenter10 : center s74437 1 false = some s74436 := by rfl
  have hcenter11 : center s74437 1 true = none := by rfl
  have hcenter20 : center s74437 2 false = none := by rfl
  have hcenter21 : center s74437 2 true = none := by rfl
  have hpaired00 : paired s74437 false false = none := by rfl
  have hpaired01 : paired s74437 false true = none := by rfl
  have hpaired10 : paired s74437 true false = none := by rfl
  have hpaired11 : paired s74437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74438 : safe 5 4 s74438 = true := by
  have hcenter00 : center s74438 0 false = none := by rfl
  have hcenter01 : center s74438 0 true = none := by rfl
  have hcenter10 : center s74438 1 false = none := by rfl
  have hcenter11 : center s74438 1 true = none := by rfl
  have hcenter20 : center s74438 2 false = none := by rfl
  have hcenter21 : center s74438 2 true = none := by rfl
  have hpaired00 : paired s74438 false false = none := by rfl
  have hpaired01 : paired s74438 false true = none := by rfl
  have hpaired10 : paired s74438 true false = none := by rfl
  have hpaired11 : paired s74438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74439 : safe 5 3 s74439 = true := by
  have hcenter00 : center s74439 0 false = none := by rfl
  have hcenter01 : center s74439 0 true = none := by rfl
  have hcenter10 : center s74439 1 false = none := by rfl
  have hcenter11 : center s74439 1 true = none := by rfl
  have hcenter20 : center s74439 2 false = none := by rfl
  have hcenter21 : center s74439 2 true = none := by rfl
  have hpaired00 : paired s74439 false false = none := by rfl
  have hpaired01 : paired s74439 false true = none := by rfl
  have hpaired10 : paired s74439 true false = none := by rfl
  have hpaired11 : paired s74439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74440 : safe 5 4 s74440 = true := by
  have hcenter00 : center s74440 0 false = none := by rfl
  have hcenter01 : center s74440 0 true = some s74439 := by rfl
  have hcenter10 : center s74440 1 false = none := by rfl
  have hcenter11 : center s74440 1 true = none := by rfl
  have hcenter20 : center s74440 2 false = none := by rfl
  have hcenter21 : center s74440 2 true = none := by rfl
  have hpaired00 : paired s74440 false false = none := by rfl
  have hpaired01 : paired s74440 false true = none := by rfl
  have hpaired10 : paired s74440 true false = none := by rfl
  have hpaired11 : paired s74440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74441 : safe 5 5 s74441 = true := by
  have hcenter00 : center s74441 0 false = none := by rfl
  have hcenter01 : center s74441 0 true = none := by rfl
  have hcenter10 : center s74441 1 false = none := by rfl
  have hcenter11 : center s74441 1 true = some s74438 := by rfl
  have hcenter20 : center s74441 2 false = some s74440 := by rfl
  have hcenter21 : center s74441 2 true = none := by rfl
  have hpaired00 : paired s74441 false false = none := by rfl
  have hpaired01 : paired s74441 false true = none := by rfl
  have hpaired10 : paired s74441 true false = none := by rfl
  have hpaired11 : paired s74441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74438) (optionAll_some_eq hcenter20 safeNode74440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74442 : safe 5 6 s74442 = true := by
  have hcenter00 : center s74442 0 false = some s74441 := by rfl
  have hcenter01 : center s74442 0 true = none := by rfl
  have hcenter10 : center s74442 1 false = none := by rfl
  have hcenter11 : center s74442 1 true = none := by rfl
  have hcenter20 : center s74442 2 false = none := by rfl
  have hcenter21 : center s74442 2 true = none := by rfl
  have hpaired00 : paired s74442 false false = none := by rfl
  have hpaired01 : paired s74442 false true = none := by rfl
  have hpaired10 : paired s74442 true false = none := by rfl
  have hpaired11 : paired s74442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74443 : safe 5 4 s74443 = true := by
  exact safe_cost_exceeded 5 4 s74443 (by decide)

theorem safeNode74444 : safe 5 5 s74444 = true := by
  have hcenter00 : center s74444 0 false = none := by rfl
  have hcenter01 : center s74444 0 true = none := by rfl
  have hcenter10 : center s74444 1 false = none := by rfl
  have hcenter11 : center s74444 1 true = some s74443 := by rfl
  have hcenter20 : center s74444 2 false = none := by rfl
  have hcenter21 : center s74444 2 true = none := by rfl
  have hpaired00 : paired s74444 false false = none := by rfl
  have hpaired01 : paired s74444 false true = none := by rfl
  have hpaired10 : paired s74444 true false = none := by rfl
  have hpaired11 : paired s74444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74445 : safe 5 4 s74445 = true := by
  exact safe_cost_exceeded 5 4 s74445 (by decide)

theorem safeNode74446 : safe 5 5 s74446 = true := by
  have hcenter00 : center s74446 0 false = none := by rfl
  have hcenter01 : center s74446 0 true = some s74445 := by rfl
  have hcenter10 : center s74446 1 false = none := by rfl
  have hcenter11 : center s74446 1 true = none := by rfl
  have hcenter20 : center s74446 2 false = none := by rfl
  have hcenter21 : center s74446 2 true = none := by rfl
  have hpaired00 : paired s74446 false false = none := by rfl
  have hpaired01 : paired s74446 false true = none := by rfl
  have hpaired10 : paired s74446 true false = none := by rfl
  have hpaired11 : paired s74446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74447 : safe 5 7 s74447 = true := by
  have hcenter00 : center s74447 0 false = none := by rfl
  have hcenter01 : center s74447 0 true = none := by rfl
  have hcenter10 : center s74447 1 false = some s74442 := by rfl
  have hcenter11 : center s74447 1 true = none := by rfl
  have hcenter20 : center s74447 2 false = none := by rfl
  have hcenter21 : center s74447 2 true = none := by rfl
  have hpaired00 : paired s74447 false false = none := by rfl
  have hpaired01 : paired s74447 false true = none := by rfl
  have hpaired10 : paired s74447 true false = some s74444 := by rfl
  have hpaired11 : paired s74447 true true = some s74446 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74444) (optionAll_some_eq hpaired11 safeNode74446)

theorem safeNode74448 : safe 5 8 s74448 = true := by
  have hcenter00 : center s74448 0 false = none := by rfl
  have hcenter01 : center s74448 0 true = none := by rfl
  have hcenter10 : center s74448 1 false = none := by rfl
  have hcenter11 : center s74448 1 true = none := by rfl
  have hcenter20 : center s74448 2 false = some s74447 := by rfl
  have hcenter21 : center s74448 2 true = none := by rfl
  have hpaired00 : paired s74448 false false = none := by rfl
  have hpaired01 : paired s74448 false true = none := by rfl
  have hpaired10 : paired s74448 true false = none := by rfl
  have hpaired11 : paired s74448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74449 : safe 5 5 s74449 = true := by
  exact safe_cost_exceeded 5 5 s74449 (by decide)

theorem safeNode74450 : safe 5 6 s74450 = true := by
  have hcenter00 : center s74450 0 false = some s74449 := by rfl
  have hcenter01 : center s74450 0 true = none := by rfl
  have hcenter10 : center s74450 1 false = none := by rfl
  have hcenter11 : center s74450 1 true = none := by rfl
  have hcenter20 : center s74450 2 false = none := by rfl
  have hcenter21 : center s74450 2 true = none := by rfl
  have hpaired00 : paired s74450 false false = none := by rfl
  have hpaired01 : paired s74450 false true = none := by rfl
  have hpaired10 : paired s74450 true false = none := by rfl
  have hpaired11 : paired s74450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74451 : safe 5 3 s74451 = true := by
  have hcenter00 : center s74451 0 false = none := by rfl
  have hcenter01 : center s74451 0 true = none := by rfl
  have hcenter10 : center s74451 1 false = none := by rfl
  have hcenter11 : center s74451 1 true = none := by rfl
  have hcenter20 : center s74451 2 false = none := by rfl
  have hcenter21 : center s74451 2 true = none := by rfl
  have hpaired00 : paired s74451 false false = none := by rfl
  have hpaired01 : paired s74451 false true = none := by rfl
  have hpaired10 : paired s74451 true false = none := by rfl
  have hpaired11 : paired s74451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74452 : safe 5 4 s74452 = true := by
  have hcenter00 : center s74452 0 false = none := by rfl
  have hcenter01 : center s74452 0 true = none := by rfl
  have hcenter10 : center s74452 1 false = none := by rfl
  have hcenter11 : center s74452 1 true = none := by rfl
  have hcenter20 : center s74452 2 false = none := by rfl
  have hcenter21 : center s74452 2 true = some s74451 := by rfl
  have hpaired00 : paired s74452 false false = none := by rfl
  have hpaired01 : paired s74452 false true = none := by rfl
  have hpaired10 : paired s74452 true false = none := by rfl
  have hpaired11 : paired s74452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74453 : safe 5 5 s74453 = true := by
  have hcenter00 : center s74453 0 false = none := by rfl
  have hcenter01 : center s74453 0 true = none := by rfl
  have hcenter10 : center s74453 1 false = none := by rfl
  have hcenter11 : center s74453 1 true = some s74452 := by rfl
  have hcenter20 : center s74453 2 false = none := by rfl
  have hcenter21 : center s74453 2 true = none := by rfl
  have hpaired00 : paired s74453 false false = none := by rfl
  have hpaired01 : paired s74453 false true = none := by rfl
  have hpaired10 : paired s74453 true false = none := by rfl
  have hpaired11 : paired s74453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74454 : safe 5 6 s74454 = true := by
  have hcenter00 : center s74454 0 false = none := by rfl
  have hcenter01 : center s74454 0 true = some s74453 := by rfl
  have hcenter10 : center s74454 1 false = none := by rfl
  have hcenter11 : center s74454 1 true = none := by rfl
  have hcenter20 : center s74454 2 false = none := by rfl
  have hcenter21 : center s74454 2 true = none := by rfl
  have hpaired00 : paired s74454 false false = none := by rfl
  have hpaired01 : paired s74454 false true = none := by rfl
  have hpaired10 : paired s74454 true false = none := by rfl
  have hpaired11 : paired s74454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74455 : safe 5 7 s74455 = true := by
  have hcenter00 : center s74455 0 false = none := by rfl
  have hcenter01 : center s74455 0 true = none := by rfl
  have hcenter10 : center s74455 1 false = some s74450 := by rfl
  have hcenter11 : center s74455 1 true = none := by rfl
  have hcenter20 : center s74455 2 false = some s74454 := by rfl
  have hcenter21 : center s74455 2 true = none := by rfl
  have hpaired00 : paired s74455 false false = none := by rfl
  have hpaired01 : paired s74455 false true = none := by rfl
  have hpaired10 : paired s74455 true false = none := by rfl
  have hpaired11 : paired s74455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74450) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74456 : safe 5 4 s74456 = true := by
  exact safe_cost_exceeded 5 4 s74456 (by decide)

theorem safeNode74457 : safe 5 5 s74457 = true := by
  have hcenter00 : center s74457 0 false = some s74456 := by rfl
  have hcenter01 : center s74457 0 true = none := by rfl
  have hcenter10 : center s74457 1 false = none := by rfl
  have hcenter11 : center s74457 1 true = none := by rfl
  have hcenter20 : center s74457 2 false = none := by rfl
  have hcenter21 : center s74457 2 true = none := by rfl
  have hpaired00 : paired s74457 false false = none := by rfl
  have hpaired01 : paired s74457 false true = none := by rfl
  have hpaired10 : paired s74457 true false = none := by rfl
  have hpaired11 : paired s74457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74458 : safe 5 5 s74458 = true := by
  exact safe_cost_exceeded 5 5 s74458 (by decide)

theorem safeNode74459 : safe 5 6 s74459 = true := by
  have hcenter00 : center s74459 0 false = none := by rfl
  have hcenter01 : center s74459 0 true = none := by rfl
  have hcenter10 : center s74459 1 false = none := by rfl
  have hcenter11 : center s74459 1 true = some s74457 := by rfl
  have hcenter20 : center s74459 2 false = some s74458 := by rfl
  have hcenter21 : center s74459 2 true = none := by rfl
  have hpaired00 : paired s74459 false false = none := by rfl
  have hpaired01 : paired s74459 false true = none := by rfl
  have hpaired10 : paired s74459 true false = none := by rfl
  have hpaired11 : paired s74459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74457) (optionAll_some_eq hcenter20 safeNode74458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74460 : safe 5 5 s74460 = true := by
  exact safe_cost_exceeded 5 5 s74460 (by decide)

theorem safeNode74461 : safe 5 5 s74461 = true := by
  exact safe_cost_exceeded 5 5 s74461 (by decide)

theorem safeNode74462 : safe 5 7 s74462 = true := by
  have hcenter00 : center s74462 0 false = some s74459 := by rfl
  have hcenter01 : center s74462 0 true = none := by rfl
  have hcenter10 : center s74462 1 false = none := by rfl
  have hcenter11 : center s74462 1 true = none := by rfl
  have hcenter20 : center s74462 2 false = none := by rfl
  have hcenter21 : center s74462 2 true = none := by rfl
  have hpaired00 : paired s74462 false false = some s74460 := by rfl
  have hpaired01 : paired s74462 false true = some s74461 := by rfl
  have hpaired10 : paired s74462 true false = none := by rfl
  have hpaired11 : paired s74462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74460) (optionAll_some_eq hpaired01 safeNode74461) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74463 : safe 5 8 s74463 = true := by
  have hcenter00 : center s74463 0 false = none := by rfl
  have hcenter01 : center s74463 0 true = some s74455 := by rfl
  have hcenter10 : center s74463 1 false = none := by rfl
  have hcenter11 : center s74463 1 true = none := by rfl
  have hcenter20 : center s74463 2 false = none := by rfl
  have hcenter21 : center s74463 2 true = some s74462 := by rfl
  have hpaired00 : paired s74463 false false = none := by rfl
  have hpaired01 : paired s74463 false true = none := by rfl
  have hpaired10 : paired s74463 true false = none := by rfl
  have hpaired11 : paired s74463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74464 : safe 5 9 s74464 = true := by
  have hcenter00 : center s74464 0 false = some s74437 := by rfl
  have hcenter01 : center s74464 0 true = some s74448 := by rfl
  have hcenter10 : center s74464 1 false = none := by rfl
  have hcenter11 : center s74464 1 true = some s74463 := by rfl
  have hcenter20 : center s74464 2 false = none := by rfl
  have hcenter21 : center s74464 2 true = none := by rfl
  have hpaired00 : paired s74464 false false = none := by rfl
  have hpaired01 : paired s74464 false true = none := by rfl
  have hpaired10 : paired s74464 true false = none := by rfl
  have hpaired11 : paired s74464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74437) (optionAll_some_eq hcenter01 safeNode74448) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74465 : safe 5 3 s74465 = true := by
  exact safe_cost_exceeded 5 3 s74465 (by decide)

theorem safeNode74466 : safe 5 4 s74466 = true := by
  have hcenter00 : center s74466 0 false = none := by rfl
  have hcenter01 : center s74466 0 true = none := by rfl
  have hcenter10 : center s74466 1 false = some s74465 := by rfl
  have hcenter11 : center s74466 1 true = none := by rfl
  have hcenter20 : center s74466 2 false = none := by rfl
  have hcenter21 : center s74466 2 true = none := by rfl
  have hpaired00 : paired s74466 false false = none := by rfl
  have hpaired01 : paired s74466 false true = none := by rfl
  have hpaired10 : paired s74466 true false = none := by rfl
  have hpaired11 : paired s74466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74467 : safe 5 5 s74467 = true := by
  have hcenter00 : center s74467 0 false = none := by rfl
  have hcenter01 : center s74467 0 true = none := by rfl
  have hcenter10 : center s74467 1 false = none := by rfl
  have hcenter11 : center s74467 1 true = none := by rfl
  have hcenter20 : center s74467 2 false = none := by rfl
  have hcenter21 : center s74467 2 true = some s74466 := by rfl
  have hpaired00 : paired s74467 false false = none := by rfl
  have hpaired01 : paired s74467 false true = none := by rfl
  have hpaired10 : paired s74467 true false = none := by rfl
  have hpaired11 : paired s74467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74468 : safe 5 6 s74468 = true := by
  have hcenter00 : center s74468 0 false = none := by rfl
  have hcenter01 : center s74468 0 true = none := by rfl
  have hcenter10 : center s74468 1 false = none := by rfl
  have hcenter11 : center s74468 1 true = some s74467 := by rfl
  have hcenter20 : center s74468 2 false = none := by rfl
  have hcenter21 : center s74468 2 true = none := by rfl
  have hpaired00 : paired s74468 false false = none := by rfl
  have hpaired01 : paired s74468 false true = none := by rfl
  have hpaired10 : paired s74468 true false = none := by rfl
  have hpaired11 : paired s74468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74469 : safe 5 5 s74469 = true := by
  exact safe_cost_exceeded 5 5 s74469 (by decide)

theorem safeNode74470 : safe 5 5 s74470 = true := by
  exact safe_cost_exceeded 5 5 s74470 (by decide)

theorem safeNode74471 : safe 5 7 s74471 = true := by
  have hcenter00 : center s74471 0 false = some s74468 := by rfl
  have hcenter01 : center s74471 0 true = none := by rfl
  have hcenter10 : center s74471 1 false = none := by rfl
  have hcenter11 : center s74471 1 true = none := by rfl
  have hcenter20 : center s74471 2 false = none := by rfl
  have hcenter21 : center s74471 2 true = none := by rfl
  have hpaired00 : paired s74471 false false = some s74469 := by rfl
  have hpaired01 : paired s74471 false true = some s74470 := by rfl
  have hpaired10 : paired s74471 true false = none := by rfl
  have hpaired11 : paired s74471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74469) (optionAll_some_eq hpaired01 safeNode74470) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74472 : safe 5 8 s74472 = true := by
  have hcenter00 : center s74472 0 false = none := by rfl
  have hcenter01 : center s74472 0 true = none := by rfl
  have hcenter10 : center s74472 1 false = none := by rfl
  have hcenter11 : center s74472 1 true = none := by rfl
  have hcenter20 : center s74472 2 false = none := by rfl
  have hcenter21 : center s74472 2 true = some s74471 := by rfl
  have hpaired00 : paired s74472 false false = none := by rfl
  have hpaired01 : paired s74472 false true = none := by rfl
  have hpaired10 : paired s74472 true false = none := by rfl
  have hpaired11 : paired s74472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74473 : safe 5 3 s74473 = true := by
  exact safe_cost_exceeded 5 3 s74473 (by decide)

theorem safeNode74474 : safe 5 4 s74474 = true := by
  have hcenter00 : center s74474 0 false = none := by rfl
  have hcenter01 : center s74474 0 true = none := by rfl
  have hcenter10 : center s74474 1 false = some s74473 := by rfl
  have hcenter11 : center s74474 1 true = none := by rfl
  have hcenter20 : center s74474 2 false = none := by rfl
  have hcenter21 : center s74474 2 true = none := by rfl
  have hpaired00 : paired s74474 false false = none := by rfl
  have hpaired01 : paired s74474 false true = none := by rfl
  have hpaired10 : paired s74474 true false = none := by rfl
  have hpaired11 : paired s74474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74475 : safe 5 5 s74475 = true := by
  have hcenter00 : center s74475 0 false = none := by rfl
  have hcenter01 : center s74475 0 true = some s74474 := by rfl
  have hcenter10 : center s74475 1 false = none := by rfl
  have hcenter11 : center s74475 1 true = none := by rfl
  have hcenter20 : center s74475 2 false = none := by rfl
  have hcenter21 : center s74475 2 true = none := by rfl
  have hpaired00 : paired s74475 false false = none := by rfl
  have hpaired01 : paired s74475 false true = none := by rfl
  have hpaired10 : paired s74475 true false = none := by rfl
  have hpaired11 : paired s74475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74476 : safe 5 6 s74476 = true := by
  have hcenter00 : center s74476 0 false = none := by rfl
  have hcenter01 : center s74476 0 true = none := by rfl
  have hcenter10 : center s74476 1 false = none := by rfl
  have hcenter11 : center s74476 1 true = some s74475 := by rfl
  have hcenter20 : center s74476 2 false = none := by rfl
  have hcenter21 : center s74476 2 true = none := by rfl
  have hpaired00 : paired s74476 false false = none := by rfl
  have hpaired01 : paired s74476 false true = none := by rfl
  have hpaired10 : paired s74476 true false = none := by rfl
  have hpaired11 : paired s74476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74477 : safe 5 5 s74477 = true := by
  exact safe_cost_exceeded 5 5 s74477 (by decide)

theorem safeNode74478 : safe 5 5 s74478 = true := by
  exact safe_cost_exceeded 5 5 s74478 (by decide)

theorem safeNode74479 : safe 5 7 s74479 = true := by
  have hcenter00 : center s74479 0 false = none := by rfl
  have hcenter01 : center s74479 0 true = none := by rfl
  have hcenter10 : center s74479 1 false = none := by rfl
  have hcenter11 : center s74479 1 true = none := by rfl
  have hcenter20 : center s74479 2 false = some s74476 := by rfl
  have hcenter21 : center s74479 2 true = none := by rfl
  have hpaired00 : paired s74479 false false = some s74477 := by rfl
  have hpaired01 : paired s74479 false true = some s74478 := by rfl
  have hpaired10 : paired s74479 true false = none := by rfl
  have hpaired11 : paired s74479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74476) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74477) (optionAll_some_eq hpaired01 safeNode74478) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74480 : safe 5 8 s74480 = true := by
  have hcenter00 : center s74480 0 false = none := by rfl
  have hcenter01 : center s74480 0 true = some s74479 := by rfl
  have hcenter10 : center s74480 1 false = none := by rfl
  have hcenter11 : center s74480 1 true = none := by rfl
  have hcenter20 : center s74480 2 false = none := by rfl
  have hcenter21 : center s74480 2 true = none := by rfl
  have hpaired00 : paired s74480 false false = none := by rfl
  have hpaired01 : paired s74480 false true = none := by rfl
  have hpaired10 : paired s74480 true false = none := by rfl
  have hpaired11 : paired s74480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74481 : safe 5 10 s74481 = true := by
  have hcenter00 : center s74481 0 false = none := by rfl
  have hcenter01 : center s74481 0 true = none := by rfl
  have hcenter10 : center s74481 1 false = none := by rfl
  have hcenter11 : center s74481 1 true = none := by rfl
  have hcenter20 : center s74481 2 false = some s74464 := by rfl
  have hcenter21 : center s74481 2 true = none := by rfl
  have hpaired00 : paired s74481 false false = some s74472 := by rfl
  have hpaired01 : paired s74481 false true = some s74480 := by rfl
  have hpaired10 : paired s74481 true false = none := by rfl
  have hpaired11 : paired s74481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74464) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74472) (optionAll_some_eq hpaired01 safeNode74480) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74482 : safe 5 7 s74482 = true := by
  exact safe_cost_exceeded 5 7 s74482 (by decide)

theorem safeNode74483 : safe 5 6 s74483 = true := by
  exact safe_cost_exceeded 5 6 s74483 (by decide)

theorem safeNode74484 : safe 5 6 s74484 = true := by
  exact safe_cost_exceeded 5 6 s74484 (by decide)

theorem safeNode74485 : safe 5 8 s74485 = true := by
  have hcenter00 : center s74485 0 false = none := by rfl
  have hcenter01 : center s74485 0 true = some s74482 := by rfl
  have hcenter10 : center s74485 1 false = none := by rfl
  have hcenter11 : center s74485 1 true = none := by rfl
  have hcenter20 : center s74485 2 false = none := by rfl
  have hcenter21 : center s74485 2 true = none := by rfl
  have hpaired00 : paired s74485 false false = none := by rfl
  have hpaired01 : paired s74485 false true = none := by rfl
  have hpaired10 : paired s74485 true false = some s74483 := by rfl
  have hpaired11 : paired s74485 true true = some s74484 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74483) (optionAll_some_eq hpaired11 safeNode74484)

theorem safeNode74486 : safe 5 5 s74486 = true := by
  have hcenter00 : center s74486 0 false = none := by rfl
  have hcenter01 : center s74486 0 true = none := by rfl
  have hcenter10 : center s74486 1 false = none := by rfl
  have hcenter11 : center s74486 1 true = none := by rfl
  have hcenter20 : center s74486 2 false = none := by rfl
  have hcenter21 : center s74486 2 true = none := by rfl
  have hpaired00 : paired s74486 false false = none := by rfl
  have hpaired01 : paired s74486 false true = none := by rfl
  have hpaired10 : paired s74486 true false = none := by rfl
  have hpaired11 : paired s74486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74487 : safe 5 5 s74487 = true := by
  have hcenter00 : center s74487 0 false = none := by rfl
  have hcenter01 : center s74487 0 true = none := by rfl
  have hcenter10 : center s74487 1 false = none := by rfl
  have hcenter11 : center s74487 1 true = none := by rfl
  have hcenter20 : center s74487 2 false = none := by rfl
  have hcenter21 : center s74487 2 true = none := by rfl
  have hpaired00 : paired s74487 false false = none := by rfl
  have hpaired01 : paired s74487 false true = none := by rfl
  have hpaired10 : paired s74487 true false = none := by rfl
  have hpaired11 : paired s74487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74488 : safe 5 6 s74488 = true := by
  have hcenter00 : center s74488 0 false = none := by rfl
  have hcenter01 : center s74488 0 true = none := by rfl
  have hcenter10 : center s74488 1 false = none := by rfl
  have hcenter11 : center s74488 1 true = none := by rfl
  have hcenter20 : center s74488 2 false = some s74486 := by rfl
  have hcenter21 : center s74488 2 true = some s74487 := by rfl
  have hpaired00 : paired s74488 false false = none := by rfl
  have hpaired01 : paired s74488 false true = none := by rfl
  have hpaired10 : paired s74488 true false = none := by rfl
  have hpaired11 : paired s74488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74486) (optionAll_some_eq hcenter21 safeNode74487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74489 : safe 5 7 s74489 = true := by
  have hcenter00 : center s74489 0 false = none := by rfl
  have hcenter01 : center s74489 0 true = none := by rfl
  have hcenter10 : center s74489 1 false = some s74488 := by rfl
  have hcenter11 : center s74489 1 true = none := by rfl
  have hcenter20 : center s74489 2 false = none := by rfl
  have hcenter21 : center s74489 2 true = none := by rfl
  have hpaired00 : paired s74489 false false = none := by rfl
  have hpaired01 : paired s74489 false true = none := by rfl
  have hpaired10 : paired s74489 true false = none := by rfl
  have hpaired11 : paired s74489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74488) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74490 : safe 5 8 s74490 = true := by
  have hcenter00 : center s74490 0 false = some s74489 := by rfl
  have hcenter01 : center s74490 0 true = none := by rfl
  have hcenter10 : center s74490 1 false = none := by rfl
  have hcenter11 : center s74490 1 true = none := by rfl
  have hcenter20 : center s74490 2 false = none := by rfl
  have hcenter21 : center s74490 2 true = none := by rfl
  have hpaired00 : paired s74490 false false = none := by rfl
  have hpaired01 : paired s74490 false true = none := by rfl
  have hpaired10 : paired s74490 true false = none := by rfl
  have hpaired11 : paired s74490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74491 : safe 5 7 s74491 = true := by
  have hcenter00 : center s74491 0 false = none := by rfl
  have hcenter01 : center s74491 0 true = none := by rfl
  have hcenter10 : center s74491 1 false = none := by rfl
  have hcenter11 : center s74491 1 true = none := by rfl
  have hcenter20 : center s74491 2 false = none := by rfl
  have hcenter21 : center s74491 2 true = none := by rfl
  have hpaired00 : paired s74491 false false = none := by rfl
  have hpaired01 : paired s74491 false true = none := by rfl
  have hpaired10 : paired s74491 true false = none := by rfl
  have hpaired11 : paired s74491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74492 : safe 5 6 s74492 = true := by
  have hcenter00 : center s74492 0 false = none := by rfl
  have hcenter01 : center s74492 0 true = none := by rfl
  have hcenter10 : center s74492 1 false = none := by rfl
  have hcenter11 : center s74492 1 true = none := by rfl
  have hcenter20 : center s74492 2 false = none := by rfl
  have hcenter21 : center s74492 2 true = none := by rfl
  have hpaired00 : paired s74492 false false = none := by rfl
  have hpaired01 : paired s74492 false true = none := by rfl
  have hpaired10 : paired s74492 true false = none := by rfl
  have hpaired11 : paired s74492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74493 : safe 5 7 s74493 = true := by
  have hcenter00 : center s74493 0 false = none := by rfl
  have hcenter01 : center s74493 0 true = some s74492 := by rfl
  have hcenter10 : center s74493 1 false = none := by rfl
  have hcenter11 : center s74493 1 true = none := by rfl
  have hcenter20 : center s74493 2 false = none := by rfl
  have hcenter21 : center s74493 2 true = none := by rfl
  have hpaired00 : paired s74493 false false = none := by rfl
  have hpaired01 : paired s74493 false true = none := by rfl
  have hpaired10 : paired s74493 true false = none := by rfl
  have hpaired11 : paired s74493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74494 : safe 5 8 s74494 = true := by
  have hcenter00 : center s74494 0 false = none := by rfl
  have hcenter01 : center s74494 0 true = some s74491 := by rfl
  have hcenter10 : center s74494 1 false = none := by rfl
  have hcenter11 : center s74494 1 true = some s74493 := by rfl
  have hcenter20 : center s74494 2 false = none := by rfl
  have hcenter21 : center s74494 2 true = none := by rfl
  have hpaired00 : paired s74494 false false = none := by rfl
  have hpaired01 : paired s74494 false true = none := by rfl
  have hpaired10 : paired s74494 true false = none := by rfl
  have hpaired11 : paired s74494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74491) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74495 : safe 5 9 s74495 = true := by
  have hcenter00 : center s74495 0 false = none := by rfl
  have hcenter01 : center s74495 0 true = none := by rfl
  have hcenter10 : center s74495 1 false = none := by rfl
  have hcenter11 : center s74495 1 true = some s74485 := by rfl
  have hcenter20 : center s74495 2 false = some s74490 := by rfl
  have hcenter21 : center s74495 2 true = some s74494 := by rfl
  have hpaired00 : paired s74495 false false = none := by rfl
  have hpaired01 : paired s74495 false true = none := by rfl
  have hpaired10 : paired s74495 true false = none := by rfl
  have hpaired11 : paired s74495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74485) (optionAll_some_eq hcenter20 safeNode74490) (optionAll_some_eq hcenter21 safeNode74494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74496 : safe 5 7 s74496 = true := by
  have hcenter00 : center s74496 0 false = none := by rfl
  have hcenter01 : center s74496 0 true = none := by rfl
  have hcenter10 : center s74496 1 false = none := by rfl
  have hcenter11 : center s74496 1 true = none := by rfl
  have hcenter20 : center s74496 2 false = none := by rfl
  have hcenter21 : center s74496 2 true = none := by rfl
  have hpaired00 : paired s74496 false false = none := by rfl
  have hpaired01 : paired s74496 false true = none := by rfl
  have hpaired10 : paired s74496 true false = none := by rfl
  have hpaired11 : paired s74496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74497 : safe 5 8 s74497 = true := by
  have hcenter00 : center s74497 0 false = some s74496 := by rfl
  have hcenter01 : center s74497 0 true = none := by rfl
  have hcenter10 : center s74497 1 false = none := by rfl
  have hcenter11 : center s74497 1 true = none := by rfl
  have hcenter20 : center s74497 2 false = none := by rfl
  have hcenter21 : center s74497 2 true = none := by rfl
  have hpaired00 : paired s74497 false false = none := by rfl
  have hpaired01 : paired s74497 false true = none := by rfl
  have hpaired10 : paired s74497 true false = none := by rfl
  have hpaired11 : paired s74497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74498 : safe 5 7 s74498 = true := by
  have hcenter00 : center s74498 0 false = none := by rfl
  have hcenter01 : center s74498 0 true = none := by rfl
  have hcenter10 : center s74498 1 false = none := by rfl
  have hcenter11 : center s74498 1 true = none := by rfl
  have hcenter20 : center s74498 2 false = none := by rfl
  have hcenter21 : center s74498 2 true = none := by rfl
  have hpaired00 : paired s74498 false false = none := by rfl
  have hpaired01 : paired s74498 false true = none := by rfl
  have hpaired10 : paired s74498 true false = none := by rfl
  have hpaired11 : paired s74498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74499 : safe 5 8 s74499 = true := by
  have hcenter00 : center s74499 0 false = none := by rfl
  have hcenter01 : center s74499 0 true = none := by rfl
  have hcenter10 : center s74499 1 false = none := by rfl
  have hcenter11 : center s74499 1 true = none := by rfl
  have hcenter20 : center s74499 2 false = some s74498 := by rfl
  have hcenter21 : center s74499 2 true = none := by rfl
  have hpaired00 : paired s74499 false false = none := by rfl
  have hpaired01 : paired s74499 false true = none := by rfl
  have hpaired10 : paired s74499 true false = none := by rfl
  have hpaired11 : paired s74499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
