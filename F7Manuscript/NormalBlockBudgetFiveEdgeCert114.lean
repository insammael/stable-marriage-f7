module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert113

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s57001 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 13, 115, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57003 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 45, 61, 115, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57004 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 115, 114, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57006 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 47, 45, 45, 115, 114, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57007 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 47, 45, 45, 115, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s57008 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 115, 114, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57010 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 47, 45, 45, 115, 114, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57012 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 45, 61, 115, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57013 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 47, 45, 45, 115, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s57014 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 43, 44, 13, 115, 114, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57017 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 123, 124, 15, 59, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57018 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 13, 59, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57021 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 123, 124, 13, 59, 122, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57024 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 13, 59, 122, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57025 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57027 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 123, 124, 15, 59, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57029 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 13, 59, 122, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57032 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 123, 124, 13, 59, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57035 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 13, 59, 122, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57036 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57037 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 13, 51, 112, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57038 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 2, 1, 6, 0⟩, seen := ⟨83, 43, 44, 12, 51, 112, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s57065 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 103, 28, 44, 51, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57066 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 63, 61, 45, 115, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57067 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 61, 45, 115, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57069 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 31, 124, 123, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57070 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 31, 60, 123, 115, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57071 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 111, 31, 60, 123, 115, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57072 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 31, 60, 115, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57073 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 29, 60, 115, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57074 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 29, 44, 115, 114, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57075 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 29, 44, 115, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57104 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 39, 28, 45, 115, 114, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s57105 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 61, 60, 115, 114, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57106 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 61, 115, 114, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57107 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57108 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 61, 60, 115, 114, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57109 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 61, 115, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57110 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57111 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 39, 28, 44, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s57112 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨91, 39, 28, 44, 51, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s57143 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 39, 76, 60, 51, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57147 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 55, 108, 108, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57150 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 119, 111, 124, 63, 123, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57151 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 109, 124, 63, 122, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57152 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 119, 109, 124, 59, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57153 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 109, 108, 59, 122, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57154 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 108, 108, 59, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57155 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 108, 110, 115, 121, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57156 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 108, 108, 51, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57157 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 108, 108, 51, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57186 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 76, 45, 51, 120, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57187 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 110, 46, 115, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57188 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 78, 44, 115, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57189 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 110, 46, 115, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57190 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 78, 44, 115, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57191 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 76, 44, 51, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57192 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 39, 76, 44, 51, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s57233 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 14, 44, 59, 112, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57261 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 39, 13, 60, 115, 114, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57262 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 63, 45, 45, 115, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57263 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 55, 45, 45, 115, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57264 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 45, 115, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57265 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 13, 44, 115, 114, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57282 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 13, 44, 115, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57284 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 61, 45, 115, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57285 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 115, 114, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57287 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 47, 45, 45, 115, 114, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57288 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 47, 45, 45, 115, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s57289 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 115, 114, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57291 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 47, 45, 45, 115, 114, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57293 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 61, 45, 115, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57294 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 47, 45, 45, 115, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s57295 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 39, 13, 44, 115, 114, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57298 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 15, 124, 55, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57299 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 13, 124, 55, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57302 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 13, 124, 55, 118, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57305 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 13, 60, 55, 118, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57306 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57308 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 15, 124, 55, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57310 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 13, 124, 55, 118, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57313 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 13, 124, 55, 118, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57316 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 13, 60, 55, 118, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57317 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57318 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 13, 44, 51, 112, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57319 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 3, 5, 1, 6, 0⟩, seen := ⟨83, 39, 12, 44, 51, 112, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s57337 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 28, 76, 51, 116, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57338 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 124, 108, 51, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57340 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 115, 61, 92, 59, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57341 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 115, 61, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57342 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 115, 60, 92, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57343 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 51, 61, 78, 115, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57344 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57345 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 51, 60, 78, 115, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57346 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 51, 60, 76, 51, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57348 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57350 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57351 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 51, 60, 76, 51, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57352 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 60, 124, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57354 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 115, 92, 109, 59, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57356 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 115, 92, 109, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57357 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 115, 92, 108, 51, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57358 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 108, 59, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57359 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 29, 108, 51, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57360 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 99, 28, 108, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57362 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 29, 108, 55, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57364 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 28, 108, 55, 118, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57365 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨91, 99, 28, 108, 51, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57366 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 99, 28, 108, 51, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57371 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 92, 51, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57373 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 124, 92, 51, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57375 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 92, 124, 51, 124, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57376 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57378 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 124, 92, 51, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57380 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 92, 124, 51, 124, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57385 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 92, 51, 124, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57386 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57387 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 35, 28, 76, 51, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57388 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 60, 124, 51, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57391 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 115, 92, 109, 59, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57392 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 115, 92, 109, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57393 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 115, 92, 108, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57394 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 108, 59, 126, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57395 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 29, 108, 51, 124, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57396 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 99, 28, 108, 51, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57399 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 29, 108, 55, 118, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57400 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 28, 108, 55, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57401 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨91, 99, 28, 108, 51, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57402 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 99, 28, 108, 51, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57420 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 28, 76, 51, 116, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57421 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 124, 108, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57423 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 115, 61, 92, 59, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57424 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 115, 61, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57425 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 115, 60, 92, 51, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57426 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57427 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 51, 61, 78, 115, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57428 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 51, 60, 78, 115, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57429 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 51, 60, 76, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57431 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57433 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57434 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 51, 60, 76, 51, 116, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57439 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 92, 51, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57441 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 92, 124, 51, 124, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57443 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 124, 92, 51, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57444 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57446 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 92, 124, 51, 124, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57448 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 124, 92, 51, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57453 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 92, 51, 124, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57454 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57455 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 35, 28, 76, 51, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57473 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 76, 28, 51, 120, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57474 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 108, 124, 51, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57476 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 115, 92, 61, 55, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57477 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 115, 92, 61, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57478 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 92, 60, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57479 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 78, 61, 115, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57480 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 51, 78, 60, 115, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57481 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 78, 60, 115, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57482 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 51, 76, 60, 51, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57484 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57486 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57487 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 51, 76, 60, 51, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57488 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 124, 60, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57490 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 115, 109, 92, 55, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57492 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 115, 109, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57493 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 115, 108, 92, 51, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57494 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 108, 29, 55, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57495 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 108, 29, 51, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57496 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 99, 108, 28, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57498 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 99, 108, 29, 59, 122, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode57001 : safe 5 9 s57001 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s57001) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57003 : safe 5 7 s57003 = true := by
  exact @safe_step_two 5 5 s57003
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

theorem safeNode57004 : safe 5 7 s57004 = true := by
  exact @safe_step_two 5 5 s57004
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

theorem safeNode57006 : safe 5 7 s57006 = true := by
  exact @safe_step_two 5 5 s57006
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

theorem safeNode57007 : safe 5 8 s57007 = true := by
  exact @safe_step_two 5 6 s57007
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57007 1 true) (t := s57003) (by rfl) safeNode57003)
    (optionAll_some_eq (o := center s57007 2 false) (t := s57004) (by rfl) safeNode57004)
    (optionAll_some_eq (o := center s57007 2 true) (t := s57006) (by rfl) safeNode57006)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57008 : safe 5 7 s57008 = true := by
  exact @safe_step_two 5 5 s57008
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

theorem safeNode57010 : safe 5 7 s57010 = true := by
  exact @safe_step_two 5 5 s57010
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

theorem safeNode57012 : safe 5 7 s57012 = true := by
  exact @safe_step_two 5 5 s57012
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

theorem safeNode57013 : safe 5 8 s57013 = true := by
  exact @safe_step_two 5 6 s57013
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57013 1 false) (t := s57008) (by rfl) safeNode57008)
    (optionAll_some_eq (o := center s57013 1 true) (t := s57010) (by rfl) safeNode57010)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57013 2 true) (t := s57012) (by rfl) safeNode57012)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57014 : safe 5 10 s57014 = true := by
  exact @safe_step_two 5 8 s57014
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57014 1 false) (t := s56980) (by rfl) safeNode56980)
    (optionAll_some_eq (o := center s57014 1 true) (t := s56984) (by rfl) safeNode56984)
    (optionAll_some_eq (o := center s57014 2 false) (t := s57001) (by rfl) safeNode57001)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57014 true false) (t := s57007) (by rfl) safeNode57007)
    (optionAll_some_eq (o := paired s57014 true true) (t := s57013) (by rfl) safeNode57013)

theorem safeNode57017 : safe 5 5 s57017 = true := by
  exact @safe_step_two 5 3 s57017
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

theorem safeNode57018 : safe 5 6 s57018 = true := by
  exact @safe_step_two 5 4 s57018
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57018 1 false) (t := s57017) (by rfl) safeNode57017)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57021 : safe 5 7 s57021 = true := by
  exact @safe_step_two 5 5 s57021
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57021 2 false) (t := s57018) (by rfl) safeNode57018)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57024 : safe 5 8 s57024 = true := by
  exact @safe_step_two 5 6 s57024
    (Eq.refl true)
    (optionAll_some_eq (o := center s57024 0 true) (t := s57021) (by rfl) safeNode57021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57025 : safe 5 9 s57025 = true := by
  exact @safe_step_two 5 7 s57025
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57025 1 false) (t := s57024) (by rfl) safeNode57024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57027 : safe 5 5 s57027 = true := by
  exact @safe_step_two 5 3 s57027
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

theorem safeNode57029 : safe 5 6 s57029 = true := by
  exact @safe_step_two 5 4 s57029
    (optionAll_some_eq (o := center s57029 0 false) (t := s57027) (by rfl) safeNode57027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57032 : safe 5 7 s57032 = true := by
  exact @safe_step_two 5 5 s57032
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57032 2 false) (t := s57029) (by rfl) safeNode57029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57035 : safe 5 8 s57035 = true := by
  exact @safe_step_two 5 6 s57035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57035 1 true) (t := s57032) (by rfl) safeNode57032)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57036 : safe 5 9 s57036 = true := by
  exact @safe_step_two 5 7 s57036
    (optionAll_some_eq (o := center s57036 0 false) (t := s57035) (by rfl) safeNode57035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57037 : safe 5 11 s57037 = true := by
  exact @safe_step_two 5 9 s57037
    (Eq.refl true)
    (optionAll_some_eq (o := center s57037 0 true) (t := s57014) (by rfl) safeNode57014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57037 false false) (t := s57025) (by rfl) safeNode57025)
    (optionAll_some_eq (o := paired s57037 false true) (t := s57036) (by rfl) safeNode57036)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57038 : safe 5 12 s57038 = true := by
  exact @safe_step_two 5 10 s57038
    (optionAll_some_eq (o := center s57038 0 false) (t := s56831) (by rfl) safeNode56831)
    (optionAll_some_eq (o := center s57038 0 true) (t := s56911) (by rfl) safeNode56911)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57038 2 false) (t := s56952) (by rfl) safeNode56952)
    (optionAll_some_eq (o := center s57038 2 true) (t := s57037) (by rfl) safeNode57037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57065 : safe 5 10 s57065 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57065) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57066 : safe 5 6 s57066 = true := by
  exact @safe_step_two 5 4 s57066
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

theorem safeNode57067 : safe 5 7 s57067 = true := by
  exact @safe_step_two 5 5 s57067
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57067 1 false) (t := s57066) (by rfl) safeNode57066)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57069 : safe 5 3 s57069 = true := by
  exact @safe_step_two 5 1 s57069
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

theorem safeNode57070 : safe 5 4 s57070 = true := by
  exact @safe_step_two 5 2 s57070
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57070 1 false) (t := s57069) (by rfl) safeNode57069)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57071 : safe 5 5 s57071 = true := by
  exact @safe_step_two 5 3 s57071
    (optionAll_some_eq (o := center s57071 0 false) (t := s57070) (by rfl) safeNode57070)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57072 : safe 5 6 s57072 = true := by
  exact @safe_step_two 5 4 s57072
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57072 1 false) (t := s57071) (by rfl) safeNode57071)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57073 : safe 5 7 s57073 = true := by
  exact @safe_step_two 5 5 s57073
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57073 2 true) (t := s57072) (by rfl) safeNode57072)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57074 : safe 5 8 s57074 = true := by
  exact @safe_step_two 5 6 s57074
    (optionAll_some_eq (o := center s57074 0 false) (t := s57067) (by rfl) safeNode57067)
    (optionAll_some_eq (o := center s57074 0 true) (t := s57073) (by rfl) safeNode57073)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57075 : safe 5 9 s57075 = true := by
  exact @safe_step_two 5 7 s57075
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57075 1 true) (t := s57074) (by rfl) safeNode57074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57104 : safe 5 9 s57104 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s57104) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57105 : safe 5 7 s57105 = true := by
  exact @safe_step_two 5 5 s57105
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

theorem safeNode57106 : safe 5 7 s57106 = true := by
  exact @safe_step_two 5 5 s57106
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

theorem safeNode57107 : safe 5 8 s57107 = true := by
  exact @safe_step_two 5 6 s57107
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57107 1 false) (t := s57105) (by rfl) safeNode57105)
    (optionAll_some_eq (o := center s57107 1 true) (t := s57106) (by rfl) safeNode57106)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57108 : safe 5 7 s57108 = true := by
  exact @safe_step_two 5 5 s57108
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

theorem safeNode57109 : safe 5 7 s57109 = true := by
  exact @safe_step_two 5 5 s57109
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

theorem safeNode57110 : safe 5 8 s57110 = true := by
  exact @safe_step_two 5 6 s57110
    (optionAll_some_eq (o := center s57110 0 false) (t := s57108) (by rfl) safeNode57108)
    (optionAll_some_eq (o := center s57110 0 true) (t := s57109) (by rfl) safeNode57109)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57111 : safe 5 10 s57111 = true := by
  exact @safe_step_two 5 8 s57111
    (Eq.refl true)
    (optionAll_some_eq (o := center s57111 0 true) (t := s57075) (by rfl) safeNode57075)
    (optionAll_some_eq (o := center s57111 1 false) (t := s57104) (by rfl) safeNode57104)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57111 true false) (t := s57107) (by rfl) safeNode57107)
    (optionAll_some_eq (o := paired s57111 true true) (t := s57110) (by rfl) safeNode57110)

theorem safeNode57112 : safe 5 11 s57112 = true := by
  exact @safe_step_two 5 9 s57112
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57112 1 true) (t := s57065) (by rfl) safeNode57065)
    (optionAll_some_eq (o := center s57112 2 false) (t := s57111) (by rfl) safeNode57111)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57143 : safe 5 10 s57143 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57143) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57147 : safe 5 8 s57147 = true := by
  exact @safe_step_two 5 6 s57147
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

theorem safeNode57150 : safe 5 4 s57150 = true := by
  exact @safe_step_two 5 2 s57150
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

theorem safeNode57151 : safe 5 5 s57151 = true := by
  exact @safe_step_two 5 3 s57151
    (optionAll_some_eq (o := center s57151 0 false) (t := s57150) (by rfl) safeNode57150)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57152 : safe 5 6 s57152 = true := by
  exact @safe_step_two 5 4 s57152
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57152 2 false) (t := s57151) (by rfl) safeNode57151)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57153 : safe 5 7 s57153 = true := by
  exact @safe_step_two 5 5 s57153
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57153 1 false) (t := s57152) (by rfl) safeNode57152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57154 : safe 5 8 s57154 = true := by
  exact @safe_step_two 5 6 s57154
    (optionAll_some_eq (o := center s57154 0 false) (t := s57153) (by rfl) safeNode57153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57155 : safe 5 7 s57155 = true := by
  exact @safe_step_two 5 5 s57155
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

theorem safeNode57156 : safe 5 8 s57156 = true := by
  exact @safe_step_two 5 6 s57156
    (Eq.refl true)
    (optionAll_some_eq (o := center s57156 0 true) (t := s57155) (by rfl) safeNode57155)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57157 : safe 5 9 s57157 = true := by
  exact @safe_step_two 5 7 s57157
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57157 1 true) (t := s57147) (by rfl) safeNode57147)
    (optionAll_some_eq (o := center s57157 2 false) (t := s57154) (by rfl) safeNode57154)
    (optionAll_some_eq (o := center s57157 2 true) (t := s57156) (by rfl) safeNode57156)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57186 : safe 5 9 s57186 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s57186) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57187 : safe 5 7 s57187 = true := by
  exact @safe_step_two 5 5 s57187
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

theorem safeNode57188 : safe 5 8 s57188 = true := by
  exact @safe_step_two 5 6 s57188
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57188 2 true) (t := s57187) (by rfl) safeNode57187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57189 : safe 5 7 s57189 = true := by
  exact @safe_step_two 5 5 s57189
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

theorem safeNode57190 : safe 5 8 s57190 = true := by
  exact @safe_step_two 5 6 s57190
    (Eq.refl true)
    (optionAll_some_eq (o := center s57190 0 true) (t := s57189) (by rfl) safeNode57189)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57191 : safe 5 10 s57191 = true := by
  exact @safe_step_two 5 8 s57191
    (Eq.refl true)
    (optionAll_some_eq (o := center s57191 0 true) (t := s57157) (by rfl) safeNode57157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57191 2 true) (t := s57186) (by rfl) safeNode57186)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57191 true false) (t := s57188) (by rfl) safeNode57188)
    (optionAll_some_eq (o := paired s57191 true true) (t := s57190) (by rfl) safeNode57190)

theorem safeNode57192 : safe 5 11 s57192 = true := by
  exact @safe_step_two 5 9 s57192
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57192 1 false) (t := s57143) (by rfl) safeNode57143)
    (optionAll_some_eq (o := center s57192 1 true) (t := s57191) (by rfl) safeNode57191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57233 : safe 5 11 s57233 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s57233) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57261 : safe 5 9 s57261 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s57261) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57262 : safe 5 7 s57262 = true := by
  exact @safe_step_two 5 5 s57262
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

theorem safeNode57263 : safe 5 7 s57263 = true := by
  exact @safe_step_two 5 5 s57263
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

theorem safeNode57264 : safe 5 8 s57264 = true := by
  exact @safe_step_two 5 6 s57264
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57264 1 false) (t := s57262) (by rfl) safeNode57262)
    (optionAll_some_eq (o := center s57264 1 true) (t := s57263) (by rfl) safeNode57263)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57265 : safe 5 9 s57265 = true := by
  exact @safe_step_two 5 7 s57265
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57265 2 true) (t := s57264) (by rfl) safeNode57264)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57282 : safe 5 9 s57282 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s57282) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57284 : safe 5 7 s57284 = true := by
  exact @safe_step_two 5 5 s57284
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

theorem safeNode57285 : safe 5 7 s57285 = true := by
  exact @safe_step_two 5 5 s57285
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

theorem safeNode57287 : safe 5 7 s57287 = true := by
  exact @safe_step_two 5 5 s57287
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

theorem safeNode57288 : safe 5 8 s57288 = true := by
  exact @safe_step_two 5 6 s57288
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57288 1 true) (t := s57284) (by rfl) safeNode57284)
    (optionAll_some_eq (o := center s57288 2 false) (t := s57285) (by rfl) safeNode57285)
    (optionAll_some_eq (o := center s57288 2 true) (t := s57287) (by rfl) safeNode57287)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57289 : safe 5 7 s57289 = true := by
  exact @safe_step_two 5 5 s57289
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

theorem safeNode57291 : safe 5 7 s57291 = true := by
  exact @safe_step_two 5 5 s57291
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

theorem safeNode57293 : safe 5 7 s57293 = true := by
  exact @safe_step_two 5 5 s57293
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

theorem safeNode57294 : safe 5 8 s57294 = true := by
  exact @safe_step_two 5 6 s57294
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57294 1 false) (t := s57289) (by rfl) safeNode57289)
    (optionAll_some_eq (o := center s57294 1 true) (t := s57291) (by rfl) safeNode57291)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57294 2 true) (t := s57293) (by rfl) safeNode57293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57295 : safe 5 10 s57295 = true := by
  exact @safe_step_two 5 8 s57295
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57295 1 false) (t := s57261) (by rfl) safeNode57261)
    (optionAll_some_eq (o := center s57295 1 true) (t := s57265) (by rfl) safeNode57265)
    (optionAll_some_eq (o := center s57295 2 false) (t := s57282) (by rfl) safeNode57282)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57295 true false) (t := s57288) (by rfl) safeNode57288)
    (optionAll_some_eq (o := paired s57295 true true) (t := s57294) (by rfl) safeNode57294)

theorem safeNode57298 : safe 5 5 s57298 = true := by
  exact @safe_step_two 5 3 s57298
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

theorem safeNode57299 : safe 5 6 s57299 = true := by
  exact @safe_step_two 5 4 s57299
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57299 1 false) (t := s57298) (by rfl) safeNode57298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57302 : safe 5 7 s57302 = true := by
  exact @safe_step_two 5 5 s57302
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57302 2 false) (t := s57299) (by rfl) safeNode57299)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57305 : safe 5 8 s57305 = true := by
  exact @safe_step_two 5 6 s57305
    (Eq.refl true)
    (optionAll_some_eq (o := center s57305 0 true) (t := s57302) (by rfl) safeNode57302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57306 : safe 5 9 s57306 = true := by
  exact @safe_step_two 5 7 s57306
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57306 1 false) (t := s57305) (by rfl) safeNode57305)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57308 : safe 5 5 s57308 = true := by
  exact @safe_step_two 5 3 s57308
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

theorem safeNode57310 : safe 5 6 s57310 = true := by
  exact @safe_step_two 5 4 s57310
    (optionAll_some_eq (o := center s57310 0 false) (t := s57308) (by rfl) safeNode57308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57313 : safe 5 7 s57313 = true := by
  exact @safe_step_two 5 5 s57313
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57313 2 false) (t := s57310) (by rfl) safeNode57310)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57316 : safe 5 8 s57316 = true := by
  exact @safe_step_two 5 6 s57316
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57316 1 true) (t := s57313) (by rfl) safeNode57313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57317 : safe 5 9 s57317 = true := by
  exact @safe_step_two 5 7 s57317
    (optionAll_some_eq (o := center s57317 0 false) (t := s57316) (by rfl) safeNode57316)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57318 : safe 5 11 s57318 = true := by
  exact @safe_step_two 5 9 s57318
    (Eq.refl true)
    (optionAll_some_eq (o := center s57318 0 true) (t := s57295) (by rfl) safeNode57295)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57318 false false) (t := s57306) (by rfl) safeNode57306)
    (optionAll_some_eq (o := paired s57318 false true) (t := s57317) (by rfl) safeNode57317)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57319 : safe 5 12 s57319 = true := by
  exact @safe_step_two 5 10 s57319
    (optionAll_some_eq (o := center s57319 0 false) (t := s57112) (by rfl) safeNode57112)
    (optionAll_some_eq (o := center s57319 0 true) (t := s57192) (by rfl) safeNode57192)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57319 2 false) (t := s57233) (by rfl) safeNode57233)
    (optionAll_some_eq (o := center s57319 2 true) (t := s57318) (by rfl) safeNode57318)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57337 : safe 5 10 s57337 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57337) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57338 : safe 5 8 s57338 = true := by
  exact @safe_step_two 5 6 s57338
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

theorem safeNode57340 : safe 5 6 s57340 = true := by
  exact @safe_step_two 5 4 s57340
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

theorem safeNode57341 : safe 5 7 s57341 = true := by
  exact @safe_step_two 5 5 s57341
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57341 1 false) (t := s57340) (by rfl) safeNode57340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57342 : safe 5 8 s57342 = true := by
  exact @safe_step_two 5 6 s57342
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57342 2 true) (t := s57341) (by rfl) safeNode57341)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57343 : safe 5 7 s57343 = true := by
  exact @safe_step_two 5 5 s57343
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

theorem safeNode57344 : safe 5 7 s57344 = true := by
  exact @safe_step_two 5 5 s57344
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

theorem safeNode57345 : safe 5 8 s57345 = true := by
  exact @safe_step_two 5 6 s57345
    (optionAll_some_eq (o := center s57345 0 false) (t := s57343) (by rfl) safeNode57343)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57345 1 false) (t := s57344) (by rfl) safeNode57344)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57346 : safe 5 9 s57346 = true := by
  exact @safe_step_two 5 7 s57346
    (optionAll_some_eq (o := center s57346 0 false) (t := s57338) (by rfl) safeNode57338)
    (optionAll_some_eq (o := center s57346 0 true) (t := s57342) (by rfl) safeNode57342)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57346 2 false) (t := s57345) (by rfl) safeNode57345)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57348 : safe 5 8 s57348 = true := by
  exact @safe_step_two 5 6 s57348
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

theorem safeNode57350 : safe 5 8 s57350 = true := by
  exact @safe_step_two 5 6 s57350
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

theorem safeNode57351 : safe 5 10 s57351 = true := by
  exact @safe_step_two 5 8 s57351
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57351 1 false) (t := s57346) (by rfl) safeNode57346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57351 true false) (t := s57348) (by rfl) safeNode57348)
    (optionAll_some_eq (o := paired s57351 true true) (t := s57350) (by rfl) safeNode57350)

theorem safeNode57352 : safe 5 8 s57352 = true := by
  exact @safe_step_two 5 6 s57352
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

theorem safeNode57354 : safe 5 6 s57354 = true := by
  exact @safe_step_two 5 4 s57354
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

theorem safeNode57356 : safe 5 7 s57356 = true := by
  exact @safe_step_two 5 5 s57356
    (Eq.refl true)
    (optionAll_some_eq (o := center s57356 0 true) (t := s57354) (by rfl) safeNode57354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57357 : safe 5 8 s57357 = true := by
  exact @safe_step_two 5 6 s57357
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57357 2 true) (t := s57356) (by rfl) safeNode57356)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57358 : safe 5 7 s57358 = true := by
  exact @safe_step_two 5 5 s57358
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

theorem safeNode57359 : safe 5 8 s57359 = true := by
  exact @safe_step_two 5 6 s57359
    (Eq.refl true)
    (optionAll_some_eq (o := center s57359 0 true) (t := s57358) (by rfl) safeNode57358)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57360 : safe 5 9 s57360 = true := by
  exact @safe_step_two 5 7 s57360
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57360 1 false) (t := s57352) (by rfl) safeNode57352)
    (optionAll_some_eq (o := center s57360 1 true) (t := s57357) (by rfl) safeNode57357)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57360 2 true) (t := s57359) (by rfl) safeNode57359)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57362 : safe 5 8 s57362 = true := by
  exact @safe_step_two 5 6 s57362
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

theorem safeNode57364 : safe 5 9 s57364 = true := by
  exact @safe_step_two 5 7 s57364
    (Eq.refl true)
    (optionAll_some_eq (o := center s57364 0 true) (t := s57362) (by rfl) safeNode57362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57365 : safe 5 9 s57365 = true := by
  exact @safe_step_two 5 7 s57365
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

theorem safeNode57366 : safe 5 10 s57366 = true := by
  exact @safe_step_two 5 8 s57366
    (optionAll_some_eq (o := center s57366 0 false) (t := s57360) (by rfl) safeNode57360)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57366 2 false) (t := s57364) (by rfl) safeNode57364)
    (optionAll_some_eq (o := center s57366 2 true) (t := s57365) (by rfl) safeNode57365)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57371 : safe 5 8 s57371 = true := by
  exact @safe_step_two 5 6 s57371
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

theorem safeNode57373 : safe 5 8 s57373 = true := by
  exact @safe_step_two 5 6 s57373
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

theorem safeNode57375 : safe 5 8 s57375 = true := by
  exact @safe_step_two 5 6 s57375
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

theorem safeNode57376 : safe 5 9 s57376 = true := by
  exact @safe_step_two 5 7 s57376
    (optionAll_some_eq (o := center s57376 0 false) (t := s57371) (by rfl) safeNode57371)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57376 1 false) (t := s57373) (by rfl) safeNode57373)
    (optionAll_some_eq (o := center s57376 1 true) (t := s57375) (by rfl) safeNode57375)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57378 : safe 5 8 s57378 = true := by
  exact @safe_step_two 5 6 s57378
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

theorem safeNode57380 : safe 5 8 s57380 = true := by
  exact @safe_step_two 5 6 s57380
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

theorem safeNode57385 : safe 5 8 s57385 = true := by
  exact @safe_step_two 5 6 s57385
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

theorem safeNode57386 : safe 5 9 s57386 = true := by
  exact @safe_step_two 5 7 s57386
    (optionAll_some_eq (o := center s57386 0 false) (t := s57378) (by rfl) safeNode57378)
    (optionAll_some_eq (o := center s57386 0 true) (t := s57380) (by rfl) safeNode57380)
    (optionAll_some_eq (o := center s57386 1 false) (t := s57385) (by rfl) safeNode57385)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57387 : safe 5 11 s57387 = true := by
  exact @safe_step_two 5 9 s57387
    (optionAll_some_eq (o := center s57387 0 false) (t := s57337) (by rfl) safeNode57337)
    (optionAll_some_eq (o := center s57387 0 true) (t := s57351) (by rfl) safeNode57351)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57387 1 true) (t := s57366) (by rfl) safeNode57366)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57387 false false) (t := s57376) (by rfl) safeNode57376)
    (optionAll_some_eq (o := paired s57387 false true) (t := s57386) (by rfl) safeNode57386)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57388 : safe 5 8 s57388 = true := by
  exact @safe_step_two 5 6 s57388
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

theorem safeNode57391 : safe 5 6 s57391 = true := by
  exact @safe_step_two 5 4 s57391
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

theorem safeNode57392 : safe 5 7 s57392 = true := by
  exact @safe_step_two 5 5 s57392
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57392 1 true) (t := s57391) (by rfl) safeNode57391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57393 : safe 5 8 s57393 = true := by
  exact @safe_step_two 5 6 s57393
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57393 2 true) (t := s57392) (by rfl) safeNode57392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57394 : safe 5 7 s57394 = true := by
  exact @safe_step_two 5 5 s57394
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

theorem safeNode57395 : safe 5 8 s57395 = true := by
  exact @safe_step_two 5 6 s57395
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57395 1 true) (t := s57394) (by rfl) safeNode57394)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57396 : safe 5 9 s57396 = true := by
  exact @safe_step_two 5 7 s57396
    (optionAll_some_eq (o := center s57396 0 false) (t := s57388) (by rfl) safeNode57388)
    (optionAll_some_eq (o := center s57396 0 true) (t := s57393) (by rfl) safeNode57393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57396 2 true) (t := s57395) (by rfl) safeNode57395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57399 : safe 5 8 s57399 = true := by
  exact @safe_step_two 5 6 s57399
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

theorem safeNode57400 : safe 5 9 s57400 = true := by
  exact @safe_step_two 5 7 s57400
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57400 1 true) (t := s57399) (by rfl) safeNode57399)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57401 : safe 5 9 s57401 = true := by
  exact @safe_step_two 5 7 s57401
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

theorem safeNode57402 : safe 5 10 s57402 = true := by
  exact @safe_step_two 5 8 s57402
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57402 1 false) (t := s57396) (by rfl) safeNode57396)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57402 2 false) (t := s57400) (by rfl) safeNode57400)
    (optionAll_some_eq (o := center s57402 2 true) (t := s57401) (by rfl) safeNode57401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57420 : safe 5 10 s57420 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57420) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57421 : safe 5 8 s57421 = true := by
  exact @safe_step_two 5 6 s57421
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

theorem safeNode57423 : safe 5 6 s57423 = true := by
  exact @safe_step_two 5 4 s57423
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

theorem safeNode57424 : safe 5 7 s57424 = true := by
  exact @safe_step_two 5 5 s57424
    (optionAll_some_eq (o := center s57424 0 false) (t := s57423) (by rfl) safeNode57423)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57425 : safe 5 8 s57425 = true := by
  exact @safe_step_two 5 6 s57425
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57425 2 true) (t := s57424) (by rfl) safeNode57424)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57426 : safe 5 7 s57426 = true := by
  exact @safe_step_two 5 5 s57426
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

theorem safeNode57427 : safe 5 7 s57427 = true := by
  exact @safe_step_two 5 5 s57427
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

theorem safeNode57428 : safe 5 8 s57428 = true := by
  exact @safe_step_two 5 6 s57428
    (optionAll_some_eq (o := center s57428 0 false) (t := s57426) (by rfl) safeNode57426)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57428 1 false) (t := s57427) (by rfl) safeNode57427)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57429 : safe 5 9 s57429 = true := by
  exact @safe_step_two 5 7 s57429
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57429 1 false) (t := s57421) (by rfl) safeNode57421)
    (optionAll_some_eq (o := center s57429 1 true) (t := s57425) (by rfl) safeNode57425)
    (optionAll_some_eq (o := center s57429 2 false) (t := s57428) (by rfl) safeNode57428)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57431 : safe 5 8 s57431 = true := by
  exact @safe_step_two 5 6 s57431
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

theorem safeNode57433 : safe 5 8 s57433 = true := by
  exact @safe_step_two 5 6 s57433
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

theorem safeNode57434 : safe 5 10 s57434 = true := by
  exact @safe_step_two 5 8 s57434
    (optionAll_some_eq (o := center s57434 0 false) (t := s57429) (by rfl) safeNode57429)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57434 true false) (t := s57431) (by rfl) safeNode57431)
    (optionAll_some_eq (o := paired s57434 true true) (t := s57433) (by rfl) safeNode57433)

theorem safeNode57439 : safe 5 8 s57439 = true := by
  exact @safe_step_two 5 6 s57439
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

theorem safeNode57441 : safe 5 8 s57441 = true := by
  exact @safe_step_two 5 6 s57441
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

theorem safeNode57443 : safe 5 8 s57443 = true := by
  exact @safe_step_two 5 6 s57443
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

theorem safeNode57444 : safe 5 9 s57444 = true := by
  exact @safe_step_two 5 7 s57444
    (Eq.refl true)
    (optionAll_some_eq (o := center s57444 0 true) (t := s57439) (by rfl) safeNode57439)
    (optionAll_some_eq (o := center s57444 1 false) (t := s57441) (by rfl) safeNode57441)
    (optionAll_some_eq (o := center s57444 1 true) (t := s57443) (by rfl) safeNode57443)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57446 : safe 5 8 s57446 = true := by
  exact @safe_step_two 5 6 s57446
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

theorem safeNode57448 : safe 5 8 s57448 = true := by
  exact @safe_step_two 5 6 s57448
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

theorem safeNode57453 : safe 5 8 s57453 = true := by
  exact @safe_step_two 5 6 s57453
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

theorem safeNode57454 : safe 5 9 s57454 = true := by
  exact @safe_step_two 5 7 s57454
    (optionAll_some_eq (o := center s57454 0 false) (t := s57446) (by rfl) safeNode57446)
    (optionAll_some_eq (o := center s57454 0 true) (t := s57448) (by rfl) safeNode57448)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57454 1 true) (t := s57453) (by rfl) safeNode57453)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57455 : safe 5 11 s57455 = true := by
  exact @safe_step_two 5 9 s57455
    (Eq.refl true)
    (optionAll_some_eq (o := center s57455 0 true) (t := s57402) (by rfl) safeNode57402)
    (optionAll_some_eq (o := center s57455 1 false) (t := s57420) (by rfl) safeNode57420)
    (optionAll_some_eq (o := center s57455 1 true) (t := s57434) (by rfl) safeNode57434)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57455 false false) (t := s57444) (by rfl) safeNode57444)
    (optionAll_some_eq (o := paired s57455 false true) (t := s57454) (by rfl) safeNode57454)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57473 : safe 5 10 s57473 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s57473) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode57474 : safe 5 8 s57474 = true := by
  exact @safe_step_two 5 6 s57474
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

theorem safeNode57476 : safe 5 6 s57476 = true := by
  exact @safe_step_two 5 4 s57476
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

theorem safeNode57477 : safe 5 7 s57477 = true := by
  exact @safe_step_two 5 5 s57477
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57477 1 false) (t := s57476) (by rfl) safeNode57476)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57478 : safe 5 8 s57478 = true := by
  exact @safe_step_two 5 6 s57478
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57478 2 true) (t := s57477) (by rfl) safeNode57477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57479 : safe 5 7 s57479 = true := by
  exact @safe_step_two 5 5 s57479
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

theorem safeNode57480 : safe 5 7 s57480 = true := by
  exact @safe_step_two 5 5 s57480
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

theorem safeNode57481 : safe 5 8 s57481 = true := by
  exact @safe_step_two 5 6 s57481
    (optionAll_some_eq (o := center s57481 0 false) (t := s57479) (by rfl) safeNode57479)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57481 1 false) (t := s57480) (by rfl) safeNode57480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57482 : safe 5 9 s57482 = true := by
  exact @safe_step_two 5 7 s57482
    (optionAll_some_eq (o := center s57482 0 false) (t := s57474) (by rfl) safeNode57474)
    (optionAll_some_eq (o := center s57482 0 true) (t := s57478) (by rfl) safeNode57478)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57482 2 false) (t := s57481) (by rfl) safeNode57481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57484 : safe 5 8 s57484 = true := by
  exact @safe_step_two 5 6 s57484
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

theorem safeNode57486 : safe 5 8 s57486 = true := by
  exact @safe_step_two 5 6 s57486
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

theorem safeNode57487 : safe 5 10 s57487 = true := by
  exact @safe_step_two 5 8 s57487
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57487 1 false) (t := s57482) (by rfl) safeNode57482)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s57487 true false) (t := s57484) (by rfl) safeNode57484)
    (optionAll_some_eq (o := paired s57487 true true) (t := s57486) (by rfl) safeNode57486)

theorem safeNode57488 : safe 5 8 s57488 = true := by
  exact @safe_step_two 5 6 s57488
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

theorem safeNode57490 : safe 5 6 s57490 = true := by
  exact @safe_step_two 5 4 s57490
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

theorem safeNode57492 : safe 5 7 s57492 = true := by
  exact @safe_step_two 5 5 s57492
    (Eq.refl true)
    (optionAll_some_eq (o := center s57492 0 true) (t := s57490) (by rfl) safeNode57490)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57493 : safe 5 8 s57493 = true := by
  exact @safe_step_two 5 6 s57493
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57493 2 true) (t := s57492) (by rfl) safeNode57492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57494 : safe 5 7 s57494 = true := by
  exact @safe_step_two 5 5 s57494
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

theorem safeNode57495 : safe 5 8 s57495 = true := by
  exact @safe_step_two 5 6 s57495
    (Eq.refl true)
    (optionAll_some_eq (o := center s57495 0 true) (t := s57494) (by rfl) safeNode57494)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57496 : safe 5 9 s57496 = true := by
  exact @safe_step_two 5 7 s57496
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57496 1 false) (t := s57488) (by rfl) safeNode57488)
    (optionAll_some_eq (o := center s57496 1 true) (t := s57493) (by rfl) safeNode57493)
    (Eq.refl true)
    (optionAll_some_eq (o := center s57496 2 true) (t := s57495) (by rfl) safeNode57495)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode57498 : safe 5 8 s57498 = true := by
  exact @safe_step_two 5 6 s57498
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

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
