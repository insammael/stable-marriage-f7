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

def s81000 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 31, 126, 125, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81001 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 55, 31, 94, 125, 115, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81002 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 94, 121, 115, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81003 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 30, 94, 121, 115, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81004 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 30, 30, 121, 113, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s81005 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 63, 30, 30, 113, 113, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81006 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 55, 30, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81007 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 30, 30, 113, 113, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81008 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 79, 125, 123, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81009 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 55, 79, 93, 123, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81010 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 79, 93, 123, 123, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81011 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 111, 61, 123, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81012 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 119, 110, 29, 123, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81013 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 110, 29, 123, 127, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81014 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 119, 110, 29, 123, 123, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81015 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 29, 123, 123, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81016 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 110, 29, 127, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81017 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 119, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81018 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 55, 78, 29, 125, 115, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81019 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 29, 121, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81020 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 95, 124, 123, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81021 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 95, 124, 123, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81022 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 119, 95, 124, 123, 123, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81023 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 95, 92, 123, 123, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81024 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 92, 123, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81025 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 92, 121, 115, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81026 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 78, 28, 121, 115, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s81027 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 95, 124, 123, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81028 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 95, 124, 123, 127, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81029 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 119, 95, 124, 123, 123, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81030 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 95, 92, 123, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81031 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 92, 123, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81032 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 92, 121, 115, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81033 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 79, 125, 123, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81034 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 55, 79, 93, 123, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81035 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 79, 93, 123, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81036 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 110, 29, 123, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81037 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 111, 61, 123, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81038 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 119, 110, 29, 123, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81039 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 119, 110, 29, 123, 123, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81040 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 29, 123, 123, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81041 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 110, 29, 127, 119, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81042 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 119, 110, 29, 125, 115, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81043 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 55, 78, 29, 125, 115, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81044 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 29, 121, 115, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81045 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 78, 28, 121, 115, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s81046 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 14, 28, 113, 113, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s81047 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 31, 124, 123, 127, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81048 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 79, 125, 123, 127, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81049 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 15, 124, 123, 127, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81050 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 15, 124, 115, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81051 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 119, 15, 124, 115, 125, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81052 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 87, 15, 60, 115, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81053 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 119, 79, 125, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81054 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 119, 31, 124, 127, 119, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81055 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 119, 31, 124, 119, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81056 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 119, 15, 124, 119, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81057 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 119, 31, 124, 123, 127, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81058 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 119, 31, 124, 115, 125, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81059 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 15, 124, 115, 125, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81060 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 15, 124, 115, 117, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81061 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 119, 111, 61, 119, 119, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81062 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 87, 47, 61, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81063 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 47, 61, 115, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81064 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 87, 15, 60, 115, 117, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81065 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 15, 60, 115, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81066 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 87, 46, 62, 121, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81067 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 87, 14, 60, 121, 117, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81068 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 110, 63, 115, 117, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81069 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 87, 62, 63, 115, 125, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81070 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 87, 62, 63, 115, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81071 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 46, 63, 115, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81072 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 87, 46, 62, 113, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81073 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 110, 63, 115, 117, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81074 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 87, 62, 63, 115, 125, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81075 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 87, 62, 63, 115, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81076 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 46, 63, 115, 117, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81077 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 87, 46, 62, 113, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81078 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 14, 60, 113, 117, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81079 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 111, 61, 123, 123, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81080 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 95, 47, 61, 123, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81081 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 47, 61, 115, 121, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81082 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 79, 125, 123, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81083 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 127, 31, 124, 127, 123, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81084 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 31, 124, 123, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81085 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 127, 15, 124, 123, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81086 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 127, 31, 124, 119, 127, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81087 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 127, 31, 124, 115, 125, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81088 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 15, 124, 115, 125, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81089 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 15, 124, 115, 121, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81090 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 95, 15, 60, 115, 121, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81091 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 95, 15, 60, 115, 121, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81092 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 15, 60, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s81093 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 31, 78, 60, 117, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81094 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 31, 78, 60, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s81095 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 127, 110, 63, 115, 125, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81096 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 110, 63, 123, 123, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81097 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 127, 110, 63, 115, 121, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81098 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 95, 62, 63, 115, 125, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81099 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 95, 62, 63, 115, 121, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81100 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 46, 63, 115, 121, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81101 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 95, 46, 62, 113, 121, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81102 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 31, 46, 62, 113, 113, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81103 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81104 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81105 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 31, 46, 62, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81106 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 14, 60, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81107 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 78, 61, 125, 115, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81108 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 31, 78, 60, 125, 115, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81109 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 23, 78, 60, 121, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s81110 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 78, 61, 125, 115, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81111 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 31, 78, 60, 125, 115, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81112 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 23, 78, 60, 121, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s81113 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 23, 14, 60, 113, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s81114 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 127, 63, 127, 123, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81115 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 95, 63, 63, 123, 123, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81116 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 95, 63, 63, 115, 121, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81117 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 127, 127, 95, 123, 123, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81118 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 126, 31, 123, 123, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81119 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 127, 126, 31, 115, 125, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81120 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 127, 126, 31, 115, 121, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81121 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 62, 31, 115, 121, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81122 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 95, 62, 31, 115, 121, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81123 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 62, 31, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81124 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 31, 62, 94, 117, 115, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81125 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 31, 62, 94, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81126 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 95, 62, 30, 117, 121, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81127 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 95, 62, 30, 117, 121, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81128 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 31, 62, 30, 113, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81129 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 127, 126, 31, 115, 125, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81130 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 95, 62, 31, 115, 125, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81131 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 95, 62, 31, 115, 121, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81132 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 30, 31, 115, 121, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81133 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 30, 30, 113, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81134 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 31, 30, 30, 113, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81135 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 31, 94, 119, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81136 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 127, 31, 126, 127, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81137 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 127, 31, 126, 125, 115, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81138 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 63, 31, 94, 125, 115, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81139 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 31, 94, 117, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81140 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 30, 94, 117, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81141 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 30, 30, 117, 113, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81142 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 30, 30, 113, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81143 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 31, 30, 30, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s81144 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 127, 126, 31, 115, 125, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81145 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 95, 62, 31, 115, 125, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81146 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 95, 62, 31, 115, 121, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81147 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 30, 31, 115, 121, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81148 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 30, 30, 113, 121, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81149 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 31, 30, 30, 113, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81150 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 127, 31, 126, 127, 123, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81151 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 127, 31, 126, 125, 115, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81152 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 63, 31, 94, 125, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81153 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 31, 94, 119, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81154 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 31, 94, 117, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81155 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 30, 94, 117, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81156 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 30, 30, 117, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81157 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 30, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81158 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 127, 63, 127, 123, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81159 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 95, 63, 63, 123, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81160 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 95, 63, 63, 115, 121, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81161 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 127, 127, 95, 123, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81162 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 126, 31, 123, 123, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81163 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 127, 126, 31, 115, 125, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81164 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 127, 126, 31, 115, 121, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81165 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 62, 31, 115, 121, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81166 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 95, 62, 31, 115, 121, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81167 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 62, 31, 115, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81168 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 31, 62, 94, 117, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81169 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 31, 62, 94, 113, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81170 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 95, 62, 30, 117, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81171 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 95, 62, 30, 117, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81172 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 31, 62, 30, 113, 113, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81173 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 31, 30, 30, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s81174 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 23, 14, 28, 113, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s81175 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 79, 60, 113, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81176 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 79, 60, 113, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81177 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 79, 28, 113, 51, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81178 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 47, 29, 114, 115, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81179 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 63, 60, 114, 115, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81180 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 47, 28, 114, 115, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81181 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 23, 47, 28, 114, 115, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81182 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 31, 61, 114, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81183 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 127, 31, 115, 123, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81184 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 63, 31, 115, 123, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81185 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 95, 63, 31, 115, 123, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81186 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 63, 31, 115, 115, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81187 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 63, 29, 114, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81188 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 31, 29, 114, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81189 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 55, 31, 29, 114, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81190 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 119, 127, 31, 115, 127, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81191 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 87, 63, 31, 115, 127, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81192 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨107, 87, 63, 31, 115, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81193 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 31, 31, 115, 119, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81194 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 31, 29, 114, 119, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81195 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 23, 31, 29, 114, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81196 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 63, 115, 123, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81197 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 47, 63, 115, 123, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81198 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 95, 47, 61, 114, 123, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81199 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 31, 47, 61, 114, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81200 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 47, 61, 114, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81201 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 31, 60, 114, 115, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81202 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 15, 60, 114, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81203 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 63, 115, 123, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81204 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 47, 63, 115, 123, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81205 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 95, 47, 61, 114, 123, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81206 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 31, 47, 61, 114, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81207 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 47, 61, 114, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81208 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 31, 60, 114, 115, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81209 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 15, 60, 114, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s81210 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 15, 28, 114, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81211 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 119, 31, 126, 124, 115, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81212 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 119, 31, 124, 126, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81213 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 119, 31, 124, 124, 51, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81214 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 15, 124, 124, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81215 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 15, 124, 124, 51, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81216 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 87, 15, 60, 124, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81217 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 87, 15, 60, 116, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81218 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 31, 29, 118, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81219 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 31, 29, 116, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81220 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 15, 28, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s81221 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 15, 28, 112, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s81222 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 31, 79, 60, 113, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81223 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 111, 63, 115, 127, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81224 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 127, 111, 63, 115, 123, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81225 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 95, 63, 63, 115, 127, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81226 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 95, 63, 63, 115, 123, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81227 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 95, 47, 63, 115, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81228 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 47, 61, 114, 123, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81229 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 31, 47, 61, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81230 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 47, 61, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81231 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 15, 60, 114, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81232 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 127, 111, 61, 122, 59, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81233 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 95, 47, 61, 122, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81234 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 95, 47, 61, 120, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81235 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 127, 15, 124, 120, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81236 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 95, 15, 60, 120, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81237 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 95, 15, 60, 120, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81238 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 31, 15, 60, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81239 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 31, 63, 31, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81240 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 63, 29, 114, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81241 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 63, 31, 29, 114, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81242 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 127, 127, 31, 115, 127, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81243 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 63, 31, 115, 127, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81244 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 95, 63, 31, 115, 123, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81245 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 31, 31, 115, 123, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81246 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 31, 29, 114, 123, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81247 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 31, 31, 29, 114, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81248 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 31, 31, 29, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81249 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 31, 29, 122, 59, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81250 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 31, 29, 120, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81251 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 31, 29, 122, 59, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81252 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 31, 29, 120, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81253 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 31, 31, 29, 112, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81254 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 31, 15, 28, 112, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81255 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 111, 61, 118, 55, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81256 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 47, 61, 118, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81257 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 87, 47, 61, 116, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81258 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 119, 31, 124, 126, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81259 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 119, 31, 126, 124, 115, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81260 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 119, 31, 124, 124, 51, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81261 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 119, 15, 124, 124, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81262 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 119, 31, 124, 118, 63, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81263 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 119, 31, 124, 118, 55, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81264 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 79, 125, 118, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81265 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 15, 124, 118, 55, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81266 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 119, 15, 124, 116, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81267 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 87, 15, 60, 116, 51, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81268 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 79, 125, 126, 59, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81269 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 31, 124, 126, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81270 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 15, 124, 126, 59, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81271 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 15, 124, 124, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81272 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 119, 15, 124, 124, 51, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81273 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 87, 15, 60, 124, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81274 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 15, 60, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s81275 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 31, 124, 126, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81276 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 79, 125, 126, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81277 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 15, 124, 126, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81278 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 15, 124, 124, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81279 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 119, 15, 124, 124, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81280 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 87, 15, 60, 124, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81281 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 79, 125, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81282 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 119, 31, 124, 118, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81283 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 119, 31, 124, 118, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81284 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 15, 124, 118, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81285 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 119, 31, 126, 124, 115, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81286 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 119, 31, 124, 126, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81287 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 119, 31, 124, 124, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81288 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 119, 15, 124, 124, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81289 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 119, 15, 124, 116, 51, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81290 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 111, 61, 118, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81291 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 47, 61, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81292 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 87, 47, 61, 116, 51, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81293 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 87, 15, 60, 116, 51, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81294 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 15, 60, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s81295 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 23, 15, 28, 112, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81296 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 55, 95, 94, 126, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81297 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 95, 94, 122, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81298 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 119, 127, 125, 122, 59, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81299 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 119, 95, 124, 122, 59, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81300 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 95, 124, 126, 59, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81301 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 119, 95, 124, 122, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81302 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 95, 92, 122, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81303 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 92, 122, 59, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81304 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 92, 114, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81305 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 119, 79, 125, 122, 59, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81306 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 79, 93, 122, 59, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81307 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 79, 93, 122, 59, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81308 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 119, 110, 29, 126, 59, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81309 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 119, 111, 61, 122, 59, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81310 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 119, 110, 29, 122, 59, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81311 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 119, 110, 29, 122, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s81312 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 29, 122, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s81313 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 119, 126, 31, 115, 61, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81314 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 119, 110, 31, 115, 61, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81315 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 119, 110, 29, 118, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81316 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 110, 29, 114, 61, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81317 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 55, 78, 29, 114, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81318 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 29, 114, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81319 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 78, 28, 114, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s81320 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 61, 114, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81321 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 31, 78, 60, 114, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81322 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 23, 78, 60, 114, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s81323 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 31, 115, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81324 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 79, 93, 118, 63, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81325 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 79, 93, 114, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81326 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 29, 114, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81327 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 79, 93, 118, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81328 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 127, 110, 29, 118, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81329 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 63, 78, 29, 118, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81330 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 78, 29, 114, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81331 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 31, 78, 29, 114, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s81332 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 127, 110, 29, 118, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81333 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 79, 93, 118, 63, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81334 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 63, 78, 29, 118, 63, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81335 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 78, 29, 114, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81336 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 78, 31, 115, 61, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81337 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 31, 79, 93, 118, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81338 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 79, 93, 114, 61, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81339 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 78, 29, 114, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81340 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 31, 78, 29, 114, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s81341 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 23, 78, 28, 114, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s81342 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 31, 126, 126, 127, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81343 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 31, 126, 124, 123, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81344 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 55, 31, 94, 124, 123, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81345 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 94, 120, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81346 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 31, 30, 120, 121, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81347 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 30, 30, 120, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s81348 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 31, 126, 118, 63, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81349 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 31, 126, 114, 61, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81350 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 55, 31, 94, 114, 61, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81351 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 119, 63, 127, 122, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81352 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 119, 31, 126, 122, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81353 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 31, 126, 126, 59, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81354 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 119, 31, 126, 122, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81355 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 95, 95, 122, 59, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81356 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 94, 122, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81357 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 31, 94, 114, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81358 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 30, 94, 114, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81359 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 30, 30, 112, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81360 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 95, 62, 31, 119, 121, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81361 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 95, 62, 94, 117, 123, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81362 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 62, 30, 117, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s81363 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 95, 62, 94, 117, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81364 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 95, 62, 31, 119, 121, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81365 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 62, 30, 117, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s81366 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 87, 62, 30, 116, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81367 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 87, 30, 30, 116, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81368 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 31, 94, 118, 63, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81369 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 31, 94, 114, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81370 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 31, 94, 114, 61, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81371 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 31, 31, 94, 114, 61, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81372 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 31, 30, 116, 125, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s81373 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 31, 30, 116, 125, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s81374 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 31, 31, 30, 112, 61, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81375 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 63, 94, 114, 61, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81376 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 62, 94, 114, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81377 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 63, 94, 114, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81378 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 62, 94, 114, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s81379 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 31, 30, 30, 112, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81380 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 23, 30, 30, 112, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81381 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 46, 62, 117, 121, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81382 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81383 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 46, 62, 117, 121, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81384 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81385 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 87, 46, 62, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81386 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s81387 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 46, 62, 117, 121, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81388 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81389 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 46, 62, 117, 121, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81390 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 46, 62, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81391 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 87, 46, 62, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81392 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s81393 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 23, 14, 28, 112, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s81394 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 126, 94, 115, 115, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81395 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 126, 92, 115, 51, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81396 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 94, 92, 115, 51, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81397 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 55, 94, 92, 115, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81398 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 23, 94, 92, 115, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81399 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 31, 110, 124, 115, 51, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81400 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 110, 124, 115, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81401 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81402 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 31, 110, 124, 115, 51, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81403 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 110, 124, 115, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81404 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81405 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 78, 28, 115, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81406 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81407 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81408 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 79, 28, 114, 113, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81409 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 23, 78, 28, 114, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s81410 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 126, 94, 115, 115, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81411 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 126, 92, 115, 51, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81412 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 94, 92, 115, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81413 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 55, 94, 92, 115, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81414 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 23, 94, 92, 115, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81415 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 31, 110, 124, 115, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81416 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 110, 124, 115, 51, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81417 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81418 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 31, 110, 124, 115, 51, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81419 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 110, 124, 115, 51, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81420 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81421 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 78, 28, 115, 51, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81422 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81423 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s81424 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 79, 28, 114, 113, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s81425 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 23, 78, 28, 114, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s81426 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 23, 14, 28, 112, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s81427 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81428 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 119, 46, 47, 115, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81429 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 119, 46, 46, 113, 117, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81430 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 55, 46, 46, 113, 113, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81431 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81432 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81433 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨123, 55, 78, 44, 113, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81434 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 119, 15, 60, 115, 125, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81435 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 119, 15, 60, 115, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81436 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 47, 45, 119, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81437 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 119, 47, 45, 115, 117, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81438 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 119, 15, 44, 115, 117, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81439 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 127, 15, 60, 115, 121, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81440 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81441 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 127, 15, 60, 115, 121, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81442 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81443 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 55, 15, 44, 115, 113, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81444 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 55, 14, 44, 113, 113, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81445 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 55, 78, 44, 121, 115, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81446 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 55, 78, 44, 121, 115, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81447 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 55, 14, 44, 113, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81448 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81449 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 59, 30, 30, 113, 113, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81450 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81451 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨127, 63, 78, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81452 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 59, 78, 28, 113, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81453 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 123, 15, 60, 115, 125, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81454 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 123, 15, 60, 115, 121, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81455 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 123, 47, 28, 115, 121, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81456 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 123, 15, 28, 115, 121, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81457 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 127, 15, 60, 115, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81458 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81459 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 127, 15, 60, 115, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81460 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 63, 15, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81461 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 59, 15, 28, 115, 113, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81462 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 59, 14, 28, 113, 113, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81463 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 29, 123, 127, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81464 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 29, 123, 123, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81465 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 111, 28, 123, 123, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s81466 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 28, 123, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81467 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s81468 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s81469 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 110, 28, 121, 115, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81470 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 51, 78, 28, 121, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81471 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 29, 123, 127, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81472 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 29, 123, 123, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81473 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 111, 28, 123, 123, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81474 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 28, 123, 123, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81475 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s81476 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 115, 110, 29, 125, 115, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s81477 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 110, 28, 121, 115, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81478 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 51, 78, 28, 121, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s81479 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 51, 14, 28, 113, 113, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s81480 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81481 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 119, 119, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81482 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 15, 76, 115, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81483 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 31, 108, 123, 127, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s81484 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 31, 108, 115, 125, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81485 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 15, 124, 115, 125, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81486 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 15, 108, 115, 125, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81487 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 31, 108, 127, 119, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s81488 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 31, 108, 119, 119, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81489 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 47, 109, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s81490 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 15, 108, 119, 119, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s81491 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 15, 108, 115, 117, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s81492 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 111, 77, 119, 119, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81493 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81494 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 111, 77, 119, 119, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81495 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s81496 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 51, 15, 76, 115, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s81497 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 15, 108, 115, 125, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s81498 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 115, 15, 108, 115, 125, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81499 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 115, 125, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode81000 : safe 5 4 s81000 = true := by
  have hcenter00 : center s81000 0 false = none := by rfl
  have hcenter01 : center s81000 0 true = none := by rfl
  have hcenter10 : center s81000 1 false = none := by rfl
  have hcenter11 : center s81000 1 true = none := by rfl
  have hcenter20 : center s81000 2 false = none := by rfl
  have hcenter21 : center s81000 2 true = some s80999 := by rfl
  have hpaired00 : paired s81000 false false = none := by rfl
  have hpaired01 : paired s81000 false true = none := by rfl
  have hpaired10 : paired s81000 true false = none := by rfl
  have hpaired11 : paired s81000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81001 : safe 5 5 s81001 = true := by
  have hcenter00 : center s81001 0 false = none := by rfl
  have hcenter01 : center s81001 0 true = none := by rfl
  have hcenter10 : center s81001 1 false = some s81000 := by rfl
  have hcenter11 : center s81001 1 true = none := by rfl
  have hcenter20 : center s81001 2 false = none := by rfl
  have hcenter21 : center s81001 2 true = none := by rfl
  have hpaired00 : paired s81001 false false = none := by rfl
  have hpaired01 : paired s81001 false true = none := by rfl
  have hpaired10 : paired s81001 true false = none := by rfl
  have hpaired11 : paired s81001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81002 : safe 5 6 s81002 = true := by
  have hcenter00 : center s81002 0 false = none := by rfl
  have hcenter01 : center s81002 0 true = none := by rfl
  have hcenter10 : center s81002 1 false = none := by rfl
  have hcenter11 : center s81002 1 true = some s80998 := by rfl
  have hcenter20 : center s81002 2 false = none := by rfl
  have hcenter21 : center s81002 2 true = some s81001 := by rfl
  have hpaired00 : paired s81002 false false = none := by rfl
  have hpaired01 : paired s81002 false true = none := by rfl
  have hpaired10 : paired s81002 true false = none := by rfl
  have hpaired11 : paired s81002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80998) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81003 : safe 5 7 s81003 = true := by
  have hcenter00 : center s81003 0 false = none := by rfl
  have hcenter01 : center s81003 0 true = some s81002 := by rfl
  have hcenter10 : center s81003 1 false = none := by rfl
  have hcenter11 : center s81003 1 true = none := by rfl
  have hcenter20 : center s81003 2 false = none := by rfl
  have hcenter21 : center s81003 2 true = none := by rfl
  have hpaired00 : paired s81003 false false = none := by rfl
  have hpaired01 : paired s81003 false true = none := by rfl
  have hpaired10 : paired s81003 true false = none := by rfl
  have hpaired11 : paired s81003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81004 : safe 5 8 s81004 = true := by
  have hcenter00 : center s81004 0 false = none := by rfl
  have hcenter01 : center s81004 0 true = none := by rfl
  have hcenter10 : center s81004 1 false = none := by rfl
  have hcenter11 : center s81004 1 true = some s81003 := by rfl
  have hcenter20 : center s81004 2 false = none := by rfl
  have hcenter21 : center s81004 2 true = none := by rfl
  have hpaired00 : paired s81004 false false = none := by rfl
  have hpaired01 : paired s81004 false true = none := by rfl
  have hpaired10 : paired s81004 true false = none := by rfl
  have hpaired11 : paired s81004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81005 : safe 5 8 s81005 = true := by
  have hcenter00 : center s81005 0 false = none := by rfl
  have hcenter01 : center s81005 0 true = none := by rfl
  have hcenter10 : center s81005 1 false = none := by rfl
  have hcenter11 : center s81005 1 true = none := by rfl
  have hcenter20 : center s81005 2 false = none := by rfl
  have hcenter21 : center s81005 2 true = none := by rfl
  have hpaired00 : paired s81005 false false = none := by rfl
  have hpaired01 : paired s81005 false true = none := by rfl
  have hpaired10 : paired s81005 true false = none := by rfl
  have hpaired11 : paired s81005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81006 : safe 5 8 s81006 = true := by
  have hcenter00 : center s81006 0 false = none := by rfl
  have hcenter01 : center s81006 0 true = none := by rfl
  have hcenter10 : center s81006 1 false = none := by rfl
  have hcenter11 : center s81006 1 true = none := by rfl
  have hcenter20 : center s81006 2 false = none := by rfl
  have hcenter21 : center s81006 2 true = none := by rfl
  have hpaired00 : paired s81006 false false = none := by rfl
  have hpaired01 : paired s81006 false true = none := by rfl
  have hpaired10 : paired s81006 true false = none := by rfl
  have hpaired11 : paired s81006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81007 : safe 5 9 s81007 = true := by
  have hcenter00 : center s81007 0 false = some s81004 := by rfl
  have hcenter01 : center s81007 0 true = none := by rfl
  have hcenter10 : center s81007 1 false = none := by rfl
  have hcenter11 : center s81007 1 true = none := by rfl
  have hcenter20 : center s81007 2 false = some s81005 := by rfl
  have hcenter21 : center s81007 2 true = some s81006 := by rfl
  have hpaired00 : paired s81007 false false = none := by rfl
  have hpaired01 : paired s81007 false true = none := by rfl
  have hpaired10 : paired s81007 true false = none := by rfl
  have hpaired11 : paired s81007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81005) (optionAll_some_eq hcenter21 safeNode81006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81008 : safe 5 3 s81008 = true := by
  exact safe_cost_exceeded 5 3 s81008 (by decide)

theorem safeNode81009 : safe 5 4 s81009 = true := by
  have hcenter00 : center s81009 0 false = some s81008 := by rfl
  have hcenter01 : center s81009 0 true = none := by rfl
  have hcenter10 : center s81009 1 false = none := by rfl
  have hcenter11 : center s81009 1 true = none := by rfl
  have hcenter20 : center s81009 2 false = none := by rfl
  have hcenter21 : center s81009 2 true = none := by rfl
  have hpaired00 : paired s81009 false false = none := by rfl
  have hpaired01 : paired s81009 false true = none := by rfl
  have hpaired10 : paired s81009 true false = none := by rfl
  have hpaired11 : paired s81009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81010 : safe 5 5 s81010 = true := by
  have hcenter00 : center s81010 0 false = none := by rfl
  have hcenter01 : center s81010 0 true = none := by rfl
  have hcenter10 : center s81010 1 false = none := by rfl
  have hcenter11 : center s81010 1 true = none := by rfl
  have hcenter20 : center s81010 2 false = none := by rfl
  have hcenter21 : center s81010 2 true = some s81009 := by rfl
  have hpaired00 : paired s81010 false false = none := by rfl
  have hpaired01 : paired s81010 false true = none := by rfl
  have hpaired10 : paired s81010 true false = none := by rfl
  have hpaired11 : paired s81010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81011 : safe 5 3 s81011 = true := by
  have hcenter00 : center s81011 0 false = none := by rfl
  have hcenter01 : center s81011 0 true = none := by rfl
  have hcenter10 : center s81011 1 false = none := by rfl
  have hcenter11 : center s81011 1 true = none := by rfl
  have hcenter20 : center s81011 2 false = none := by rfl
  have hcenter21 : center s81011 2 true = none := by rfl
  have hpaired00 : paired s81011 false false = none := by rfl
  have hpaired01 : paired s81011 false true = none := by rfl
  have hpaired10 : paired s81011 true false = none := by rfl
  have hpaired11 : paired s81011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81012 : safe 5 4 s81012 = true := by
  have hcenter00 : center s81012 0 false = none := by rfl
  have hcenter01 : center s81012 0 true = none := by rfl
  have hcenter10 : center s81012 1 false = none := by rfl
  have hcenter11 : center s81012 1 true = none := by rfl
  have hcenter20 : center s81012 2 false = none := by rfl
  have hcenter21 : center s81012 2 true = some s81011 := by rfl
  have hpaired00 : paired s81012 false false = none := by rfl
  have hpaired01 : paired s81012 false true = none := by rfl
  have hpaired10 : paired s81012 true false = none := by rfl
  have hpaired11 : paired s81012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81013 : safe 5 4 s81013 = true := by
  have hcenter00 : center s81013 0 false = none := by rfl
  have hcenter01 : center s81013 0 true = none := by rfl
  have hcenter10 : center s81013 1 false = none := by rfl
  have hcenter11 : center s81013 1 true = none := by rfl
  have hcenter20 : center s81013 2 false = none := by rfl
  have hcenter21 : center s81013 2 true = none := by rfl
  have hpaired00 : paired s81013 false false = none := by rfl
  have hpaired01 : paired s81013 false true = none := by rfl
  have hpaired10 : paired s81013 true false = none := by rfl
  have hpaired11 : paired s81013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81014 : safe 5 5 s81014 = true := by
  have hcenter00 : center s81014 0 false = some s81012 := by rfl
  have hcenter01 : center s81014 0 true = none := by rfl
  have hcenter10 : center s81014 1 false = some s81013 := by rfl
  have hcenter11 : center s81014 1 true = none := by rfl
  have hcenter20 : center s81014 2 false = none := by rfl
  have hcenter21 : center s81014 2 true = none := by rfl
  have hpaired00 : paired s81014 false false = none := by rfl
  have hpaired01 : paired s81014 false true = none := by rfl
  have hpaired10 : paired s81014 true false = none := by rfl
  have hpaired11 : paired s81014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81012) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81015 : safe 5 6 s81015 = true := by
  have hcenter00 : center s81015 0 false = none := by rfl
  have hcenter01 : center s81015 0 true = some s81010 := by rfl
  have hcenter10 : center s81015 1 false = none := by rfl
  have hcenter11 : center s81015 1 true = none := by rfl
  have hcenter20 : center s81015 2 false = some s81014 := by rfl
  have hcenter21 : center s81015 2 true = none := by rfl
  have hpaired00 : paired s81015 false false = none := by rfl
  have hpaired01 : paired s81015 false true = none := by rfl
  have hpaired10 : paired s81015 true false = none := by rfl
  have hpaired11 : paired s81015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81016 : safe 5 4 s81016 = true := by
  exact safe_cost_exceeded 5 4 s81016 (by decide)

theorem safeNode81017 : safe 5 5 s81017 = true := by
  have hcenter00 : center s81017 0 false = none := by rfl
  have hcenter01 : center s81017 0 true = none := by rfl
  have hcenter10 : center s81017 1 false = none := by rfl
  have hcenter11 : center s81017 1 true = none := by rfl
  have hcenter20 : center s81017 2 false = none := by rfl
  have hcenter21 : center s81017 2 true = some s81016 := by rfl
  have hpaired00 : paired s81017 false false = none := by rfl
  have hpaired01 : paired s81017 false true = none := by rfl
  have hpaired10 : paired s81017 true false = none := by rfl
  have hpaired11 : paired s81017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81018 : safe 5 6 s81018 = true := by
  have hcenter00 : center s81018 0 false = none := by rfl
  have hcenter01 : center s81018 0 true = none := by rfl
  have hcenter10 : center s81018 1 false = none := by rfl
  have hcenter11 : center s81018 1 true = some s81017 := by rfl
  have hcenter20 : center s81018 2 false = none := by rfl
  have hcenter21 : center s81018 2 true = none := by rfl
  have hpaired00 : paired s81018 false false = none := by rfl
  have hpaired01 : paired s81018 false true = none := by rfl
  have hpaired10 : paired s81018 true false = none := by rfl
  have hpaired11 : paired s81018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81019 : safe 5 7 s81019 = true := by
  have hcenter00 : center s81019 0 false = none := by rfl
  have hcenter01 : center s81019 0 true = none := by rfl
  have hcenter10 : center s81019 1 false = some s81015 := by rfl
  have hcenter11 : center s81019 1 true = none := by rfl
  have hcenter20 : center s81019 2 false = none := by rfl
  have hcenter21 : center s81019 2 true = some s81018 := by rfl
  have hpaired00 : paired s81019 false false = none := by rfl
  have hpaired01 : paired s81019 false true = none := by rfl
  have hpaired10 : paired s81019 true false = none := by rfl
  have hpaired11 : paired s81019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81020 : safe 5 3 s81020 = true := by
  have hcenter00 : center s81020 0 false = none := by rfl
  have hcenter01 : center s81020 0 true = none := by rfl
  have hcenter10 : center s81020 1 false = none := by rfl
  have hcenter11 : center s81020 1 true = none := by rfl
  have hcenter20 : center s81020 2 false = none := by rfl
  have hcenter21 : center s81020 2 true = none := by rfl
  have hpaired00 : paired s81020 false false = none := by rfl
  have hpaired01 : paired s81020 false true = none := by rfl
  have hpaired10 : paired s81020 true false = none := by rfl
  have hpaired11 : paired s81020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81021 : safe 5 3 s81021 = true := by
  exact safe_cost_exceeded 5 3 s81021 (by decide)

theorem safeNode81022 : safe 5 4 s81022 = true := by
  have hcenter00 : center s81022 0 false = none := by rfl
  have hcenter01 : center s81022 0 true = some s81020 := by rfl
  have hcenter10 : center s81022 1 false = none := by rfl
  have hcenter11 : center s81022 1 true = some s81021 := by rfl
  have hcenter20 : center s81022 2 false = none := by rfl
  have hcenter21 : center s81022 2 true = none := by rfl
  have hpaired00 : paired s81022 false false = none := by rfl
  have hpaired01 : paired s81022 false true = none := by rfl
  have hpaired10 : paired s81022 true false = none := by rfl
  have hpaired11 : paired s81022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81020) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81023 : safe 5 5 s81023 = true := by
  have hcenter00 : center s81023 0 false = none := by rfl
  have hcenter01 : center s81023 0 true = none := by rfl
  have hcenter10 : center s81023 1 false = none := by rfl
  have hcenter11 : center s81023 1 true = none := by rfl
  have hcenter20 : center s81023 2 false = some s81022 := by rfl
  have hcenter21 : center s81023 2 true = none := by rfl
  have hpaired00 : paired s81023 false false = none := by rfl
  have hpaired01 : paired s81023 false true = none := by rfl
  have hpaired10 : paired s81023 true false = none := by rfl
  have hpaired11 : paired s81023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81024 : safe 5 6 s81024 = true := by
  have hcenter00 : center s81024 0 false = none := by rfl
  have hcenter01 : center s81024 0 true = none := by rfl
  have hcenter10 : center s81024 1 false = some s81023 := by rfl
  have hcenter11 : center s81024 1 true = none := by rfl
  have hcenter20 : center s81024 2 false = none := by rfl
  have hcenter21 : center s81024 2 true = none := by rfl
  have hpaired00 : paired s81024 false false = none := by rfl
  have hpaired01 : paired s81024 false true = none := by rfl
  have hpaired10 : paired s81024 true false = none := by rfl
  have hpaired11 : paired s81024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81025 : safe 5 7 s81025 = true := by
  have hcenter00 : center s81025 0 false = some s81024 := by rfl
  have hcenter01 : center s81025 0 true = none := by rfl
  have hcenter10 : center s81025 1 false = none := by rfl
  have hcenter11 : center s81025 1 true = none := by rfl
  have hcenter20 : center s81025 2 false = none := by rfl
  have hcenter21 : center s81025 2 true = none := by rfl
  have hpaired00 : paired s81025 false false = none := by rfl
  have hpaired01 : paired s81025 false true = none := by rfl
  have hpaired10 : paired s81025 true false = none := by rfl
  have hpaired11 : paired s81025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81026 : safe 5 8 s81026 = true := by
  have hcenter00 : center s81026 0 false = none := by rfl
  have hcenter01 : center s81026 0 true = some s81019 := by rfl
  have hcenter10 : center s81026 1 false = none := by rfl
  have hcenter11 : center s81026 1 true = some s81025 := by rfl
  have hcenter20 : center s81026 2 false = none := by rfl
  have hcenter21 : center s81026 2 true = none := by rfl
  have hpaired00 : paired s81026 false false = none := by rfl
  have hpaired01 : paired s81026 false true = none := by rfl
  have hpaired10 : paired s81026 true false = none := by rfl
  have hpaired11 : paired s81026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81019) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81027 : safe 5 3 s81027 = true := by
  exact safe_cost_exceeded 5 3 s81027 (by decide)

theorem safeNode81028 : safe 5 3 s81028 = true := by
  have hcenter00 : center s81028 0 false = none := by rfl
  have hcenter01 : center s81028 0 true = none := by rfl
  have hcenter10 : center s81028 1 false = none := by rfl
  have hcenter11 : center s81028 1 true = none := by rfl
  have hcenter20 : center s81028 2 false = none := by rfl
  have hcenter21 : center s81028 2 true = none := by rfl
  have hpaired00 : paired s81028 false false = none := by rfl
  have hpaired01 : paired s81028 false true = none := by rfl
  have hpaired10 : paired s81028 true false = none := by rfl
  have hpaired11 : paired s81028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81029 : safe 5 4 s81029 = true := by
  have hcenter00 : center s81029 0 false = none := by rfl
  have hcenter01 : center s81029 0 true = some s81027 := by rfl
  have hcenter10 : center s81029 1 false = none := by rfl
  have hcenter11 : center s81029 1 true = some s81028 := by rfl
  have hcenter20 : center s81029 2 false = none := by rfl
  have hcenter21 : center s81029 2 true = none := by rfl
  have hpaired00 : paired s81029 false false = none := by rfl
  have hpaired01 : paired s81029 false true = none := by rfl
  have hpaired10 : paired s81029 true false = none := by rfl
  have hpaired11 : paired s81029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81027) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81030 : safe 5 5 s81030 = true := by
  have hcenter00 : center s81030 0 false = none := by rfl
  have hcenter01 : center s81030 0 true = none := by rfl
  have hcenter10 : center s81030 1 false = none := by rfl
  have hcenter11 : center s81030 1 true = none := by rfl
  have hcenter20 : center s81030 2 false = some s81029 := by rfl
  have hcenter21 : center s81030 2 true = none := by rfl
  have hpaired00 : paired s81030 false false = none := by rfl
  have hpaired01 : paired s81030 false true = none := by rfl
  have hpaired10 : paired s81030 true false = none := by rfl
  have hpaired11 : paired s81030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81031 : safe 5 6 s81031 = true := by
  have hcenter00 : center s81031 0 false = some s81030 := by rfl
  have hcenter01 : center s81031 0 true = none := by rfl
  have hcenter10 : center s81031 1 false = none := by rfl
  have hcenter11 : center s81031 1 true = none := by rfl
  have hcenter20 : center s81031 2 false = none := by rfl
  have hcenter21 : center s81031 2 true = none := by rfl
  have hpaired00 : paired s81031 false false = none := by rfl
  have hpaired01 : paired s81031 false true = none := by rfl
  have hpaired10 : paired s81031 true false = none := by rfl
  have hpaired11 : paired s81031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81032 : safe 5 7 s81032 = true := by
  have hcenter00 : center s81032 0 false = none := by rfl
  have hcenter01 : center s81032 0 true = none := by rfl
  have hcenter10 : center s81032 1 false = some s81031 := by rfl
  have hcenter11 : center s81032 1 true = none := by rfl
  have hcenter20 : center s81032 2 false = none := by rfl
  have hcenter21 : center s81032 2 true = none := by rfl
  have hpaired00 : paired s81032 false false = none := by rfl
  have hpaired01 : paired s81032 false true = none := by rfl
  have hpaired10 : paired s81032 true false = none := by rfl
  have hpaired11 : paired s81032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81033 : safe 5 3 s81033 = true := by
  exact safe_cost_exceeded 5 3 s81033 (by decide)

theorem safeNode81034 : safe 5 4 s81034 = true := by
  have hcenter00 : center s81034 0 false = none := by rfl
  have hcenter01 : center s81034 0 true = none := by rfl
  have hcenter10 : center s81034 1 false = some s81033 := by rfl
  have hcenter11 : center s81034 1 true = none := by rfl
  have hcenter20 : center s81034 2 false = none := by rfl
  have hcenter21 : center s81034 2 true = none := by rfl
  have hpaired00 : paired s81034 false false = none := by rfl
  have hpaired01 : paired s81034 false true = none := by rfl
  have hpaired10 : paired s81034 true false = none := by rfl
  have hpaired11 : paired s81034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81035 : safe 5 5 s81035 = true := by
  have hcenter00 : center s81035 0 false = none := by rfl
  have hcenter01 : center s81035 0 true = none := by rfl
  have hcenter10 : center s81035 1 false = none := by rfl
  have hcenter11 : center s81035 1 true = none := by rfl
  have hcenter20 : center s81035 2 false = none := by rfl
  have hcenter21 : center s81035 2 true = some s81034 := by rfl
  have hpaired00 : paired s81035 false false = none := by rfl
  have hpaired01 : paired s81035 false true = none := by rfl
  have hpaired10 : paired s81035 true false = none := by rfl
  have hpaired11 : paired s81035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81036 : safe 5 4 s81036 = true := by
  have hcenter00 : center s81036 0 false = none := by rfl
  have hcenter01 : center s81036 0 true = none := by rfl
  have hcenter10 : center s81036 1 false = none := by rfl
  have hcenter11 : center s81036 1 true = none := by rfl
  have hcenter20 : center s81036 2 false = none := by rfl
  have hcenter21 : center s81036 2 true = none := by rfl
  have hpaired00 : paired s81036 false false = none := by rfl
  have hpaired01 : paired s81036 false true = none := by rfl
  have hpaired10 : paired s81036 true false = none := by rfl
  have hpaired11 : paired s81036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81037 : safe 5 3 s81037 = true := by
  have hcenter00 : center s81037 0 false = none := by rfl
  have hcenter01 : center s81037 0 true = none := by rfl
  have hcenter10 : center s81037 1 false = none := by rfl
  have hcenter11 : center s81037 1 true = none := by rfl
  have hcenter20 : center s81037 2 false = none := by rfl
  have hcenter21 : center s81037 2 true = none := by rfl
  have hpaired00 : paired s81037 false false = none := by rfl
  have hpaired01 : paired s81037 false true = none := by rfl
  have hpaired10 : paired s81037 true false = none := by rfl
  have hpaired11 : paired s81037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81038 : safe 5 4 s81038 = true := by
  have hcenter00 : center s81038 0 false = none := by rfl
  have hcenter01 : center s81038 0 true = none := by rfl
  have hcenter10 : center s81038 1 false = none := by rfl
  have hcenter11 : center s81038 1 true = none := by rfl
  have hcenter20 : center s81038 2 false = none := by rfl
  have hcenter21 : center s81038 2 true = some s81037 := by rfl
  have hpaired00 : paired s81038 false false = none := by rfl
  have hpaired01 : paired s81038 false true = none := by rfl
  have hpaired10 : paired s81038 true false = none := by rfl
  have hpaired11 : paired s81038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81039 : safe 5 5 s81039 = true := by
  have hcenter00 : center s81039 0 false = some s81036 := by rfl
  have hcenter01 : center s81039 0 true = none := by rfl
  have hcenter10 : center s81039 1 false = some s81038 := by rfl
  have hcenter11 : center s81039 1 true = none := by rfl
  have hcenter20 : center s81039 2 false = none := by rfl
  have hcenter21 : center s81039 2 true = none := by rfl
  have hpaired00 : paired s81039 false false = none := by rfl
  have hpaired01 : paired s81039 false true = none := by rfl
  have hpaired10 : paired s81039 true false = none := by rfl
  have hpaired11 : paired s81039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81036) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81040 : safe 5 6 s81040 = true := by
  have hcenter00 : center s81040 0 false = none := by rfl
  have hcenter01 : center s81040 0 true = none := by rfl
  have hcenter10 : center s81040 1 false = none := by rfl
  have hcenter11 : center s81040 1 true = some s81035 := by rfl
  have hcenter20 : center s81040 2 false = some s81039 := by rfl
  have hcenter21 : center s81040 2 true = none := by rfl
  have hpaired00 : paired s81040 false false = none := by rfl
  have hpaired01 : paired s81040 false true = none := by rfl
  have hpaired10 : paired s81040 true false = none := by rfl
  have hpaired11 : paired s81040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81035) (optionAll_some_eq hcenter20 safeNode81039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81041 : safe 5 4 s81041 = true := by
  exact safe_cost_exceeded 5 4 s81041 (by decide)

theorem safeNode81042 : safe 5 5 s81042 = true := by
  have hcenter00 : center s81042 0 false = none := by rfl
  have hcenter01 : center s81042 0 true = none := by rfl
  have hcenter10 : center s81042 1 false = none := by rfl
  have hcenter11 : center s81042 1 true = none := by rfl
  have hcenter20 : center s81042 2 false = none := by rfl
  have hcenter21 : center s81042 2 true = some s81041 := by rfl
  have hpaired00 : paired s81042 false false = none := by rfl
  have hpaired01 : paired s81042 false true = none := by rfl
  have hpaired10 : paired s81042 true false = none := by rfl
  have hpaired11 : paired s81042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81043 : safe 5 6 s81043 = true := by
  have hcenter00 : center s81043 0 false = none := by rfl
  have hcenter01 : center s81043 0 true = some s81042 := by rfl
  have hcenter10 : center s81043 1 false = none := by rfl
  have hcenter11 : center s81043 1 true = none := by rfl
  have hcenter20 : center s81043 2 false = none := by rfl
  have hcenter21 : center s81043 2 true = none := by rfl
  have hpaired00 : paired s81043 false false = none := by rfl
  have hpaired01 : paired s81043 false true = none := by rfl
  have hpaired10 : paired s81043 true false = none := by rfl
  have hpaired11 : paired s81043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81044 : safe 5 7 s81044 = true := by
  have hcenter00 : center s81044 0 false = some s81040 := by rfl
  have hcenter01 : center s81044 0 true = none := by rfl
  have hcenter10 : center s81044 1 false = none := by rfl
  have hcenter11 : center s81044 1 true = none := by rfl
  have hcenter20 : center s81044 2 false = none := by rfl
  have hcenter21 : center s81044 2 true = some s81043 := by rfl
  have hpaired00 : paired s81044 false false = none := by rfl
  have hpaired01 : paired s81044 false true = none := by rfl
  have hpaired10 : paired s81044 true false = none := by rfl
  have hpaired11 : paired s81044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81045 : safe 5 8 s81045 = true := by
  have hcenter00 : center s81045 0 false = none := by rfl
  have hcenter01 : center s81045 0 true = some s81032 := by rfl
  have hcenter10 : center s81045 1 false = none := by rfl
  have hcenter11 : center s81045 1 true = some s81044 := by rfl
  have hcenter20 : center s81045 2 false = none := by rfl
  have hcenter21 : center s81045 2 true = none := by rfl
  have hpaired00 : paired s81045 false false = none := by rfl
  have hpaired01 : paired s81045 false true = none := by rfl
  have hpaired10 : paired s81045 true false = none := by rfl
  have hpaired11 : paired s81045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81032) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81046 : safe 5 10 s81046 = true := by
  have hcenter00 : center s81046 0 false = none := by rfl
  have hcenter01 : center s81046 0 true = none := by rfl
  have hcenter10 : center s81046 1 false = some s81007 := by rfl
  have hcenter11 : center s81046 1 true = none := by rfl
  have hcenter20 : center s81046 2 false = none := by rfl
  have hcenter21 : center s81046 2 true = none := by rfl
  have hpaired00 : paired s81046 false false = none := by rfl
  have hpaired01 : paired s81046 false true = none := by rfl
  have hpaired10 : paired s81046 true false = some s81026 := by rfl
  have hpaired11 : paired s81046 true true = some s81045 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81026) (optionAll_some_eq hpaired11 safeNode81045)

theorem safeNode81047 : safe 5 3 s81047 = true := by
  exact safe_cost_exceeded 5 3 s81047 (by decide)

theorem safeNode81048 : safe 5 3 s81048 = true := by
  have hcenter00 : center s81048 0 false = none := by rfl
  have hcenter01 : center s81048 0 true = none := by rfl
  have hcenter10 : center s81048 1 false = none := by rfl
  have hcenter11 : center s81048 1 true = none := by rfl
  have hcenter20 : center s81048 2 false = none := by rfl
  have hcenter21 : center s81048 2 true = none := by rfl
  have hpaired00 : paired s81048 false false = none := by rfl
  have hpaired01 : paired s81048 false true = none := by rfl
  have hpaired10 : paired s81048 true false = none := by rfl
  have hpaired11 : paired s81048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81049 : safe 5 4 s81049 = true := by
  have hcenter00 : center s81049 0 false = some s81047 := by rfl
  have hcenter01 : center s81049 0 true = none := by rfl
  have hcenter10 : center s81049 1 false = none := by rfl
  have hcenter11 : center s81049 1 true = none := by rfl
  have hcenter20 : center s81049 2 false = some s81048 := by rfl
  have hcenter21 : center s81049 2 true = none := by rfl
  have hpaired00 : paired s81049 false false = none := by rfl
  have hpaired01 : paired s81049 false true = none := by rfl
  have hpaired10 : paired s81049 true false = none := by rfl
  have hpaired11 : paired s81049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81047) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81050 : safe 5 5 s81050 = true := by
  have hcenter00 : center s81050 0 false = none := by rfl
  have hcenter01 : center s81050 0 true = none := by rfl
  have hcenter10 : center s81050 1 false = none := by rfl
  have hcenter11 : center s81050 1 true = some s81049 := by rfl
  have hcenter20 : center s81050 2 false = none := by rfl
  have hcenter21 : center s81050 2 true = none := by rfl
  have hpaired00 : paired s81050 false false = none := by rfl
  have hpaired01 : paired s81050 false true = none := by rfl
  have hpaired10 : paired s81050 true false = none := by rfl
  have hpaired11 : paired s81050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81051 : safe 5 6 s81051 = true := by
  have hcenter00 : center s81051 0 false = none := by rfl
  have hcenter01 : center s81051 0 true = some s81050 := by rfl
  have hcenter10 : center s81051 1 false = none := by rfl
  have hcenter11 : center s81051 1 true = none := by rfl
  have hcenter20 : center s81051 2 false = none := by rfl
  have hcenter21 : center s81051 2 true = none := by rfl
  have hpaired00 : paired s81051 false false = none := by rfl
  have hpaired01 : paired s81051 false true = none := by rfl
  have hpaired10 : paired s81051 true false = none := by rfl
  have hpaired11 : paired s81051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81052 : safe 5 7 s81052 = true := by
  have hcenter00 : center s81052 0 false = none := by rfl
  have hcenter01 : center s81052 0 true = none := by rfl
  have hcenter10 : center s81052 1 false = none := by rfl
  have hcenter11 : center s81052 1 true = none := by rfl
  have hcenter20 : center s81052 2 false = some s81051 := by rfl
  have hcenter21 : center s81052 2 true = none := by rfl
  have hpaired00 : paired s81052 false false = none := by rfl
  have hpaired01 : paired s81052 false true = none := by rfl
  have hpaired10 : paired s81052 true false = none := by rfl
  have hpaired11 : paired s81052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81053 : safe 5 4 s81053 = true := by
  have hcenter00 : center s81053 0 false = none := by rfl
  have hcenter01 : center s81053 0 true = none := by rfl
  have hcenter10 : center s81053 1 false = none := by rfl
  have hcenter11 : center s81053 1 true = none := by rfl
  have hcenter20 : center s81053 2 false = none := by rfl
  have hcenter21 : center s81053 2 true = none := by rfl
  have hpaired00 : paired s81053 false false = none := by rfl
  have hpaired01 : paired s81053 false true = none := by rfl
  have hpaired10 : paired s81053 true false = none := by rfl
  have hpaired11 : paired s81053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81054 : safe 5 3 s81054 = true := by
  have hcenter00 : center s81054 0 false = none := by rfl
  have hcenter01 : center s81054 0 true = none := by rfl
  have hcenter10 : center s81054 1 false = none := by rfl
  have hcenter11 : center s81054 1 true = none := by rfl
  have hcenter20 : center s81054 2 false = none := by rfl
  have hcenter21 : center s81054 2 true = none := by rfl
  have hpaired00 : paired s81054 false false = none := by rfl
  have hpaired01 : paired s81054 false true = none := by rfl
  have hpaired10 : paired s81054 true false = none := by rfl
  have hpaired11 : paired s81054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81055 : safe 5 4 s81055 = true := by
  have hcenter00 : center s81055 0 false = none := by rfl
  have hcenter01 : center s81055 0 true = none := by rfl
  have hcenter10 : center s81055 1 false = some s81054 := by rfl
  have hcenter11 : center s81055 1 true = none := by rfl
  have hcenter20 : center s81055 2 false = none := by rfl
  have hcenter21 : center s81055 2 true = none := by rfl
  have hpaired00 : paired s81055 false false = none := by rfl
  have hpaired01 : paired s81055 false true = none := by rfl
  have hpaired10 : paired s81055 true false = none := by rfl
  have hpaired11 : paired s81055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81056 : safe 5 5 s81056 = true := by
  have hcenter00 : center s81056 0 false = none := by rfl
  have hcenter01 : center s81056 0 true = some s81053 := by rfl
  have hcenter10 : center s81056 1 false = none := by rfl
  have hcenter11 : center s81056 1 true = none := by rfl
  have hcenter20 : center s81056 2 false = none := by rfl
  have hcenter21 : center s81056 2 true = some s81055 := by rfl
  have hpaired00 : paired s81056 false false = none := by rfl
  have hpaired01 : paired s81056 false true = none := by rfl
  have hpaired10 : paired s81056 true false = none := by rfl
  have hpaired11 : paired s81056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81057 : safe 5 3 s81057 = true := by
  have hcenter00 : center s81057 0 false = none := by rfl
  have hcenter01 : center s81057 0 true = none := by rfl
  have hcenter10 : center s81057 1 false = none := by rfl
  have hcenter11 : center s81057 1 true = none := by rfl
  have hcenter20 : center s81057 2 false = none := by rfl
  have hcenter21 : center s81057 2 true = none := by rfl
  have hpaired00 : paired s81057 false false = none := by rfl
  have hpaired01 : paired s81057 false true = none := by rfl
  have hpaired10 : paired s81057 true false = none := by rfl
  have hpaired11 : paired s81057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81058 : safe 5 4 s81058 = true := by
  have hcenter00 : center s81058 0 false = none := by rfl
  have hcenter01 : center s81058 0 true = none := by rfl
  have hcenter10 : center s81058 1 false = none := by rfl
  have hcenter11 : center s81058 1 true = none := by rfl
  have hcenter20 : center s81058 2 false = none := by rfl
  have hcenter21 : center s81058 2 true = some s81057 := by rfl
  have hpaired00 : paired s81058 false false = none := by rfl
  have hpaired01 : paired s81058 false true = none := by rfl
  have hpaired10 : paired s81058 true false = none := by rfl
  have hpaired11 : paired s81058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81059 : safe 5 5 s81059 = true := by
  have hcenter00 : center s81059 0 false = none := by rfl
  have hcenter01 : center s81059 0 true = none := by rfl
  have hcenter10 : center s81059 1 false = some s81058 := by rfl
  have hcenter11 : center s81059 1 true = none := by rfl
  have hcenter20 : center s81059 2 false = none := by rfl
  have hcenter21 : center s81059 2 true = none := by rfl
  have hpaired00 : paired s81059 false false = none := by rfl
  have hpaired01 : paired s81059 false true = none := by rfl
  have hpaired10 : paired s81059 true false = none := by rfl
  have hpaired11 : paired s81059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81060 : safe 5 6 s81060 = true := by
  have hcenter00 : center s81060 0 false = none := by rfl
  have hcenter01 : center s81060 0 true = none := by rfl
  have hcenter10 : center s81060 1 false = none := by rfl
  have hcenter11 : center s81060 1 true = some s81056 := by rfl
  have hcenter20 : center s81060 2 false = some s81059 := by rfl
  have hcenter21 : center s81060 2 true = none := by rfl
  have hpaired00 : paired s81060 false false = none := by rfl
  have hpaired01 : paired s81060 false true = none := by rfl
  have hpaired10 : paired s81060 true false = none := by rfl
  have hpaired11 : paired s81060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81056) (optionAll_some_eq hcenter20 safeNode81059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81061 : safe 5 4 s81061 = true := by
  have hcenter00 : center s81061 0 false = none := by rfl
  have hcenter01 : center s81061 0 true = none := by rfl
  have hcenter10 : center s81061 1 false = none := by rfl
  have hcenter11 : center s81061 1 true = none := by rfl
  have hcenter20 : center s81061 2 false = none := by rfl
  have hcenter21 : center s81061 2 true = none := by rfl
  have hpaired00 : paired s81061 false false = none := by rfl
  have hpaired01 : paired s81061 false true = none := by rfl
  have hpaired10 : paired s81061 true false = none := by rfl
  have hpaired11 : paired s81061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81062 : safe 5 5 s81062 = true := by
  have hcenter00 : center s81062 0 false = none := by rfl
  have hcenter01 : center s81062 0 true = none := by rfl
  have hcenter10 : center s81062 1 false = some s81061 := by rfl
  have hcenter11 : center s81062 1 true = none := by rfl
  have hcenter20 : center s81062 2 false = none := by rfl
  have hcenter21 : center s81062 2 true = none := by rfl
  have hpaired00 : paired s81062 false false = none := by rfl
  have hpaired01 : paired s81062 false true = none := by rfl
  have hpaired10 : paired s81062 true false = none := by rfl
  have hpaired11 : paired s81062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81063 : safe 5 6 s81063 = true := by
  have hcenter00 : center s81063 0 false = some s81062 := by rfl
  have hcenter01 : center s81063 0 true = none := by rfl
  have hcenter10 : center s81063 1 false = none := by rfl
  have hcenter11 : center s81063 1 true = none := by rfl
  have hcenter20 : center s81063 2 false = none := by rfl
  have hcenter21 : center s81063 2 true = none := by rfl
  have hpaired00 : paired s81063 false false = none := by rfl
  have hpaired01 : paired s81063 false true = none := by rfl
  have hpaired10 : paired s81063 true false = none := by rfl
  have hpaired11 : paired s81063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81064 : safe 5 7 s81064 = true := by
  have hcenter00 : center s81064 0 false = none := by rfl
  have hcenter01 : center s81064 0 true = some s81060 := by rfl
  have hcenter10 : center s81064 1 false = some s81063 := by rfl
  have hcenter11 : center s81064 1 true = none := by rfl
  have hcenter20 : center s81064 2 false = none := by rfl
  have hcenter21 : center s81064 2 true = none := by rfl
  have hpaired00 : paired s81064 false false = none := by rfl
  have hpaired01 : paired s81064 false true = none := by rfl
  have hpaired10 : paired s81064 true false = none := by rfl
  have hpaired11 : paired s81064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81060) (optionAll_some_eq hcenter10 safeNode81063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81065 : safe 5 8 s81065 = true := by
  have hcenter00 : center s81065 0 false = some s81052 := by rfl
  have hcenter01 : center s81065 0 true = none := by rfl
  have hcenter10 : center s81065 1 false = none := by rfl
  have hcenter11 : center s81065 1 true = none := by rfl
  have hcenter20 : center s81065 2 false = none := by rfl
  have hcenter21 : center s81065 2 true = some s81064 := by rfl
  have hpaired00 : paired s81065 false false = none := by rfl
  have hpaired01 : paired s81065 false true = none := by rfl
  have hpaired10 : paired s81065 true false = none := by rfl
  have hpaired11 : paired s81065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81066 : safe 5 7 s81066 = true := by
  have hcenter00 : center s81066 0 false = none := by rfl
  have hcenter01 : center s81066 0 true = none := by rfl
  have hcenter10 : center s81066 1 false = none := by rfl
  have hcenter11 : center s81066 1 true = none := by rfl
  have hcenter20 : center s81066 2 false = none := by rfl
  have hcenter21 : center s81066 2 true = none := by rfl
  have hpaired00 : paired s81066 false false = none := by rfl
  have hpaired01 : paired s81066 false true = none := by rfl
  have hpaired10 : paired s81066 true false = none := by rfl
  have hpaired11 : paired s81066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81067 : safe 5 8 s81067 = true := by
  have hcenter00 : center s81067 0 false = none := by rfl
  have hcenter01 : center s81067 0 true = none := by rfl
  have hcenter10 : center s81067 1 false = none := by rfl
  have hcenter11 : center s81067 1 true = none := by rfl
  have hcenter20 : center s81067 2 false = some s81066 := by rfl
  have hcenter21 : center s81067 2 true = none := by rfl
  have hpaired00 : paired s81067 false false = none := by rfl
  have hpaired01 : paired s81067 false true = none := by rfl
  have hpaired10 : paired s81067 true false = none := by rfl
  have hpaired11 : paired s81067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81068 : safe 5 5 s81068 = true := by
  exact safe_cost_exceeded 5 5 s81068 (by decide)

theorem safeNode81069 : safe 5 4 s81069 = true := by
  have hcenter00 : center s81069 0 false = none := by rfl
  have hcenter01 : center s81069 0 true = none := by rfl
  have hcenter10 : center s81069 1 false = none := by rfl
  have hcenter11 : center s81069 1 true = none := by rfl
  have hcenter20 : center s81069 2 false = none := by rfl
  have hcenter21 : center s81069 2 true = none := by rfl
  have hpaired00 : paired s81069 false false = none := by rfl
  have hpaired01 : paired s81069 false true = none := by rfl
  have hpaired10 : paired s81069 true false = none := by rfl
  have hpaired11 : paired s81069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81070 : safe 5 5 s81070 = true := by
  have hcenter00 : center s81070 0 false = some s81069 := by rfl
  have hcenter01 : center s81070 0 true = none := by rfl
  have hcenter10 : center s81070 1 false = none := by rfl
  have hcenter11 : center s81070 1 true = none := by rfl
  have hcenter20 : center s81070 2 false = none := by rfl
  have hcenter21 : center s81070 2 true = none := by rfl
  have hpaired00 : paired s81070 false false = none := by rfl
  have hpaired01 : paired s81070 false true = none := by rfl
  have hpaired10 : paired s81070 true false = none := by rfl
  have hpaired11 : paired s81070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81071 : safe 5 6 s81071 = true := by
  have hcenter00 : center s81071 0 false = none := by rfl
  have hcenter01 : center s81071 0 true = some s81068 := by rfl
  have hcenter10 : center s81071 1 false = none := by rfl
  have hcenter11 : center s81071 1 true = none := by rfl
  have hcenter20 : center s81071 2 false = some s81070 := by rfl
  have hcenter21 : center s81071 2 true = none := by rfl
  have hpaired00 : paired s81071 false false = none := by rfl
  have hpaired01 : paired s81071 false true = none := by rfl
  have hpaired10 : paired s81071 true false = none := by rfl
  have hpaired11 : paired s81071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81072 : safe 5 7 s81072 = true := by
  have hcenter00 : center s81072 0 false = none := by rfl
  have hcenter01 : center s81072 0 true = none := by rfl
  have hcenter10 : center s81072 1 false = none := by rfl
  have hcenter11 : center s81072 1 true = some s81071 := by rfl
  have hcenter20 : center s81072 2 false = none := by rfl
  have hcenter21 : center s81072 2 true = none := by rfl
  have hpaired00 : paired s81072 false false = none := by rfl
  have hpaired01 : paired s81072 false true = none := by rfl
  have hpaired10 : paired s81072 true false = none := by rfl
  have hpaired11 : paired s81072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81073 : safe 5 5 s81073 = true := by
  exact safe_cost_exceeded 5 5 s81073 (by decide)

theorem safeNode81074 : safe 5 4 s81074 = true := by
  have hcenter00 : center s81074 0 false = none := by rfl
  have hcenter01 : center s81074 0 true = none := by rfl
  have hcenter10 : center s81074 1 false = none := by rfl
  have hcenter11 : center s81074 1 true = none := by rfl
  have hcenter20 : center s81074 2 false = none := by rfl
  have hcenter21 : center s81074 2 true = none := by rfl
  have hpaired00 : paired s81074 false false = none := by rfl
  have hpaired01 : paired s81074 false true = none := by rfl
  have hpaired10 : paired s81074 true false = none := by rfl
  have hpaired11 : paired s81074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81075 : safe 5 5 s81075 = true := by
  have hcenter00 : center s81075 0 false = some s81074 := by rfl
  have hcenter01 : center s81075 0 true = none := by rfl
  have hcenter10 : center s81075 1 false = none := by rfl
  have hcenter11 : center s81075 1 true = none := by rfl
  have hcenter20 : center s81075 2 false = none := by rfl
  have hcenter21 : center s81075 2 true = none := by rfl
  have hpaired00 : paired s81075 false false = none := by rfl
  have hpaired01 : paired s81075 false true = none := by rfl
  have hpaired10 : paired s81075 true false = none := by rfl
  have hpaired11 : paired s81075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81074) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81076 : safe 5 6 s81076 = true := by
  have hcenter00 : center s81076 0 false = none := by rfl
  have hcenter01 : center s81076 0 true = some s81073 := by rfl
  have hcenter10 : center s81076 1 false = some s81075 := by rfl
  have hcenter11 : center s81076 1 true = none := by rfl
  have hcenter20 : center s81076 2 false = none := by rfl
  have hcenter21 : center s81076 2 true = none := by rfl
  have hpaired00 : paired s81076 false false = none := by rfl
  have hpaired01 : paired s81076 false true = none := by rfl
  have hpaired10 : paired s81076 true false = none := by rfl
  have hpaired11 : paired s81076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81073) (optionAll_some_eq hcenter10 safeNode81075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81077 : safe 5 7 s81077 = true := by
  have hcenter00 : center s81077 0 false = none := by rfl
  have hcenter01 : center s81077 0 true = none := by rfl
  have hcenter10 : center s81077 1 false = none := by rfl
  have hcenter11 : center s81077 1 true = none := by rfl
  have hcenter20 : center s81077 2 false = none := by rfl
  have hcenter21 : center s81077 2 true = some s81076 := by rfl
  have hpaired00 : paired s81077 false false = none := by rfl
  have hpaired01 : paired s81077 false true = none := by rfl
  have hpaired10 : paired s81077 true false = none := by rfl
  have hpaired11 : paired s81077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81078 : safe 5 9 s81078 = true := by
  have hcenter00 : center s81078 0 false = none := by rfl
  have hcenter01 : center s81078 0 true = none := by rfl
  have hcenter10 : center s81078 1 false = some s81065 := by rfl
  have hcenter11 : center s81078 1 true = some s81067 := by rfl
  have hcenter20 : center s81078 2 false = none := by rfl
  have hcenter21 : center s81078 2 true = none := by rfl
  have hpaired00 : paired s81078 false false = some s81072 := by rfl
  have hpaired01 : paired s81078 false true = some s81077 := by rfl
  have hpaired10 : paired s81078 true false = none := by rfl
  have hpaired11 : paired s81078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81065) (optionAll_some_eq hcenter11 safeNode81067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81072) (optionAll_some_eq hpaired01 safeNode81077) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81079 : safe 5 3 s81079 = true := by
  have hcenter00 : center s81079 0 false = none := by rfl
  have hcenter01 : center s81079 0 true = none := by rfl
  have hcenter10 : center s81079 1 false = none := by rfl
  have hcenter11 : center s81079 1 true = none := by rfl
  have hcenter20 : center s81079 2 false = none := by rfl
  have hcenter21 : center s81079 2 true = none := by rfl
  have hpaired00 : paired s81079 false false = none := by rfl
  have hpaired01 : paired s81079 false true = none := by rfl
  have hpaired10 : paired s81079 true false = none := by rfl
  have hpaired11 : paired s81079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81080 : safe 5 4 s81080 = true := by
  have hcenter00 : center s81080 0 false = some s81079 := by rfl
  have hcenter01 : center s81080 0 true = none := by rfl
  have hcenter10 : center s81080 1 false = none := by rfl
  have hcenter11 : center s81080 1 true = none := by rfl
  have hcenter20 : center s81080 2 false = none := by rfl
  have hcenter21 : center s81080 2 true = none := by rfl
  have hpaired00 : paired s81080 false false = none := by rfl
  have hpaired01 : paired s81080 false true = none := by rfl
  have hpaired10 : paired s81080 true false = none := by rfl
  have hpaired11 : paired s81080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81081 : safe 5 5 s81081 = true := by
  have hcenter00 : center s81081 0 false = none := by rfl
  have hcenter01 : center s81081 0 true = none := by rfl
  have hcenter10 : center s81081 1 false = none := by rfl
  have hcenter11 : center s81081 1 true = some s81080 := by rfl
  have hcenter20 : center s81081 2 false = none := by rfl
  have hcenter21 : center s81081 2 true = none := by rfl
  have hpaired00 : paired s81081 false false = none := by rfl
  have hpaired01 : paired s81081 false true = none := by rfl
  have hpaired10 : paired s81081 true false = none := by rfl
  have hpaired11 : paired s81081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81082 : safe 5 3 s81082 = true := by
  have hcenter00 : center s81082 0 false = none := by rfl
  have hcenter01 : center s81082 0 true = none := by rfl
  have hcenter10 : center s81082 1 false = none := by rfl
  have hcenter11 : center s81082 1 true = none := by rfl
  have hcenter20 : center s81082 2 false = none := by rfl
  have hcenter21 : center s81082 2 true = none := by rfl
  have hpaired00 : paired s81082 false false = none := by rfl
  have hpaired01 : paired s81082 false true = none := by rfl
  have hpaired10 : paired s81082 true false = none := by rfl
  have hpaired11 : paired s81082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81083 : safe 5 2 s81083 = true := by
  have hcenter00 : center s81083 0 false = none := by rfl
  have hcenter01 : center s81083 0 true = none := by rfl
  have hcenter10 : center s81083 1 false = none := by rfl
  have hcenter11 : center s81083 1 true = none := by rfl
  have hcenter20 : center s81083 2 false = none := by rfl
  have hcenter21 : center s81083 2 true = none := by rfl
  have hpaired00 : paired s81083 false false = none := by rfl
  have hpaired01 : paired s81083 false true = none := by rfl
  have hpaired10 : paired s81083 true false = none := by rfl
  have hpaired11 : paired s81083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81084 : safe 5 3 s81084 = true := by
  have hcenter00 : center s81084 0 false = some s81083 := by rfl
  have hcenter01 : center s81084 0 true = none := by rfl
  have hcenter10 : center s81084 1 false = none := by rfl
  have hcenter11 : center s81084 1 true = none := by rfl
  have hcenter20 : center s81084 2 false = none := by rfl
  have hcenter21 : center s81084 2 true = none := by rfl
  have hpaired00 : paired s81084 false false = none := by rfl
  have hpaired01 : paired s81084 false true = none := by rfl
  have hpaired10 : paired s81084 true false = none := by rfl
  have hpaired11 : paired s81084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81085 : safe 5 4 s81085 = true := by
  have hcenter00 : center s81085 0 false = none := by rfl
  have hcenter01 : center s81085 0 true = none := by rfl
  have hcenter10 : center s81085 1 false = none := by rfl
  have hcenter11 : center s81085 1 true = some s81082 := by rfl
  have hcenter20 : center s81085 2 false = none := by rfl
  have hcenter21 : center s81085 2 true = some s81084 := by rfl
  have hpaired00 : paired s81085 false false = none := by rfl
  have hpaired01 : paired s81085 false true = none := by rfl
  have hpaired10 : paired s81085 true false = none := by rfl
  have hpaired11 : paired s81085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81082) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81086 : safe 5 2 s81086 = true := by
  exact safe_cost_exceeded 5 2 s81086 (by decide)

theorem safeNode81087 : safe 5 3 s81087 = true := by
  have hcenter00 : center s81087 0 false = none := by rfl
  have hcenter01 : center s81087 0 true = none := by rfl
  have hcenter10 : center s81087 1 false = none := by rfl
  have hcenter11 : center s81087 1 true = none := by rfl
  have hcenter20 : center s81087 2 false = none := by rfl
  have hcenter21 : center s81087 2 true = some s81086 := by rfl
  have hpaired00 : paired s81087 false false = none := by rfl
  have hpaired01 : paired s81087 false true = none := by rfl
  have hpaired10 : paired s81087 true false = none := by rfl
  have hpaired11 : paired s81087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81088 : safe 5 4 s81088 = true := by
  have hcenter00 : center s81088 0 false = none := by rfl
  have hcenter01 : center s81088 0 true = some s81087 := by rfl
  have hcenter10 : center s81088 1 false = none := by rfl
  have hcenter11 : center s81088 1 true = none := by rfl
  have hcenter20 : center s81088 2 false = none := by rfl
  have hcenter21 : center s81088 2 true = none := by rfl
  have hpaired00 : paired s81088 false false = none := by rfl
  have hpaired01 : paired s81088 false true = none := by rfl
  have hpaired10 : paired s81088 true false = none := by rfl
  have hpaired11 : paired s81088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81089 : safe 5 5 s81089 = true := by
  have hcenter00 : center s81089 0 false = some s81085 := by rfl
  have hcenter01 : center s81089 0 true = none := by rfl
  have hcenter10 : center s81089 1 false = none := by rfl
  have hcenter11 : center s81089 1 true = none := by rfl
  have hcenter20 : center s81089 2 false = some s81088 := by rfl
  have hcenter21 : center s81089 2 true = none := by rfl
  have hpaired00 : paired s81089 false false = none := by rfl
  have hpaired01 : paired s81089 false true = none := by rfl
  have hpaired10 : paired s81089 true false = none := by rfl
  have hpaired11 : paired s81089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81090 : safe 5 6 s81090 = true := by
  have hcenter00 : center s81090 0 false = none := by rfl
  have hcenter01 : center s81090 0 true = some s81081 := by rfl
  have hcenter10 : center s81090 1 false = some s81089 := by rfl
  have hcenter11 : center s81090 1 true = none := by rfl
  have hcenter20 : center s81090 2 false = none := by rfl
  have hcenter21 : center s81090 2 true = none := by rfl
  have hpaired00 : paired s81090 false false = none := by rfl
  have hpaired01 : paired s81090 false true = none := by rfl
  have hpaired10 : paired s81090 true false = none := by rfl
  have hpaired11 : paired s81090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81081) (optionAll_some_eq hcenter10 safeNode81089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81091 : safe 5 7 s81091 = true := by
  have hcenter00 : center s81091 0 false = none := by rfl
  have hcenter01 : center s81091 0 true = none := by rfl
  have hcenter10 : center s81091 1 false = none := by rfl
  have hcenter11 : center s81091 1 true = none := by rfl
  have hcenter20 : center s81091 2 false = none := by rfl
  have hcenter21 : center s81091 2 true = some s81090 := by rfl
  have hpaired00 : paired s81091 false false = none := by rfl
  have hpaired01 : paired s81091 false true = none := by rfl
  have hpaired10 : paired s81091 true false = none := by rfl
  have hpaired11 : paired s81091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81092 : safe 5 8 s81092 = true := by
  have hcenter00 : center s81092 0 false = none := by rfl
  have hcenter01 : center s81092 0 true = none := by rfl
  have hcenter10 : center s81092 1 false = none := by rfl
  have hcenter11 : center s81092 1 true = some s81091 := by rfl
  have hcenter20 : center s81092 2 false = none := by rfl
  have hcenter21 : center s81092 2 true = none := by rfl
  have hpaired00 : paired s81092 false false = none := by rfl
  have hpaired01 : paired s81092 false true = none := by rfl
  have hpaired10 : paired s81092 true false = none := by rfl
  have hpaired11 : paired s81092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81093 : safe 5 7 s81093 = true := by
  have hcenter00 : center s81093 0 false = none := by rfl
  have hcenter01 : center s81093 0 true = none := by rfl
  have hcenter10 : center s81093 1 false = none := by rfl
  have hcenter11 : center s81093 1 true = none := by rfl
  have hcenter20 : center s81093 2 false = none := by rfl
  have hcenter21 : center s81093 2 true = none := by rfl
  have hpaired00 : paired s81093 false false = none := by rfl
  have hpaired01 : paired s81093 false true = none := by rfl
  have hpaired10 : paired s81093 true false = none := by rfl
  have hpaired11 : paired s81093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81094 : safe 5 8 s81094 = true := by
  have hcenter00 : center s81094 0 false = none := by rfl
  have hcenter01 : center s81094 0 true = none := by rfl
  have hcenter10 : center s81094 1 false = some s81093 := by rfl
  have hcenter11 : center s81094 1 true = none := by rfl
  have hcenter20 : center s81094 2 false = none := by rfl
  have hcenter21 : center s81094 2 true = none := by rfl
  have hpaired00 : paired s81094 false false = none := by rfl
  have hpaired01 : paired s81094 false true = none := by rfl
  have hpaired10 : paired s81094 true false = none := by rfl
  have hpaired11 : paired s81094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81095 : safe 5 3 s81095 = true := by
  have hcenter00 : center s81095 0 false = none := by rfl
  have hcenter01 : center s81095 0 true = none := by rfl
  have hcenter10 : center s81095 1 false = none := by rfl
  have hcenter11 : center s81095 1 true = none := by rfl
  have hcenter20 : center s81095 2 false = none := by rfl
  have hcenter21 : center s81095 2 true = none := by rfl
  have hpaired00 : paired s81095 false false = none := by rfl
  have hpaired01 : paired s81095 false true = none := by rfl
  have hpaired10 : paired s81095 true false = none := by rfl
  have hpaired11 : paired s81095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81096 : safe 5 3 s81096 = true := by
  exact safe_cost_exceeded 5 3 s81096 (by decide)

theorem safeNode81097 : safe 5 4 s81097 = true := by
  have hcenter00 : center s81097 0 false = none := by rfl
  have hcenter01 : center s81097 0 true = none := by rfl
  have hcenter10 : center s81097 1 false = none := by rfl
  have hcenter11 : center s81097 1 true = some s81095 := by rfl
  have hcenter20 : center s81097 2 false = none := by rfl
  have hcenter21 : center s81097 2 true = some s81096 := by rfl
  have hpaired00 : paired s81097 false false = none := by rfl
  have hpaired01 : paired s81097 false true = none := by rfl
  have hpaired10 : paired s81097 true false = none := by rfl
  have hpaired11 : paired s81097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81095) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81098 : safe 5 3 s81098 = true := by
  have hcenter00 : center s81098 0 false = none := by rfl
  have hcenter01 : center s81098 0 true = none := by rfl
  have hcenter10 : center s81098 1 false = none := by rfl
  have hcenter11 : center s81098 1 true = none := by rfl
  have hcenter20 : center s81098 2 false = none := by rfl
  have hcenter21 : center s81098 2 true = none := by rfl
  have hpaired00 : paired s81098 false false = none := by rfl
  have hpaired01 : paired s81098 false true = none := by rfl
  have hpaired10 : paired s81098 true false = none := by rfl
  have hpaired11 : paired s81098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81099 : safe 5 4 s81099 = true := by
  have hcenter00 : center s81099 0 false = some s81098 := by rfl
  have hcenter01 : center s81099 0 true = none := by rfl
  have hcenter10 : center s81099 1 false = none := by rfl
  have hcenter11 : center s81099 1 true = none := by rfl
  have hcenter20 : center s81099 2 false = none := by rfl
  have hcenter21 : center s81099 2 true = none := by rfl
  have hpaired00 : paired s81099 false false = none := by rfl
  have hpaired01 : paired s81099 false true = none := by rfl
  have hpaired10 : paired s81099 true false = none := by rfl
  have hpaired11 : paired s81099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81100 : safe 5 5 s81100 = true := by
  have hcenter00 : center s81100 0 false = none := by rfl
  have hcenter01 : center s81100 0 true = some s81097 := by rfl
  have hcenter10 : center s81100 1 false = some s81099 := by rfl
  have hcenter11 : center s81100 1 true = none := by rfl
  have hcenter20 : center s81100 2 false = none := by rfl
  have hcenter21 : center s81100 2 true = none := by rfl
  have hpaired00 : paired s81100 false false = none := by rfl
  have hpaired01 : paired s81100 false true = none := by rfl
  have hpaired10 : paired s81100 true false = none := by rfl
  have hpaired11 : paired s81100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81097) (optionAll_some_eq hcenter10 safeNode81099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81101 : safe 5 6 s81101 = true := by
  have hcenter00 : center s81101 0 false = none := by rfl
  have hcenter01 : center s81101 0 true = none := by rfl
  have hcenter10 : center s81101 1 false = none := by rfl
  have hcenter11 : center s81101 1 true = none := by rfl
  have hcenter20 : center s81101 2 false = some s81100 := by rfl
  have hcenter21 : center s81101 2 true = none := by rfl
  have hpaired00 : paired s81101 false false = none := by rfl
  have hpaired01 : paired s81101 false true = none := by rfl
  have hpaired10 : paired s81101 true false = none := by rfl
  have hpaired11 : paired s81101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81102 : safe 5 7 s81102 = true := by
  have hcenter00 : center s81102 0 false = none := by rfl
  have hcenter01 : center s81102 0 true = some s81101 := by rfl
  have hcenter10 : center s81102 1 false = none := by rfl
  have hcenter11 : center s81102 1 true = none := by rfl
  have hcenter20 : center s81102 2 false = none := by rfl
  have hcenter21 : center s81102 2 true = none := by rfl
  have hpaired00 : paired s81102 false false = none := by rfl
  have hpaired01 : paired s81102 false true = none := by rfl
  have hpaired10 : paired s81102 true false = none := by rfl
  have hpaired11 : paired s81102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81103 : safe 5 6 s81103 = true := by
  have hcenter00 : center s81103 0 false = none := by rfl
  have hcenter01 : center s81103 0 true = none := by rfl
  have hcenter10 : center s81103 1 false = none := by rfl
  have hcenter11 : center s81103 1 true = none := by rfl
  have hcenter20 : center s81103 2 false = none := by rfl
  have hcenter21 : center s81103 2 true = none := by rfl
  have hpaired00 : paired s81103 false false = none := by rfl
  have hpaired01 : paired s81103 false true = none := by rfl
  have hpaired10 : paired s81103 true false = none := by rfl
  have hpaired11 : paired s81103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81104 : safe 5 6 s81104 = true := by
  have hcenter00 : center s81104 0 false = none := by rfl
  have hcenter01 : center s81104 0 true = none := by rfl
  have hcenter10 : center s81104 1 false = none := by rfl
  have hcenter11 : center s81104 1 true = none := by rfl
  have hcenter20 : center s81104 2 false = none := by rfl
  have hcenter21 : center s81104 2 true = none := by rfl
  have hpaired00 : paired s81104 false false = none := by rfl
  have hpaired01 : paired s81104 false true = none := by rfl
  have hpaired10 : paired s81104 true false = none := by rfl
  have hpaired11 : paired s81104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81105 : safe 5 8 s81105 = true := by
  have hcenter00 : center s81105 0 false = none := by rfl
  have hcenter01 : center s81105 0 true = none := by rfl
  have hcenter10 : center s81105 1 false = some s81102 := by rfl
  have hcenter11 : center s81105 1 true = none := by rfl
  have hcenter20 : center s81105 2 false = none := by rfl
  have hcenter21 : center s81105 2 true = none := by rfl
  have hpaired00 : paired s81105 false false = some s81103 := by rfl
  have hpaired01 : paired s81105 false true = some s81104 := by rfl
  have hpaired10 : paired s81105 true false = none := by rfl
  have hpaired11 : paired s81105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81103) (optionAll_some_eq hpaired01 safeNode81104) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81106 : safe 5 9 s81106 = true := by
  have hcenter00 : center s81106 0 false = some s81092 := by rfl
  have hcenter01 : center s81106 0 true = some s81094 := by rfl
  have hcenter10 : center s81106 1 false = none := by rfl
  have hcenter11 : center s81106 1 true = none := by rfl
  have hcenter20 : center s81106 2 false = some s81105 := by rfl
  have hcenter21 : center s81106 2 true = none := by rfl
  have hpaired00 : paired s81106 false false = none := by rfl
  have hpaired01 : paired s81106 false true = none := by rfl
  have hpaired10 : paired s81106 true false = none := by rfl
  have hpaired11 : paired s81106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81092) (optionAll_some_eq hcenter01 safeNode81094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81107 : safe 5 6 s81107 = true := by
  have hcenter00 : center s81107 0 false = none := by rfl
  have hcenter01 : center s81107 0 true = none := by rfl
  have hcenter10 : center s81107 1 false = none := by rfl
  have hcenter11 : center s81107 1 true = none := by rfl
  have hcenter20 : center s81107 2 false = none := by rfl
  have hcenter21 : center s81107 2 true = none := by rfl
  have hpaired00 : paired s81107 false false = none := by rfl
  have hpaired01 : paired s81107 false true = none := by rfl
  have hpaired10 : paired s81107 true false = none := by rfl
  have hpaired11 : paired s81107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81108 : safe 5 7 s81108 = true := by
  have hcenter00 : center s81108 0 false = none := by rfl
  have hcenter01 : center s81108 0 true = none := by rfl
  have hcenter10 : center s81108 1 false = none := by rfl
  have hcenter11 : center s81108 1 true = none := by rfl
  have hcenter20 : center s81108 2 false = some s81107 := by rfl
  have hcenter21 : center s81108 2 true = none := by rfl
  have hpaired00 : paired s81108 false false = none := by rfl
  have hpaired01 : paired s81108 false true = none := by rfl
  have hpaired10 : paired s81108 true false = none := by rfl
  have hpaired11 : paired s81108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81109 : safe 5 8 s81109 = true := by
  have hcenter00 : center s81109 0 false = some s81108 := by rfl
  have hcenter01 : center s81109 0 true = none := by rfl
  have hcenter10 : center s81109 1 false = none := by rfl
  have hcenter11 : center s81109 1 true = none := by rfl
  have hcenter20 : center s81109 2 false = none := by rfl
  have hcenter21 : center s81109 2 true = none := by rfl
  have hpaired00 : paired s81109 false false = none := by rfl
  have hpaired01 : paired s81109 false true = none := by rfl
  have hpaired10 : paired s81109 true false = none := by rfl
  have hpaired11 : paired s81109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81110 : safe 5 6 s81110 = true := by
  have hcenter00 : center s81110 0 false = none := by rfl
  have hcenter01 : center s81110 0 true = none := by rfl
  have hcenter10 : center s81110 1 false = none := by rfl
  have hcenter11 : center s81110 1 true = none := by rfl
  have hcenter20 : center s81110 2 false = none := by rfl
  have hcenter21 : center s81110 2 true = none := by rfl
  have hpaired00 : paired s81110 false false = none := by rfl
  have hpaired01 : paired s81110 false true = none := by rfl
  have hpaired10 : paired s81110 true false = none := by rfl
  have hpaired11 : paired s81110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81111 : safe 5 7 s81111 = true := by
  have hcenter00 : center s81111 0 false = none := by rfl
  have hcenter01 : center s81111 0 true = none := by rfl
  have hcenter10 : center s81111 1 false = none := by rfl
  have hcenter11 : center s81111 1 true = none := by rfl
  have hcenter20 : center s81111 2 false = some s81110 := by rfl
  have hcenter21 : center s81111 2 true = none := by rfl
  have hpaired00 : paired s81111 false false = none := by rfl
  have hpaired01 : paired s81111 false true = none := by rfl
  have hpaired10 : paired s81111 true false = none := by rfl
  have hpaired11 : paired s81111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81112 : safe 5 8 s81112 = true := by
  have hcenter00 : center s81112 0 false = none := by rfl
  have hcenter01 : center s81112 0 true = none := by rfl
  have hcenter10 : center s81112 1 false = some s81111 := by rfl
  have hcenter11 : center s81112 1 true = none := by rfl
  have hcenter20 : center s81112 2 false = none := by rfl
  have hcenter21 : center s81112 2 true = none := by rfl
  have hpaired00 : paired s81112 false false = none := by rfl
  have hpaired01 : paired s81112 false true = none := by rfl
  have hpaired10 : paired s81112 true false = none := by rfl
  have hpaired11 : paired s81112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81113 : safe 5 10 s81113 = true := by
  have hcenter00 : center s81113 0 false = none := by rfl
  have hcenter01 : center s81113 0 true = some s81078 := by rfl
  have hcenter10 : center s81113 1 false = none := by rfl
  have hcenter11 : center s81113 1 true = some s81106 := by rfl
  have hcenter20 : center s81113 2 false = none := by rfl
  have hcenter21 : center s81113 2 true = none := by rfl
  have hpaired00 : paired s81113 false false = none := by rfl
  have hpaired01 : paired s81113 false true = none := by rfl
  have hpaired10 : paired s81113 true false = some s81109 := by rfl
  have hpaired11 : paired s81113 true true = some s81112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81078) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81109) (optionAll_some_eq hpaired11 safeNode81112)

theorem safeNode81114 : safe 5 2 s81114 = true := by
  have hcenter00 : center s81114 0 false = none := by rfl
  have hcenter01 : center s81114 0 true = none := by rfl
  have hcenter10 : center s81114 1 false = none := by rfl
  have hcenter11 : center s81114 1 true = none := by rfl
  have hcenter20 : center s81114 2 false = none := by rfl
  have hcenter21 : center s81114 2 true = none := by rfl
  have hpaired00 : paired s81114 false false = none := by rfl
  have hpaired01 : paired s81114 false true = none := by rfl
  have hpaired10 : paired s81114 true false = none := by rfl
  have hpaired11 : paired s81114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81115 : safe 5 3 s81115 = true := by
  have hcenter00 : center s81115 0 false = some s81114 := by rfl
  have hcenter01 : center s81115 0 true = none := by rfl
  have hcenter10 : center s81115 1 false = none := by rfl
  have hcenter11 : center s81115 1 true = none := by rfl
  have hcenter20 : center s81115 2 false = none := by rfl
  have hcenter21 : center s81115 2 true = none := by rfl
  have hpaired00 : paired s81115 false false = none := by rfl
  have hpaired01 : paired s81115 false true = none := by rfl
  have hpaired10 : paired s81115 true false = none := by rfl
  have hpaired11 : paired s81115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81116 : safe 5 4 s81116 = true := by
  have hcenter00 : center s81116 0 false = none := by rfl
  have hcenter01 : center s81116 0 true = none := by rfl
  have hcenter10 : center s81116 1 false = none := by rfl
  have hcenter11 : center s81116 1 true = none := by rfl
  have hcenter20 : center s81116 2 false = none := by rfl
  have hcenter21 : center s81116 2 true = some s81115 := by rfl
  have hpaired00 : paired s81116 false false = none := by rfl
  have hpaired01 : paired s81116 false true = none := by rfl
  have hpaired10 : paired s81116 true false = none := by rfl
  have hpaired11 : paired s81116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81117 : safe 5 2 s81117 = true := by
  exact safe_cost_exceeded 5 2 s81117 (by decide)

theorem safeNode81118 : safe 5 3 s81118 = true := by
  have hcenter00 : center s81118 0 false = none := by rfl
  have hcenter01 : center s81118 0 true = none := by rfl
  have hcenter10 : center s81118 1 false = none := by rfl
  have hcenter11 : center s81118 1 true = none := by rfl
  have hcenter20 : center s81118 2 false = none := by rfl
  have hcenter21 : center s81118 2 true = some s81117 := by rfl
  have hpaired00 : paired s81118 false false = none := by rfl
  have hpaired01 : paired s81118 false true = none := by rfl
  have hpaired10 : paired s81118 true false = none := by rfl
  have hpaired11 : paired s81118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81119 : safe 5 3 s81119 = true := by
  exact safe_cost_exceeded 5 3 s81119 (by decide)

theorem safeNode81120 : safe 5 4 s81120 = true := by
  have hcenter00 : center s81120 0 false = some s81118 := by rfl
  have hcenter01 : center s81120 0 true = none := by rfl
  have hcenter10 : center s81120 1 false = some s81119 := by rfl
  have hcenter11 : center s81120 1 true = none := by rfl
  have hcenter20 : center s81120 2 false = none := by rfl
  have hcenter21 : center s81120 2 true = none := by rfl
  have hpaired00 : paired s81120 false false = none := by rfl
  have hpaired01 : paired s81120 false true = none := by rfl
  have hpaired10 : paired s81120 true false = none := by rfl
  have hpaired11 : paired s81120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81118) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81121 : safe 5 5 s81121 = true := by
  have hcenter00 : center s81121 0 false = none := by rfl
  have hcenter01 : center s81121 0 true = some s81116 := by rfl
  have hcenter10 : center s81121 1 false = none := by rfl
  have hcenter11 : center s81121 1 true = none := by rfl
  have hcenter20 : center s81121 2 false = some s81120 := by rfl
  have hcenter21 : center s81121 2 true = none := by rfl
  have hpaired00 : paired s81121 false false = none := by rfl
  have hpaired01 : paired s81121 false true = none := by rfl
  have hpaired10 : paired s81121 true false = none := by rfl
  have hpaired11 : paired s81121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81122 : safe 5 6 s81122 = true := by
  have hcenter00 : center s81122 0 false = none := by rfl
  have hcenter01 : center s81122 0 true = none := by rfl
  have hcenter10 : center s81122 1 false = none := by rfl
  have hcenter11 : center s81122 1 true = some s81121 := by rfl
  have hcenter20 : center s81122 2 false = none := by rfl
  have hcenter21 : center s81122 2 true = none := by rfl
  have hpaired00 : paired s81122 false false = none := by rfl
  have hpaired01 : paired s81122 false true = none := by rfl
  have hpaired10 : paired s81122 true false = none := by rfl
  have hpaired11 : paired s81122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81123 : safe 5 7 s81123 = true := by
  have hcenter00 : center s81123 0 false = none := by rfl
  have hcenter01 : center s81123 0 true = none := by rfl
  have hcenter10 : center s81123 1 false = none := by rfl
  have hcenter11 : center s81123 1 true = none := by rfl
  have hcenter20 : center s81123 2 false = none := by rfl
  have hcenter21 : center s81123 2 true = some s81122 := by rfl
  have hpaired00 : paired s81123 false false = none := by rfl
  have hpaired01 : paired s81123 false true = none := by rfl
  have hpaired10 : paired s81123 true false = none := by rfl
  have hpaired11 : paired s81123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81124 : safe 5 6 s81124 = true := by
  have hcenter00 : center s81124 0 false = none := by rfl
  have hcenter01 : center s81124 0 true = none := by rfl
  have hcenter10 : center s81124 1 false = none := by rfl
  have hcenter11 : center s81124 1 true = none := by rfl
  have hcenter20 : center s81124 2 false = none := by rfl
  have hcenter21 : center s81124 2 true = none := by rfl
  have hpaired00 : paired s81124 false false = none := by rfl
  have hpaired01 : paired s81124 false true = none := by rfl
  have hpaired10 : paired s81124 true false = none := by rfl
  have hpaired11 : paired s81124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81125 : safe 5 7 s81125 = true := by
  have hcenter00 : center s81125 0 false = none := by rfl
  have hcenter01 : center s81125 0 true = none := by rfl
  have hcenter10 : center s81125 1 false = none := by rfl
  have hcenter11 : center s81125 1 true = none := by rfl
  have hcenter20 : center s81125 2 false = some s81124 := by rfl
  have hcenter21 : center s81125 2 true = none := by rfl
  have hpaired00 : paired s81125 false false = none := by rfl
  have hpaired01 : paired s81125 false true = none := by rfl
  have hpaired10 : paired s81125 true false = none := by rfl
  have hpaired11 : paired s81125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81126 : safe 5 6 s81126 = true := by
  have hcenter00 : center s81126 0 false = none := by rfl
  have hcenter01 : center s81126 0 true = none := by rfl
  have hcenter10 : center s81126 1 false = none := by rfl
  have hcenter11 : center s81126 1 true = none := by rfl
  have hcenter20 : center s81126 2 false = none := by rfl
  have hcenter21 : center s81126 2 true = none := by rfl
  have hpaired00 : paired s81126 false false = none := by rfl
  have hpaired01 : paired s81126 false true = none := by rfl
  have hpaired10 : paired s81126 true false = none := by rfl
  have hpaired11 : paired s81126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81127 : safe 5 6 s81127 = true := by
  have hcenter00 : center s81127 0 false = none := by rfl
  have hcenter01 : center s81127 0 true = none := by rfl
  have hcenter10 : center s81127 1 false = none := by rfl
  have hcenter11 : center s81127 1 true = none := by rfl
  have hcenter20 : center s81127 2 false = none := by rfl
  have hcenter21 : center s81127 2 true = none := by rfl
  have hpaired00 : paired s81127 false false = none := by rfl
  have hpaired01 : paired s81127 false true = none := by rfl
  have hpaired10 : paired s81127 true false = none := by rfl
  have hpaired11 : paired s81127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81128 : safe 5 8 s81128 = true := by
  have hcenter00 : center s81128 0 false = some s81123 := by rfl
  have hcenter01 : center s81128 0 true = some s81125 := by rfl
  have hcenter10 : center s81128 1 false = none := by rfl
  have hcenter11 : center s81128 1 true = none := by rfl
  have hcenter20 : center s81128 2 false = none := by rfl
  have hcenter21 : center s81128 2 true = none := by rfl
  have hpaired00 : paired s81128 false false = some s81126 := by rfl
  have hpaired01 : paired s81128 false true = some s81127 := by rfl
  have hpaired10 : paired s81128 true false = none := by rfl
  have hpaired11 : paired s81128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81123) (optionAll_some_eq hcenter01 safeNode81125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81126) (optionAll_some_eq hpaired01 safeNode81127) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81129 : safe 5 3 s81129 = true := by
  have hcenter00 : center s81129 0 false = none := by rfl
  have hcenter01 : center s81129 0 true = none := by rfl
  have hcenter10 : center s81129 1 false = none := by rfl
  have hcenter11 : center s81129 1 true = none := by rfl
  have hcenter20 : center s81129 2 false = none := by rfl
  have hcenter21 : center s81129 2 true = none := by rfl
  have hpaired00 : paired s81129 false false = none := by rfl
  have hpaired01 : paired s81129 false true = none := by rfl
  have hpaired10 : paired s81129 true false = none := by rfl
  have hpaired11 : paired s81129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81130 : safe 5 4 s81130 = true := by
  have hcenter00 : center s81130 0 false = none := by rfl
  have hcenter01 : center s81130 0 true = none := by rfl
  have hcenter10 : center s81130 1 false = none := by rfl
  have hcenter11 : center s81130 1 true = none := by rfl
  have hcenter20 : center s81130 2 false = none := by rfl
  have hcenter21 : center s81130 2 true = some s81129 := by rfl
  have hpaired00 : paired s81130 false false = none := by rfl
  have hpaired01 : paired s81130 false true = none := by rfl
  have hpaired10 : paired s81130 true false = none := by rfl
  have hpaired11 : paired s81130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81131 : safe 5 5 s81131 = true := by
  have hcenter00 : center s81131 0 false = some s81130 := by rfl
  have hcenter01 : center s81131 0 true = none := by rfl
  have hcenter10 : center s81131 1 false = none := by rfl
  have hcenter11 : center s81131 1 true = none := by rfl
  have hcenter20 : center s81131 2 false = none := by rfl
  have hcenter21 : center s81131 2 true = none := by rfl
  have hpaired00 : paired s81131 false false = none := by rfl
  have hpaired01 : paired s81131 false true = none := by rfl
  have hpaired10 : paired s81131 true false = none := by rfl
  have hpaired11 : paired s81131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81132 : safe 5 6 s81132 = true := by
  have hcenter00 : center s81132 0 false = none := by rfl
  have hcenter01 : center s81132 0 true = none := by rfl
  have hcenter10 : center s81132 1 false = none := by rfl
  have hcenter11 : center s81132 1 true = none := by rfl
  have hcenter20 : center s81132 2 false = some s81131 := by rfl
  have hcenter21 : center s81132 2 true = none := by rfl
  have hpaired00 : paired s81132 false false = none := by rfl
  have hpaired01 : paired s81132 false true = none := by rfl
  have hpaired10 : paired s81132 true false = none := by rfl
  have hpaired11 : paired s81132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81133 : safe 5 7 s81133 = true := by
  have hcenter00 : center s81133 0 false = none := by rfl
  have hcenter01 : center s81133 0 true = none := by rfl
  have hcenter10 : center s81133 1 false = none := by rfl
  have hcenter11 : center s81133 1 true = some s81132 := by rfl
  have hcenter20 : center s81133 2 false = none := by rfl
  have hcenter21 : center s81133 2 true = none := by rfl
  have hpaired00 : paired s81133 false false = none := by rfl
  have hpaired01 : paired s81133 false true = none := by rfl
  have hpaired10 : paired s81133 true false = none := by rfl
  have hpaired11 : paired s81133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81134 : safe 5 8 s81134 = true := by
  have hcenter00 : center s81134 0 false = none := by rfl
  have hcenter01 : center s81134 0 true = some s81133 := by rfl
  have hcenter10 : center s81134 1 false = none := by rfl
  have hcenter11 : center s81134 1 true = none := by rfl
  have hcenter20 : center s81134 2 false = none := by rfl
  have hcenter21 : center s81134 2 true = none := by rfl
  have hpaired00 : paired s81134 false false = none := by rfl
  have hpaired01 : paired s81134 false true = none := by rfl
  have hpaired10 : paired s81134 true false = none := by rfl
  have hpaired11 : paired s81134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81135 : safe 5 4 s81135 = true := by
  exact safe_cost_exceeded 5 4 s81135 (by decide)

theorem safeNode81136 : safe 5 2 s81136 = true := by
  exact safe_cost_exceeded 5 2 s81136 (by decide)

theorem safeNode81137 : safe 5 3 s81137 = true := by
  have hcenter00 : center s81137 0 false = none := by rfl
  have hcenter01 : center s81137 0 true = none := by rfl
  have hcenter10 : center s81137 1 false = none := by rfl
  have hcenter11 : center s81137 1 true = none := by rfl
  have hcenter20 : center s81137 2 false = none := by rfl
  have hcenter21 : center s81137 2 true = some s81136 := by rfl
  have hpaired00 : paired s81137 false false = none := by rfl
  have hpaired01 : paired s81137 false true = none := by rfl
  have hpaired10 : paired s81137 true false = none := by rfl
  have hpaired11 : paired s81137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81138 : safe 5 4 s81138 = true := by
  have hcenter00 : center s81138 0 false = none := by rfl
  have hcenter01 : center s81138 0 true = none := by rfl
  have hcenter10 : center s81138 1 false = some s81137 := by rfl
  have hcenter11 : center s81138 1 true = none := by rfl
  have hcenter20 : center s81138 2 false = none := by rfl
  have hcenter21 : center s81138 2 true = none := by rfl
  have hpaired00 : paired s81138 false false = none := by rfl
  have hpaired01 : paired s81138 false true = none := by rfl
  have hpaired10 : paired s81138 true false = none := by rfl
  have hpaired11 : paired s81138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81137) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81139 : safe 5 5 s81139 = true := by
  have hcenter00 : center s81139 0 false = none := by rfl
  have hcenter01 : center s81139 0 true = none := by rfl
  have hcenter10 : center s81139 1 false = none := by rfl
  have hcenter11 : center s81139 1 true = some s81135 := by rfl
  have hcenter20 : center s81139 2 false = none := by rfl
  have hcenter21 : center s81139 2 true = some s81138 := by rfl
  have hpaired00 : paired s81139 false false = none := by rfl
  have hpaired01 : paired s81139 false true = none := by rfl
  have hpaired10 : paired s81139 true false = none := by rfl
  have hpaired11 : paired s81139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81135) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81140 : safe 5 6 s81140 = true := by
  have hcenter00 : center s81140 0 false = none := by rfl
  have hcenter01 : center s81140 0 true = some s81139 := by rfl
  have hcenter10 : center s81140 1 false = none := by rfl
  have hcenter11 : center s81140 1 true = none := by rfl
  have hcenter20 : center s81140 2 false = none := by rfl
  have hcenter21 : center s81140 2 true = none := by rfl
  have hpaired00 : paired s81140 false false = none := by rfl
  have hpaired01 : paired s81140 false true = none := by rfl
  have hpaired10 : paired s81140 true false = none := by rfl
  have hpaired11 : paired s81140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81141 : safe 5 7 s81141 = true := by
  have hcenter00 : center s81141 0 false = none := by rfl
  have hcenter01 : center s81141 0 true = none := by rfl
  have hcenter10 : center s81141 1 false = none := by rfl
  have hcenter11 : center s81141 1 true = some s81140 := by rfl
  have hcenter20 : center s81141 2 false = none := by rfl
  have hcenter21 : center s81141 2 true = none := by rfl
  have hpaired00 : paired s81141 false false = none := by rfl
  have hpaired01 : paired s81141 false true = none := by rfl
  have hpaired10 : paired s81141 true false = none := by rfl
  have hpaired11 : paired s81141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81142 : safe 5 8 s81142 = true := by
  have hcenter00 : center s81142 0 false = some s81141 := by rfl
  have hcenter01 : center s81142 0 true = none := by rfl
  have hcenter10 : center s81142 1 false = none := by rfl
  have hcenter11 : center s81142 1 true = none := by rfl
  have hcenter20 : center s81142 2 false = none := by rfl
  have hcenter21 : center s81142 2 true = none := by rfl
  have hpaired00 : paired s81142 false false = none := by rfl
  have hpaired01 : paired s81142 false true = none := by rfl
  have hpaired10 : paired s81142 true false = none := by rfl
  have hpaired11 : paired s81142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81143 : safe 5 9 s81143 = true := by
  have hcenter00 : center s81143 0 false = none := by rfl
  have hcenter01 : center s81143 0 true = none := by rfl
  have hcenter10 : center s81143 1 false = some s81128 := by rfl
  have hcenter11 : center s81143 1 true = none := by rfl
  have hcenter20 : center s81143 2 false = some s81134 := by rfl
  have hcenter21 : center s81143 2 true = some s81142 := by rfl
  have hpaired00 : paired s81143 false false = none := by rfl
  have hpaired01 : paired s81143 false true = none := by rfl
  have hpaired10 : paired s81143 true false = none := by rfl
  have hpaired11 : paired s81143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81128) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81134) (optionAll_some_eq hcenter21 safeNode81142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81144 : safe 5 3 s81144 = true := by
  have hcenter00 : center s81144 0 false = none := by rfl
  have hcenter01 : center s81144 0 true = none := by rfl
  have hcenter10 : center s81144 1 false = none := by rfl
  have hcenter11 : center s81144 1 true = none := by rfl
  have hcenter20 : center s81144 2 false = none := by rfl
  have hcenter21 : center s81144 2 true = none := by rfl
  have hpaired00 : paired s81144 false false = none := by rfl
  have hpaired01 : paired s81144 false true = none := by rfl
  have hpaired10 : paired s81144 true false = none := by rfl
  have hpaired11 : paired s81144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81145 : safe 5 4 s81145 = true := by
  have hcenter00 : center s81145 0 false = none := by rfl
  have hcenter01 : center s81145 0 true = none := by rfl
  have hcenter10 : center s81145 1 false = none := by rfl
  have hcenter11 : center s81145 1 true = some s81144 := by rfl
  have hcenter20 : center s81145 2 false = none := by rfl
  have hcenter21 : center s81145 2 true = none := by rfl
  have hpaired00 : paired s81145 false false = none := by rfl
  have hpaired01 : paired s81145 false true = none := by rfl
  have hpaired10 : paired s81145 true false = none := by rfl
  have hpaired11 : paired s81145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81146 : safe 5 5 s81146 = true := by
  have hcenter00 : center s81146 0 false = some s81145 := by rfl
  have hcenter01 : center s81146 0 true = none := by rfl
  have hcenter10 : center s81146 1 false = none := by rfl
  have hcenter11 : center s81146 1 true = none := by rfl
  have hcenter20 : center s81146 2 false = none := by rfl
  have hcenter21 : center s81146 2 true = none := by rfl
  have hpaired00 : paired s81146 false false = none := by rfl
  have hpaired01 : paired s81146 false true = none := by rfl
  have hpaired10 : paired s81146 true false = none := by rfl
  have hpaired11 : paired s81146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81147 : safe 5 6 s81147 = true := by
  have hcenter00 : center s81147 0 false = none := by rfl
  have hcenter01 : center s81147 0 true = none := by rfl
  have hcenter10 : center s81147 1 false = some s81146 := by rfl
  have hcenter11 : center s81147 1 true = none := by rfl
  have hcenter20 : center s81147 2 false = none := by rfl
  have hcenter21 : center s81147 2 true = none := by rfl
  have hpaired00 : paired s81147 false false = none := by rfl
  have hpaired01 : paired s81147 false true = none := by rfl
  have hpaired10 : paired s81147 true false = none := by rfl
  have hpaired11 : paired s81147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81148 : safe 5 7 s81148 = true := by
  have hcenter00 : center s81148 0 false = none := by rfl
  have hcenter01 : center s81148 0 true = none := by rfl
  have hcenter10 : center s81148 1 false = none := by rfl
  have hcenter11 : center s81148 1 true = none := by rfl
  have hcenter20 : center s81148 2 false = none := by rfl
  have hcenter21 : center s81148 2 true = some s81147 := by rfl
  have hpaired00 : paired s81148 false false = none := by rfl
  have hpaired01 : paired s81148 false true = none := by rfl
  have hpaired10 : paired s81148 true false = none := by rfl
  have hpaired11 : paired s81148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81149 : safe 5 8 s81149 = true := by
  have hcenter00 : center s81149 0 false = none := by rfl
  have hcenter01 : center s81149 0 true = some s81148 := by rfl
  have hcenter10 : center s81149 1 false = none := by rfl
  have hcenter11 : center s81149 1 true = none := by rfl
  have hcenter20 : center s81149 2 false = none := by rfl
  have hcenter21 : center s81149 2 true = none := by rfl
  have hpaired00 : paired s81149 false false = none := by rfl
  have hpaired01 : paired s81149 false true = none := by rfl
  have hpaired10 : paired s81149 true false = none := by rfl
  have hpaired11 : paired s81149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81150 : safe 5 2 s81150 = true := by
  exact safe_cost_exceeded 5 2 s81150 (by decide)

theorem safeNode81151 : safe 5 3 s81151 = true := by
  have hcenter00 : center s81151 0 false = none := by rfl
  have hcenter01 : center s81151 0 true = none := by rfl
  have hcenter10 : center s81151 1 false = none := by rfl
  have hcenter11 : center s81151 1 true = some s81150 := by rfl
  have hcenter20 : center s81151 2 false = none := by rfl
  have hcenter21 : center s81151 2 true = none := by rfl
  have hpaired00 : paired s81151 false false = none := by rfl
  have hpaired01 : paired s81151 false true = none := by rfl
  have hpaired10 : paired s81151 true false = none := by rfl
  have hpaired11 : paired s81151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81152 : safe 5 4 s81152 = true := by
  have hcenter00 : center s81152 0 false = none := by rfl
  have hcenter01 : center s81152 0 true = none := by rfl
  have hcenter10 : center s81152 1 false = none := by rfl
  have hcenter11 : center s81152 1 true = none := by rfl
  have hcenter20 : center s81152 2 false = some s81151 := by rfl
  have hcenter21 : center s81152 2 true = none := by rfl
  have hpaired00 : paired s81152 false false = none := by rfl
  have hpaired01 : paired s81152 false true = none := by rfl
  have hpaired10 : paired s81152 true false = none := by rfl
  have hpaired11 : paired s81152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81153 : safe 5 4 s81153 = true := by
  exact safe_cost_exceeded 5 4 s81153 (by decide)

theorem safeNode81154 : safe 5 5 s81154 = true := by
  have hcenter00 : center s81154 0 false = none := by rfl
  have hcenter01 : center s81154 0 true = none := by rfl
  have hcenter10 : center s81154 1 false = none := by rfl
  have hcenter11 : center s81154 1 true = some s81152 := by rfl
  have hcenter20 : center s81154 2 false = none := by rfl
  have hcenter21 : center s81154 2 true = some s81153 := by rfl
  have hpaired00 : paired s81154 false false = none := by rfl
  have hpaired01 : paired s81154 false true = none := by rfl
  have hpaired10 : paired s81154 true false = none := by rfl
  have hpaired11 : paired s81154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81152) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81155 : safe 5 6 s81155 = true := by
  have hcenter00 : center s81155 0 false = none := by rfl
  have hcenter01 : center s81155 0 true = some s81154 := by rfl
  have hcenter10 : center s81155 1 false = none := by rfl
  have hcenter11 : center s81155 1 true = none := by rfl
  have hcenter20 : center s81155 2 false = none := by rfl
  have hcenter21 : center s81155 2 true = none := by rfl
  have hpaired00 : paired s81155 false false = none := by rfl
  have hpaired01 : paired s81155 false true = none := by rfl
  have hpaired10 : paired s81155 true false = none := by rfl
  have hpaired11 : paired s81155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81156 : safe 5 7 s81156 = true := by
  have hcenter00 : center s81156 0 false = none := by rfl
  have hcenter01 : center s81156 0 true = none := by rfl
  have hcenter10 : center s81156 1 false = none := by rfl
  have hcenter11 : center s81156 1 true = none := by rfl
  have hcenter20 : center s81156 2 false = none := by rfl
  have hcenter21 : center s81156 2 true = some s81155 := by rfl
  have hpaired00 : paired s81156 false false = none := by rfl
  have hpaired01 : paired s81156 false true = none := by rfl
  have hpaired10 : paired s81156 true false = none := by rfl
  have hpaired11 : paired s81156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81157 : safe 5 8 s81157 = true := by
  have hcenter00 : center s81157 0 false = some s81156 := by rfl
  have hcenter01 : center s81157 0 true = none := by rfl
  have hcenter10 : center s81157 1 false = none := by rfl
  have hcenter11 : center s81157 1 true = none := by rfl
  have hcenter20 : center s81157 2 false = none := by rfl
  have hcenter21 : center s81157 2 true = none := by rfl
  have hpaired00 : paired s81157 false false = none := by rfl
  have hpaired01 : paired s81157 false true = none := by rfl
  have hpaired10 : paired s81157 true false = none := by rfl
  have hpaired11 : paired s81157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81158 : safe 5 2 s81158 = true := by
  have hcenter00 : center s81158 0 false = none := by rfl
  have hcenter01 : center s81158 0 true = none := by rfl
  have hcenter10 : center s81158 1 false = none := by rfl
  have hcenter11 : center s81158 1 true = none := by rfl
  have hcenter20 : center s81158 2 false = none := by rfl
  have hcenter21 : center s81158 2 true = none := by rfl
  have hpaired00 : paired s81158 false false = none := by rfl
  have hpaired01 : paired s81158 false true = none := by rfl
  have hpaired10 : paired s81158 true false = none := by rfl
  have hpaired11 : paired s81158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81159 : safe 5 3 s81159 = true := by
  have hcenter00 : center s81159 0 false = some s81158 := by rfl
  have hcenter01 : center s81159 0 true = none := by rfl
  have hcenter10 : center s81159 1 false = none := by rfl
  have hcenter11 : center s81159 1 true = none := by rfl
  have hcenter20 : center s81159 2 false = none := by rfl
  have hcenter21 : center s81159 2 true = none := by rfl
  have hpaired00 : paired s81159 false false = none := by rfl
  have hpaired01 : paired s81159 false true = none := by rfl
  have hpaired10 : paired s81159 true false = none := by rfl
  have hpaired11 : paired s81159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81160 : safe 5 4 s81160 = true := by
  have hcenter00 : center s81160 0 false = none := by rfl
  have hcenter01 : center s81160 0 true = none := by rfl
  have hcenter10 : center s81160 1 false = none := by rfl
  have hcenter11 : center s81160 1 true = some s81159 := by rfl
  have hcenter20 : center s81160 2 false = none := by rfl
  have hcenter21 : center s81160 2 true = none := by rfl
  have hpaired00 : paired s81160 false false = none := by rfl
  have hpaired01 : paired s81160 false true = none := by rfl
  have hpaired10 : paired s81160 true false = none := by rfl
  have hpaired11 : paired s81160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81161 : safe 5 2 s81161 = true := by
  exact safe_cost_exceeded 5 2 s81161 (by decide)

theorem safeNode81162 : safe 5 3 s81162 = true := by
  have hcenter00 : center s81162 0 false = none := by rfl
  have hcenter01 : center s81162 0 true = none := by rfl
  have hcenter10 : center s81162 1 false = none := by rfl
  have hcenter11 : center s81162 1 true = some s81161 := by rfl
  have hcenter20 : center s81162 2 false = none := by rfl
  have hcenter21 : center s81162 2 true = none := by rfl
  have hpaired00 : paired s81162 false false = none := by rfl
  have hpaired01 : paired s81162 false true = none := by rfl
  have hpaired10 : paired s81162 true false = none := by rfl
  have hpaired11 : paired s81162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81161) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81163 : safe 5 3 s81163 = true := by
  exact safe_cost_exceeded 5 3 s81163 (by decide)

theorem safeNode81164 : safe 5 4 s81164 = true := by
  have hcenter00 : center s81164 0 false = some s81162 := by rfl
  have hcenter01 : center s81164 0 true = none := by rfl
  have hcenter10 : center s81164 1 false = none := by rfl
  have hcenter11 : center s81164 1 true = none := by rfl
  have hcenter20 : center s81164 2 false = some s81163 := by rfl
  have hcenter21 : center s81164 2 true = none := by rfl
  have hpaired00 : paired s81164 false false = none := by rfl
  have hpaired01 : paired s81164 false true = none := by rfl
  have hpaired10 : paired s81164 true false = none := by rfl
  have hpaired11 : paired s81164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81165 : safe 5 5 s81165 = true := by
  have hcenter00 : center s81165 0 false = none := by rfl
  have hcenter01 : center s81165 0 true = some s81160 := by rfl
  have hcenter10 : center s81165 1 false = some s81164 := by rfl
  have hcenter11 : center s81165 1 true = none := by rfl
  have hcenter20 : center s81165 2 false = none := by rfl
  have hcenter21 : center s81165 2 true = none := by rfl
  have hpaired00 : paired s81165 false false = none := by rfl
  have hpaired01 : paired s81165 false true = none := by rfl
  have hpaired10 : paired s81165 true false = none := by rfl
  have hpaired11 : paired s81165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81160) (optionAll_some_eq hcenter10 safeNode81164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81166 : safe 5 6 s81166 = true := by
  have hcenter00 : center s81166 0 false = none := by rfl
  have hcenter01 : center s81166 0 true = none := by rfl
  have hcenter10 : center s81166 1 false = none := by rfl
  have hcenter11 : center s81166 1 true = none := by rfl
  have hcenter20 : center s81166 2 false = none := by rfl
  have hcenter21 : center s81166 2 true = some s81165 := by rfl
  have hpaired00 : paired s81166 false false = none := by rfl
  have hpaired01 : paired s81166 false true = none := by rfl
  have hpaired10 : paired s81166 true false = none := by rfl
  have hpaired11 : paired s81166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81167 : safe 5 7 s81167 = true := by
  have hcenter00 : center s81167 0 false = none := by rfl
  have hcenter01 : center s81167 0 true = none := by rfl
  have hcenter10 : center s81167 1 false = none := by rfl
  have hcenter11 : center s81167 1 true = some s81166 := by rfl
  have hcenter20 : center s81167 2 false = none := by rfl
  have hcenter21 : center s81167 2 true = none := by rfl
  have hpaired00 : paired s81167 false false = none := by rfl
  have hpaired01 : paired s81167 false true = none := by rfl
  have hpaired10 : paired s81167 true false = none := by rfl
  have hpaired11 : paired s81167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81168 : safe 5 6 s81168 = true := by
  have hcenter00 : center s81168 0 false = none := by rfl
  have hcenter01 : center s81168 0 true = none := by rfl
  have hcenter10 : center s81168 1 false = none := by rfl
  have hcenter11 : center s81168 1 true = none := by rfl
  have hcenter20 : center s81168 2 false = none := by rfl
  have hcenter21 : center s81168 2 true = none := by rfl
  have hpaired00 : paired s81168 false false = none := by rfl
  have hpaired01 : paired s81168 false true = none := by rfl
  have hpaired10 : paired s81168 true false = none := by rfl
  have hpaired11 : paired s81168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81169 : safe 5 7 s81169 = true := by
  have hcenter00 : center s81169 0 false = none := by rfl
  have hcenter01 : center s81169 0 true = none := by rfl
  have hcenter10 : center s81169 1 false = some s81168 := by rfl
  have hcenter11 : center s81169 1 true = none := by rfl
  have hcenter20 : center s81169 2 false = none := by rfl
  have hcenter21 : center s81169 2 true = none := by rfl
  have hpaired00 : paired s81169 false false = none := by rfl
  have hpaired01 : paired s81169 false true = none := by rfl
  have hpaired10 : paired s81169 true false = none := by rfl
  have hpaired11 : paired s81169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81170 : safe 5 6 s81170 = true := by
  have hcenter00 : center s81170 0 false = none := by rfl
  have hcenter01 : center s81170 0 true = none := by rfl
  have hcenter10 : center s81170 1 false = none := by rfl
  have hcenter11 : center s81170 1 true = none := by rfl
  have hcenter20 : center s81170 2 false = none := by rfl
  have hcenter21 : center s81170 2 true = none := by rfl
  have hpaired00 : paired s81170 false false = none := by rfl
  have hpaired01 : paired s81170 false true = none := by rfl
  have hpaired10 : paired s81170 true false = none := by rfl
  have hpaired11 : paired s81170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81171 : safe 5 6 s81171 = true := by
  have hcenter00 : center s81171 0 false = none := by rfl
  have hcenter01 : center s81171 0 true = none := by rfl
  have hcenter10 : center s81171 1 false = none := by rfl
  have hcenter11 : center s81171 1 true = none := by rfl
  have hcenter20 : center s81171 2 false = none := by rfl
  have hcenter21 : center s81171 2 true = none := by rfl
  have hpaired00 : paired s81171 false false = none := by rfl
  have hpaired01 : paired s81171 false true = none := by rfl
  have hpaired10 : paired s81171 true false = none := by rfl
  have hpaired11 : paired s81171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81172 : safe 5 8 s81172 = true := by
  have hcenter00 : center s81172 0 false = some s81167 := by rfl
  have hcenter01 : center s81172 0 true = some s81169 := by rfl
  have hcenter10 : center s81172 1 false = none := by rfl
  have hcenter11 : center s81172 1 true = none := by rfl
  have hcenter20 : center s81172 2 false = none := by rfl
  have hcenter21 : center s81172 2 true = none := by rfl
  have hpaired00 : paired s81172 false false = some s81170 := by rfl
  have hpaired01 : paired s81172 false true = some s81171 := by rfl
  have hpaired10 : paired s81172 true false = none := by rfl
  have hpaired11 : paired s81172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81167) (optionAll_some_eq hcenter01 safeNode81169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81170) (optionAll_some_eq hpaired01 safeNode81171) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81173 : safe 5 9 s81173 = true := by
  have hcenter00 : center s81173 0 false = none := by rfl
  have hcenter01 : center s81173 0 true = none := by rfl
  have hcenter10 : center s81173 1 false = some s81149 := by rfl
  have hcenter11 : center s81173 1 true = some s81157 := by rfl
  have hcenter20 : center s81173 2 false = some s81172 := by rfl
  have hcenter21 : center s81173 2 true = none := by rfl
  have hpaired00 : paired s81173 false false = none := by rfl
  have hpaired01 : paired s81173 false true = none := by rfl
  have hpaired10 : paired s81173 true false = none := by rfl
  have hpaired11 : paired s81173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81149) (optionAll_some_eq hcenter11 safeNode81157) (optionAll_some_eq hcenter20 safeNode81172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81174 : safe 5 11 s81174 = true := by
  have hcenter00 : center s81174 0 false = none := by rfl
  have hcenter01 : center s81174 0 true = none := by rfl
  have hcenter10 : center s81174 1 false = none := by rfl
  have hcenter11 : center s81174 1 true = some s80992 := by rfl
  have hcenter20 : center s81174 2 false = some s81046 := by rfl
  have hcenter21 : center s81174 2 true = some s81113 := by rfl
  have hpaired00 : paired s81174 false false = none := by rfl
  have hpaired01 : paired s81174 false true = none := by rfl
  have hpaired10 : paired s81174 true false = some s81143 := by rfl
  have hpaired11 : paired s81174 true true = some s81173 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80992) (optionAll_some_eq hcenter20 safeNode81046) (optionAll_some_eq hcenter21 safeNode81113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81143) (optionAll_some_eq hpaired11 safeNode81173)

theorem safeNode81175 : safe 5 7 s81175 = true := by
  have hcenter00 : center s81175 0 false = none := by rfl
  have hcenter01 : center s81175 0 true = none := by rfl
  have hcenter10 : center s81175 1 false = none := by rfl
  have hcenter11 : center s81175 1 true = none := by rfl
  have hcenter20 : center s81175 2 false = none := by rfl
  have hcenter21 : center s81175 2 true = none := by rfl
  have hpaired00 : paired s81175 false false = none := by rfl
  have hpaired01 : paired s81175 false true = none := by rfl
  have hpaired10 : paired s81175 true false = none := by rfl
  have hpaired11 : paired s81175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81176 : safe 5 7 s81176 = true := by
  have hcenter00 : center s81176 0 false = none := by rfl
  have hcenter01 : center s81176 0 true = none := by rfl
  have hcenter10 : center s81176 1 false = none := by rfl
  have hcenter11 : center s81176 1 true = none := by rfl
  have hcenter20 : center s81176 2 false = none := by rfl
  have hcenter21 : center s81176 2 true = none := by rfl
  have hpaired00 : paired s81176 false false = none := by rfl
  have hpaired01 : paired s81176 false true = none := by rfl
  have hpaired10 : paired s81176 true false = none := by rfl
  have hpaired11 : paired s81176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81177 : safe 5 9 s81177 = true := by
  have hcenter00 : center s81177 0 false = none := by rfl
  have hcenter01 : center s81177 0 true = none := by rfl
  have hcenter10 : center s81177 1 false = none := by rfl
  have hcenter11 : center s81177 1 true = none := by rfl
  have hcenter20 : center s81177 2 false = none := by rfl
  have hcenter21 : center s81177 2 true = none := by rfl
  have hpaired00 : paired s81177 false false = some s81175 := by rfl
  have hpaired01 : paired s81177 false true = some s81176 := by rfl
  have hpaired10 : paired s81177 true false = none := by rfl
  have hpaired11 : paired s81177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81175) (optionAll_some_eq hpaired01 safeNode81176) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81178 : safe 5 6 s81178 = true := by
  have hcenter00 : center s81178 0 false = none := by rfl
  have hcenter01 : center s81178 0 true = none := by rfl
  have hcenter10 : center s81178 1 false = none := by rfl
  have hcenter11 : center s81178 1 true = none := by rfl
  have hcenter20 : center s81178 2 false = none := by rfl
  have hcenter21 : center s81178 2 true = none := by rfl
  have hpaired00 : paired s81178 false false = none := by rfl
  have hpaired01 : paired s81178 false true = none := by rfl
  have hpaired10 : paired s81178 true false = none := by rfl
  have hpaired11 : paired s81178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81179 : safe 5 6 s81179 = true := by
  have hcenter00 : center s81179 0 false = none := by rfl
  have hcenter01 : center s81179 0 true = none := by rfl
  have hcenter10 : center s81179 1 false = none := by rfl
  have hcenter11 : center s81179 1 true = none := by rfl
  have hcenter20 : center s81179 2 false = none := by rfl
  have hcenter21 : center s81179 2 true = none := by rfl
  have hpaired00 : paired s81179 false false = none := by rfl
  have hpaired01 : paired s81179 false true = none := by rfl
  have hpaired10 : paired s81179 true false = none := by rfl
  have hpaired11 : paired s81179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81180 : safe 5 7 s81180 = true := by
  have hcenter00 : center s81180 0 false = some s81178 := by rfl
  have hcenter01 : center s81180 0 true = some s81179 := by rfl
  have hcenter10 : center s81180 1 false = none := by rfl
  have hcenter11 : center s81180 1 true = none := by rfl
  have hcenter20 : center s81180 2 false = none := by rfl
  have hcenter21 : center s81180 2 true = none := by rfl
  have hpaired00 : paired s81180 false false = none := by rfl
  have hpaired01 : paired s81180 false true = none := by rfl
  have hpaired10 : paired s81180 true false = none := by rfl
  have hpaired11 : paired s81180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81178) (optionAll_some_eq hcenter01 safeNode81179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81181 : safe 5 8 s81181 = true := by
  have hcenter00 : center s81181 0 false = none := by rfl
  have hcenter01 : center s81181 0 true = none := by rfl
  have hcenter10 : center s81181 1 false = none := by rfl
  have hcenter11 : center s81181 1 true = none := by rfl
  have hcenter20 : center s81181 2 false = some s81180 := by rfl
  have hcenter21 : center s81181 2 true = none := by rfl
  have hpaired00 : paired s81181 false false = none := by rfl
  have hpaired01 : paired s81181 false true = none := by rfl
  have hpaired10 : paired s81181 true false = none := by rfl
  have hpaired11 : paired s81181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81182 : safe 5 6 s81182 = true := by
  have hcenter00 : center s81182 0 false = none := by rfl
  have hcenter01 : center s81182 0 true = none := by rfl
  have hcenter10 : center s81182 1 false = none := by rfl
  have hcenter11 : center s81182 1 true = none := by rfl
  have hcenter20 : center s81182 2 false = none := by rfl
  have hcenter21 : center s81182 2 true = none := by rfl
  have hpaired00 : paired s81182 false false = none := by rfl
  have hpaired01 : paired s81182 false true = none := by rfl
  have hpaired10 : paired s81182 true false = none := by rfl
  have hpaired11 : paired s81182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81183 : safe 5 2 s81183 = true := by
  have hcenter00 : center s81183 0 false = none := by rfl
  have hcenter01 : center s81183 0 true = none := by rfl
  have hcenter10 : center s81183 1 false = none := by rfl
  have hcenter11 : center s81183 1 true = none := by rfl
  have hcenter20 : center s81183 2 false = none := by rfl
  have hcenter21 : center s81183 2 true = none := by rfl
  have hpaired00 : paired s81183 false false = none := by rfl
  have hpaired01 : paired s81183 false true = none := by rfl
  have hpaired10 : paired s81183 true false = none := by rfl
  have hpaired11 : paired s81183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81184 : safe 5 3 s81184 = true := by
  have hcenter00 : center s81184 0 false = some s81183 := by rfl
  have hcenter01 : center s81184 0 true = none := by rfl
  have hcenter10 : center s81184 1 false = none := by rfl
  have hcenter11 : center s81184 1 true = none := by rfl
  have hcenter20 : center s81184 2 false = none := by rfl
  have hcenter21 : center s81184 2 true = none := by rfl
  have hpaired00 : paired s81184 false false = none := by rfl
  have hpaired01 : paired s81184 false true = none := by rfl
  have hpaired10 : paired s81184 true false = none := by rfl
  have hpaired11 : paired s81184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81185 : safe 5 4 s81185 = true := by
  have hcenter00 : center s81185 0 false = none := by rfl
  have hcenter01 : center s81185 0 true = none := by rfl
  have hcenter10 : center s81185 1 false = none := by rfl
  have hcenter11 : center s81185 1 true = none := by rfl
  have hcenter20 : center s81185 2 false = none := by rfl
  have hcenter21 : center s81185 2 true = some s81184 := by rfl
  have hpaired00 : paired s81185 false false = none := by rfl
  have hpaired01 : paired s81185 false true = none := by rfl
  have hpaired10 : paired s81185 true false = none := by rfl
  have hpaired11 : paired s81185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81186 : safe 5 5 s81186 = true := by
  have hcenter00 : center s81186 0 false = none := by rfl
  have hcenter01 : center s81186 0 true = some s81185 := by rfl
  have hcenter10 : center s81186 1 false = none := by rfl
  have hcenter11 : center s81186 1 true = none := by rfl
  have hcenter20 : center s81186 2 false = none := by rfl
  have hcenter21 : center s81186 2 true = none := by rfl
  have hpaired00 : paired s81186 false false = none := by rfl
  have hpaired01 : paired s81186 false true = none := by rfl
  have hpaired10 : paired s81186 true false = none := by rfl
  have hpaired11 : paired s81186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81187 : safe 5 6 s81187 = true := by
  have hcenter00 : center s81187 0 false = none := by rfl
  have hcenter01 : center s81187 0 true = none := by rfl
  have hcenter10 : center s81187 1 false = none := by rfl
  have hcenter11 : center s81187 1 true = some s81186 := by rfl
  have hcenter20 : center s81187 2 false = none := by rfl
  have hcenter21 : center s81187 2 true = none := by rfl
  have hpaired00 : paired s81187 false false = none := by rfl
  have hpaired01 : paired s81187 false true = none := by rfl
  have hpaired10 : paired s81187 true false = none := by rfl
  have hpaired11 : paired s81187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81188 : safe 5 7 s81188 = true := by
  have hcenter00 : center s81188 0 false = none := by rfl
  have hcenter01 : center s81188 0 true = none := by rfl
  have hcenter10 : center s81188 1 false = none := by rfl
  have hcenter11 : center s81188 1 true = none := by rfl
  have hcenter20 : center s81188 2 false = some s81182 := by rfl
  have hcenter21 : center s81188 2 true = some s81187 := by rfl
  have hpaired00 : paired s81188 false false = none := by rfl
  have hpaired01 : paired s81188 false true = none := by rfl
  have hpaired10 : paired s81188 true false = none := by rfl
  have hpaired11 : paired s81188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81182) (optionAll_some_eq hcenter21 safeNode81187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81189 : safe 5 7 s81189 = true := by
  have hcenter00 : center s81189 0 false = none := by rfl
  have hcenter01 : center s81189 0 true = none := by rfl
  have hcenter10 : center s81189 1 false = none := by rfl
  have hcenter11 : center s81189 1 true = none := by rfl
  have hcenter20 : center s81189 2 false = none := by rfl
  have hcenter21 : center s81189 2 true = none := by rfl
  have hpaired00 : paired s81189 false false = none := by rfl
  have hpaired01 : paired s81189 false true = none := by rfl
  have hpaired10 : paired s81189 true false = none := by rfl
  have hpaired11 : paired s81189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81190 : safe 5 3 s81190 = true := by
  exact safe_cost_exceeded 5 3 s81190 (by decide)

theorem safeNode81191 : safe 5 4 s81191 = true := by
  have hcenter00 : center s81191 0 false = none := by rfl
  have hcenter01 : center s81191 0 true = some s81190 := by rfl
  have hcenter10 : center s81191 1 false = none := by rfl
  have hcenter11 : center s81191 1 true = none := by rfl
  have hcenter20 : center s81191 2 false = none := by rfl
  have hcenter21 : center s81191 2 true = none := by rfl
  have hpaired00 : paired s81191 false false = none := by rfl
  have hpaired01 : paired s81191 false true = none := by rfl
  have hpaired10 : paired s81191 true false = none := by rfl
  have hpaired11 : paired s81191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81192 : safe 5 5 s81192 = true := by
  have hcenter00 : center s81192 0 false = none := by rfl
  have hcenter01 : center s81192 0 true = none := by rfl
  have hcenter10 : center s81192 1 false = some s81191 := by rfl
  have hcenter11 : center s81192 1 true = none := by rfl
  have hcenter20 : center s81192 2 false = none := by rfl
  have hcenter21 : center s81192 2 true = none := by rfl
  have hpaired00 : paired s81192 false false = none := by rfl
  have hpaired01 : paired s81192 false true = none := by rfl
  have hpaired10 : paired s81192 true false = none := by rfl
  have hpaired11 : paired s81192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81193 : safe 5 6 s81193 = true := by
  have hcenter00 : center s81193 0 false = none := by rfl
  have hcenter01 : center s81193 0 true = some s81192 := by rfl
  have hcenter10 : center s81193 1 false = none := by rfl
  have hcenter11 : center s81193 1 true = none := by rfl
  have hcenter20 : center s81193 2 false = none := by rfl
  have hcenter21 : center s81193 2 true = none := by rfl
  have hpaired00 : paired s81193 false false = none := by rfl
  have hpaired01 : paired s81193 false true = none := by rfl
  have hpaired10 : paired s81193 true false = none := by rfl
  have hpaired11 : paired s81193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81194 : safe 5 7 s81194 = true := by
  have hcenter00 : center s81194 0 false = none := by rfl
  have hcenter01 : center s81194 0 true = none := by rfl
  have hcenter10 : center s81194 1 false = none := by rfl
  have hcenter11 : center s81194 1 true = none := by rfl
  have hcenter20 : center s81194 2 false = some s81193 := by rfl
  have hcenter21 : center s81194 2 true = none := by rfl
  have hpaired00 : paired s81194 false false = none := by rfl
  have hpaired01 : paired s81194 false true = none := by rfl
  have hpaired10 : paired s81194 true false = none := by rfl
  have hpaired11 : paired s81194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81193) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81195 : safe 5 8 s81195 = true := by
  have hcenter00 : center s81195 0 false = some s81188 := by rfl
  have hcenter01 : center s81195 0 true = some s81189 := by rfl
  have hcenter10 : center s81195 1 false = some s81194 := by rfl
  have hcenter11 : center s81195 1 true = none := by rfl
  have hcenter20 : center s81195 2 false = none := by rfl
  have hcenter21 : center s81195 2 true = none := by rfl
  have hpaired00 : paired s81195 false false = none := by rfl
  have hpaired01 : paired s81195 false true = none := by rfl
  have hpaired10 : paired s81195 true false = none := by rfl
  have hpaired11 : paired s81195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81188) (optionAll_some_eq hcenter01 safeNode81189) (optionAll_some_eq hcenter10 safeNode81194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81196 : safe 5 2 s81196 = true := by
  exact safe_cost_exceeded 5 2 s81196 (by decide)

theorem safeNode81197 : safe 5 3 s81197 = true := by
  have hcenter00 : center s81197 0 false = none := by rfl
  have hcenter01 : center s81197 0 true = none := by rfl
  have hcenter10 : center s81197 1 false = none := by rfl
  have hcenter11 : center s81197 1 true = some s81196 := by rfl
  have hcenter20 : center s81197 2 false = none := by rfl
  have hcenter21 : center s81197 2 true = none := by rfl
  have hpaired00 : paired s81197 false false = none := by rfl
  have hpaired01 : paired s81197 false true = none := by rfl
  have hpaired10 : paired s81197 true false = none := by rfl
  have hpaired11 : paired s81197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81198 : safe 5 4 s81198 = true := by
  have hcenter00 : center s81198 0 false = some s81197 := by rfl
  have hcenter01 : center s81198 0 true = none := by rfl
  have hcenter10 : center s81198 1 false = none := by rfl
  have hcenter11 : center s81198 1 true = none := by rfl
  have hcenter20 : center s81198 2 false = none := by rfl
  have hcenter21 : center s81198 2 true = none := by rfl
  have hpaired00 : paired s81198 false false = none := by rfl
  have hpaired01 : paired s81198 false true = none := by rfl
  have hpaired10 : paired s81198 true false = none := by rfl
  have hpaired11 : paired s81198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81199 : safe 5 5 s81199 = true := by
  have hcenter00 : center s81199 0 false = none := by rfl
  have hcenter01 : center s81199 0 true = none := by rfl
  have hcenter10 : center s81199 1 false = some s81198 := by rfl
  have hcenter11 : center s81199 1 true = none := by rfl
  have hcenter20 : center s81199 2 false = none := by rfl
  have hcenter21 : center s81199 2 true = none := by rfl
  have hpaired00 : paired s81199 false false = none := by rfl
  have hpaired01 : paired s81199 false true = none := by rfl
  have hpaired10 : paired s81199 true false = none := by rfl
  have hpaired11 : paired s81199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81200 : safe 5 6 s81200 = true := by
  have hcenter00 : center s81200 0 false = none := by rfl
  have hcenter01 : center s81200 0 true = none := by rfl
  have hcenter10 : center s81200 1 false = none := by rfl
  have hcenter11 : center s81200 1 true = none := by rfl
  have hcenter20 : center s81200 2 false = none := by rfl
  have hcenter21 : center s81200 2 true = some s81199 := by rfl
  have hpaired00 : paired s81200 false false = none := by rfl
  have hpaired01 : paired s81200 false true = none := by rfl
  have hpaired10 : paired s81200 true false = none := by rfl
  have hpaired11 : paired s81200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81201 : safe 5 6 s81201 = true := by
  have hcenter00 : center s81201 0 false = none := by rfl
  have hcenter01 : center s81201 0 true = none := by rfl
  have hcenter10 : center s81201 1 false = none := by rfl
  have hcenter11 : center s81201 1 true = none := by rfl
  have hcenter20 : center s81201 2 false = none := by rfl
  have hcenter21 : center s81201 2 true = none := by rfl
  have hpaired00 : paired s81201 false false = none := by rfl
  have hpaired01 : paired s81201 false true = none := by rfl
  have hpaired10 : paired s81201 true false = none := by rfl
  have hpaired11 : paired s81201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81202 : safe 5 7 s81202 = true := by
  have hcenter00 : center s81202 0 false = some s81200 := by rfl
  have hcenter01 : center s81202 0 true = some s81201 := by rfl
  have hcenter10 : center s81202 1 false = none := by rfl
  have hcenter11 : center s81202 1 true = none := by rfl
  have hcenter20 : center s81202 2 false = none := by rfl
  have hcenter21 : center s81202 2 true = none := by rfl
  have hpaired00 : paired s81202 false false = none := by rfl
  have hpaired01 : paired s81202 false true = none := by rfl
  have hpaired10 : paired s81202 true false = none := by rfl
  have hpaired11 : paired s81202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81200) (optionAll_some_eq hcenter01 safeNode81201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81203 : safe 5 2 s81203 = true := by
  exact safe_cost_exceeded 5 2 s81203 (by decide)

theorem safeNode81204 : safe 5 3 s81204 = true := by
  have hcenter00 : center s81204 0 false = none := by rfl
  have hcenter01 : center s81204 0 true = none := by rfl
  have hcenter10 : center s81204 1 false = none := by rfl
  have hcenter11 : center s81204 1 true = some s81203 := by rfl
  have hcenter20 : center s81204 2 false = none := by rfl
  have hcenter21 : center s81204 2 true = none := by rfl
  have hpaired00 : paired s81204 false false = none := by rfl
  have hpaired01 : paired s81204 false true = none := by rfl
  have hpaired10 : paired s81204 true false = none := by rfl
  have hpaired11 : paired s81204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81205 : safe 5 4 s81205 = true := by
  have hcenter00 : center s81205 0 false = none := by rfl
  have hcenter01 : center s81205 0 true = none := by rfl
  have hcenter10 : center s81205 1 false = none := by rfl
  have hcenter11 : center s81205 1 true = none := by rfl
  have hcenter20 : center s81205 2 false = some s81204 := by rfl
  have hcenter21 : center s81205 2 true = none := by rfl
  have hpaired00 : paired s81205 false false = none := by rfl
  have hpaired01 : paired s81205 false true = none := by rfl
  have hpaired10 : paired s81205 true false = none := by rfl
  have hpaired11 : paired s81205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81206 : safe 5 5 s81206 = true := by
  have hcenter00 : center s81206 0 false = none := by rfl
  have hcenter01 : center s81206 0 true = none := by rfl
  have hcenter10 : center s81206 1 false = some s81205 := by rfl
  have hcenter11 : center s81206 1 true = none := by rfl
  have hcenter20 : center s81206 2 false = none := by rfl
  have hcenter21 : center s81206 2 true = none := by rfl
  have hpaired00 : paired s81206 false false = none := by rfl
  have hpaired01 : paired s81206 false true = none := by rfl
  have hpaired10 : paired s81206 true false = none := by rfl
  have hpaired11 : paired s81206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81207 : safe 5 6 s81207 = true := by
  have hcenter00 : center s81207 0 false = none := by rfl
  have hcenter01 : center s81207 0 true = some s81206 := by rfl
  have hcenter10 : center s81207 1 false = none := by rfl
  have hcenter11 : center s81207 1 true = none := by rfl
  have hcenter20 : center s81207 2 false = none := by rfl
  have hcenter21 : center s81207 2 true = none := by rfl
  have hpaired00 : paired s81207 false false = none := by rfl
  have hpaired01 : paired s81207 false true = none := by rfl
  have hpaired10 : paired s81207 true false = none := by rfl
  have hpaired11 : paired s81207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81208 : safe 5 6 s81208 = true := by
  have hcenter00 : center s81208 0 false = none := by rfl
  have hcenter01 : center s81208 0 true = none := by rfl
  have hcenter10 : center s81208 1 false = none := by rfl
  have hcenter11 : center s81208 1 true = none := by rfl
  have hcenter20 : center s81208 2 false = none := by rfl
  have hcenter21 : center s81208 2 true = none := by rfl
  have hpaired00 : paired s81208 false false = none := by rfl
  have hpaired01 : paired s81208 false true = none := by rfl
  have hpaired10 : paired s81208 true false = none := by rfl
  have hpaired11 : paired s81208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81209 : safe 5 7 s81209 = true := by
  have hcenter00 : center s81209 0 false = none := by rfl
  have hcenter01 : center s81209 0 true = none := by rfl
  have hcenter10 : center s81209 1 false = none := by rfl
  have hcenter11 : center s81209 1 true = none := by rfl
  have hcenter20 : center s81209 2 false = some s81207 := by rfl
  have hcenter21 : center s81209 2 true = some s81208 := by rfl
  have hpaired00 : paired s81209 false false = none := by rfl
  have hpaired01 : paired s81209 false true = none := by rfl
  have hpaired10 : paired s81209 true false = none := by rfl
  have hpaired11 : paired s81209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81207) (optionAll_some_eq hcenter21 safeNode81208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81210 : safe 5 9 s81210 = true := by
  have hcenter00 : center s81210 0 false = none := by rfl
  have hcenter01 : center s81210 0 true = some s81181 := by rfl
  have hcenter10 : center s81210 1 false = none := by rfl
  have hcenter11 : center s81210 1 true = none := by rfl
  have hcenter20 : center s81210 2 false = none := by rfl
  have hcenter21 : center s81210 2 true = some s81195 := by rfl
  have hpaired00 : paired s81210 false false = some s81202 := by rfl
  have hpaired01 : paired s81210 false true = some s81209 := by rfl
  have hpaired10 : paired s81210 true false = none := by rfl
  have hpaired11 : paired s81210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81195) (optionAll_some_eq hpaired00 safeNode81202) (optionAll_some_eq hpaired01 safeNode81209) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81211 : safe 5 4 s81211 = true := by
  exact safe_cost_exceeded 5 4 s81211 (by decide)

theorem safeNode81212 : safe 5 4 s81212 = true := by
  have hcenter00 : center s81212 0 false = none := by rfl
  have hcenter01 : center s81212 0 true = none := by rfl
  have hcenter10 : center s81212 1 false = none := by rfl
  have hcenter11 : center s81212 1 true = none := by rfl
  have hcenter20 : center s81212 2 false = none := by rfl
  have hcenter21 : center s81212 2 true = none := by rfl
  have hpaired00 : paired s81212 false false = none := by rfl
  have hpaired01 : paired s81212 false true = none := by rfl
  have hpaired10 : paired s81212 true false = none := by rfl
  have hpaired11 : paired s81212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81213 : safe 5 5 s81213 = true := by
  have hcenter00 : center s81213 0 false = some s81211 := by rfl
  have hcenter01 : center s81213 0 true = none := by rfl
  have hcenter10 : center s81213 1 false = none := by rfl
  have hcenter11 : center s81213 1 true = none := by rfl
  have hcenter20 : center s81213 2 false = some s81212 := by rfl
  have hcenter21 : center s81213 2 true = none := by rfl
  have hpaired00 : paired s81213 false false = none := by rfl
  have hpaired01 : paired s81213 false true = none := by rfl
  have hpaired10 : paired s81213 true false = none := by rfl
  have hpaired11 : paired s81213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81214 : safe 5 5 s81214 = true := by
  exact safe_cost_exceeded 5 5 s81214 (by decide)

theorem safeNode81215 : safe 5 6 s81215 = true := by
  have hcenter00 : center s81215 0 false = none := by rfl
  have hcenter01 : center s81215 0 true = none := by rfl
  have hcenter10 : center s81215 1 false = some s81213 := by rfl
  have hcenter11 : center s81215 1 true = none := by rfl
  have hcenter20 : center s81215 2 false = none := by rfl
  have hcenter21 : center s81215 2 true = some s81214 := by rfl
  have hpaired00 : paired s81215 false false = none := by rfl
  have hpaired01 : paired s81215 false true = none := by rfl
  have hpaired10 : paired s81215 true false = none := by rfl
  have hpaired11 : paired s81215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81216 : safe 5 7 s81216 = true := by
  have hcenter00 : center s81216 0 false = none := by rfl
  have hcenter01 : center s81216 0 true = some s81215 := by rfl
  have hcenter10 : center s81216 1 false = none := by rfl
  have hcenter11 : center s81216 1 true = none := by rfl
  have hcenter20 : center s81216 2 false = none := by rfl
  have hcenter21 : center s81216 2 true = none := by rfl
  have hpaired00 : paired s81216 false false = none := by rfl
  have hpaired01 : paired s81216 false true = none := by rfl
  have hpaired10 : paired s81216 true false = none := by rfl
  have hpaired11 : paired s81216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81217 : safe 5 8 s81217 = true := by
  have hcenter00 : center s81217 0 false = none := by rfl
  have hcenter01 : center s81217 0 true = none := by rfl
  have hcenter10 : center s81217 1 false = none := by rfl
  have hcenter11 : center s81217 1 true = none := by rfl
  have hcenter20 : center s81217 2 false = none := by rfl
  have hcenter21 : center s81217 2 true = some s81216 := by rfl
  have hpaired00 : paired s81217 false false = none := by rfl
  have hpaired01 : paired s81217 false true = none := by rfl
  have hpaired10 : paired s81217 true false = none := by rfl
  have hpaired11 : paired s81217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81218 : safe 5 7 s81218 = true := by
  have hcenter00 : center s81218 0 false = none := by rfl
  have hcenter01 : center s81218 0 true = none := by rfl
  have hcenter10 : center s81218 1 false = none := by rfl
  have hcenter11 : center s81218 1 true = none := by rfl
  have hcenter20 : center s81218 2 false = none := by rfl
  have hcenter21 : center s81218 2 true = none := by rfl
  have hpaired00 : paired s81218 false false = none := by rfl
  have hpaired01 : paired s81218 false true = none := by rfl
  have hpaired10 : paired s81218 true false = none := by rfl
  have hpaired11 : paired s81218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81219 : safe 5 8 s81219 = true := by
  have hcenter00 : center s81219 0 false = none := by rfl
  have hcenter01 : center s81219 0 true = none := by rfl
  have hcenter10 : center s81219 1 false = none := by rfl
  have hcenter11 : center s81219 1 true = none := by rfl
  have hcenter20 : center s81219 2 false = none := by rfl
  have hcenter21 : center s81219 2 true = some s81218 := by rfl
  have hpaired00 : paired s81219 false false = none := by rfl
  have hpaired01 : paired s81219 false true = none := by rfl
  have hpaired10 : paired s81219 true false = none := by rfl
  have hpaired11 : paired s81219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81220 : safe 5 9 s81220 = true := by
  have hcenter00 : center s81220 0 false = none := by rfl
  have hcenter01 : center s81220 0 true = some s81217 := by rfl
  have hcenter10 : center s81220 1 false = some s81219 := by rfl
  have hcenter11 : center s81220 1 true = none := by rfl
  have hcenter20 : center s81220 2 false = none := by rfl
  have hcenter21 : center s81220 2 true = none := by rfl
  have hpaired00 : paired s81220 false false = none := by rfl
  have hpaired01 : paired s81220 false true = none := by rfl
  have hpaired10 : paired s81220 true false = none := by rfl
  have hpaired11 : paired s81220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81217) (optionAll_some_eq hcenter10 safeNode81219) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81221 : safe 5 10 s81221 = true := by
  have hcenter00 : center s81221 0 false = none := by rfl
  have hcenter01 : center s81221 0 true = none := by rfl
  have hcenter10 : center s81221 1 false = some s81177 := by rfl
  have hcenter11 : center s81221 1 true = some s81210 := by rfl
  have hcenter20 : center s81221 2 false = some s81220 := by rfl
  have hcenter21 : center s81221 2 true = none := by rfl
  have hpaired00 : paired s81221 false false = none := by rfl
  have hpaired01 : paired s81221 false true = none := by rfl
  have hpaired10 : paired s81221 true false = none := by rfl
  have hpaired11 : paired s81221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81177) (optionAll_some_eq hcenter11 safeNode81210) (optionAll_some_eq hcenter20 safeNode81220) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81222 : safe 5 8 s81222 = true := by
  have hcenter00 : center s81222 0 false = none := by rfl
  have hcenter01 : center s81222 0 true = none := by rfl
  have hcenter10 : center s81222 1 false = none := by rfl
  have hcenter11 : center s81222 1 true = none := by rfl
  have hcenter20 : center s81222 2 false = none := by rfl
  have hcenter21 : center s81222 2 true = none := by rfl
  have hpaired00 : paired s81222 false false = none := by rfl
  have hpaired01 : paired s81222 false true = none := by rfl
  have hpaired10 : paired s81222 true false = none := by rfl
  have hpaired11 : paired s81222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81223 : safe 5 2 s81223 = true := by
  have hcenter00 : center s81223 0 false = none := by rfl
  have hcenter01 : center s81223 0 true = none := by rfl
  have hcenter10 : center s81223 1 false = none := by rfl
  have hcenter11 : center s81223 1 true = none := by rfl
  have hcenter20 : center s81223 2 false = none := by rfl
  have hcenter21 : center s81223 2 true = none := by rfl
  have hpaired00 : paired s81223 false false = none := by rfl
  have hpaired01 : paired s81223 false true = none := by rfl
  have hpaired10 : paired s81223 true false = none := by rfl
  have hpaired11 : paired s81223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81224 : safe 5 3 s81224 = true := by
  have hcenter00 : center s81224 0 false = none := by rfl
  have hcenter01 : center s81224 0 true = none := by rfl
  have hcenter10 : center s81224 1 false = none := by rfl
  have hcenter11 : center s81224 1 true = none := by rfl
  have hcenter20 : center s81224 2 false = none := by rfl
  have hcenter21 : center s81224 2 true = some s81223 := by rfl
  have hpaired00 : paired s81224 false false = none := by rfl
  have hpaired01 : paired s81224 false true = none := by rfl
  have hpaired10 : paired s81224 true false = none := by rfl
  have hpaired11 : paired s81224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81225 : safe 5 2 s81225 = true := by
  have hcenter00 : center s81225 0 false = none := by rfl
  have hcenter01 : center s81225 0 true = none := by rfl
  have hcenter10 : center s81225 1 false = none := by rfl
  have hcenter11 : center s81225 1 true = none := by rfl
  have hcenter20 : center s81225 2 false = none := by rfl
  have hcenter21 : center s81225 2 true = none := by rfl
  have hpaired00 : paired s81225 false false = none := by rfl
  have hpaired01 : paired s81225 false true = none := by rfl
  have hpaired10 : paired s81225 true false = none := by rfl
  have hpaired11 : paired s81225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81226 : safe 5 3 s81226 = true := by
  have hcenter00 : center s81226 0 false = none := by rfl
  have hcenter01 : center s81226 0 true = none := by rfl
  have hcenter10 : center s81226 1 false = some s81225 := by rfl
  have hcenter11 : center s81226 1 true = none := by rfl
  have hcenter20 : center s81226 2 false = none := by rfl
  have hcenter21 : center s81226 2 true = none := by rfl
  have hpaired00 : paired s81226 false false = none := by rfl
  have hpaired01 : paired s81226 false true = none := by rfl
  have hpaired10 : paired s81226 true false = none := by rfl
  have hpaired11 : paired s81226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81227 : safe 5 4 s81227 = true := by
  have hcenter00 : center s81227 0 false = none := by rfl
  have hcenter01 : center s81227 0 true = none := by rfl
  have hcenter10 : center s81227 1 false = none := by rfl
  have hcenter11 : center s81227 1 true = some s81224 := by rfl
  have hcenter20 : center s81227 2 false = some s81226 := by rfl
  have hcenter21 : center s81227 2 true = none := by rfl
  have hpaired00 : paired s81227 false false = none := by rfl
  have hpaired01 : paired s81227 false true = none := by rfl
  have hpaired10 : paired s81227 true false = none := by rfl
  have hpaired11 : paired s81227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81224) (optionAll_some_eq hcenter20 safeNode81226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81228 : safe 5 5 s81228 = true := by
  have hcenter00 : center s81228 0 false = some s81227 := by rfl
  have hcenter01 : center s81228 0 true = none := by rfl
  have hcenter10 : center s81228 1 false = none := by rfl
  have hcenter11 : center s81228 1 true = none := by rfl
  have hcenter20 : center s81228 2 false = none := by rfl
  have hcenter21 : center s81228 2 true = none := by rfl
  have hpaired00 : paired s81228 false false = none := by rfl
  have hpaired01 : paired s81228 false true = none := by rfl
  have hpaired10 : paired s81228 true false = none := by rfl
  have hpaired11 : paired s81228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81229 : safe 5 6 s81229 = true := by
  have hcenter00 : center s81229 0 false = none := by rfl
  have hcenter01 : center s81229 0 true = none := by rfl
  have hcenter10 : center s81229 1 false = some s81228 := by rfl
  have hcenter11 : center s81229 1 true = none := by rfl
  have hcenter20 : center s81229 2 false = none := by rfl
  have hcenter21 : center s81229 2 true = none := by rfl
  have hpaired00 : paired s81229 false false = none := by rfl
  have hpaired01 : paired s81229 false true = none := by rfl
  have hpaired10 : paired s81229 true false = none := by rfl
  have hpaired11 : paired s81229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81230 : safe 5 7 s81230 = true := by
  have hcenter00 : center s81230 0 false = none := by rfl
  have hcenter01 : center s81230 0 true = none := by rfl
  have hcenter10 : center s81230 1 false = none := by rfl
  have hcenter11 : center s81230 1 true = none := by rfl
  have hcenter20 : center s81230 2 false = none := by rfl
  have hcenter21 : center s81230 2 true = some s81229 := by rfl
  have hpaired00 : paired s81230 false false = none := by rfl
  have hpaired01 : paired s81230 false true = none := by rfl
  have hpaired10 : paired s81230 true false = none := by rfl
  have hpaired11 : paired s81230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81231 : safe 5 8 s81231 = true := by
  have hcenter00 : center s81231 0 false = none := by rfl
  have hcenter01 : center s81231 0 true = some s81230 := by rfl
  have hcenter10 : center s81231 1 false = none := by rfl
  have hcenter11 : center s81231 1 true = none := by rfl
  have hcenter20 : center s81231 2 false = none := by rfl
  have hcenter21 : center s81231 2 true = none := by rfl
  have hpaired00 : paired s81231 false false = none := by rfl
  have hpaired01 : paired s81231 false true = none := by rfl
  have hpaired10 : paired s81231 true false = none := by rfl
  have hpaired11 : paired s81231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81232 : safe 5 4 s81232 = true := by
  exact safe_cost_exceeded 5 4 s81232 (by decide)

theorem safeNode81233 : safe 5 5 s81233 = true := by
  have hcenter00 : center s81233 0 false = none := by rfl
  have hcenter01 : center s81233 0 true = none := by rfl
  have hcenter10 : center s81233 1 false = some s81232 := by rfl
  have hcenter11 : center s81233 1 true = none := by rfl
  have hcenter20 : center s81233 2 false = none := by rfl
  have hcenter21 : center s81233 2 true = none := by rfl
  have hpaired00 : paired s81233 false false = none := by rfl
  have hpaired01 : paired s81233 false true = none := by rfl
  have hpaired10 : paired s81233 true false = none := by rfl
  have hpaired11 : paired s81233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81234 : safe 5 6 s81234 = true := by
  have hcenter00 : center s81234 0 false = none := by rfl
  have hcenter01 : center s81234 0 true = none := by rfl
  have hcenter10 : center s81234 1 false = none := by rfl
  have hcenter11 : center s81234 1 true = none := by rfl
  have hcenter20 : center s81234 2 false = none := by rfl
  have hcenter21 : center s81234 2 true = some s81233 := by rfl
  have hpaired00 : paired s81234 false false = none := by rfl
  have hpaired01 : paired s81234 false true = none := by rfl
  have hpaired10 : paired s81234 true false = none := by rfl
  have hpaired11 : paired s81234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81235 : safe 5 6 s81235 = true := by
  exact safe_cost_exceeded 5 6 s81235 (by decide)

theorem safeNode81236 : safe 5 7 s81236 = true := by
  have hcenter00 : center s81236 0 false = none := by rfl
  have hcenter01 : center s81236 0 true = none := by rfl
  have hcenter10 : center s81236 1 false = some s81234 := by rfl
  have hcenter11 : center s81236 1 true = none := by rfl
  have hcenter20 : center s81236 2 false = some s81235 := by rfl
  have hcenter21 : center s81236 2 true = none := by rfl
  have hpaired00 : paired s81236 false false = none := by rfl
  have hpaired01 : paired s81236 false true = none := by rfl
  have hpaired10 : paired s81236 true false = none := by rfl
  have hpaired11 : paired s81236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81234) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81237 : safe 5 8 s81237 = true := by
  have hcenter00 : center s81237 0 false = some s81236 := by rfl
  have hcenter01 : center s81237 0 true = none := by rfl
  have hcenter10 : center s81237 1 false = none := by rfl
  have hcenter11 : center s81237 1 true = none := by rfl
  have hcenter20 : center s81237 2 false = none := by rfl
  have hcenter21 : center s81237 2 true = none := by rfl
  have hpaired00 : paired s81237 false false = none := by rfl
  have hpaired01 : paired s81237 false true = none := by rfl
  have hpaired10 : paired s81237 true false = none := by rfl
  have hpaired11 : paired s81237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81238 : safe 5 9 s81238 = true := by
  have hcenter00 : center s81238 0 false = none := by rfl
  have hcenter01 : center s81238 0 true = none := by rfl
  have hcenter10 : center s81238 1 false = some s81222 := by rfl
  have hcenter11 : center s81238 1 true = some s81231 := by rfl
  have hcenter20 : center s81238 2 false = some s81237 := by rfl
  have hcenter21 : center s81238 2 true = none := by rfl
  have hpaired00 : paired s81238 false false = none := by rfl
  have hpaired01 : paired s81238 false true = none := by rfl
  have hpaired10 : paired s81238 true false = none := by rfl
  have hpaired11 : paired s81238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81222) (optionAll_some_eq hcenter11 safeNode81231) (optionAll_some_eq hcenter20 safeNode81237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81239 : safe 5 6 s81239 = true := by
  exact safe_cost_exceeded 5 6 s81239 (by decide)

theorem safeNode81240 : safe 5 7 s81240 = true := by
  have hcenter00 : center s81240 0 false = some s81239 := by rfl
  have hcenter01 : center s81240 0 true = none := by rfl
  have hcenter10 : center s81240 1 false = none := by rfl
  have hcenter11 : center s81240 1 true = none := by rfl
  have hcenter20 : center s81240 2 false = none := by rfl
  have hcenter21 : center s81240 2 true = none := by rfl
  have hpaired00 : paired s81240 false false = none := by rfl
  have hpaired01 : paired s81240 false true = none := by rfl
  have hpaired10 : paired s81240 true false = none := by rfl
  have hpaired11 : paired s81240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81241 : safe 5 7 s81241 = true := by
  have hcenter00 : center s81241 0 false = none := by rfl
  have hcenter01 : center s81241 0 true = none := by rfl
  have hcenter10 : center s81241 1 false = none := by rfl
  have hcenter11 : center s81241 1 true = none := by rfl
  have hcenter20 : center s81241 2 false = none := by rfl
  have hcenter21 : center s81241 2 true = none := by rfl
  have hpaired00 : paired s81241 false false = none := by rfl
  have hpaired01 : paired s81241 false true = none := by rfl
  have hpaired10 : paired s81241 true false = none := by rfl
  have hpaired11 : paired s81241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81242 : safe 5 2 s81242 = true := by
  exact safe_cost_exceeded 5 2 s81242 (by decide)

theorem safeNode81243 : safe 5 3 s81243 = true := by
  have hcenter00 : center s81243 0 false = none := by rfl
  have hcenter01 : center s81243 0 true = none := by rfl
  have hcenter10 : center s81243 1 false = none := by rfl
  have hcenter11 : center s81243 1 true = none := by rfl
  have hcenter20 : center s81243 2 false = none := by rfl
  have hcenter21 : center s81243 2 true = some s81242 := by rfl
  have hpaired00 : paired s81243 false false = none := by rfl
  have hpaired01 : paired s81243 false true = none := by rfl
  have hpaired10 : paired s81243 true false = none := by rfl
  have hpaired11 : paired s81243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81244 : safe 5 4 s81244 = true := by
  have hcenter00 : center s81244 0 false = some s81243 := by rfl
  have hcenter01 : center s81244 0 true = none := by rfl
  have hcenter10 : center s81244 1 false = none := by rfl
  have hcenter11 : center s81244 1 true = none := by rfl
  have hcenter20 : center s81244 2 false = none := by rfl
  have hcenter21 : center s81244 2 true = none := by rfl
  have hpaired00 : paired s81244 false false = none := by rfl
  have hpaired01 : paired s81244 false true = none := by rfl
  have hpaired10 : paired s81244 true false = none := by rfl
  have hpaired11 : paired s81244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81245 : safe 5 5 s81245 = true := by
  have hcenter00 : center s81245 0 false = none := by rfl
  have hcenter01 : center s81245 0 true = none := by rfl
  have hcenter10 : center s81245 1 false = none := by rfl
  have hcenter11 : center s81245 1 true = none := by rfl
  have hcenter20 : center s81245 2 false = some s81244 := by rfl
  have hcenter21 : center s81245 2 true = none := by rfl
  have hpaired00 : paired s81245 false false = none := by rfl
  have hpaired01 : paired s81245 false true = none := by rfl
  have hpaired10 : paired s81245 true false = none := by rfl
  have hpaired11 : paired s81245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81246 : safe 5 6 s81246 = true := by
  have hcenter00 : center s81246 0 false = none := by rfl
  have hcenter01 : center s81246 0 true = none := by rfl
  have hcenter10 : center s81246 1 false = none := by rfl
  have hcenter11 : center s81246 1 true = some s81245 := by rfl
  have hcenter20 : center s81246 2 false = none := by rfl
  have hcenter21 : center s81246 2 true = none := by rfl
  have hpaired00 : paired s81246 false false = none := by rfl
  have hpaired01 : paired s81246 false true = none := by rfl
  have hpaired10 : paired s81246 true false = none := by rfl
  have hpaired11 : paired s81246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81247 : safe 5 7 s81247 = true := by
  have hcenter00 : center s81247 0 false = none := by rfl
  have hcenter01 : center s81247 0 true = some s81246 := by rfl
  have hcenter10 : center s81247 1 false = none := by rfl
  have hcenter11 : center s81247 1 true = none := by rfl
  have hcenter20 : center s81247 2 false = none := by rfl
  have hcenter21 : center s81247 2 true = none := by rfl
  have hpaired00 : paired s81247 false false = none := by rfl
  have hpaired01 : paired s81247 false true = none := by rfl
  have hpaired10 : paired s81247 true false = none := by rfl
  have hpaired11 : paired s81247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81248 : safe 5 8 s81248 = true := by
  have hcenter00 : center s81248 0 false = none := by rfl
  have hcenter01 : center s81248 0 true = none := by rfl
  have hcenter10 : center s81248 1 false = some s81240 := by rfl
  have hcenter11 : center s81248 1 true = none := by rfl
  have hcenter20 : center s81248 2 false = some s81241 := by rfl
  have hcenter21 : center s81248 2 true = some s81247 := by rfl
  have hpaired00 : paired s81248 false false = none := by rfl
  have hpaired01 : paired s81248 false true = none := by rfl
  have hpaired10 : paired s81248 true false = none := by rfl
  have hpaired11 : paired s81248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81240) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81241) (optionAll_some_eq hcenter21 safeNode81247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81249 : safe 5 6 s81249 = true := by
  exact safe_cost_exceeded 5 6 s81249 (by decide)

theorem safeNode81250 : safe 5 7 s81250 = true := by
  have hcenter00 : center s81250 0 false = none := by rfl
  have hcenter01 : center s81250 0 true = none := by rfl
  have hcenter10 : center s81250 1 false = none := by rfl
  have hcenter11 : center s81250 1 true = none := by rfl
  have hcenter20 : center s81250 2 false = none := by rfl
  have hcenter21 : center s81250 2 true = some s81249 := by rfl
  have hpaired00 : paired s81250 false false = none := by rfl
  have hpaired01 : paired s81250 false true = none := by rfl
  have hpaired10 : paired s81250 true false = none := by rfl
  have hpaired11 : paired s81250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81251 : safe 5 6 s81251 = true := by
  exact safe_cost_exceeded 5 6 s81251 (by decide)

theorem safeNode81252 : safe 5 7 s81252 = true := by
  have hcenter00 : center s81252 0 false = none := by rfl
  have hcenter01 : center s81252 0 true = some s81251 := by rfl
  have hcenter10 : center s81252 1 false = none := by rfl
  have hcenter11 : center s81252 1 true = none := by rfl
  have hcenter20 : center s81252 2 false = none := by rfl
  have hcenter21 : center s81252 2 true = none := by rfl
  have hpaired00 : paired s81252 false false = none := by rfl
  have hpaired01 : paired s81252 false true = none := by rfl
  have hpaired10 : paired s81252 true false = none := by rfl
  have hpaired11 : paired s81252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81253 : safe 5 9 s81253 = true := by
  have hcenter00 : center s81253 0 false = none := by rfl
  have hcenter01 : center s81253 0 true = some s81248 := by rfl
  have hcenter10 : center s81253 1 false = none := by rfl
  have hcenter11 : center s81253 1 true = none := by rfl
  have hcenter20 : center s81253 2 false = none := by rfl
  have hcenter21 : center s81253 2 true = none := by rfl
  have hpaired00 : paired s81253 false false = none := by rfl
  have hpaired01 : paired s81253 false true = none := by rfl
  have hpaired10 : paired s81253 true false = some s81250 := by rfl
  have hpaired11 : paired s81253 true true = some s81252 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81250) (optionAll_some_eq hpaired11 safeNode81252)

theorem safeNode81254 : safe 5 10 s81254 = true := by
  have hcenter00 : center s81254 0 false = some s81238 := by rfl
  have hcenter01 : center s81254 0 true = none := by rfl
  have hcenter10 : center s81254 1 false = some s81253 := by rfl
  have hcenter11 : center s81254 1 true = none := by rfl
  have hcenter20 : center s81254 2 false = none := by rfl
  have hcenter21 : center s81254 2 true = none := by rfl
  have hpaired00 : paired s81254 false false = none := by rfl
  have hpaired01 : paired s81254 false true = none := by rfl
  have hpaired10 : paired s81254 true false = none := by rfl
  have hpaired11 : paired s81254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81238) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81255 : safe 5 5 s81255 = true := by
  exact safe_cost_exceeded 5 5 s81255 (by decide)

theorem safeNode81256 : safe 5 6 s81256 = true := by
  have hcenter00 : center s81256 0 false = none := by rfl
  have hcenter01 : center s81256 0 true = none := by rfl
  have hcenter10 : center s81256 1 false = some s81255 := by rfl
  have hcenter11 : center s81256 1 true = none := by rfl
  have hcenter20 : center s81256 2 false = none := by rfl
  have hcenter21 : center s81256 2 true = none := by rfl
  have hpaired00 : paired s81256 false false = none := by rfl
  have hpaired01 : paired s81256 false true = none := by rfl
  have hpaired10 : paired s81256 true false = none := by rfl
  have hpaired11 : paired s81256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81257 : safe 5 7 s81257 = true := by
  have hcenter00 : center s81257 0 false = none := by rfl
  have hcenter01 : center s81257 0 true = none := by rfl
  have hcenter10 : center s81257 1 false = none := by rfl
  have hcenter11 : center s81257 1 true = none := by rfl
  have hcenter20 : center s81257 2 false = none := by rfl
  have hcenter21 : center s81257 2 true = some s81256 := by rfl
  have hpaired00 : paired s81257 false false = none := by rfl
  have hpaired01 : paired s81257 false true = none := by rfl
  have hpaired10 : paired s81257 true false = none := by rfl
  have hpaired11 : paired s81257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81258 : safe 5 4 s81258 = true := by
  exact safe_cost_exceeded 5 4 s81258 (by decide)

theorem safeNode81259 : safe 5 4 s81259 = true := by
  have hcenter00 : center s81259 0 false = none := by rfl
  have hcenter01 : center s81259 0 true = none := by rfl
  have hcenter10 : center s81259 1 false = none := by rfl
  have hcenter11 : center s81259 1 true = none := by rfl
  have hcenter20 : center s81259 2 false = none := by rfl
  have hcenter21 : center s81259 2 true = none := by rfl
  have hpaired00 : paired s81259 false false = none := by rfl
  have hpaired01 : paired s81259 false true = none := by rfl
  have hpaired10 : paired s81259 true false = none := by rfl
  have hpaired11 : paired s81259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81260 : safe 5 5 s81260 = true := by
  have hcenter00 : center s81260 0 false = none := by rfl
  have hcenter01 : center s81260 0 true = some s81258 := by rfl
  have hcenter10 : center s81260 1 false = none := by rfl
  have hcenter11 : center s81260 1 true = none := by rfl
  have hcenter20 : center s81260 2 false = none := by rfl
  have hcenter21 : center s81260 2 true = some s81259 := by rfl
  have hpaired00 : paired s81260 false false = none := by rfl
  have hpaired01 : paired s81260 false true = none := by rfl
  have hpaired10 : paired s81260 true false = none := by rfl
  have hpaired11 : paired s81260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81261 : safe 5 6 s81261 = true := by
  have hcenter00 : center s81261 0 false = none := by rfl
  have hcenter01 : center s81261 0 true = none := by rfl
  have hcenter10 : center s81261 1 false = some s81260 := by rfl
  have hcenter11 : center s81261 1 true = none := by rfl
  have hcenter20 : center s81261 2 false = none := by rfl
  have hcenter21 : center s81261 2 true = none := by rfl
  have hpaired00 : paired s81261 false false = none := by rfl
  have hpaired01 : paired s81261 false true = none := by rfl
  have hpaired10 : paired s81261 true false = none := by rfl
  have hpaired11 : paired s81261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81262 : safe 5 4 s81262 = true := by
  have hcenter00 : center s81262 0 false = none := by rfl
  have hcenter01 : center s81262 0 true = none := by rfl
  have hcenter10 : center s81262 1 false = none := by rfl
  have hcenter11 : center s81262 1 true = none := by rfl
  have hcenter20 : center s81262 2 false = none := by rfl
  have hcenter21 : center s81262 2 true = none := by rfl
  have hpaired00 : paired s81262 false false = none := by rfl
  have hpaired01 : paired s81262 false true = none := by rfl
  have hpaired10 : paired s81262 true false = none := by rfl
  have hpaired11 : paired s81262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81263 : safe 5 5 s81263 = true := by
  have hcenter00 : center s81263 0 false = none := by rfl
  have hcenter01 : center s81263 0 true = none := by rfl
  have hcenter10 : center s81263 1 false = some s81262 := by rfl
  have hcenter11 : center s81263 1 true = none := by rfl
  have hcenter20 : center s81263 2 false = none := by rfl
  have hcenter21 : center s81263 2 true = none := by rfl
  have hpaired00 : paired s81263 false false = none := by rfl
  have hpaired01 : paired s81263 false true = none := by rfl
  have hpaired10 : paired s81263 true false = none := by rfl
  have hpaired11 : paired s81263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81264 : safe 5 5 s81264 = true := by
  have hcenter00 : center s81264 0 false = none := by rfl
  have hcenter01 : center s81264 0 true = none := by rfl
  have hcenter10 : center s81264 1 false = none := by rfl
  have hcenter11 : center s81264 1 true = none := by rfl
  have hcenter20 : center s81264 2 false = none := by rfl
  have hcenter21 : center s81264 2 true = none := by rfl
  have hpaired00 : paired s81264 false false = none := by rfl
  have hpaired01 : paired s81264 false true = none := by rfl
  have hpaired10 : paired s81264 true false = none := by rfl
  have hpaired11 : paired s81264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81265 : safe 5 6 s81265 = true := by
  have hcenter00 : center s81265 0 false = none := by rfl
  have hcenter01 : center s81265 0 true = some s81263 := by rfl
  have hcenter10 : center s81265 1 false = none := by rfl
  have hcenter11 : center s81265 1 true = none := by rfl
  have hcenter20 : center s81265 2 false = none := by rfl
  have hcenter21 : center s81265 2 true = some s81264 := by rfl
  have hpaired00 : paired s81265 false false = none := by rfl
  have hpaired01 : paired s81265 false true = none := by rfl
  have hpaired10 : paired s81265 true false = none := by rfl
  have hpaired11 : paired s81265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81266 : safe 5 7 s81266 = true := by
  have hcenter00 : center s81266 0 false = some s81261 := by rfl
  have hcenter01 : center s81266 0 true = none := by rfl
  have hcenter10 : center s81266 1 false = none := by rfl
  have hcenter11 : center s81266 1 true = some s81265 := by rfl
  have hcenter20 : center s81266 2 false = none := by rfl
  have hcenter21 : center s81266 2 true = none := by rfl
  have hpaired00 : paired s81266 false false = none := by rfl
  have hpaired01 : paired s81266 false true = none := by rfl
  have hpaired10 : paired s81266 true false = none := by rfl
  have hpaired11 : paired s81266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81267 : safe 5 8 s81267 = true := by
  have hcenter00 : center s81267 0 false = none := by rfl
  have hcenter01 : center s81267 0 true = none := by rfl
  have hcenter10 : center s81267 1 false = some s81257 := by rfl
  have hcenter11 : center s81267 1 true = none := by rfl
  have hcenter20 : center s81267 2 false = some s81266 := by rfl
  have hcenter21 : center s81267 2 true = none := by rfl
  have hpaired00 : paired s81267 false false = none := by rfl
  have hpaired01 : paired s81267 false true = none := by rfl
  have hpaired10 : paired s81267 true false = none := by rfl
  have hpaired11 : paired s81267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81257) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81268 : safe 5 4 s81268 = true := by
  have hcenter00 : center s81268 0 false = none := by rfl
  have hcenter01 : center s81268 0 true = none := by rfl
  have hcenter10 : center s81268 1 false = none := by rfl
  have hcenter11 : center s81268 1 true = none := by rfl
  have hcenter20 : center s81268 2 false = none := by rfl
  have hcenter21 : center s81268 2 true = none := by rfl
  have hpaired00 : paired s81268 false false = none := by rfl
  have hpaired01 : paired s81268 false true = none := by rfl
  have hpaired10 : paired s81268 true false = none := by rfl
  have hpaired11 : paired s81268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81269 : safe 5 4 s81269 = true := by
  exact safe_cost_exceeded 5 4 s81269 (by decide)

theorem safeNode81270 : safe 5 5 s81270 = true := by
  have hcenter00 : center s81270 0 false = some s81268 := by rfl
  have hcenter01 : center s81270 0 true = none := by rfl
  have hcenter10 : center s81270 1 false = none := by rfl
  have hcenter11 : center s81270 1 true = none := by rfl
  have hcenter20 : center s81270 2 false = some s81269 := by rfl
  have hcenter21 : center s81270 2 true = none := by rfl
  have hpaired00 : paired s81270 false false = none := by rfl
  have hpaired01 : paired s81270 false true = none := by rfl
  have hpaired10 : paired s81270 true false = none := by rfl
  have hpaired11 : paired s81270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81269) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81271 : safe 5 6 s81271 = true := by
  have hcenter00 : center s81271 0 false = none := by rfl
  have hcenter01 : center s81271 0 true = none := by rfl
  have hcenter10 : center s81271 1 false = none := by rfl
  have hcenter11 : center s81271 1 true = some s81270 := by rfl
  have hcenter20 : center s81271 2 false = none := by rfl
  have hcenter21 : center s81271 2 true = none := by rfl
  have hpaired00 : paired s81271 false false = none := by rfl
  have hpaired01 : paired s81271 false true = none := by rfl
  have hpaired10 : paired s81271 true false = none := by rfl
  have hpaired11 : paired s81271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81272 : safe 5 7 s81272 = true := by
  have hcenter00 : center s81272 0 false = none := by rfl
  have hcenter01 : center s81272 0 true = none := by rfl
  have hcenter10 : center s81272 1 false = none := by rfl
  have hcenter11 : center s81272 1 true = none := by rfl
  have hcenter20 : center s81272 2 false = none := by rfl
  have hcenter21 : center s81272 2 true = some s81271 := by rfl
  have hpaired00 : paired s81272 false false = none := by rfl
  have hpaired01 : paired s81272 false true = none := by rfl
  have hpaired10 : paired s81272 true false = none := by rfl
  have hpaired11 : paired s81272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81273 : safe 5 8 s81273 = true := by
  have hcenter00 : center s81273 0 false = some s81272 := by rfl
  have hcenter01 : center s81273 0 true = none := by rfl
  have hcenter10 : center s81273 1 false = none := by rfl
  have hcenter11 : center s81273 1 true = none := by rfl
  have hcenter20 : center s81273 2 false = none := by rfl
  have hcenter21 : center s81273 2 true = none := by rfl
  have hpaired00 : paired s81273 false false = none := by rfl
  have hpaired01 : paired s81273 false true = none := by rfl
  have hpaired10 : paired s81273 true false = none := by rfl
  have hpaired11 : paired s81273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81274 : safe 5 9 s81274 = true := by
  have hcenter00 : center s81274 0 false = none := by rfl
  have hcenter01 : center s81274 0 true = some s81267 := by rfl
  have hcenter10 : center s81274 1 false = none := by rfl
  have hcenter11 : center s81274 1 true = none := by rfl
  have hcenter20 : center s81274 2 false = none := by rfl
  have hcenter21 : center s81274 2 true = some s81273 := by rfl
  have hpaired00 : paired s81274 false false = none := by rfl
  have hpaired01 : paired s81274 false true = none := by rfl
  have hpaired10 : paired s81274 true false = none := by rfl
  have hpaired11 : paired s81274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81275 : safe 5 4 s81275 = true := by
  exact safe_cost_exceeded 5 4 s81275 (by decide)

theorem safeNode81276 : safe 5 4 s81276 = true := by
  have hcenter00 : center s81276 0 false = none := by rfl
  have hcenter01 : center s81276 0 true = none := by rfl
  have hcenter10 : center s81276 1 false = none := by rfl
  have hcenter11 : center s81276 1 true = none := by rfl
  have hcenter20 : center s81276 2 false = none := by rfl
  have hcenter21 : center s81276 2 true = none := by rfl
  have hpaired00 : paired s81276 false false = none := by rfl
  have hpaired01 : paired s81276 false true = none := by rfl
  have hpaired10 : paired s81276 true false = none := by rfl
  have hpaired11 : paired s81276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81277 : safe 5 5 s81277 = true := by
  have hcenter00 : center s81277 0 false = some s81275 := by rfl
  have hcenter01 : center s81277 0 true = none := by rfl
  have hcenter10 : center s81277 1 false = none := by rfl
  have hcenter11 : center s81277 1 true = none := by rfl
  have hcenter20 : center s81277 2 false = some s81276 := by rfl
  have hcenter21 : center s81277 2 true = none := by rfl
  have hpaired00 : paired s81277 false false = none := by rfl
  have hpaired01 : paired s81277 false true = none := by rfl
  have hpaired10 : paired s81277 true false = none := by rfl
  have hpaired11 : paired s81277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81275) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81278 : safe 5 6 s81278 = true := by
  have hcenter00 : center s81278 0 false = none := by rfl
  have hcenter01 : center s81278 0 true = none := by rfl
  have hcenter10 : center s81278 1 false = none := by rfl
  have hcenter11 : center s81278 1 true = some s81277 := by rfl
  have hcenter20 : center s81278 2 false = none := by rfl
  have hcenter21 : center s81278 2 true = none := by rfl
  have hpaired00 : paired s81278 false false = none := by rfl
  have hpaired01 : paired s81278 false true = none := by rfl
  have hpaired10 : paired s81278 true false = none := by rfl
  have hpaired11 : paired s81278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81279 : safe 5 7 s81279 = true := by
  have hcenter00 : center s81279 0 false = none := by rfl
  have hcenter01 : center s81279 0 true = some s81278 := by rfl
  have hcenter10 : center s81279 1 false = none := by rfl
  have hcenter11 : center s81279 1 true = none := by rfl
  have hcenter20 : center s81279 2 false = none := by rfl
  have hcenter21 : center s81279 2 true = none := by rfl
  have hpaired00 : paired s81279 false false = none := by rfl
  have hpaired01 : paired s81279 false true = none := by rfl
  have hpaired10 : paired s81279 true false = none := by rfl
  have hpaired11 : paired s81279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81280 : safe 5 8 s81280 = true := by
  have hcenter00 : center s81280 0 false = none := by rfl
  have hcenter01 : center s81280 0 true = none := by rfl
  have hcenter10 : center s81280 1 false = none := by rfl
  have hcenter11 : center s81280 1 true = none := by rfl
  have hcenter20 : center s81280 2 false = some s81279 := by rfl
  have hcenter21 : center s81280 2 true = none := by rfl
  have hpaired00 : paired s81280 false false = none := by rfl
  have hpaired01 : paired s81280 false true = none := by rfl
  have hpaired10 : paired s81280 true false = none := by rfl
  have hpaired11 : paired s81280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81281 : safe 5 5 s81281 = true := by
  have hcenter00 : center s81281 0 false = none := by rfl
  have hcenter01 : center s81281 0 true = none := by rfl
  have hcenter10 : center s81281 1 false = none := by rfl
  have hcenter11 : center s81281 1 true = none := by rfl
  have hcenter20 : center s81281 2 false = none := by rfl
  have hcenter21 : center s81281 2 true = none := by rfl
  have hpaired00 : paired s81281 false false = none := by rfl
  have hpaired01 : paired s81281 false true = none := by rfl
  have hpaired10 : paired s81281 true false = none := by rfl
  have hpaired11 : paired s81281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81282 : safe 5 4 s81282 = true := by
  have hcenter00 : center s81282 0 false = none := by rfl
  have hcenter01 : center s81282 0 true = none := by rfl
  have hcenter10 : center s81282 1 false = none := by rfl
  have hcenter11 : center s81282 1 true = none := by rfl
  have hcenter20 : center s81282 2 false = none := by rfl
  have hcenter21 : center s81282 2 true = none := by rfl
  have hpaired00 : paired s81282 false false = none := by rfl
  have hpaired01 : paired s81282 false true = none := by rfl
  have hpaired10 : paired s81282 true false = none := by rfl
  have hpaired11 : paired s81282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81283 : safe 5 5 s81283 = true := by
  have hcenter00 : center s81283 0 false = none := by rfl
  have hcenter01 : center s81283 0 true = none := by rfl
  have hcenter10 : center s81283 1 false = some s81282 := by rfl
  have hcenter11 : center s81283 1 true = none := by rfl
  have hcenter20 : center s81283 2 false = none := by rfl
  have hcenter21 : center s81283 2 true = none := by rfl
  have hpaired00 : paired s81283 false false = none := by rfl
  have hpaired01 : paired s81283 false true = none := by rfl
  have hpaired10 : paired s81283 true false = none := by rfl
  have hpaired11 : paired s81283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81284 : safe 5 6 s81284 = true := by
  have hcenter00 : center s81284 0 false = none := by rfl
  have hcenter01 : center s81284 0 true = some s81281 := by rfl
  have hcenter10 : center s81284 1 false = none := by rfl
  have hcenter11 : center s81284 1 true = none := by rfl
  have hcenter20 : center s81284 2 false = none := by rfl
  have hcenter21 : center s81284 2 true = some s81283 := by rfl
  have hpaired00 : paired s81284 false false = none := by rfl
  have hpaired01 : paired s81284 false true = none := by rfl
  have hpaired10 : paired s81284 true false = none := by rfl
  have hpaired11 : paired s81284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81285 : safe 5 4 s81285 = true := by
  have hcenter00 : center s81285 0 false = none := by rfl
  have hcenter01 : center s81285 0 true = none := by rfl
  have hcenter10 : center s81285 1 false = none := by rfl
  have hcenter11 : center s81285 1 true = none := by rfl
  have hcenter20 : center s81285 2 false = none := by rfl
  have hcenter21 : center s81285 2 true = none := by rfl
  have hpaired00 : paired s81285 false false = none := by rfl
  have hpaired01 : paired s81285 false true = none := by rfl
  have hpaired10 : paired s81285 true false = none := by rfl
  have hpaired11 : paired s81285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81286 : safe 5 4 s81286 = true := by
  exact safe_cost_exceeded 5 4 s81286 (by decide)

theorem safeNode81287 : safe 5 5 s81287 = true := by
  have hcenter00 : center s81287 0 false = none := by rfl
  have hcenter01 : center s81287 0 true = some s81285 := by rfl
  have hcenter10 : center s81287 1 false = none := by rfl
  have hcenter11 : center s81287 1 true = none := by rfl
  have hcenter20 : center s81287 2 false = none := by rfl
  have hcenter21 : center s81287 2 true = some s81286 := by rfl
  have hpaired00 : paired s81287 false false = none := by rfl
  have hpaired01 : paired s81287 false true = none := by rfl
  have hpaired10 : paired s81287 true false = none := by rfl
  have hpaired11 : paired s81287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81288 : safe 5 6 s81288 = true := by
  have hcenter00 : center s81288 0 false = none := by rfl
  have hcenter01 : center s81288 0 true = none := by rfl
  have hcenter10 : center s81288 1 false = some s81287 := by rfl
  have hcenter11 : center s81288 1 true = none := by rfl
  have hcenter20 : center s81288 2 false = none := by rfl
  have hcenter21 : center s81288 2 true = none := by rfl
  have hpaired00 : paired s81288 false false = none := by rfl
  have hpaired01 : paired s81288 false true = none := by rfl
  have hpaired10 : paired s81288 true false = none := by rfl
  have hpaired11 : paired s81288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81289 : safe 5 7 s81289 = true := by
  have hcenter00 : center s81289 0 false = none := by rfl
  have hcenter01 : center s81289 0 true = none := by rfl
  have hcenter10 : center s81289 1 false = none := by rfl
  have hcenter11 : center s81289 1 true = some s81284 := by rfl
  have hcenter20 : center s81289 2 false = some s81288 := by rfl
  have hcenter21 : center s81289 2 true = none := by rfl
  have hpaired00 : paired s81289 false false = none := by rfl
  have hpaired01 : paired s81289 false true = none := by rfl
  have hpaired10 : paired s81289 true false = none := by rfl
  have hpaired11 : paired s81289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81284) (optionAll_some_eq hcenter20 safeNode81288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81290 : safe 5 5 s81290 = true := by
  exact safe_cost_exceeded 5 5 s81290 (by decide)

theorem safeNode81291 : safe 5 6 s81291 = true := by
  have hcenter00 : center s81291 0 false = none := by rfl
  have hcenter01 : center s81291 0 true = none := by rfl
  have hcenter10 : center s81291 1 false = some s81290 := by rfl
  have hcenter11 : center s81291 1 true = none := by rfl
  have hcenter20 : center s81291 2 false = none := by rfl
  have hcenter21 : center s81291 2 true = none := by rfl
  have hpaired00 : paired s81291 false false = none := by rfl
  have hpaired01 : paired s81291 false true = none := by rfl
  have hpaired10 : paired s81291 true false = none := by rfl
  have hpaired11 : paired s81291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81292 : safe 5 7 s81292 = true := by
  have hcenter00 : center s81292 0 false = none := by rfl
  have hcenter01 : center s81292 0 true = some s81291 := by rfl
  have hcenter10 : center s81292 1 false = none := by rfl
  have hcenter11 : center s81292 1 true = none := by rfl
  have hcenter20 : center s81292 2 false = none := by rfl
  have hcenter21 : center s81292 2 true = none := by rfl
  have hpaired00 : paired s81292 false false = none := by rfl
  have hpaired01 : paired s81292 false true = none := by rfl
  have hpaired10 : paired s81292 true false = none := by rfl
  have hpaired11 : paired s81292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81293 : safe 5 8 s81293 = true := by
  have hcenter00 : center s81293 0 false = some s81289 := by rfl
  have hcenter01 : center s81293 0 true = none := by rfl
  have hcenter10 : center s81293 1 false = some s81292 := by rfl
  have hcenter11 : center s81293 1 true = none := by rfl
  have hcenter20 : center s81293 2 false = none := by rfl
  have hcenter21 : center s81293 2 true = none := by rfl
  have hpaired00 : paired s81293 false false = none := by rfl
  have hpaired01 : paired s81293 false true = none := by rfl
  have hpaired10 : paired s81293 true false = none := by rfl
  have hpaired11 : paired s81293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81289) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81294 : safe 5 9 s81294 = true := by
  have hcenter00 : center s81294 0 false = none := by rfl
  have hcenter01 : center s81294 0 true = some s81280 := by rfl
  have hcenter10 : center s81294 1 false = none := by rfl
  have hcenter11 : center s81294 1 true = none := by rfl
  have hcenter20 : center s81294 2 false = none := by rfl
  have hcenter21 : center s81294 2 true = some s81293 := by rfl
  have hpaired00 : paired s81294 false false = none := by rfl
  have hpaired01 : paired s81294 false true = none := by rfl
  have hpaired10 : paired s81294 true false = none := by rfl
  have hpaired11 : paired s81294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81280) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81295 : safe 5 11 s81295 = true := by
  have hcenter00 : center s81295 0 false = some s81221 := by rfl
  have hcenter01 : center s81295 0 true = none := by rfl
  have hcenter10 : center s81295 1 false = none := by rfl
  have hcenter11 : center s81295 1 true = none := by rfl
  have hcenter20 : center s81295 2 false = some s81254 := by rfl
  have hcenter21 : center s81295 2 true = none := by rfl
  have hpaired00 : paired s81295 false false = none := by rfl
  have hpaired01 : paired s81295 false true = none := by rfl
  have hpaired10 : paired s81295 true false = some s81274 := by rfl
  have hpaired11 : paired s81295 true true = some s81294 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81274) (optionAll_some_eq hpaired11 safeNode81294)

theorem safeNode81296 : safe 5 4 s81296 = true := by
  have hcenter00 : center s81296 0 false = none := by rfl
  have hcenter01 : center s81296 0 true = none := by rfl
  have hcenter10 : center s81296 1 false = none := by rfl
  have hcenter11 : center s81296 1 true = none := by rfl
  have hcenter20 : center s81296 2 false = none := by rfl
  have hcenter21 : center s81296 2 true = none := by rfl
  have hpaired00 : paired s81296 false false = none := by rfl
  have hpaired01 : paired s81296 false true = none := by rfl
  have hpaired10 : paired s81296 true false = none := by rfl
  have hpaired11 : paired s81296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81297 : safe 5 5 s81297 = true := by
  have hcenter00 : center s81297 0 false = none := by rfl
  have hcenter01 : center s81297 0 true = none := by rfl
  have hcenter10 : center s81297 1 false = none := by rfl
  have hcenter11 : center s81297 1 true = none := by rfl
  have hcenter20 : center s81297 2 false = none := by rfl
  have hcenter21 : center s81297 2 true = some s81296 := by rfl
  have hpaired00 : paired s81297 false false = none := by rfl
  have hpaired01 : paired s81297 false true = none := by rfl
  have hpaired10 : paired s81297 true false = none := by rfl
  have hpaired11 : paired s81297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81298 : safe 5 3 s81298 = true := by
  exact safe_cost_exceeded 5 3 s81298 (by decide)

theorem safeNode81299 : safe 5 4 s81299 = true := by
  have hcenter00 : center s81299 0 false = none := by rfl
  have hcenter01 : center s81299 0 true = none := by rfl
  have hcenter10 : center s81299 1 false = none := by rfl
  have hcenter11 : center s81299 1 true = none := by rfl
  have hcenter20 : center s81299 2 false = none := by rfl
  have hcenter21 : center s81299 2 true = some s81298 := by rfl
  have hpaired00 : paired s81299 false false = none := by rfl
  have hpaired01 : paired s81299 false true = none := by rfl
  have hpaired10 : paired s81299 true false = none := by rfl
  have hpaired11 : paired s81299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81300 : safe 5 4 s81300 = true := by
  have hcenter00 : center s81300 0 false = none := by rfl
  have hcenter01 : center s81300 0 true = none := by rfl
  have hcenter10 : center s81300 1 false = none := by rfl
  have hcenter11 : center s81300 1 true = none := by rfl
  have hcenter20 : center s81300 2 false = none := by rfl
  have hcenter21 : center s81300 2 true = none := by rfl
  have hpaired00 : paired s81300 false false = none := by rfl
  have hpaired01 : paired s81300 false true = none := by rfl
  have hpaired10 : paired s81300 true false = none := by rfl
  have hpaired11 : paired s81300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81301 : safe 5 5 s81301 = true := by
  have hcenter00 : center s81301 0 false = none := by rfl
  have hcenter01 : center s81301 0 true = some s81299 := by rfl
  have hcenter10 : center s81301 1 false = none := by rfl
  have hcenter11 : center s81301 1 true = some s81300 := by rfl
  have hcenter20 : center s81301 2 false = none := by rfl
  have hcenter21 : center s81301 2 true = none := by rfl
  have hpaired00 : paired s81301 false false = none := by rfl
  have hpaired01 : paired s81301 false true = none := by rfl
  have hpaired10 : paired s81301 true false = none := by rfl
  have hpaired11 : paired s81301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81299) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81302 : safe 5 6 s81302 = true := by
  have hcenter00 : center s81302 0 false = none := by rfl
  have hcenter01 : center s81302 0 true = none := by rfl
  have hcenter10 : center s81302 1 false = some s81297 := by rfl
  have hcenter11 : center s81302 1 true = none := by rfl
  have hcenter20 : center s81302 2 false = some s81301 := by rfl
  have hcenter21 : center s81302 2 true = none := by rfl
  have hpaired00 : paired s81302 false false = none := by rfl
  have hpaired01 : paired s81302 false true = none := by rfl
  have hpaired10 : paired s81302 true false = none := by rfl
  have hpaired11 : paired s81302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81297) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81303 : safe 5 7 s81303 = true := by
  have hcenter00 : center s81303 0 false = some s81302 := by rfl
  have hcenter01 : center s81303 0 true = none := by rfl
  have hcenter10 : center s81303 1 false = none := by rfl
  have hcenter11 : center s81303 1 true = none := by rfl
  have hcenter20 : center s81303 2 false = none := by rfl
  have hcenter21 : center s81303 2 true = none := by rfl
  have hpaired00 : paired s81303 false false = none := by rfl
  have hpaired01 : paired s81303 false true = none := by rfl
  have hpaired10 : paired s81303 true false = none := by rfl
  have hpaired11 : paired s81303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81304 : safe 5 8 s81304 = true := by
  have hcenter00 : center s81304 0 false = none := by rfl
  have hcenter01 : center s81304 0 true = none := by rfl
  have hcenter10 : center s81304 1 false = none := by rfl
  have hcenter11 : center s81304 1 true = some s81303 := by rfl
  have hcenter20 : center s81304 2 false = none := by rfl
  have hcenter21 : center s81304 2 true = none := by rfl
  have hpaired00 : paired s81304 false false = none := by rfl
  have hpaired01 : paired s81304 false true = none := by rfl
  have hpaired10 : paired s81304 true false = none := by rfl
  have hpaired11 : paired s81304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81305 : safe 5 4 s81305 = true := by
  have hcenter00 : center s81305 0 false = none := by rfl
  have hcenter01 : center s81305 0 true = none := by rfl
  have hcenter10 : center s81305 1 false = none := by rfl
  have hcenter11 : center s81305 1 true = none := by rfl
  have hcenter20 : center s81305 2 false = none := by rfl
  have hcenter21 : center s81305 2 true = none := by rfl
  have hpaired00 : paired s81305 false false = none := by rfl
  have hpaired01 : paired s81305 false true = none := by rfl
  have hpaired10 : paired s81305 true false = none := by rfl
  have hpaired11 : paired s81305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81306 : safe 5 5 s81306 = true := by
  have hcenter00 : center s81306 0 false = none := by rfl
  have hcenter01 : center s81306 0 true = none := by rfl
  have hcenter10 : center s81306 1 false = some s81305 := by rfl
  have hcenter11 : center s81306 1 true = none := by rfl
  have hcenter20 : center s81306 2 false = none := by rfl
  have hcenter21 : center s81306 2 true = none := by rfl
  have hpaired00 : paired s81306 false false = none := by rfl
  have hpaired01 : paired s81306 false true = none := by rfl
  have hpaired10 : paired s81306 true false = none := by rfl
  have hpaired11 : paired s81306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81307 : safe 5 6 s81307 = true := by
  have hcenter00 : center s81307 0 false = none := by rfl
  have hcenter01 : center s81307 0 true = none := by rfl
  have hcenter10 : center s81307 1 false = none := by rfl
  have hcenter11 : center s81307 1 true = none := by rfl
  have hcenter20 : center s81307 2 false = none := by rfl
  have hcenter21 : center s81307 2 true = some s81306 := by rfl
  have hpaired00 : paired s81307 false false = none := by rfl
  have hpaired01 : paired s81307 false true = none := by rfl
  have hpaired10 : paired s81307 true false = none := by rfl
  have hpaired11 : paired s81307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81308 : safe 5 5 s81308 = true := by
  have hcenter00 : center s81308 0 false = none := by rfl
  have hcenter01 : center s81308 0 true = none := by rfl
  have hcenter10 : center s81308 1 false = none := by rfl
  have hcenter11 : center s81308 1 true = none := by rfl
  have hcenter20 : center s81308 2 false = none := by rfl
  have hcenter21 : center s81308 2 true = none := by rfl
  have hpaired00 : paired s81308 false false = none := by rfl
  have hpaired01 : paired s81308 false true = none := by rfl
  have hpaired10 : paired s81308 true false = none := by rfl
  have hpaired11 : paired s81308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81309 : safe 5 4 s81309 = true := by
  have hcenter00 : center s81309 0 false = none := by rfl
  have hcenter01 : center s81309 0 true = none := by rfl
  have hcenter10 : center s81309 1 false = none := by rfl
  have hcenter11 : center s81309 1 true = none := by rfl
  have hcenter20 : center s81309 2 false = none := by rfl
  have hcenter21 : center s81309 2 true = none := by rfl
  have hpaired00 : paired s81309 false false = none := by rfl
  have hpaired01 : paired s81309 false true = none := by rfl
  have hpaired10 : paired s81309 true false = none := by rfl
  have hpaired11 : paired s81309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81310 : safe 5 5 s81310 = true := by
  have hcenter00 : center s81310 0 false = none := by rfl
  have hcenter01 : center s81310 0 true = none := by rfl
  have hcenter10 : center s81310 1 false = none := by rfl
  have hcenter11 : center s81310 1 true = none := by rfl
  have hcenter20 : center s81310 2 false = none := by rfl
  have hcenter21 : center s81310 2 true = some s81309 := by rfl
  have hpaired00 : paired s81310 false false = none := by rfl
  have hpaired01 : paired s81310 false true = none := by rfl
  have hpaired10 : paired s81310 true false = none := by rfl
  have hpaired11 : paired s81310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81311 : safe 5 6 s81311 = true := by
  have hcenter00 : center s81311 0 false = some s81308 := by rfl
  have hcenter01 : center s81311 0 true = none := by rfl
  have hcenter10 : center s81311 1 false = some s81310 := by rfl
  have hcenter11 : center s81311 1 true = none := by rfl
  have hcenter20 : center s81311 2 false = none := by rfl
  have hcenter21 : center s81311 2 true = none := by rfl
  have hpaired00 : paired s81311 false false = none := by rfl
  have hpaired01 : paired s81311 false true = none := by rfl
  have hpaired10 : paired s81311 true false = none := by rfl
  have hpaired11 : paired s81311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81308) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81312 : safe 5 7 s81312 = true := by
  have hcenter00 : center s81312 0 false = none := by rfl
  have hcenter01 : center s81312 0 true = none := by rfl
  have hcenter10 : center s81312 1 false = none := by rfl
  have hcenter11 : center s81312 1 true = some s81307 := by rfl
  have hcenter20 : center s81312 2 false = some s81311 := by rfl
  have hcenter21 : center s81312 2 true = none := by rfl
  have hpaired00 : paired s81312 false false = none := by rfl
  have hpaired01 : paired s81312 false true = none := by rfl
  have hpaired10 : paired s81312 true false = none := by rfl
  have hpaired11 : paired s81312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81307) (optionAll_some_eq hcenter20 safeNode81311) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81313 : safe 5 4 s81313 = true := by
  have hcenter00 : center s81313 0 false = none := by rfl
  have hcenter01 : center s81313 0 true = none := by rfl
  have hcenter10 : center s81313 1 false = none := by rfl
  have hcenter11 : center s81313 1 true = none := by rfl
  have hcenter20 : center s81313 2 false = none := by rfl
  have hcenter21 : center s81313 2 true = none := by rfl
  have hpaired00 : paired s81313 false false = none := by rfl
  have hpaired01 : paired s81313 false true = none := by rfl
  have hpaired10 : paired s81313 true false = none := by rfl
  have hpaired11 : paired s81313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81314 : safe 5 5 s81314 = true := by
  have hcenter00 : center s81314 0 false = some s81313 := by rfl
  have hcenter01 : center s81314 0 true = none := by rfl
  have hcenter10 : center s81314 1 false = none := by rfl
  have hcenter11 : center s81314 1 true = none := by rfl
  have hcenter20 : center s81314 2 false = none := by rfl
  have hcenter21 : center s81314 2 true = none := by rfl
  have hpaired00 : paired s81314 false false = none := by rfl
  have hpaired01 : paired s81314 false true = none := by rfl
  have hpaired10 : paired s81314 true false = none := by rfl
  have hpaired11 : paired s81314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81315 : safe 5 5 s81315 = true := by
  have hcenter00 : center s81315 0 false = none := by rfl
  have hcenter01 : center s81315 0 true = none := by rfl
  have hcenter10 : center s81315 1 false = none := by rfl
  have hcenter11 : center s81315 1 true = none := by rfl
  have hcenter20 : center s81315 2 false = none := by rfl
  have hcenter21 : center s81315 2 true = none := by rfl
  have hpaired00 : paired s81315 false false = none := by rfl
  have hpaired01 : paired s81315 false true = none := by rfl
  have hpaired10 : paired s81315 true false = none := by rfl
  have hpaired11 : paired s81315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81316 : safe 5 6 s81316 = true := by
  have hcenter00 : center s81316 0 false = none := by rfl
  have hcenter01 : center s81316 0 true = none := by rfl
  have hcenter10 : center s81316 1 false = none := by rfl
  have hcenter11 : center s81316 1 true = some s81314 := by rfl
  have hcenter20 : center s81316 2 false = none := by rfl
  have hcenter21 : center s81316 2 true = some s81315 := by rfl
  have hpaired00 : paired s81316 false false = none := by rfl
  have hpaired01 : paired s81316 false true = none := by rfl
  have hpaired10 : paired s81316 true false = none := by rfl
  have hpaired11 : paired s81316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81314) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81317 : safe 5 7 s81317 = true := by
  have hcenter00 : center s81317 0 false = none := by rfl
  have hcenter01 : center s81317 0 true = some s81316 := by rfl
  have hcenter10 : center s81317 1 false = none := by rfl
  have hcenter11 : center s81317 1 true = none := by rfl
  have hcenter20 : center s81317 2 false = none := by rfl
  have hcenter21 : center s81317 2 true = none := by rfl
  have hpaired00 : paired s81317 false false = none := by rfl
  have hpaired01 : paired s81317 false true = none := by rfl
  have hpaired10 : paired s81317 true false = none := by rfl
  have hpaired11 : paired s81317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81318 : safe 5 8 s81318 = true := by
  have hcenter00 : center s81318 0 false = some s81312 := by rfl
  have hcenter01 : center s81318 0 true = none := by rfl
  have hcenter10 : center s81318 1 false = none := by rfl
  have hcenter11 : center s81318 1 true = none := by rfl
  have hcenter20 : center s81318 2 false = none := by rfl
  have hcenter21 : center s81318 2 true = some s81317 := by rfl
  have hpaired00 : paired s81318 false false = none := by rfl
  have hpaired01 : paired s81318 false true = none := by rfl
  have hpaired10 : paired s81318 true false = none := by rfl
  have hpaired11 : paired s81318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81319 : safe 5 9 s81319 = true := by
  have hcenter00 : center s81319 0 false = none := by rfl
  have hcenter01 : center s81319 0 true = some s81304 := by rfl
  have hcenter10 : center s81319 1 false = some s81318 := by rfl
  have hcenter11 : center s81319 1 true = none := by rfl
  have hcenter20 : center s81319 2 false = none := by rfl
  have hcenter21 : center s81319 2 true = none := by rfl
  have hpaired00 : paired s81319 false false = none := by rfl
  have hpaired01 : paired s81319 false true = none := by rfl
  have hpaired10 : paired s81319 true false = none := by rfl
  have hpaired11 : paired s81319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81304) (optionAll_some_eq hcenter10 safeNode81318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81320 : safe 5 7 s81320 = true := by
  have hcenter00 : center s81320 0 false = none := by rfl
  have hcenter01 : center s81320 0 true = none := by rfl
  have hcenter10 : center s81320 1 false = none := by rfl
  have hcenter11 : center s81320 1 true = none := by rfl
  have hcenter20 : center s81320 2 false = none := by rfl
  have hcenter21 : center s81320 2 true = none := by rfl
  have hpaired00 : paired s81320 false false = none := by rfl
  have hpaired01 : paired s81320 false true = none := by rfl
  have hpaired10 : paired s81320 true false = none := by rfl
  have hpaired11 : paired s81320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81321 : safe 5 8 s81321 = true := by
  have hcenter00 : center s81321 0 false = none := by rfl
  have hcenter01 : center s81321 0 true = none := by rfl
  have hcenter10 : center s81321 1 false = none := by rfl
  have hcenter11 : center s81321 1 true = none := by rfl
  have hcenter20 : center s81321 2 false = some s81320 := by rfl
  have hcenter21 : center s81321 2 true = none := by rfl
  have hpaired00 : paired s81321 false false = none := by rfl
  have hpaired01 : paired s81321 false true = none := by rfl
  have hpaired10 : paired s81321 true false = none := by rfl
  have hpaired11 : paired s81321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81322 : safe 5 9 s81322 = true := by
  have hcenter00 : center s81322 0 false = none := by rfl
  have hcenter01 : center s81322 0 true = none := by rfl
  have hcenter10 : center s81322 1 false = none := by rfl
  have hcenter11 : center s81322 1 true = some s81321 := by rfl
  have hcenter20 : center s81322 2 false = none := by rfl
  have hcenter21 : center s81322 2 true = none := by rfl
  have hpaired00 : paired s81322 false false = none := by rfl
  have hpaired01 : paired s81322 false true = none := by rfl
  have hpaired10 : paired s81322 true false = none := by rfl
  have hpaired11 : paired s81322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81323 : safe 5 6 s81323 = true := by
  have hcenter00 : center s81323 0 false = none := by rfl
  have hcenter01 : center s81323 0 true = none := by rfl
  have hcenter10 : center s81323 1 false = none := by rfl
  have hcenter11 : center s81323 1 true = none := by rfl
  have hcenter20 : center s81323 2 false = none := by rfl
  have hcenter21 : center s81323 2 true = none := by rfl
  have hpaired00 : paired s81323 false false = none := by rfl
  have hpaired01 : paired s81323 false true = none := by rfl
  have hpaired10 : paired s81323 true false = none := by rfl
  have hpaired11 : paired s81323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81324 : safe 5 5 s81324 = true := by
  have hcenter00 : center s81324 0 false = none := by rfl
  have hcenter01 : center s81324 0 true = none := by rfl
  have hcenter10 : center s81324 1 false = none := by rfl
  have hcenter11 : center s81324 1 true = none := by rfl
  have hcenter20 : center s81324 2 false = none := by rfl
  have hcenter21 : center s81324 2 true = none := by rfl
  have hpaired00 : paired s81324 false false = none := by rfl
  have hpaired01 : paired s81324 false true = none := by rfl
  have hpaired10 : paired s81324 true false = none := by rfl
  have hpaired11 : paired s81324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81325 : safe 5 6 s81325 = true := by
  have hcenter00 : center s81325 0 false = none := by rfl
  have hcenter01 : center s81325 0 true = none := by rfl
  have hcenter10 : center s81325 1 false = none := by rfl
  have hcenter11 : center s81325 1 true = none := by rfl
  have hcenter20 : center s81325 2 false = some s81324 := by rfl
  have hcenter21 : center s81325 2 true = none := by rfl
  have hpaired00 : paired s81325 false false = none := by rfl
  have hpaired01 : paired s81325 false true = none := by rfl
  have hpaired10 : paired s81325 true false = none := by rfl
  have hpaired11 : paired s81325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81326 : safe 5 7 s81326 = true := by
  have hcenter00 : center s81326 0 false = some s81323 := by rfl
  have hcenter01 : center s81326 0 true = some s81325 := by rfl
  have hcenter10 : center s81326 1 false = none := by rfl
  have hcenter11 : center s81326 1 true = none := by rfl
  have hcenter20 : center s81326 2 false = none := by rfl
  have hcenter21 : center s81326 2 true = none := by rfl
  have hpaired00 : paired s81326 false false = none := by rfl
  have hpaired01 : paired s81326 false true = none := by rfl
  have hpaired10 : paired s81326 true false = none := by rfl
  have hpaired11 : paired s81326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81323) (optionAll_some_eq hcenter01 safeNode81325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81327 : safe 5 5 s81327 = true := by
  have hcenter00 : center s81327 0 false = none := by rfl
  have hcenter01 : center s81327 0 true = none := by rfl
  have hcenter10 : center s81327 1 false = none := by rfl
  have hcenter11 : center s81327 1 true = none := by rfl
  have hcenter20 : center s81327 2 false = none := by rfl
  have hcenter21 : center s81327 2 true = none := by rfl
  have hpaired00 : paired s81327 false false = none := by rfl
  have hpaired01 : paired s81327 false true = none := by rfl
  have hpaired10 : paired s81327 true false = none := by rfl
  have hpaired11 : paired s81327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81328 : safe 5 5 s81328 = true := by
  exact safe_cost_exceeded 5 5 s81328 (by decide)

theorem safeNode81329 : safe 5 6 s81329 = true := by
  have hcenter00 : center s81329 0 false = none := by rfl
  have hcenter01 : center s81329 0 true = none := by rfl
  have hcenter10 : center s81329 1 false = none := by rfl
  have hcenter11 : center s81329 1 true = some s81327 := by rfl
  have hcenter20 : center s81329 2 false = some s81328 := by rfl
  have hcenter21 : center s81329 2 true = none := by rfl
  have hpaired00 : paired s81329 false false = none := by rfl
  have hpaired01 : paired s81329 false true = none := by rfl
  have hpaired10 : paired s81329 true false = none := by rfl
  have hpaired11 : paired s81329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81327) (optionAll_some_eq hcenter20 safeNode81328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81330 : safe 5 7 s81330 = true := by
  have hcenter00 : center s81330 0 false = some s81329 := by rfl
  have hcenter01 : center s81330 0 true = none := by rfl
  have hcenter10 : center s81330 1 false = none := by rfl
  have hcenter11 : center s81330 1 true = none := by rfl
  have hcenter20 : center s81330 2 false = none := by rfl
  have hcenter21 : center s81330 2 true = none := by rfl
  have hpaired00 : paired s81330 false false = none := by rfl
  have hpaired01 : paired s81330 false true = none := by rfl
  have hpaired10 : paired s81330 true false = none := by rfl
  have hpaired11 : paired s81330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81331 : safe 5 8 s81331 = true := by
  have hcenter00 : center s81331 0 false = none := by rfl
  have hcenter01 : center s81331 0 true = none := by rfl
  have hcenter10 : center s81331 1 false = some s81326 := by rfl
  have hcenter11 : center s81331 1 true = none := by rfl
  have hcenter20 : center s81331 2 false = none := by rfl
  have hcenter21 : center s81331 2 true = some s81330 := by rfl
  have hpaired00 : paired s81331 false false = none := by rfl
  have hpaired01 : paired s81331 false true = none := by rfl
  have hpaired10 : paired s81331 true false = none := by rfl
  have hpaired11 : paired s81331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81326) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81332 : safe 5 5 s81332 = true := by
  exact safe_cost_exceeded 5 5 s81332 (by decide)

theorem safeNode81333 : safe 5 5 s81333 = true := by
  have hcenter00 : center s81333 0 false = none := by rfl
  have hcenter01 : center s81333 0 true = none := by rfl
  have hcenter10 : center s81333 1 false = none := by rfl
  have hcenter11 : center s81333 1 true = none := by rfl
  have hcenter20 : center s81333 2 false = none := by rfl
  have hcenter21 : center s81333 2 true = none := by rfl
  have hpaired00 : paired s81333 false false = none := by rfl
  have hpaired01 : paired s81333 false true = none := by rfl
  have hpaired10 : paired s81333 true false = none := by rfl
  have hpaired11 : paired s81333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81334 : safe 5 6 s81334 = true := by
  have hcenter00 : center s81334 0 false = none := by rfl
  have hcenter01 : center s81334 0 true = none := by rfl
  have hcenter10 : center s81334 1 false = some s81332 := by rfl
  have hcenter11 : center s81334 1 true = none := by rfl
  have hcenter20 : center s81334 2 false = none := by rfl
  have hcenter21 : center s81334 2 true = some s81333 := by rfl
  have hpaired00 : paired s81334 false false = none := by rfl
  have hpaired01 : paired s81334 false true = none := by rfl
  have hpaired10 : paired s81334 true false = none := by rfl
  have hpaired11 : paired s81334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81335 : safe 5 7 s81335 = true := by
  have hcenter00 : center s81335 0 false = some s81334 := by rfl
  have hcenter01 : center s81335 0 true = none := by rfl
  have hcenter10 : center s81335 1 false = none := by rfl
  have hcenter11 : center s81335 1 true = none := by rfl
  have hcenter20 : center s81335 2 false = none := by rfl
  have hcenter21 : center s81335 2 true = none := by rfl
  have hpaired00 : paired s81335 false false = none := by rfl
  have hpaired01 : paired s81335 false true = none := by rfl
  have hpaired10 : paired s81335 true false = none := by rfl
  have hpaired11 : paired s81335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81336 : safe 5 6 s81336 = true := by
  have hcenter00 : center s81336 0 false = none := by rfl
  have hcenter01 : center s81336 0 true = none := by rfl
  have hcenter10 : center s81336 1 false = none := by rfl
  have hcenter11 : center s81336 1 true = none := by rfl
  have hcenter20 : center s81336 2 false = none := by rfl
  have hcenter21 : center s81336 2 true = none := by rfl
  have hpaired00 : paired s81336 false false = none := by rfl
  have hpaired01 : paired s81336 false true = none := by rfl
  have hpaired10 : paired s81336 true false = none := by rfl
  have hpaired11 : paired s81336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81337 : safe 5 5 s81337 = true := by
  have hcenter00 : center s81337 0 false = none := by rfl
  have hcenter01 : center s81337 0 true = none := by rfl
  have hcenter10 : center s81337 1 false = none := by rfl
  have hcenter11 : center s81337 1 true = none := by rfl
  have hcenter20 : center s81337 2 false = none := by rfl
  have hcenter21 : center s81337 2 true = none := by rfl
  have hpaired00 : paired s81337 false false = none := by rfl
  have hpaired01 : paired s81337 false true = none := by rfl
  have hpaired10 : paired s81337 true false = none := by rfl
  have hpaired11 : paired s81337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81338 : safe 5 6 s81338 = true := by
  have hcenter00 : center s81338 0 false = none := by rfl
  have hcenter01 : center s81338 0 true = none := by rfl
  have hcenter10 : center s81338 1 false = some s81337 := by rfl
  have hcenter11 : center s81338 1 true = none := by rfl
  have hcenter20 : center s81338 2 false = none := by rfl
  have hcenter21 : center s81338 2 true = none := by rfl
  have hpaired00 : paired s81338 false false = none := by rfl
  have hpaired01 : paired s81338 false true = none := by rfl
  have hpaired10 : paired s81338 true false = none := by rfl
  have hpaired11 : paired s81338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81339 : safe 5 7 s81339 = true := by
  have hcenter00 : center s81339 0 false = some s81336 := by rfl
  have hcenter01 : center s81339 0 true = some s81338 := by rfl
  have hcenter10 : center s81339 1 false = none := by rfl
  have hcenter11 : center s81339 1 true = none := by rfl
  have hcenter20 : center s81339 2 false = none := by rfl
  have hcenter21 : center s81339 2 true = none := by rfl
  have hpaired00 : paired s81339 false false = none := by rfl
  have hpaired01 : paired s81339 false true = none := by rfl
  have hpaired10 : paired s81339 true false = none := by rfl
  have hpaired11 : paired s81339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81336) (optionAll_some_eq hcenter01 safeNode81338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81340 : safe 5 8 s81340 = true := by
  have hcenter00 : center s81340 0 false = none := by rfl
  have hcenter01 : center s81340 0 true = none := by rfl
  have hcenter10 : center s81340 1 false = none := by rfl
  have hcenter11 : center s81340 1 true = some s81335 := by rfl
  have hcenter20 : center s81340 2 false = some s81339 := by rfl
  have hcenter21 : center s81340 2 true = none := by rfl
  have hpaired00 : paired s81340 false false = none := by rfl
  have hpaired01 : paired s81340 false true = none := by rfl
  have hpaired10 : paired s81340 true false = none := by rfl
  have hpaired11 : paired s81340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81335) (optionAll_some_eq hcenter20 safeNode81339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81341 : safe 5 10 s81341 = true := by
  have hcenter00 : center s81341 0 false = none := by rfl
  have hcenter01 : center s81341 0 true = none := by rfl
  have hcenter10 : center s81341 1 false = none := by rfl
  have hcenter11 : center s81341 1 true = none := by rfl
  have hcenter20 : center s81341 2 false = some s81319 := by rfl
  have hcenter21 : center s81341 2 true = some s81322 := by rfl
  have hpaired00 : paired s81341 false false = none := by rfl
  have hpaired01 : paired s81341 false true = none := by rfl
  have hpaired10 : paired s81341 true false = some s81331 := by rfl
  have hpaired11 : paired s81341 true true = some s81340 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81319) (optionAll_some_eq hcenter21 safeNode81322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81331) (optionAll_some_eq hpaired11 safeNode81340)

theorem safeNode81342 : safe 5 3 s81342 = true := by
  exact safe_cost_exceeded 5 3 s81342 (by decide)

theorem safeNode81343 : safe 5 4 s81343 = true := by
  have hcenter00 : center s81343 0 false = none := by rfl
  have hcenter01 : center s81343 0 true = some s81342 := by rfl
  have hcenter10 : center s81343 1 false = none := by rfl
  have hcenter11 : center s81343 1 true = none := by rfl
  have hcenter20 : center s81343 2 false = none := by rfl
  have hcenter21 : center s81343 2 true = none := by rfl
  have hpaired00 : paired s81343 false false = none := by rfl
  have hpaired01 : paired s81343 false true = none := by rfl
  have hpaired10 : paired s81343 true false = none := by rfl
  have hpaired11 : paired s81343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81344 : safe 5 5 s81344 = true := by
  have hcenter00 : center s81344 0 false = none := by rfl
  have hcenter01 : center s81344 0 true = none := by rfl
  have hcenter10 : center s81344 1 false = none := by rfl
  have hcenter11 : center s81344 1 true = some s81343 := by rfl
  have hcenter20 : center s81344 2 false = none := by rfl
  have hcenter21 : center s81344 2 true = none := by rfl
  have hpaired00 : paired s81344 false false = none := by rfl
  have hpaired01 : paired s81344 false true = none := by rfl
  have hpaired10 : paired s81344 true false = none := by rfl
  have hpaired11 : paired s81344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81345 : safe 5 6 s81345 = true := by
  have hcenter00 : center s81345 0 false = some s81344 := by rfl
  have hcenter01 : center s81345 0 true = none := by rfl
  have hcenter10 : center s81345 1 false = none := by rfl
  have hcenter11 : center s81345 1 true = none := by rfl
  have hcenter20 : center s81345 2 false = none := by rfl
  have hcenter21 : center s81345 2 true = none := by rfl
  have hpaired00 : paired s81345 false false = none := by rfl
  have hpaired01 : paired s81345 false true = none := by rfl
  have hpaired10 : paired s81345 true false = none := by rfl
  have hpaired11 : paired s81345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81346 : safe 5 7 s81346 = true := by
  have hcenter00 : center s81346 0 false = none := by rfl
  have hcenter01 : center s81346 0 true = none := by rfl
  have hcenter10 : center s81346 1 false = some s81345 := by rfl
  have hcenter11 : center s81346 1 true = none := by rfl
  have hcenter20 : center s81346 2 false = none := by rfl
  have hcenter21 : center s81346 2 true = none := by rfl
  have hpaired00 : paired s81346 false false = none := by rfl
  have hpaired01 : paired s81346 false true = none := by rfl
  have hpaired10 : paired s81346 true false = none := by rfl
  have hpaired11 : paired s81346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81347 : safe 5 8 s81347 = true := by
  have hcenter00 : center s81347 0 false = none := by rfl
  have hcenter01 : center s81347 0 true = none := by rfl
  have hcenter10 : center s81347 1 false = none := by rfl
  have hcenter11 : center s81347 1 true = none := by rfl
  have hcenter20 : center s81347 2 false = none := by rfl
  have hcenter21 : center s81347 2 true = some s81346 := by rfl
  have hpaired00 : paired s81347 false false = none := by rfl
  have hpaired01 : paired s81347 false true = none := by rfl
  have hpaired10 : paired s81347 true false = none := by rfl
  have hpaired11 : paired s81347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81348 : safe 5 4 s81348 = true := by
  have hcenter00 : center s81348 0 false = none := by rfl
  have hcenter01 : center s81348 0 true = none := by rfl
  have hcenter10 : center s81348 1 false = none := by rfl
  have hcenter11 : center s81348 1 true = none := by rfl
  have hcenter20 : center s81348 2 false = none := by rfl
  have hcenter21 : center s81348 2 true = none := by rfl
  have hpaired00 : paired s81348 false false = none := by rfl
  have hpaired01 : paired s81348 false true = none := by rfl
  have hpaired10 : paired s81348 true false = none := by rfl
  have hpaired11 : paired s81348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81349 : safe 5 5 s81349 = true := by
  have hcenter00 : center s81349 0 false = none := by rfl
  have hcenter01 : center s81349 0 true = some s81348 := by rfl
  have hcenter10 : center s81349 1 false = none := by rfl
  have hcenter11 : center s81349 1 true = none := by rfl
  have hcenter20 : center s81349 2 false = none := by rfl
  have hcenter21 : center s81349 2 true = none := by rfl
  have hpaired00 : paired s81349 false false = none := by rfl
  have hpaired01 : paired s81349 false true = none := by rfl
  have hpaired10 : paired s81349 true false = none := by rfl
  have hpaired11 : paired s81349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81350 : safe 5 6 s81350 = true := by
  have hcenter00 : center s81350 0 false = none := by rfl
  have hcenter01 : center s81350 0 true = none := by rfl
  have hcenter10 : center s81350 1 false = none := by rfl
  have hcenter11 : center s81350 1 true = none := by rfl
  have hcenter20 : center s81350 2 false = some s81349 := by rfl
  have hcenter21 : center s81350 2 true = none := by rfl
  have hpaired00 : paired s81350 false false = none := by rfl
  have hpaired01 : paired s81350 false true = none := by rfl
  have hpaired10 : paired s81350 true false = none := by rfl
  have hpaired11 : paired s81350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81351 : safe 5 3 s81351 = true := by
  exact safe_cost_exceeded 5 3 s81351 (by decide)

theorem safeNode81352 : safe 5 4 s81352 = true := by
  have hcenter00 : center s81352 0 false = none := by rfl
  have hcenter01 : center s81352 0 true = some s81351 := by rfl
  have hcenter10 : center s81352 1 false = none := by rfl
  have hcenter11 : center s81352 1 true = none := by rfl
  have hcenter20 : center s81352 2 false = none := by rfl
  have hcenter21 : center s81352 2 true = none := by rfl
  have hpaired00 : paired s81352 false false = none := by rfl
  have hpaired01 : paired s81352 false true = none := by rfl
  have hpaired10 : paired s81352 true false = none := by rfl
  have hpaired11 : paired s81352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81353 : safe 5 4 s81353 = true := by
  exact safe_cost_exceeded 5 4 s81353 (by decide)

theorem safeNode81354 : safe 5 5 s81354 = true := by
  have hcenter00 : center s81354 0 false = none := by rfl
  have hcenter01 : center s81354 0 true = none := by rfl
  have hcenter10 : center s81354 1 false = some s81352 := by rfl
  have hcenter11 : center s81354 1 true = none := by rfl
  have hcenter20 : center s81354 2 false = some s81353 := by rfl
  have hcenter21 : center s81354 2 true = none := by rfl
  have hpaired00 : paired s81354 false false = none := by rfl
  have hpaired01 : paired s81354 false true = none := by rfl
  have hpaired10 : paired s81354 true false = none := by rfl
  have hpaired11 : paired s81354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81352) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81355 : safe 5 5 s81355 = true := by
  exact safe_cost_exceeded 5 5 s81355 (by decide)

theorem safeNode81356 : safe 5 6 s81356 = true := by
  have hcenter00 : center s81356 0 false = none := by rfl
  have hcenter01 : center s81356 0 true = some s81354 := by rfl
  have hcenter10 : center s81356 1 false = none := by rfl
  have hcenter11 : center s81356 1 true = some s81355 := by rfl
  have hcenter20 : center s81356 2 false = none := by rfl
  have hcenter21 : center s81356 2 true = none := by rfl
  have hpaired00 : paired s81356 false false = none := by rfl
  have hpaired01 : paired s81356 false true = none := by rfl
  have hpaired10 : paired s81356 true false = none := by rfl
  have hpaired11 : paired s81356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81354) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81357 : safe 5 7 s81357 = true := by
  have hcenter00 : center s81357 0 false = some s81350 := by rfl
  have hcenter01 : center s81357 0 true = none := by rfl
  have hcenter10 : center s81357 1 false = none := by rfl
  have hcenter11 : center s81357 1 true = none := by rfl
  have hcenter20 : center s81357 2 false = none := by rfl
  have hcenter21 : center s81357 2 true = some s81356 := by rfl
  have hpaired00 : paired s81357 false false = none := by rfl
  have hpaired01 : paired s81357 false true = none := by rfl
  have hpaired10 : paired s81357 true false = none := by rfl
  have hpaired11 : paired s81357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81358 : safe 5 8 s81358 = true := by
  have hcenter00 : center s81358 0 false = none := by rfl
  have hcenter01 : center s81358 0 true = none := by rfl
  have hcenter10 : center s81358 1 false = some s81357 := by rfl
  have hcenter11 : center s81358 1 true = none := by rfl
  have hcenter20 : center s81358 2 false = none := by rfl
  have hcenter21 : center s81358 2 true = none := by rfl
  have hpaired00 : paired s81358 false false = none := by rfl
  have hpaired01 : paired s81358 false true = none := by rfl
  have hpaired10 : paired s81358 true false = none := by rfl
  have hpaired11 : paired s81358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81359 : safe 5 9 s81359 = true := by
  have hcenter00 : center s81359 0 false = none := by rfl
  have hcenter01 : center s81359 0 true = none := by rfl
  have hcenter10 : center s81359 1 false = none := by rfl
  have hcenter11 : center s81359 1 true = some s81347 := by rfl
  have hcenter20 : center s81359 2 false = some s81358 := by rfl
  have hcenter21 : center s81359 2 true = none := by rfl
  have hpaired00 : paired s81359 false false = none := by rfl
  have hpaired01 : paired s81359 false true = none := by rfl
  have hpaired10 : paired s81359 true false = none := by rfl
  have hpaired11 : paired s81359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81347) (optionAll_some_eq hcenter20 safeNode81358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81360 : safe 5 5 s81360 = true := by
  exact safe_cost_exceeded 5 5 s81360 (by decide)

theorem safeNode81361 : safe 5 5 s81361 = true := by
  exact safe_cost_exceeded 5 5 s81361 (by decide)

theorem safeNode81362 : safe 5 6 s81362 = true := by
  have hcenter00 : center s81362 0 false = some s81360 := by rfl
  have hcenter01 : center s81362 0 true = none := by rfl
  have hcenter10 : center s81362 1 false = none := by rfl
  have hcenter11 : center s81362 1 true = some s81361 := by rfl
  have hcenter20 : center s81362 2 false = none := by rfl
  have hcenter21 : center s81362 2 true = none := by rfl
  have hpaired00 : paired s81362 false false = none := by rfl
  have hpaired01 : paired s81362 false true = none := by rfl
  have hpaired10 : paired s81362 true false = none := by rfl
  have hpaired11 : paired s81362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81363 : safe 5 5 s81363 = true := by
  exact safe_cost_exceeded 5 5 s81363 (by decide)

theorem safeNode81364 : safe 5 5 s81364 = true := by
  exact safe_cost_exceeded 5 5 s81364 (by decide)

theorem safeNode81365 : safe 5 6 s81365 = true := by
  have hcenter00 : center s81365 0 false = none := by rfl
  have hcenter01 : center s81365 0 true = some s81363 := by rfl
  have hcenter10 : center s81365 1 false = some s81364 := by rfl
  have hcenter11 : center s81365 1 true = none := by rfl
  have hcenter20 : center s81365 2 false = none := by rfl
  have hcenter21 : center s81365 2 true = none := by rfl
  have hpaired00 : paired s81365 false false = none := by rfl
  have hpaired01 : paired s81365 false true = none := by rfl
  have hpaired10 : paired s81365 true false = none := by rfl
  have hpaired11 : paired s81365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81363) (optionAll_some_eq hcenter10 safeNode81364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81366 : safe 5 8 s81366 = true := by
  have hcenter00 : center s81366 0 false = none := by rfl
  have hcenter01 : center s81366 0 true = none := by rfl
  have hcenter10 : center s81366 1 false = none := by rfl
  have hcenter11 : center s81366 1 true = none := by rfl
  have hcenter20 : center s81366 2 false = none := by rfl
  have hcenter21 : center s81366 2 true = none := by rfl
  have hpaired00 : paired s81366 false false = some s81362 := by rfl
  have hpaired01 : paired s81366 false true = some s81365 := by rfl
  have hpaired10 : paired s81366 true false = none := by rfl
  have hpaired11 : paired s81366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81362) (optionAll_some_eq hpaired01 safeNode81365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81367 : safe 5 9 s81367 = true := by
  have hcenter00 : center s81367 0 false = none := by rfl
  have hcenter01 : center s81367 0 true = none := by rfl
  have hcenter10 : center s81367 1 false = none := by rfl
  have hcenter11 : center s81367 1 true = none := by rfl
  have hcenter20 : center s81367 2 false = none := by rfl
  have hcenter21 : center s81367 2 true = some s81366 := by rfl
  have hpaired00 : paired s81367 false false = none := by rfl
  have hpaired01 : paired s81367 false true = none := by rfl
  have hpaired10 : paired s81367 true false = none := by rfl
  have hpaired11 : paired s81367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81368 : safe 5 5 s81368 = true := by
  exact safe_cost_exceeded 5 5 s81368 (by decide)

theorem safeNode81369 : safe 5 6 s81369 = true := by
  have hcenter00 : center s81369 0 false = some s81368 := by rfl
  have hcenter01 : center s81369 0 true = none := by rfl
  have hcenter10 : center s81369 1 false = none := by rfl
  have hcenter11 : center s81369 1 true = none := by rfl
  have hcenter20 : center s81369 2 false = none := by rfl
  have hcenter21 : center s81369 2 true = none := by rfl
  have hpaired00 : paired s81369 false false = none := by rfl
  have hpaired01 : paired s81369 false true = none := by rfl
  have hpaired10 : paired s81369 true false = none := by rfl
  have hpaired11 : paired s81369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81370 : safe 5 6 s81370 = true := by
  exact safe_cost_exceeded 5 6 s81370 (by decide)

theorem safeNode81371 : safe 5 7 s81371 = true := by
  have hcenter00 : center s81371 0 false = none := by rfl
  have hcenter01 : center s81371 0 true = none := by rfl
  have hcenter10 : center s81371 1 false = none := by rfl
  have hcenter11 : center s81371 1 true = some s81369 := by rfl
  have hcenter20 : center s81371 2 false = none := by rfl
  have hcenter21 : center s81371 2 true = some s81370 := by rfl
  have hpaired00 : paired s81371 false false = none := by rfl
  have hpaired01 : paired s81371 false true = none := by rfl
  have hpaired10 : paired s81371 true false = none := by rfl
  have hpaired11 : paired s81371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81369) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81372 : safe 5 6 s81372 = true := by
  exact safe_cost_exceeded 5 6 s81372 (by decide)

theorem safeNode81373 : safe 5 6 s81373 = true := by
  exact safe_cost_exceeded 5 6 s81373 (by decide)

theorem safeNode81374 : safe 5 8 s81374 = true := by
  have hcenter00 : center s81374 0 false = none := by rfl
  have hcenter01 : center s81374 0 true = some s81371 := by rfl
  have hcenter10 : center s81374 1 false = none := by rfl
  have hcenter11 : center s81374 1 true = none := by rfl
  have hcenter20 : center s81374 2 false = none := by rfl
  have hcenter21 : center s81374 2 true = none := by rfl
  have hpaired00 : paired s81374 false false = none := by rfl
  have hpaired01 : paired s81374 false true = none := by rfl
  have hpaired10 : paired s81374 true false = some s81372 := by rfl
  have hpaired11 : paired s81374 true true = some s81373 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81372) (optionAll_some_eq hpaired11 safeNode81373)

theorem safeNode81375 : safe 5 6 s81375 = true := by
  exact safe_cost_exceeded 5 6 s81375 (by decide)

theorem safeNode81376 : safe 5 7 s81376 = true := by
  have hcenter00 : center s81376 0 false = some s81375 := by rfl
  have hcenter01 : center s81376 0 true = none := by rfl
  have hcenter10 : center s81376 1 false = none := by rfl
  have hcenter11 : center s81376 1 true = none := by rfl
  have hcenter20 : center s81376 2 false = none := by rfl
  have hcenter21 : center s81376 2 true = none := by rfl
  have hpaired00 : paired s81376 false false = none := by rfl
  have hpaired01 : paired s81376 false true = none := by rfl
  have hpaired10 : paired s81376 true false = none := by rfl
  have hpaired11 : paired s81376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81377 : safe 5 6 s81377 = true := by
  exact safe_cost_exceeded 5 6 s81377 (by decide)

theorem safeNode81378 : safe 5 7 s81378 = true := by
  have hcenter00 : center s81378 0 false = none := by rfl
  have hcenter01 : center s81378 0 true = none := by rfl
  have hcenter10 : center s81378 1 false = none := by rfl
  have hcenter11 : center s81378 1 true = none := by rfl
  have hcenter20 : center s81378 2 false = some s81377 := by rfl
  have hcenter21 : center s81378 2 true = none := by rfl
  have hpaired00 : paired s81378 false false = none := by rfl
  have hpaired01 : paired s81378 false true = none := by rfl
  have hpaired10 : paired s81378 true false = none := by rfl
  have hpaired11 : paired s81378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81379 : safe 5 9 s81379 = true := by
  have hcenter00 : center s81379 0 false = none := by rfl
  have hcenter01 : center s81379 0 true = none := by rfl
  have hcenter10 : center s81379 1 false = none := by rfl
  have hcenter11 : center s81379 1 true = none := by rfl
  have hcenter20 : center s81379 2 false = none := by rfl
  have hcenter21 : center s81379 2 true = some s81374 := by rfl
  have hpaired00 : paired s81379 false false = none := by rfl
  have hpaired01 : paired s81379 false true = none := by rfl
  have hpaired10 : paired s81379 true false = some s81376 := by rfl
  have hpaired11 : paired s81379 true true = some s81378 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81376) (optionAll_some_eq hpaired11 safeNode81378)

theorem safeNode81380 : safe 5 10 s81380 = true := by
  have hcenter00 : center s81380 0 false = some s81359 := by rfl
  have hcenter01 : center s81380 0 true = some s81367 := by rfl
  have hcenter10 : center s81380 1 false = none := by rfl
  have hcenter11 : center s81380 1 true = some s81379 := by rfl
  have hcenter20 : center s81380 2 false = none := by rfl
  have hcenter21 : center s81380 2 true = none := by rfl
  have hpaired00 : paired s81380 false false = none := by rfl
  have hpaired01 : paired s81380 false true = none := by rfl
  have hpaired10 : paired s81380 true false = none := by rfl
  have hpaired11 : paired s81380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81359) (optionAll_some_eq hcenter01 safeNode81367) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81381 : safe 5 5 s81381 = true := by
  exact safe_cost_exceeded 5 5 s81381 (by decide)

theorem safeNode81382 : safe 5 6 s81382 = true := by
  have hcenter00 : center s81382 0 false = none := by rfl
  have hcenter01 : center s81382 0 true = none := by rfl
  have hcenter10 : center s81382 1 false = some s81381 := by rfl
  have hcenter11 : center s81382 1 true = none := by rfl
  have hcenter20 : center s81382 2 false = none := by rfl
  have hcenter21 : center s81382 2 true = none := by rfl
  have hpaired00 : paired s81382 false false = none := by rfl
  have hpaired01 : paired s81382 false true = none := by rfl
  have hpaired10 : paired s81382 true false = none := by rfl
  have hpaired11 : paired s81382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81383 : safe 5 5 s81383 = true := by
  exact safe_cost_exceeded 5 5 s81383 (by decide)

theorem safeNode81384 : safe 5 6 s81384 = true := by
  have hcenter00 : center s81384 0 false = none := by rfl
  have hcenter01 : center s81384 0 true = none := by rfl
  have hcenter10 : center s81384 1 false = none := by rfl
  have hcenter11 : center s81384 1 true = none := by rfl
  have hcenter20 : center s81384 2 false = some s81383 := by rfl
  have hcenter21 : center s81384 2 true = none := by rfl
  have hpaired00 : paired s81384 false false = none := by rfl
  have hpaired01 : paired s81384 false true = none := by rfl
  have hpaired10 : paired s81384 true false = none := by rfl
  have hpaired11 : paired s81384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81385 : safe 5 8 s81385 = true := by
  have hcenter00 : center s81385 0 false = none := by rfl
  have hcenter01 : center s81385 0 true = none := by rfl
  have hcenter10 : center s81385 1 false = none := by rfl
  have hcenter11 : center s81385 1 true = none := by rfl
  have hcenter20 : center s81385 2 false = none := by rfl
  have hcenter21 : center s81385 2 true = none := by rfl
  have hpaired00 : paired s81385 false false = none := by rfl
  have hpaired01 : paired s81385 false true = none := by rfl
  have hpaired10 : paired s81385 true false = some s81382 := by rfl
  have hpaired11 : paired s81385 true true = some s81384 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81382) (optionAll_some_eq hpaired11 safeNode81384)

theorem safeNode81386 : safe 5 9 s81386 = true := by
  have hcenter00 : center s81386 0 false = some s81385 := by rfl
  have hcenter01 : center s81386 0 true = none := by rfl
  have hcenter10 : center s81386 1 false = none := by rfl
  have hcenter11 : center s81386 1 true = none := by rfl
  have hcenter20 : center s81386 2 false = none := by rfl
  have hcenter21 : center s81386 2 true = none := by rfl
  have hpaired00 : paired s81386 false false = none := by rfl
  have hpaired01 : paired s81386 false true = none := by rfl
  have hpaired10 : paired s81386 true false = none := by rfl
  have hpaired11 : paired s81386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81387 : safe 5 5 s81387 = true := by
  exact safe_cost_exceeded 5 5 s81387 (by decide)

theorem safeNode81388 : safe 5 6 s81388 = true := by
  have hcenter00 : center s81388 0 false = none := by rfl
  have hcenter01 : center s81388 0 true = none := by rfl
  have hcenter10 : center s81388 1 false = none := by rfl
  have hcenter11 : center s81388 1 true = some s81387 := by rfl
  have hcenter20 : center s81388 2 false = none := by rfl
  have hcenter21 : center s81388 2 true = none := by rfl
  have hpaired00 : paired s81388 false false = none := by rfl
  have hpaired01 : paired s81388 false true = none := by rfl
  have hpaired10 : paired s81388 true false = none := by rfl
  have hpaired11 : paired s81388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81389 : safe 5 5 s81389 = true := by
  exact safe_cost_exceeded 5 5 s81389 (by decide)

theorem safeNode81390 : safe 5 6 s81390 = true := by
  have hcenter00 : center s81390 0 false = none := by rfl
  have hcenter01 : center s81390 0 true = some s81389 := by rfl
  have hcenter10 : center s81390 1 false = none := by rfl
  have hcenter11 : center s81390 1 true = none := by rfl
  have hcenter20 : center s81390 2 false = none := by rfl
  have hcenter21 : center s81390 2 true = none := by rfl
  have hpaired00 : paired s81390 false false = none := by rfl
  have hpaired01 : paired s81390 false true = none := by rfl
  have hpaired10 : paired s81390 true false = none := by rfl
  have hpaired11 : paired s81390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81391 : safe 5 8 s81391 = true := by
  have hcenter00 : center s81391 0 false = none := by rfl
  have hcenter01 : center s81391 0 true = none := by rfl
  have hcenter10 : center s81391 1 false = none := by rfl
  have hcenter11 : center s81391 1 true = none := by rfl
  have hcenter20 : center s81391 2 false = none := by rfl
  have hcenter21 : center s81391 2 true = none := by rfl
  have hpaired00 : paired s81391 false false = none := by rfl
  have hpaired01 : paired s81391 false true = none := by rfl
  have hpaired10 : paired s81391 true false = some s81388 := by rfl
  have hpaired11 : paired s81391 true true = some s81390 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81388) (optionAll_some_eq hpaired11 safeNode81390)

theorem safeNode81392 : safe 5 9 s81392 = true := by
  have hcenter00 : center s81392 0 false = none := by rfl
  have hcenter01 : center s81392 0 true = none := by rfl
  have hcenter10 : center s81392 1 false = none := by rfl
  have hcenter11 : center s81392 1 true = none := by rfl
  have hcenter20 : center s81392 2 false = some s81391 := by rfl
  have hcenter21 : center s81392 2 true = none := by rfl
  have hpaired00 : paired s81392 false false = none := by rfl
  have hpaired01 : paired s81392 false true = none := by rfl
  have hpaired10 : paired s81392 true false = none := by rfl
  have hpaired11 : paired s81392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81393 : safe 5 11 s81393 = true := by
  have hcenter00 : center s81393 0 false = none := by rfl
  have hcenter01 : center s81393 0 true = some s81341 := by rfl
  have hcenter10 : center s81393 1 false = none := by rfl
  have hcenter11 : center s81393 1 true = none := by rfl
  have hcenter20 : center s81393 2 false = none := by rfl
  have hcenter21 : center s81393 2 true = some s81380 := by rfl
  have hpaired00 : paired s81393 false false = none := by rfl
  have hpaired01 : paired s81393 false true = none := by rfl
  have hpaired10 : paired s81393 true false = some s81386 := by rfl
  have hpaired11 : paired s81393 true true = some s81392 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81386) (optionAll_some_eq hpaired11 safeNode81392)

theorem safeNode81394 : safe 5 5 s81394 = true := by
  have hcenter00 : center s81394 0 false = none := by rfl
  have hcenter01 : center s81394 0 true = none := by rfl
  have hcenter10 : center s81394 1 false = none := by rfl
  have hcenter11 : center s81394 1 true = none := by rfl
  have hcenter20 : center s81394 2 false = none := by rfl
  have hcenter21 : center s81394 2 true = none := by rfl
  have hpaired00 : paired s81394 false false = none := by rfl
  have hpaired01 : paired s81394 false true = none := by rfl
  have hpaired10 : paired s81394 true false = none := by rfl
  have hpaired11 : paired s81394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81395 : safe 5 6 s81395 = true := by
  have hcenter00 : center s81395 0 false = none := by rfl
  have hcenter01 : center s81395 0 true = none := by rfl
  have hcenter10 : center s81395 1 false = none := by rfl
  have hcenter11 : center s81395 1 true = some s81394 := by rfl
  have hcenter20 : center s81395 2 false = none := by rfl
  have hcenter21 : center s81395 2 true = none := by rfl
  have hpaired00 : paired s81395 false false = none := by rfl
  have hpaired01 : paired s81395 false true = none := by rfl
  have hpaired10 : paired s81395 true false = none := by rfl
  have hpaired11 : paired s81395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81396 : safe 5 7 s81396 = true := by
  have hcenter00 : center s81396 0 false = none := by rfl
  have hcenter01 : center s81396 0 true = none := by rfl
  have hcenter10 : center s81396 1 false = none := by rfl
  have hcenter11 : center s81396 1 true = none := by rfl
  have hcenter20 : center s81396 2 false = none := by rfl
  have hcenter21 : center s81396 2 true = some s81395 := by rfl
  have hpaired00 : paired s81396 false false = none := by rfl
  have hpaired01 : paired s81396 false true = none := by rfl
  have hpaired10 : paired s81396 true false = none := by rfl
  have hpaired11 : paired s81396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81397 : safe 5 7 s81397 = true := by
  have hcenter00 : center s81397 0 false = none := by rfl
  have hcenter01 : center s81397 0 true = none := by rfl
  have hcenter10 : center s81397 1 false = none := by rfl
  have hcenter11 : center s81397 1 true = none := by rfl
  have hcenter20 : center s81397 2 false = none := by rfl
  have hcenter21 : center s81397 2 true = none := by rfl
  have hpaired00 : paired s81397 false false = none := by rfl
  have hpaired01 : paired s81397 false true = none := by rfl
  have hpaired10 : paired s81397 true false = none := by rfl
  have hpaired11 : paired s81397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81398 : safe 5 8 s81398 = true := by
  have hcenter00 : center s81398 0 false = some s81396 := by rfl
  have hcenter01 : center s81398 0 true = some s81397 := by rfl
  have hcenter10 : center s81398 1 false = none := by rfl
  have hcenter11 : center s81398 1 true = none := by rfl
  have hcenter20 : center s81398 2 false = none := by rfl
  have hcenter21 : center s81398 2 true = none := by rfl
  have hpaired00 : paired s81398 false false = none := by rfl
  have hpaired01 : paired s81398 false true = none := by rfl
  have hpaired10 : paired s81398 true false = none := by rfl
  have hpaired11 : paired s81398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81396) (optionAll_some_eq hcenter01 safeNode81397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81399 : safe 5 5 s81399 = true := by
  have hcenter00 : center s81399 0 false = none := by rfl
  have hcenter01 : center s81399 0 true = none := by rfl
  have hcenter10 : center s81399 1 false = none := by rfl
  have hcenter11 : center s81399 1 true = none := by rfl
  have hcenter20 : center s81399 2 false = none := by rfl
  have hcenter21 : center s81399 2 true = none := by rfl
  have hpaired00 : paired s81399 false false = none := by rfl
  have hpaired01 : paired s81399 false true = none := by rfl
  have hpaired10 : paired s81399 true false = none := by rfl
  have hpaired11 : paired s81399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81400 : safe 5 6 s81400 = true := by
  have hcenter00 : center s81400 0 false = none := by rfl
  have hcenter01 : center s81400 0 true = none := by rfl
  have hcenter10 : center s81400 1 false = none := by rfl
  have hcenter11 : center s81400 1 true = none := by rfl
  have hcenter20 : center s81400 2 false = none := by rfl
  have hcenter21 : center s81400 2 true = some s81399 := by rfl
  have hpaired00 : paired s81400 false false = none := by rfl
  have hpaired01 : paired s81400 false true = none := by rfl
  have hpaired10 : paired s81400 true false = none := by rfl
  have hpaired11 : paired s81400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81401 : safe 5 7 s81401 = true := by
  have hcenter00 : center s81401 0 false = some s81400 := by rfl
  have hcenter01 : center s81401 0 true = none := by rfl
  have hcenter10 : center s81401 1 false = none := by rfl
  have hcenter11 : center s81401 1 true = none := by rfl
  have hcenter20 : center s81401 2 false = none := by rfl
  have hcenter21 : center s81401 2 true = none := by rfl
  have hpaired00 : paired s81401 false false = none := by rfl
  have hpaired01 : paired s81401 false true = none := by rfl
  have hpaired10 : paired s81401 true false = none := by rfl
  have hpaired11 : paired s81401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81402 : safe 5 5 s81402 = true := by
  have hcenter00 : center s81402 0 false = none := by rfl
  have hcenter01 : center s81402 0 true = none := by rfl
  have hcenter10 : center s81402 1 false = none := by rfl
  have hcenter11 : center s81402 1 true = none := by rfl
  have hcenter20 : center s81402 2 false = none := by rfl
  have hcenter21 : center s81402 2 true = none := by rfl
  have hpaired00 : paired s81402 false false = none := by rfl
  have hpaired01 : paired s81402 false true = none := by rfl
  have hpaired10 : paired s81402 true false = none := by rfl
  have hpaired11 : paired s81402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81403 : safe 5 6 s81403 = true := by
  have hcenter00 : center s81403 0 false = none := by rfl
  have hcenter01 : center s81403 0 true = some s81402 := by rfl
  have hcenter10 : center s81403 1 false = none := by rfl
  have hcenter11 : center s81403 1 true = none := by rfl
  have hcenter20 : center s81403 2 false = none := by rfl
  have hcenter21 : center s81403 2 true = none := by rfl
  have hpaired00 : paired s81403 false false = none := by rfl
  have hpaired01 : paired s81403 false true = none := by rfl
  have hpaired10 : paired s81403 true false = none := by rfl
  have hpaired11 : paired s81403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81404 : safe 5 7 s81404 = true := by
  have hcenter00 : center s81404 0 false = none := by rfl
  have hcenter01 : center s81404 0 true = none := by rfl
  have hcenter10 : center s81404 1 false = none := by rfl
  have hcenter11 : center s81404 1 true = none := by rfl
  have hcenter20 : center s81404 2 false = some s81403 := by rfl
  have hcenter21 : center s81404 2 true = none := by rfl
  have hpaired00 : paired s81404 false false = none := by rfl
  have hpaired01 : paired s81404 false true = none := by rfl
  have hpaired10 : paired s81404 true false = none := by rfl
  have hpaired11 : paired s81404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81405 : safe 5 9 s81405 = true := by
  have hcenter00 : center s81405 0 false = none := by rfl
  have hcenter01 : center s81405 0 true = none := by rfl
  have hcenter10 : center s81405 1 false = none := by rfl
  have hcenter11 : center s81405 1 true = none := by rfl
  have hcenter20 : center s81405 2 false = none := by rfl
  have hcenter21 : center s81405 2 true = some s81398 := by rfl
  have hpaired00 : paired s81405 false false = some s81401 := by rfl
  have hpaired01 : paired s81405 false true = some s81404 := by rfl
  have hpaired10 : paired s81405 true false = none := by rfl
  have hpaired11 : paired s81405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81398) (optionAll_some_eq hpaired00 safeNode81401) (optionAll_some_eq hpaired01 safeNode81404) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81406 : safe 5 7 s81406 = true := by
  have hcenter00 : center s81406 0 false = none := by rfl
  have hcenter01 : center s81406 0 true = none := by rfl
  have hcenter10 : center s81406 1 false = none := by rfl
  have hcenter11 : center s81406 1 true = none := by rfl
  have hcenter20 : center s81406 2 false = none := by rfl
  have hcenter21 : center s81406 2 true = none := by rfl
  have hpaired00 : paired s81406 false false = none := by rfl
  have hpaired01 : paired s81406 false true = none := by rfl
  have hpaired10 : paired s81406 true false = none := by rfl
  have hpaired11 : paired s81406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81407 : safe 5 7 s81407 = true := by
  have hcenter00 : center s81407 0 false = none := by rfl
  have hcenter01 : center s81407 0 true = none := by rfl
  have hcenter10 : center s81407 1 false = none := by rfl
  have hcenter11 : center s81407 1 true = none := by rfl
  have hcenter20 : center s81407 2 false = none := by rfl
  have hcenter21 : center s81407 2 true = none := by rfl
  have hpaired00 : paired s81407 false false = none := by rfl
  have hpaired01 : paired s81407 false true = none := by rfl
  have hpaired10 : paired s81407 true false = none := by rfl
  have hpaired11 : paired s81407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81408 : safe 5 9 s81408 = true := by
  have hcenter00 : center s81408 0 false = none := by rfl
  have hcenter01 : center s81408 0 true = none := by rfl
  have hcenter10 : center s81408 1 false = none := by rfl
  have hcenter11 : center s81408 1 true = none := by rfl
  have hcenter20 : center s81408 2 false = none := by rfl
  have hcenter21 : center s81408 2 true = none := by rfl
  have hpaired00 : paired s81408 false false = some s81406 := by rfl
  have hpaired01 : paired s81408 false true = some s81407 := by rfl
  have hpaired10 : paired s81408 true false = none := by rfl
  have hpaired11 : paired s81408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81406) (optionAll_some_eq hpaired01 safeNode81407) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81409 : safe 5 10 s81409 = true := by
  have hcenter00 : center s81409 0 false = none := by rfl
  have hcenter01 : center s81409 0 true = none := by rfl
  have hcenter10 : center s81409 1 false = some s81405 := by rfl
  have hcenter11 : center s81409 1 true = some s81408 := by rfl
  have hcenter20 : center s81409 2 false = none := by rfl
  have hcenter21 : center s81409 2 true = none := by rfl
  have hpaired00 : paired s81409 false false = none := by rfl
  have hpaired01 : paired s81409 false true = none := by rfl
  have hpaired10 : paired s81409 true false = none := by rfl
  have hpaired11 : paired s81409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81405) (optionAll_some_eq hcenter11 safeNode81408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81410 : safe 5 5 s81410 = true := by
  have hcenter00 : center s81410 0 false = none := by rfl
  have hcenter01 : center s81410 0 true = none := by rfl
  have hcenter10 : center s81410 1 false = none := by rfl
  have hcenter11 : center s81410 1 true = none := by rfl
  have hcenter20 : center s81410 2 false = none := by rfl
  have hcenter21 : center s81410 2 true = none := by rfl
  have hpaired00 : paired s81410 false false = none := by rfl
  have hpaired01 : paired s81410 false true = none := by rfl
  have hpaired10 : paired s81410 true false = none := by rfl
  have hpaired11 : paired s81410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81411 : safe 5 6 s81411 = true := by
  have hcenter00 : center s81411 0 false = none := by rfl
  have hcenter01 : center s81411 0 true = some s81410 := by rfl
  have hcenter10 : center s81411 1 false = none := by rfl
  have hcenter11 : center s81411 1 true = none := by rfl
  have hcenter20 : center s81411 2 false = none := by rfl
  have hcenter21 : center s81411 2 true = none := by rfl
  have hpaired00 : paired s81411 false false = none := by rfl
  have hpaired01 : paired s81411 false true = none := by rfl
  have hpaired10 : paired s81411 true false = none := by rfl
  have hpaired11 : paired s81411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81412 : safe 5 7 s81412 = true := by
  have hcenter00 : center s81412 0 false = none := by rfl
  have hcenter01 : center s81412 0 true = none := by rfl
  have hcenter10 : center s81412 1 false = none := by rfl
  have hcenter11 : center s81412 1 true = none := by rfl
  have hcenter20 : center s81412 2 false = none := by rfl
  have hcenter21 : center s81412 2 true = some s81411 := by rfl
  have hpaired00 : paired s81412 false false = none := by rfl
  have hpaired01 : paired s81412 false true = none := by rfl
  have hpaired10 : paired s81412 true false = none := by rfl
  have hpaired11 : paired s81412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81413 : safe 5 7 s81413 = true := by
  have hcenter00 : center s81413 0 false = none := by rfl
  have hcenter01 : center s81413 0 true = none := by rfl
  have hcenter10 : center s81413 1 false = none := by rfl
  have hcenter11 : center s81413 1 true = none := by rfl
  have hcenter20 : center s81413 2 false = none := by rfl
  have hcenter21 : center s81413 2 true = none := by rfl
  have hpaired00 : paired s81413 false false = none := by rfl
  have hpaired01 : paired s81413 false true = none := by rfl
  have hpaired10 : paired s81413 true false = none := by rfl
  have hpaired11 : paired s81413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81414 : safe 5 8 s81414 = true := by
  have hcenter00 : center s81414 0 false = none := by rfl
  have hcenter01 : center s81414 0 true = none := by rfl
  have hcenter10 : center s81414 1 false = some s81412 := by rfl
  have hcenter11 : center s81414 1 true = some s81413 := by rfl
  have hcenter20 : center s81414 2 false = none := by rfl
  have hcenter21 : center s81414 2 true = none := by rfl
  have hpaired00 : paired s81414 false false = none := by rfl
  have hpaired01 : paired s81414 false true = none := by rfl
  have hpaired10 : paired s81414 true false = none := by rfl
  have hpaired11 : paired s81414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81412) (optionAll_some_eq hcenter11 safeNode81413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81415 : safe 5 5 s81415 = true := by
  have hcenter00 : center s81415 0 false = none := by rfl
  have hcenter01 : center s81415 0 true = none := by rfl
  have hcenter10 : center s81415 1 false = none := by rfl
  have hcenter11 : center s81415 1 true = none := by rfl
  have hcenter20 : center s81415 2 false = none := by rfl
  have hcenter21 : center s81415 2 true = none := by rfl
  have hpaired00 : paired s81415 false false = none := by rfl
  have hpaired01 : paired s81415 false true = none := by rfl
  have hpaired10 : paired s81415 true false = none := by rfl
  have hpaired11 : paired s81415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81416 : safe 5 6 s81416 = true := by
  have hcenter00 : center s81416 0 false = none := by rfl
  have hcenter01 : center s81416 0 true = none := by rfl
  have hcenter10 : center s81416 1 false = some s81415 := by rfl
  have hcenter11 : center s81416 1 true = none := by rfl
  have hcenter20 : center s81416 2 false = none := by rfl
  have hcenter21 : center s81416 2 true = none := by rfl
  have hpaired00 : paired s81416 false false = none := by rfl
  have hpaired01 : paired s81416 false true = none := by rfl
  have hpaired10 : paired s81416 true false = none := by rfl
  have hpaired11 : paired s81416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81417 : safe 5 7 s81417 = true := by
  have hcenter00 : center s81417 0 false = none := by rfl
  have hcenter01 : center s81417 0 true = none := by rfl
  have hcenter10 : center s81417 1 false = none := by rfl
  have hcenter11 : center s81417 1 true = none := by rfl
  have hcenter20 : center s81417 2 false = none := by rfl
  have hcenter21 : center s81417 2 true = some s81416 := by rfl
  have hpaired00 : paired s81417 false false = none := by rfl
  have hpaired01 : paired s81417 false true = none := by rfl
  have hpaired10 : paired s81417 true false = none := by rfl
  have hpaired11 : paired s81417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81418 : safe 5 5 s81418 = true := by
  have hcenter00 : center s81418 0 false = none := by rfl
  have hcenter01 : center s81418 0 true = none := by rfl
  have hcenter10 : center s81418 1 false = none := by rfl
  have hcenter11 : center s81418 1 true = none := by rfl
  have hcenter20 : center s81418 2 false = none := by rfl
  have hcenter21 : center s81418 2 true = none := by rfl
  have hpaired00 : paired s81418 false false = none := by rfl
  have hpaired01 : paired s81418 false true = none := by rfl
  have hpaired10 : paired s81418 true false = none := by rfl
  have hpaired11 : paired s81418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81419 : safe 5 6 s81419 = true := by
  have hcenter00 : center s81419 0 false = none := by rfl
  have hcenter01 : center s81419 0 true = none := by rfl
  have hcenter10 : center s81419 1 false = none := by rfl
  have hcenter11 : center s81419 1 true = none := by rfl
  have hcenter20 : center s81419 2 false = some s81418 := by rfl
  have hcenter21 : center s81419 2 true = none := by rfl
  have hpaired00 : paired s81419 false false = none := by rfl
  have hpaired01 : paired s81419 false true = none := by rfl
  have hpaired10 : paired s81419 true false = none := by rfl
  have hpaired11 : paired s81419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81420 : safe 5 7 s81420 = true := by
  have hcenter00 : center s81420 0 false = none := by rfl
  have hcenter01 : center s81420 0 true = none := by rfl
  have hcenter10 : center s81420 1 false = none := by rfl
  have hcenter11 : center s81420 1 true = some s81419 := by rfl
  have hcenter20 : center s81420 2 false = none := by rfl
  have hcenter21 : center s81420 2 true = none := by rfl
  have hpaired00 : paired s81420 false false = none := by rfl
  have hpaired01 : paired s81420 false true = none := by rfl
  have hpaired10 : paired s81420 true false = none := by rfl
  have hpaired11 : paired s81420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81421 : safe 5 9 s81421 = true := by
  have hcenter00 : center s81421 0 false = none := by rfl
  have hcenter01 : center s81421 0 true = none := by rfl
  have hcenter10 : center s81421 1 false = none := by rfl
  have hcenter11 : center s81421 1 true = none := by rfl
  have hcenter20 : center s81421 2 false = none := by rfl
  have hcenter21 : center s81421 2 true = some s81414 := by rfl
  have hpaired00 : paired s81421 false false = some s81417 := by rfl
  have hpaired01 : paired s81421 false true = some s81420 := by rfl
  have hpaired10 : paired s81421 true false = none := by rfl
  have hpaired11 : paired s81421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81414) (optionAll_some_eq hpaired00 safeNode81417) (optionAll_some_eq hpaired01 safeNode81420) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81422 : safe 5 7 s81422 = true := by
  have hcenter00 : center s81422 0 false = none := by rfl
  have hcenter01 : center s81422 0 true = none := by rfl
  have hcenter10 : center s81422 1 false = none := by rfl
  have hcenter11 : center s81422 1 true = none := by rfl
  have hcenter20 : center s81422 2 false = none := by rfl
  have hcenter21 : center s81422 2 true = none := by rfl
  have hpaired00 : paired s81422 false false = none := by rfl
  have hpaired01 : paired s81422 false true = none := by rfl
  have hpaired10 : paired s81422 true false = none := by rfl
  have hpaired11 : paired s81422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81423 : safe 5 7 s81423 = true := by
  have hcenter00 : center s81423 0 false = none := by rfl
  have hcenter01 : center s81423 0 true = none := by rfl
  have hcenter10 : center s81423 1 false = none := by rfl
  have hcenter11 : center s81423 1 true = none := by rfl
  have hcenter20 : center s81423 2 false = none := by rfl
  have hcenter21 : center s81423 2 true = none := by rfl
  have hpaired00 : paired s81423 false false = none := by rfl
  have hpaired01 : paired s81423 false true = none := by rfl
  have hpaired10 : paired s81423 true false = none := by rfl
  have hpaired11 : paired s81423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81424 : safe 5 9 s81424 = true := by
  have hcenter00 : center s81424 0 false = none := by rfl
  have hcenter01 : center s81424 0 true = none := by rfl
  have hcenter10 : center s81424 1 false = none := by rfl
  have hcenter11 : center s81424 1 true = none := by rfl
  have hcenter20 : center s81424 2 false = none := by rfl
  have hcenter21 : center s81424 2 true = none := by rfl
  have hpaired00 : paired s81424 false false = some s81422 := by rfl
  have hpaired01 : paired s81424 false true = some s81423 := by rfl
  have hpaired10 : paired s81424 true false = none := by rfl
  have hpaired11 : paired s81424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81422) (optionAll_some_eq hpaired01 safeNode81423) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81425 : safe 5 10 s81425 = true := by
  have hcenter00 : center s81425 0 false = some s81421 := by rfl
  have hcenter01 : center s81425 0 true = some s81424 := by rfl
  have hcenter10 : center s81425 1 false = none := by rfl
  have hcenter11 : center s81425 1 true = none := by rfl
  have hcenter20 : center s81425 2 false = none := by rfl
  have hcenter21 : center s81425 2 true = none := by rfl
  have hpaired00 : paired s81425 false false = none := by rfl
  have hpaired01 : paired s81425 false true = none := by rfl
  have hpaired10 : paired s81425 true false = none := by rfl
  have hpaired11 : paired s81425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81421) (optionAll_some_eq hcenter01 safeNode81424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81426 : safe 5 12 s81426 = true := by
  have hcenter00 : center s81426 0 false = none := by rfl
  have hcenter01 : center s81426 0 true = some s81174 := by rfl
  have hcenter10 : center s81426 1 false = some s81295 := by rfl
  have hcenter11 : center s81426 1 true = some s81393 := by rfl
  have hcenter20 : center s81426 2 false = none := by rfl
  have hcenter21 : center s81426 2 true = none := by rfl
  have hpaired00 : paired s81426 false false = none := by rfl
  have hpaired01 : paired s81426 false true = none := by rfl
  have hpaired10 : paired s81426 true false = some s81409 := by rfl
  have hpaired11 : paired s81426 true true = some s81425 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81174) (optionAll_some_eq hcenter10 safeNode81295) (optionAll_some_eq hcenter11 safeNode81393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81409) (optionAll_some_eq hpaired11 safeNode81425)

theorem safeNode81427 : safe 5 7 s81427 = true := by
  exact safe_cost_exceeded 5 7 s81427 (by decide)

theorem safeNode81428 : safe 5 6 s81428 = true := by
  exact safe_cost_exceeded 5 6 s81428 (by decide)

theorem safeNode81429 : safe 5 7 s81429 = true := by
  have hcenter00 : center s81429 0 false = some s81428 := by rfl
  have hcenter01 : center s81429 0 true = none := by rfl
  have hcenter10 : center s81429 1 false = none := by rfl
  have hcenter11 : center s81429 1 true = none := by rfl
  have hcenter20 : center s81429 2 false = none := by rfl
  have hcenter21 : center s81429 2 true = none := by rfl
  have hpaired00 : paired s81429 false false = none := by rfl
  have hpaired01 : paired s81429 false true = none := by rfl
  have hpaired10 : paired s81429 true false = none := by rfl
  have hpaired11 : paired s81429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81430 : safe 5 8 s81430 = true := by
  have hcenter00 : center s81430 0 false = none := by rfl
  have hcenter01 : center s81430 0 true = none := by rfl
  have hcenter10 : center s81430 1 false = none := by rfl
  have hcenter11 : center s81430 1 true = some s81427 := by rfl
  have hcenter20 : center s81430 2 false = some s81429 := by rfl
  have hcenter21 : center s81430 2 true = none := by rfl
  have hpaired00 : paired s81430 false false = none := by rfl
  have hpaired01 : paired s81430 false true = none := by rfl
  have hpaired10 : paired s81430 true false = none := by rfl
  have hpaired11 : paired s81430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81427) (optionAll_some_eq hcenter20 safeNode81429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81431 : safe 5 6 s81431 = true := by
  have hcenter00 : center s81431 0 false = none := by rfl
  have hcenter01 : center s81431 0 true = none := by rfl
  have hcenter10 : center s81431 1 false = none := by rfl
  have hcenter11 : center s81431 1 true = none := by rfl
  have hcenter20 : center s81431 2 false = none := by rfl
  have hcenter21 : center s81431 2 true = none := by rfl
  have hpaired00 : paired s81431 false false = none := by rfl
  have hpaired01 : paired s81431 false true = none := by rfl
  have hpaired10 : paired s81431 true false = none := by rfl
  have hpaired11 : paired s81431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81432 : safe 5 6 s81432 = true := by
  have hcenter00 : center s81432 0 false = none := by rfl
  have hcenter01 : center s81432 0 true = none := by rfl
  have hcenter10 : center s81432 1 false = none := by rfl
  have hcenter11 : center s81432 1 true = none := by rfl
  have hcenter20 : center s81432 2 false = none := by rfl
  have hcenter21 : center s81432 2 true = none := by rfl
  have hpaired00 : paired s81432 false false = none := by rfl
  have hpaired01 : paired s81432 false true = none := by rfl
  have hpaired10 : paired s81432 true false = none := by rfl
  have hpaired11 : paired s81432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81433 : safe 5 8 s81433 = true := by
  have hcenter00 : center s81433 0 false = none := by rfl
  have hcenter01 : center s81433 0 true = none := by rfl
  have hcenter10 : center s81433 1 false = none := by rfl
  have hcenter11 : center s81433 1 true = none := by rfl
  have hcenter20 : center s81433 2 false = none := by rfl
  have hcenter21 : center s81433 2 true = none := by rfl
  have hpaired00 : paired s81433 false false = none := by rfl
  have hpaired01 : paired s81433 false true = none := by rfl
  have hpaired10 : paired s81433 true false = some s81431 := by rfl
  have hpaired11 : paired s81433 true true = some s81432 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81431) (optionAll_some_eq hpaired11 safeNode81432)

theorem safeNode81434 : safe 5 5 s81434 = true := by
  have hcenter00 : center s81434 0 false = none := by rfl
  have hcenter01 : center s81434 0 true = none := by rfl
  have hcenter10 : center s81434 1 false = none := by rfl
  have hcenter11 : center s81434 1 true = none := by rfl
  have hcenter20 : center s81434 2 false = none := by rfl
  have hcenter21 : center s81434 2 true = none := by rfl
  have hpaired00 : paired s81434 false false = none := by rfl
  have hpaired01 : paired s81434 false true = none := by rfl
  have hpaired10 : paired s81434 true false = none := by rfl
  have hpaired11 : paired s81434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81435 : safe 5 6 s81435 = true := by
  have hcenter00 : center s81435 0 false = none := by rfl
  have hcenter01 : center s81435 0 true = some s81434 := by rfl
  have hcenter10 : center s81435 1 false = none := by rfl
  have hcenter11 : center s81435 1 true = none := by rfl
  have hcenter20 : center s81435 2 false = none := by rfl
  have hcenter21 : center s81435 2 true = none := by rfl
  have hpaired00 : paired s81435 false false = none := by rfl
  have hpaired01 : paired s81435 false true = none := by rfl
  have hpaired10 : paired s81435 true false = none := by rfl
  have hpaired11 : paired s81435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81436 : safe 5 5 s81436 = true := by
  exact safe_cost_exceeded 5 5 s81436 (by decide)

theorem safeNode81437 : safe 5 6 s81437 = true := by
  have hcenter00 : center s81437 0 false = none := by rfl
  have hcenter01 : center s81437 0 true = some s81436 := by rfl
  have hcenter10 : center s81437 1 false = none := by rfl
  have hcenter11 : center s81437 1 true = none := by rfl
  have hcenter20 : center s81437 2 false = none := by rfl
  have hcenter21 : center s81437 2 true = none := by rfl
  have hpaired00 : paired s81437 false false = none := by rfl
  have hpaired01 : paired s81437 false true = none := by rfl
  have hpaired10 : paired s81437 true false = none := by rfl
  have hpaired11 : paired s81437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81438 : safe 5 7 s81438 = true := by
  have hcenter00 : center s81438 0 false = none := by rfl
  have hcenter01 : center s81438 0 true = none := by rfl
  have hcenter10 : center s81438 1 false = some s81435 := by rfl
  have hcenter11 : center s81438 1 true = none := by rfl
  have hcenter20 : center s81438 2 false = none := by rfl
  have hcenter21 : center s81438 2 true = some s81437 := by rfl
  have hpaired00 : paired s81438 false false = none := by rfl
  have hpaired01 : paired s81438 false true = none := by rfl
  have hpaired10 : paired s81438 true false = none := by rfl
  have hpaired11 : paired s81438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81439 : safe 5 5 s81439 = true := by
  exact safe_cost_exceeded 5 5 s81439 (by decide)

theorem safeNode81440 : safe 5 6 s81440 = true := by
  have hcenter00 : center s81440 0 false = some s81439 := by rfl
  have hcenter01 : center s81440 0 true = none := by rfl
  have hcenter10 : center s81440 1 false = none := by rfl
  have hcenter11 : center s81440 1 true = none := by rfl
  have hcenter20 : center s81440 2 false = none := by rfl
  have hcenter21 : center s81440 2 true = none := by rfl
  have hpaired00 : paired s81440 false false = none := by rfl
  have hpaired01 : paired s81440 false true = none := by rfl
  have hpaired10 : paired s81440 true false = none := by rfl
  have hpaired11 : paired s81440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81441 : safe 5 5 s81441 = true := by
  exact safe_cost_exceeded 5 5 s81441 (by decide)

theorem safeNode81442 : safe 5 6 s81442 = true := by
  have hcenter00 : center s81442 0 false = none := by rfl
  have hcenter01 : center s81442 0 true = none := by rfl
  have hcenter10 : center s81442 1 false = some s81441 := by rfl
  have hcenter11 : center s81442 1 true = none := by rfl
  have hcenter20 : center s81442 2 false = none := by rfl
  have hcenter21 : center s81442 2 true = none := by rfl
  have hpaired00 : paired s81442 false false = none := by rfl
  have hpaired01 : paired s81442 false true = none := by rfl
  have hpaired10 : paired s81442 true false = none := by rfl
  have hpaired11 : paired s81442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81443 : safe 5 8 s81443 = true := by
  have hcenter00 : center s81443 0 false = some s81438 := by rfl
  have hcenter01 : center s81443 0 true = none := by rfl
  have hcenter10 : center s81443 1 false = none := by rfl
  have hcenter11 : center s81443 1 true = none := by rfl
  have hcenter20 : center s81443 2 false = none := by rfl
  have hcenter21 : center s81443 2 true = none := by rfl
  have hpaired00 : paired s81443 false false = none := by rfl
  have hpaired01 : paired s81443 false true = none := by rfl
  have hpaired10 : paired s81443 true false = some s81440 := by rfl
  have hpaired11 : paired s81443 true true = some s81442 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81440) (optionAll_some_eq hpaired11 safeNode81442)

theorem safeNode81444 : safe 5 9 s81444 = true := by
  have hcenter00 : center s81444 0 false = none := by rfl
  have hcenter01 : center s81444 0 true = some s81430 := by rfl
  have hcenter10 : center s81444 1 false = none := by rfl
  have hcenter11 : center s81444 1 true = none := by rfl
  have hcenter20 : center s81444 2 false = some s81433 := by rfl
  have hcenter21 : center s81444 2 true = some s81443 := by rfl
  have hpaired00 : paired s81444 false false = none := by rfl
  have hpaired01 : paired s81444 false true = none := by rfl
  have hpaired10 : paired s81444 true false = none := by rfl
  have hpaired11 : paired s81444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81433) (optionAll_some_eq hcenter21 safeNode81443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81445 : safe 5 8 s81445 = true := by
  have hcenter00 : center s81445 0 false = none := by rfl
  have hcenter01 : center s81445 0 true = none := by rfl
  have hcenter10 : center s81445 1 false = none := by rfl
  have hcenter11 : center s81445 1 true = none := by rfl
  have hcenter20 : center s81445 2 false = none := by rfl
  have hcenter21 : center s81445 2 true = none := by rfl
  have hpaired00 : paired s81445 false false = none := by rfl
  have hpaired01 : paired s81445 false true = none := by rfl
  have hpaired10 : paired s81445 true false = none := by rfl
  have hpaired11 : paired s81445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81446 : safe 5 8 s81446 = true := by
  have hcenter00 : center s81446 0 false = none := by rfl
  have hcenter01 : center s81446 0 true = none := by rfl
  have hcenter10 : center s81446 1 false = none := by rfl
  have hcenter11 : center s81446 1 true = none := by rfl
  have hcenter20 : center s81446 2 false = none := by rfl
  have hcenter21 : center s81446 2 true = none := by rfl
  have hpaired00 : paired s81446 false false = none := by rfl
  have hpaired01 : paired s81446 false true = none := by rfl
  have hpaired10 : paired s81446 true false = none := by rfl
  have hpaired11 : paired s81446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81447 : safe 5 10 s81447 = true := by
  have hcenter00 : center s81447 0 false = none := by rfl
  have hcenter01 : center s81447 0 true = none := by rfl
  have hcenter10 : center s81447 1 false = none := by rfl
  have hcenter11 : center s81447 1 true = some s81444 := by rfl
  have hcenter20 : center s81447 2 false = none := by rfl
  have hcenter21 : center s81447 2 true = none := by rfl
  have hpaired00 : paired s81447 false false = some s81445 := by rfl
  have hpaired01 : paired s81447 false true = some s81446 := by rfl
  have hpaired10 : paired s81447 true false = none := by rfl
  have hpaired11 : paired s81447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81445) (optionAll_some_eq hpaired01 safeNode81446) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81448 : safe 5 7 s81448 = true := by
  exact safe_cost_exceeded 5 7 s81448 (by decide)

theorem safeNode81449 : safe 5 8 s81449 = true := by
  have hcenter00 : center s81449 0 false = none := by rfl
  have hcenter01 : center s81449 0 true = none := by rfl
  have hcenter10 : center s81449 1 false = none := by rfl
  have hcenter11 : center s81449 1 true = some s81448 := by rfl
  have hcenter20 : center s81449 2 false = none := by rfl
  have hcenter21 : center s81449 2 true = none := by rfl
  have hpaired00 : paired s81449 false false = none := by rfl
  have hpaired01 : paired s81449 false true = none := by rfl
  have hpaired10 : paired s81449 true false = none := by rfl
  have hpaired11 : paired s81449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81450 : safe 5 6 s81450 = true := by
  have hcenter00 : center s81450 0 false = none := by rfl
  have hcenter01 : center s81450 0 true = none := by rfl
  have hcenter10 : center s81450 1 false = none := by rfl
  have hcenter11 : center s81450 1 true = none := by rfl
  have hcenter20 : center s81450 2 false = none := by rfl
  have hcenter21 : center s81450 2 true = none := by rfl
  have hpaired00 : paired s81450 false false = none := by rfl
  have hpaired01 : paired s81450 false true = none := by rfl
  have hpaired10 : paired s81450 true false = none := by rfl
  have hpaired11 : paired s81450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81451 : safe 5 6 s81451 = true := by
  have hcenter00 : center s81451 0 false = none := by rfl
  have hcenter01 : center s81451 0 true = none := by rfl
  have hcenter10 : center s81451 1 false = none := by rfl
  have hcenter11 : center s81451 1 true = none := by rfl
  have hcenter20 : center s81451 2 false = none := by rfl
  have hcenter21 : center s81451 2 true = none := by rfl
  have hpaired00 : paired s81451 false false = none := by rfl
  have hpaired01 : paired s81451 false true = none := by rfl
  have hpaired10 : paired s81451 true false = none := by rfl
  have hpaired11 : paired s81451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81452 : safe 5 8 s81452 = true := by
  have hcenter00 : center s81452 0 false = none := by rfl
  have hcenter01 : center s81452 0 true = none := by rfl
  have hcenter10 : center s81452 1 false = none := by rfl
  have hcenter11 : center s81452 1 true = none := by rfl
  have hcenter20 : center s81452 2 false = none := by rfl
  have hcenter21 : center s81452 2 true = none := by rfl
  have hpaired00 : paired s81452 false false = none := by rfl
  have hpaired01 : paired s81452 false true = none := by rfl
  have hpaired10 : paired s81452 true false = some s81450 := by rfl
  have hpaired11 : paired s81452 true true = some s81451 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81450) (optionAll_some_eq hpaired11 safeNode81451)

theorem safeNode81453 : safe 5 5 s81453 = true := by
  exact safe_cost_exceeded 5 5 s81453 (by decide)

theorem safeNode81454 : safe 5 6 s81454 = true := by
  have hcenter00 : center s81454 0 false = none := by rfl
  have hcenter01 : center s81454 0 true = none := by rfl
  have hcenter10 : center s81454 1 false = none := by rfl
  have hcenter11 : center s81454 1 true = some s81453 := by rfl
  have hcenter20 : center s81454 2 false = none := by rfl
  have hcenter21 : center s81454 2 true = none := by rfl
  have hpaired00 : paired s81454 false false = none := by rfl
  have hpaired01 : paired s81454 false true = none := by rfl
  have hpaired10 : paired s81454 true false = none := by rfl
  have hpaired11 : paired s81454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81455 : safe 5 6 s81455 = true := by
  exact safe_cost_exceeded 5 6 s81455 (by decide)

theorem safeNode81456 : safe 5 7 s81456 = true := by
  have hcenter00 : center s81456 0 false = none := by rfl
  have hcenter01 : center s81456 0 true = some s81454 := by rfl
  have hcenter10 : center s81456 1 false = none := by rfl
  have hcenter11 : center s81456 1 true = none := by rfl
  have hcenter20 : center s81456 2 false = none := by rfl
  have hcenter21 : center s81456 2 true = some s81455 := by rfl
  have hpaired00 : paired s81456 false false = none := by rfl
  have hpaired01 : paired s81456 false true = none := by rfl
  have hpaired10 : paired s81456 true false = none := by rfl
  have hpaired11 : paired s81456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81457 : safe 5 5 s81457 = true := by
  exact safe_cost_exceeded 5 5 s81457 (by decide)

theorem safeNode81458 : safe 5 6 s81458 = true := by
  have hcenter00 : center s81458 0 false = none := by rfl
  have hcenter01 : center s81458 0 true = some s81457 := by rfl
  have hcenter10 : center s81458 1 false = none := by rfl
  have hcenter11 : center s81458 1 true = none := by rfl
  have hcenter20 : center s81458 2 false = none := by rfl
  have hcenter21 : center s81458 2 true = none := by rfl
  have hpaired00 : paired s81458 false false = none := by rfl
  have hpaired01 : paired s81458 false true = none := by rfl
  have hpaired10 : paired s81458 true false = none := by rfl
  have hpaired11 : paired s81458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81459 : safe 5 5 s81459 = true := by
  exact safe_cost_exceeded 5 5 s81459 (by decide)

theorem safeNode81460 : safe 5 6 s81460 = true := by
  have hcenter00 : center s81460 0 false = none := by rfl
  have hcenter01 : center s81460 0 true = none := by rfl
  have hcenter10 : center s81460 1 false = none := by rfl
  have hcenter11 : center s81460 1 true = some s81459 := by rfl
  have hcenter20 : center s81460 2 false = none := by rfl
  have hcenter21 : center s81460 2 true = none := by rfl
  have hpaired00 : paired s81460 false false = none := by rfl
  have hpaired01 : paired s81460 false true = none := by rfl
  have hpaired10 : paired s81460 true false = none := by rfl
  have hpaired11 : paired s81460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81461 : safe 5 8 s81461 = true := by
  have hcenter00 : center s81461 0 false = none := by rfl
  have hcenter01 : center s81461 0 true = none := by rfl
  have hcenter10 : center s81461 1 false = none := by rfl
  have hcenter11 : center s81461 1 true = some s81456 := by rfl
  have hcenter20 : center s81461 2 false = none := by rfl
  have hcenter21 : center s81461 2 true = none := by rfl
  have hpaired00 : paired s81461 false false = none := by rfl
  have hpaired01 : paired s81461 false true = none := by rfl
  have hpaired10 : paired s81461 true false = some s81458 := by rfl
  have hpaired11 : paired s81461 true true = some s81460 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81458) (optionAll_some_eq hpaired11 safeNode81460)

theorem safeNode81462 : safe 5 9 s81462 = true := by
  have hcenter00 : center s81462 0 false = none := by rfl
  have hcenter01 : center s81462 0 true = some s81449 := by rfl
  have hcenter10 : center s81462 1 false = none := by rfl
  have hcenter11 : center s81462 1 true = none := by rfl
  have hcenter20 : center s81462 2 false = some s81452 := by rfl
  have hcenter21 : center s81462 2 true = some s81461 := by rfl
  have hpaired00 : paired s81462 false false = none := by rfl
  have hpaired01 : paired s81462 false true = none := by rfl
  have hpaired10 : paired s81462 true false = none := by rfl
  have hpaired11 : paired s81462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81452) (optionAll_some_eq hcenter21 safeNode81461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81463 : safe 5 4 s81463 = true := by
  exact safe_cost_exceeded 5 4 s81463 (by decide)

theorem safeNode81464 : safe 5 5 s81464 = true := by
  have hcenter00 : center s81464 0 false = none := by rfl
  have hcenter01 : center s81464 0 true = none := by rfl
  have hcenter10 : center s81464 1 false = none := by rfl
  have hcenter11 : center s81464 1 true = none := by rfl
  have hcenter20 : center s81464 2 false = none := by rfl
  have hcenter21 : center s81464 2 true = some s81463 := by rfl
  have hpaired00 : paired s81464 false false = none := by rfl
  have hpaired01 : paired s81464 false true = none := by rfl
  have hpaired10 : paired s81464 true false = none := by rfl
  have hpaired11 : paired s81464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81465 : safe 5 5 s81465 = true := by
  exact safe_cost_exceeded 5 5 s81465 (by decide)

theorem safeNode81466 : safe 5 6 s81466 = true := by
  have hcenter00 : center s81466 0 false = none := by rfl
  have hcenter01 : center s81466 0 true = some s81464 := by rfl
  have hcenter10 : center s81466 1 false = some s81465 := by rfl
  have hcenter11 : center s81466 1 true = none := by rfl
  have hcenter20 : center s81466 2 false = none := by rfl
  have hcenter21 : center s81466 2 true = none := by rfl
  have hpaired00 : paired s81466 false false = none := by rfl
  have hpaired01 : paired s81466 false true = none := by rfl
  have hpaired10 : paired s81466 true false = none := by rfl
  have hpaired11 : paired s81466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81464) (optionAll_some_eq hcenter10 safeNode81465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81467 : safe 5 5 s81467 = true := by
  exact safe_cost_exceeded 5 5 s81467 (by decide)

theorem safeNode81468 : safe 5 5 s81468 = true := by
  exact safe_cost_exceeded 5 5 s81468 (by decide)

theorem safeNode81469 : safe 5 7 s81469 = true := by
  have hcenter00 : center s81469 0 false = none := by rfl
  have hcenter01 : center s81469 0 true = none := by rfl
  have hcenter10 : center s81469 1 false = none := by rfl
  have hcenter11 : center s81469 1 true = none := by rfl
  have hcenter20 : center s81469 2 false = none := by rfl
  have hcenter21 : center s81469 2 true = some s81466 := by rfl
  have hpaired00 : paired s81469 false false = none := by rfl
  have hpaired01 : paired s81469 false true = none := by rfl
  have hpaired10 : paired s81469 true false = some s81467 := by rfl
  have hpaired11 : paired s81469 true true = some s81468 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81467) (optionAll_some_eq hpaired11 safeNode81468)

theorem safeNode81470 : safe 5 8 s81470 = true := by
  have hcenter00 : center s81470 0 false = none := by rfl
  have hcenter01 : center s81470 0 true = none := by rfl
  have hcenter10 : center s81470 1 false = some s81469 := by rfl
  have hcenter11 : center s81470 1 true = none := by rfl
  have hcenter20 : center s81470 2 false = none := by rfl
  have hcenter21 : center s81470 2 true = none := by rfl
  have hpaired00 : paired s81470 false false = none := by rfl
  have hpaired01 : paired s81470 false true = none := by rfl
  have hpaired10 : paired s81470 true false = none := by rfl
  have hpaired11 : paired s81470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81471 : safe 5 4 s81471 = true := by
  exact safe_cost_exceeded 5 4 s81471 (by decide)

theorem safeNode81472 : safe 5 5 s81472 = true := by
  have hcenter00 : center s81472 0 false = none := by rfl
  have hcenter01 : center s81472 0 true = none := by rfl
  have hcenter10 : center s81472 1 false = none := by rfl
  have hcenter11 : center s81472 1 true = some s81471 := by rfl
  have hcenter20 : center s81472 2 false = none := by rfl
  have hcenter21 : center s81472 2 true = none := by rfl
  have hpaired00 : paired s81472 false false = none := by rfl
  have hpaired01 : paired s81472 false true = none := by rfl
  have hpaired10 : paired s81472 true false = none := by rfl
  have hpaired11 : paired s81472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81473 : safe 5 5 s81473 = true := by
  exact safe_cost_exceeded 5 5 s81473 (by decide)

theorem safeNode81474 : safe 5 6 s81474 = true := by
  have hcenter00 : center s81474 0 false = none := by rfl
  have hcenter01 : center s81474 0 true = some s81472 := by rfl
  have hcenter10 : center s81474 1 false = none := by rfl
  have hcenter11 : center s81474 1 true = none := by rfl
  have hcenter20 : center s81474 2 false = some s81473 := by rfl
  have hcenter21 : center s81474 2 true = none := by rfl
  have hpaired00 : paired s81474 false false = none := by rfl
  have hpaired01 : paired s81474 false true = none := by rfl
  have hpaired10 : paired s81474 true false = none := by rfl
  have hpaired11 : paired s81474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81475 : safe 5 5 s81475 = true := by
  exact safe_cost_exceeded 5 5 s81475 (by decide)

theorem safeNode81476 : safe 5 5 s81476 = true := by
  exact safe_cost_exceeded 5 5 s81476 (by decide)

theorem safeNode81477 : safe 5 7 s81477 = true := by
  have hcenter00 : center s81477 0 false = none := by rfl
  have hcenter01 : center s81477 0 true = none := by rfl
  have hcenter10 : center s81477 1 false = none := by rfl
  have hcenter11 : center s81477 1 true = some s81474 := by rfl
  have hcenter20 : center s81477 2 false = none := by rfl
  have hcenter21 : center s81477 2 true = none := by rfl
  have hpaired00 : paired s81477 false false = none := by rfl
  have hpaired01 : paired s81477 false true = none := by rfl
  have hpaired10 : paired s81477 true false = some s81475 := by rfl
  have hpaired11 : paired s81477 true true = some s81476 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81475) (optionAll_some_eq hpaired11 safeNode81476)

theorem safeNode81478 : safe 5 8 s81478 = true := by
  have hcenter00 : center s81478 0 false = none := by rfl
  have hcenter01 : center s81478 0 true = none := by rfl
  have hcenter10 : center s81478 1 false = none := by rfl
  have hcenter11 : center s81478 1 true = none := by rfl
  have hcenter20 : center s81478 2 false = some s81477 := by rfl
  have hcenter21 : center s81478 2 true = none := by rfl
  have hpaired00 : paired s81478 false false = none := by rfl
  have hpaired01 : paired s81478 false true = none := by rfl
  have hpaired10 : paired s81478 true false = none := by rfl
  have hpaired11 : paired s81478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81479 : safe 5 10 s81479 = true := by
  have hcenter00 : center s81479 0 false = none := by rfl
  have hcenter01 : center s81479 0 true = none := by rfl
  have hcenter10 : center s81479 1 false = none := by rfl
  have hcenter11 : center s81479 1 true = some s81462 := by rfl
  have hcenter20 : center s81479 2 false = none := by rfl
  have hcenter21 : center s81479 2 true = none := by rfl
  have hpaired00 : paired s81479 false false = some s81470 := by rfl
  have hpaired01 : paired s81479 false true = some s81478 := by rfl
  have hpaired10 : paired s81479 true false = none := by rfl
  have hpaired11 : paired s81479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode81470) (optionAll_some_eq hpaired01 safeNode81478) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81480 : safe 5 6 s81480 = true := by
  have hcenter00 : center s81480 0 false = none := by rfl
  have hcenter01 : center s81480 0 true = none := by rfl
  have hcenter10 : center s81480 1 false = none := by rfl
  have hcenter11 : center s81480 1 true = none := by rfl
  have hcenter20 : center s81480 2 false = none := by rfl
  have hcenter21 : center s81480 2 true = none := by rfl
  have hpaired00 : paired s81480 false false = none := by rfl
  have hpaired01 : paired s81480 false true = none := by rfl
  have hpaired10 : paired s81480 true false = none := by rfl
  have hpaired11 : paired s81480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81481 : safe 5 6 s81481 = true := by
  have hcenter00 : center s81481 0 false = none := by rfl
  have hcenter01 : center s81481 0 true = none := by rfl
  have hcenter10 : center s81481 1 false = none := by rfl
  have hcenter11 : center s81481 1 true = none := by rfl
  have hcenter20 : center s81481 2 false = none := by rfl
  have hcenter21 : center s81481 2 true = none := by rfl
  have hpaired00 : paired s81481 false false = none := by rfl
  have hpaired01 : paired s81481 false true = none := by rfl
  have hpaired10 : paired s81481 true false = none := by rfl
  have hpaired11 : paired s81481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81482 : safe 5 8 s81482 = true := by
  have hcenter00 : center s81482 0 false = none := by rfl
  have hcenter01 : center s81482 0 true = none := by rfl
  have hcenter10 : center s81482 1 false = none := by rfl
  have hcenter11 : center s81482 1 true = none := by rfl
  have hcenter20 : center s81482 2 false = none := by rfl
  have hcenter21 : center s81482 2 true = none := by rfl
  have hpaired00 : paired s81482 false false = none := by rfl
  have hpaired01 : paired s81482 false true = none := by rfl
  have hpaired10 : paired s81482 true false = some s81480 := by rfl
  have hpaired11 : paired s81482 true true = some s81481 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81480) (optionAll_some_eq hpaired11 safeNode81481)

theorem safeNode81483 : safe 5 4 s81483 = true := by
  exact safe_cost_exceeded 5 4 s81483 (by decide)

theorem safeNode81484 : safe 5 5 s81484 = true := by
  have hcenter00 : center s81484 0 false = none := by rfl
  have hcenter01 : center s81484 0 true = some s81483 := by rfl
  have hcenter10 : center s81484 1 false = none := by rfl
  have hcenter11 : center s81484 1 true = none := by rfl
  have hcenter20 : center s81484 2 false = none := by rfl
  have hcenter21 : center s81484 2 true = none := by rfl
  have hpaired00 : paired s81484 false false = none := by rfl
  have hpaired01 : paired s81484 false true = none := by rfl
  have hpaired10 : paired s81484 true false = none := by rfl
  have hpaired11 : paired s81484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81485 : safe 5 5 s81485 = true := by
  exact safe_cost_exceeded 5 5 s81485 (by decide)

theorem safeNode81486 : safe 5 6 s81486 = true := by
  have hcenter00 : center s81486 0 false = none := by rfl
  have hcenter01 : center s81486 0 true = none := by rfl
  have hcenter10 : center s81486 1 false = some s81484 := by rfl
  have hcenter11 : center s81486 1 true = none := by rfl
  have hcenter20 : center s81486 2 false = some s81485 := by rfl
  have hcenter21 : center s81486 2 true = none := by rfl
  have hpaired00 : paired s81486 false false = none := by rfl
  have hpaired01 : paired s81486 false true = none := by rfl
  have hpaired10 : paired s81486 true false = none := by rfl
  have hpaired11 : paired s81486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81484) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81487 : safe 5 4 s81487 = true := by
  have hcenter00 : center s81487 0 false = none := by rfl
  have hcenter01 : center s81487 0 true = none := by rfl
  have hcenter10 : center s81487 1 false = none := by rfl
  have hcenter11 : center s81487 1 true = none := by rfl
  have hcenter20 : center s81487 2 false = none := by rfl
  have hcenter21 : center s81487 2 true = none := by rfl
  have hpaired00 : paired s81487 false false = none := by rfl
  have hpaired01 : paired s81487 false true = none := by rfl
  have hpaired10 : paired s81487 true false = none := by rfl
  have hpaired11 : paired s81487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81488 : safe 5 5 s81488 = true := by
  have hcenter00 : center s81488 0 false = none := by rfl
  have hcenter01 : center s81488 0 true = none := by rfl
  have hcenter10 : center s81488 1 false = some s81487 := by rfl
  have hcenter11 : center s81488 1 true = none := by rfl
  have hcenter20 : center s81488 2 false = none := by rfl
  have hcenter21 : center s81488 2 true = none := by rfl
  have hpaired00 : paired s81488 false false = none := by rfl
  have hpaired01 : paired s81488 false true = none := by rfl
  have hpaired10 : paired s81488 true false = none := by rfl
  have hpaired11 : paired s81488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81489 : safe 5 5 s81489 = true := by
  have hcenter00 : center s81489 0 false = none := by rfl
  have hcenter01 : center s81489 0 true = none := by rfl
  have hcenter10 : center s81489 1 false = none := by rfl
  have hcenter11 : center s81489 1 true = none := by rfl
  have hcenter20 : center s81489 2 false = none := by rfl
  have hcenter21 : center s81489 2 true = none := by rfl
  have hpaired00 : paired s81489 false false = none := by rfl
  have hpaired01 : paired s81489 false true = none := by rfl
  have hpaired10 : paired s81489 true false = none := by rfl
  have hpaired11 : paired s81489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81490 : safe 5 6 s81490 = true := by
  have hcenter00 : center s81490 0 false = none := by rfl
  have hcenter01 : center s81490 0 true = some s81488 := by rfl
  have hcenter10 : center s81490 1 false = none := by rfl
  have hcenter11 : center s81490 1 true = none := by rfl
  have hcenter20 : center s81490 2 false = some s81489 := by rfl
  have hcenter21 : center s81490 2 true = none := by rfl
  have hpaired00 : paired s81490 false false = none := by rfl
  have hpaired01 : paired s81490 false true = none := by rfl
  have hpaired10 : paired s81490 true false = none := by rfl
  have hpaired11 : paired s81490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode81488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81491 : safe 5 7 s81491 = true := by
  have hcenter00 : center s81491 0 false = some s81486 := by rfl
  have hcenter01 : center s81491 0 true = none := by rfl
  have hcenter10 : center s81491 1 false = none := by rfl
  have hcenter11 : center s81491 1 true = some s81490 := by rfl
  have hcenter20 : center s81491 2 false = none := by rfl
  have hcenter21 : center s81491 2 true = none := by rfl
  have hpaired00 : paired s81491 false false = none := by rfl
  have hpaired01 : paired s81491 false true = none := by rfl
  have hpaired10 : paired s81491 true false = none := by rfl
  have hpaired11 : paired s81491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode81490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81492 : safe 5 5 s81492 = true := by
  exact safe_cost_exceeded 5 5 s81492 (by decide)

theorem safeNode81493 : safe 5 6 s81493 = true := by
  have hcenter00 : center s81493 0 false = none := by rfl
  have hcenter01 : center s81493 0 true = none := by rfl
  have hcenter10 : center s81493 1 false = some s81492 := by rfl
  have hcenter11 : center s81493 1 true = none := by rfl
  have hcenter20 : center s81493 2 false = none := by rfl
  have hcenter21 : center s81493 2 true = none := by rfl
  have hpaired00 : paired s81493 false false = none := by rfl
  have hpaired01 : paired s81493 false true = none := by rfl
  have hpaired10 : paired s81493 true false = none := by rfl
  have hpaired11 : paired s81493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode81492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81494 : safe 5 5 s81494 = true := by
  exact safe_cost_exceeded 5 5 s81494 (by decide)

theorem safeNode81495 : safe 5 6 s81495 = true := by
  have hcenter00 : center s81495 0 false = none := by rfl
  have hcenter01 : center s81495 0 true = none := by rfl
  have hcenter10 : center s81495 1 false = none := by rfl
  have hcenter11 : center s81495 1 true = none := by rfl
  have hcenter20 : center s81495 2 false = some s81494 := by rfl
  have hcenter21 : center s81495 2 true = none := by rfl
  have hpaired00 : paired s81495 false false = none := by rfl
  have hpaired01 : paired s81495 false true = none := by rfl
  have hpaired10 : paired s81495 true false = none := by rfl
  have hpaired11 : paired s81495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode81494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81496 : safe 5 8 s81496 = true := by
  have hcenter00 : center s81496 0 false = none := by rfl
  have hcenter01 : center s81496 0 true = none := by rfl
  have hcenter10 : center s81496 1 false = none := by rfl
  have hcenter11 : center s81496 1 true = none := by rfl
  have hcenter20 : center s81496 2 false = none := by rfl
  have hcenter21 : center s81496 2 true = some s81491 := by rfl
  have hpaired00 : paired s81496 false false = none := by rfl
  have hpaired01 : paired s81496 false true = none := by rfl
  have hpaired10 : paired s81496 true false = some s81493 := by rfl
  have hpaired11 : paired s81496 true true = some s81495 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode81493) (optionAll_some_eq hpaired11 safeNode81495)

theorem safeNode81497 : safe 5 6 s81497 = true := by
  exact safe_cost_exceeded 5 6 s81497 (by decide)

theorem safeNode81498 : safe 5 7 s81498 = true := by
  have hcenter00 : center s81498 0 false = none := by rfl
  have hcenter01 : center s81498 0 true = none := by rfl
  have hcenter10 : center s81498 1 false = none := by rfl
  have hcenter11 : center s81498 1 true = none := by rfl
  have hcenter20 : center s81498 2 false = none := by rfl
  have hcenter21 : center s81498 2 true = some s81497 := by rfl
  have hpaired00 : paired s81498 false false = none := by rfl
  have hpaired01 : paired s81498 false true = none := by rfl
  have hpaired10 : paired s81498 true false = none := by rfl
  have hpaired11 : paired s81498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode81499 : safe 5 7 s81499 = true := by
  exact safe_cost_exceeded 5 7 s81499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
