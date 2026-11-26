module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert217

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s109000 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 125, 59, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109001 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 125, 59, 119, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109003 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 125, 58, 125, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109004 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 125, 58, 117, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109005 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109006 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 125, 59, 119, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109007 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 125, 59, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109008 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 125, 59, 119, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109010 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 125, 58, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109011 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109012 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109013 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 93, 59, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109014 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109016 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109018 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109019 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 93, 58, 117, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109020 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109021 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 44, 29, 58, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s109051 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 31, 56, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109073 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 31, 56, 116, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109074 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 19, 44, 31, 56, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109075 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 3, 6, 1⟩, seen := ⟨71, 19, 44, 29, 56, 116, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s109102 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109137 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109138 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 95, 60, 55, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109139 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 109, 31, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109140 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 108, 31, 60, 55, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109141 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 108, 31, 60, 55, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109142 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 95, 57, 63, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109143 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 23, 110, 95, 57, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109144 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 110, 95, 57, 63, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109145 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 57, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109146 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109147 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 95, 57, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109148 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 23, 110, 95, 57, 63, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109149 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 110, 95, 57, 63, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109150 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 57, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109151 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 95, 60, 55, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109152 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 109, 31, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109153 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 108, 31, 60, 55, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109154 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 108, 31, 60, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109155 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109156 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 19, 108, 29, 56, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s109181 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 19, 45, 61, 120, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s109206 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 29, 120, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s109208 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 60, 31, 124, 55, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109209 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 31, 60, 95, 122, 55, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109210 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 60, 31, 121, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109211 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 31, 60, 31, 120, 55, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109212 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 23, 60, 31, 120, 55, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109213 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 63, 121, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109214 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 23, 46, 63, 121, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109215 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 46, 63, 121, 119, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109217 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109219 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109220 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 46, 63, 120, 55, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109221 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109222 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 63, 121, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109223 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 23, 46, 63, 121, 119, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109224 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 46, 63, 121, 119, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109226 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109228 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109229 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 46, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109231 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 60, 31, 124, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109232 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 31, 60, 95, 122, 55, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109233 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 60, 31, 121, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109234 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 31, 60, 31, 120, 55, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109235 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 23, 60, 31, 120, 55, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109236 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109237 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 44, 29, 120, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s109267 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 44, 31, 56, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109289 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 45, 61, 56, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109290 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 29, 56, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109291 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 3, 1, 2⟩, seen := ⟨67, 19, 44, 29, 56, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s109292 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109293 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109294 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s109295 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109296 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109297 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s109298 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109299 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 95, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109300 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109301 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 108, 31, 60, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s109302 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 83, 124, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s109303 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 19, 108, 31, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s109304 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 3, 1⟩, seen := ⟨99, 19, 108, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s109305 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109306 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109307 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 19, 46, 29, 124, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s109308 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109309 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109310 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 60, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s109311 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s109312 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109313 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109314 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 83, 47, 31, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109315 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 47, 31, 60, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s109316 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 46, 29, 60, 60, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s109317 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 4, 1, 0, 2, 3, 5⟩, seen := ⟨67, 19, 46, 29, 60, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s109333 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 83, 45, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s109351 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 45, 61, 124, 62, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109369 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 45, 61, 124, 62, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109387 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 45, 61, 62, 124, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109405 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 45, 61, 62, 124, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109406 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 45, 61, 60, 60, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s109422 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 51, 60, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s109440 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 29, 124, 62, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109458 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 29, 124, 62, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109476 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 29, 62, 124, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109494 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 29, 62, 124, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s109495 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 51, 60, 29, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode109000 : safe 5 6 s109000 = true := by
  exact @safe_step_two 5 4 s109000
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

theorem safeNode109001 : safe 5 7 s109001 = true := by
  exact @safe_step_two 5 5 s109001
    (optionAll_some_eq (o := center s109001 0 false) (t := s108999) (by rfl) safeNode108999)
    (optionAll_some_eq (o := center s109001 0 true) (t := s109000) (by rfl) safeNode109000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109003 : safe 5 7 s109003 = true := by
  exact @safe_step_two 5 5 s109003
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

theorem safeNode109004 : safe 5 8 s109004 = true := by
  exact @safe_step_two 5 6 s109004
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109004 1 false) (t := s109001) (by rfl) safeNode109001)
    (optionAll_some_eq (o := center s109004 1 true) (t := s109003) (by rfl) safeNode109003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109005 : safe 5 9 s109005 = true := by
  exact @safe_step_two 5 7 s109005
    (Eq.refl true)
    (optionAll_some_eq (o := center s109005 0 true) (t := s108998) (by rfl) safeNode108998)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109005 2 false) (t := s109004) (by rfl) safeNode109004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109006 : safe 5 6 s109006 = true := by
  exact @safe_step_two 5 4 s109006
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

theorem safeNode109007 : safe 5 6 s109007 = true := by
  exact @safe_step_two 5 4 s109007
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

theorem safeNode109008 : safe 5 7 s109008 = true := by
  exact @safe_step_two 5 5 s109008
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109008 2 false) (t := s109006) (by rfl) safeNode109006)
    (optionAll_some_eq (o := center s109008 2 true) (t := s109007) (by rfl) safeNode109007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109010 : safe 5 7 s109010 = true := by
  exact @safe_step_two 5 5 s109010
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

theorem safeNode109011 : safe 5 8 s109011 = true := by
  exact @safe_step_two 5 6 s109011
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109011 1 false) (t := s109008) (by rfl) safeNode109008)
    (optionAll_some_eq (o := center s109011 1 true) (t := s109010) (by rfl) safeNode109010)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109012 : safe 5 6 s109012 = true := by
  exact @safe_step_two 5 4 s109012
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

theorem safeNode109013 : safe 5 6 s109013 = true := by
  exact @safe_step_two 5 4 s109013
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

theorem safeNode109014 : safe 5 7 s109014 = true := by
  exact @safe_step_two 5 5 s109014
    (optionAll_some_eq (o := center s109014 0 false) (t := s109012) (by rfl) safeNode109012)
    (optionAll_some_eq (o := center s109014 0 true) (t := s109013) (by rfl) safeNode109013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109016 : safe 5 6 s109016 = true := by
  exact @safe_step_two 5 4 s109016
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

theorem safeNode109018 : safe 5 6 s109018 = true := by
  exact @safe_step_two 5 4 s109018
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

theorem safeNode109019 : safe 5 8 s109019 = true := by
  exact @safe_step_two 5 6 s109019
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109019 1 true) (t := s109014) (by rfl) safeNode109014)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109019 false false) (t := s109016) (by rfl) safeNode109016)
    (optionAll_some_eq (o := paired s109019 false true) (t := s109018) (by rfl) safeNode109018)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109020 : safe 5 9 s109020 = true := by
  exact @safe_step_two 5 7 s109020
    (optionAll_some_eq (o := center s109020 0 false) (t := s109011) (by rfl) safeNode109011)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109020 2 true) (t := s109019) (by rfl) safeNode109019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109021 : safe 5 11 s109021 = true := by
  exact @safe_step_two 5 9 s109021
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109021 2 false) (t := s108965) (by rfl) safeNode108965)
    (optionAll_some_eq (o := center s109021 2 true) (t := s108990) (by rfl) safeNode108990)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109021 true false) (t := s109005) (by rfl) safeNode109005)
    (optionAll_some_eq (o := paired s109021 true true) (t := s109020) (by rfl) safeNode109020)

theorem safeNode109051 : safe 5 10 s109051 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109051) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109073 : safe 5 10 s109073 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109073) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109074 : safe 5 11 s109074 = true := by
  exact @safe_step_two 5 9 s109074
    (optionAll_some_eq (o := center s109074 0 false) (t := s109051) (by rfl) safeNode109051)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109074 1 false) (t := s109073) (by rfl) safeNode109073)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109075 : safe 5 12 s109075 = true := by
  exact @safe_step_two 5 10 s109075
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109075 1 false) (t := s108940) (by rfl) safeNode108940)
    (optionAll_some_eq (o := center s109075 1 true) (t := s109021) (by rfl) safeNode109021)
    (optionAll_some_eq (o := center s109075 2 false) (t := s109074) (by rfl) safeNode109074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109102 : safe 5 10 s109102 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109102) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109137 : safe 5 10 s109137 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109137) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109138 : safe 5 6 s109138 = true := by
  exact @safe_step_two 5 4 s109138
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

theorem safeNode109139 : safe 5 6 s109139 = true := by
  exact @safe_step_two 5 4 s109139
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

theorem safeNode109140 : safe 5 7 s109140 = true := by
  exact @safe_step_two 5 5 s109140
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109140 2 false) (t := s109138) (by rfl) safeNode109138)
    (optionAll_some_eq (o := center s109140 2 true) (t := s109139) (by rfl) safeNode109139)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109141 : safe 5 8 s109141 = true := by
  exact @safe_step_two 5 6 s109141
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109141 1 true) (t := s109140) (by rfl) safeNode109140)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109142 : safe 5 6 s109142 = true := by
  exact @safe_step_two 5 4 s109142
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

theorem safeNode109143 : safe 5 6 s109143 = true := by
  exact @safe_step_two 5 4 s109143
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

theorem safeNode109144 : safe 5 7 s109144 = true := by
  exact @safe_step_two 5 5 s109144
    (optionAll_some_eq (o := center s109144 0 false) (t := s109142) (by rfl) safeNode109142)
    (optionAll_some_eq (o := center s109144 0 true) (t := s109143) (by rfl) safeNode109143)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109145 : safe 5 8 s109145 = true := by
  exact @safe_step_two 5 6 s109145
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109145 1 false) (t := s109144) (by rfl) safeNode109144)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109146 : safe 5 9 s109146 = true := by
  exact @safe_step_two 5 7 s109146
    (optionAll_some_eq (o := center s109146 0 false) (t := s109141) (by rfl) safeNode109141)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109146 2 true) (t := s109145) (by rfl) safeNode109145)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109147 : safe 5 6 s109147 = true := by
  exact @safe_step_two 5 4 s109147
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

theorem safeNode109148 : safe 5 6 s109148 = true := by
  exact @safe_step_two 5 4 s109148
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

theorem safeNode109149 : safe 5 7 s109149 = true := by
  exact @safe_step_two 5 5 s109149
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109149 2 false) (t := s109147) (by rfl) safeNode109147)
    (optionAll_some_eq (o := center s109149 2 true) (t := s109148) (by rfl) safeNode109148)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109150 : safe 5 8 s109150 = true := by
  exact @safe_step_two 5 6 s109150
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109150 1 false) (t := s109149) (by rfl) safeNode109149)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109151 : safe 5 6 s109151 = true := by
  exact @safe_step_two 5 4 s109151
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

theorem safeNode109152 : safe 5 6 s109152 = true := by
  exact @safe_step_two 5 4 s109152
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

theorem safeNode109153 : safe 5 7 s109153 = true := by
  exact @safe_step_two 5 5 s109153
    (optionAll_some_eq (o := center s109153 0 false) (t := s109151) (by rfl) safeNode109151)
    (optionAll_some_eq (o := center s109153 0 true) (t := s109152) (by rfl) safeNode109152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109154 : safe 5 8 s109154 = true := by
  exact @safe_step_two 5 6 s109154
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109154 1 true) (t := s109153) (by rfl) safeNode109153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109155 : safe 5 9 s109155 = true := by
  exact @safe_step_two 5 7 s109155
    (Eq.refl true)
    (optionAll_some_eq (o := center s109155 0 true) (t := s109150) (by rfl) safeNode109150)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109155 2 false) (t := s109154) (by rfl) safeNode109154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109156 : safe 5 11 s109156 = true := by
  exact @safe_step_two 5 9 s109156
    (optionAll_some_eq (o := center s109156 0 false) (t := s109102) (by rfl) safeNode109102)
    (optionAll_some_eq (o := center s109156 0 true) (t := s109137) (by rfl) safeNode109137)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109156 true false) (t := s109146) (by rfl) safeNode109146)
    (optionAll_some_eq (o := paired s109156 true true) (t := s109155) (by rfl) safeNode109155)

theorem safeNode109181 : safe 5 10 s109181 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109181) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109206 : safe 5 10 s109206 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109206) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109208 : safe 5 7 s109208 = true := by
  exact @safe_step_two 5 5 s109208
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

theorem safeNode109209 : safe 5 6 s109209 = true := by
  exact @safe_step_two 5 4 s109209
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

theorem safeNode109210 : safe 5 6 s109210 = true := by
  exact @safe_step_two 5 4 s109210
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

theorem safeNode109211 : safe 5 7 s109211 = true := by
  exact @safe_step_two 5 5 s109211
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109211 2 false) (t := s109209) (by rfl) safeNode109209)
    (optionAll_some_eq (o := center s109211 2 true) (t := s109210) (by rfl) safeNode109210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109212 : safe 5 8 s109212 = true := by
  exact @safe_step_two 5 6 s109212
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109212 1 false) (t := s109208) (by rfl) safeNode109208)
    (optionAll_some_eq (o := center s109212 1 true) (t := s109211) (by rfl) safeNode109211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109213 : safe 5 6 s109213 = true := by
  exact @safe_step_two 5 4 s109213
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

theorem safeNode109214 : safe 5 6 s109214 = true := by
  exact @safe_step_two 5 4 s109214
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

theorem safeNode109215 : safe 5 7 s109215 = true := by
  exact @safe_step_two 5 5 s109215
    (optionAll_some_eq (o := center s109215 0 false) (t := s109213) (by rfl) safeNode109213)
    (optionAll_some_eq (o := center s109215 0 true) (t := s109214) (by rfl) safeNode109214)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109217 : safe 5 6 s109217 = true := by
  exact @safe_step_two 5 4 s109217
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

theorem safeNode109219 : safe 5 6 s109219 = true := by
  exact @safe_step_two 5 4 s109219
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

theorem safeNode109220 : safe 5 8 s109220 = true := by
  exact @safe_step_two 5 6 s109220
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109220 1 false) (t := s109215) (by rfl) safeNode109215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109220 false false) (t := s109217) (by rfl) safeNode109217)
    (optionAll_some_eq (o := paired s109220 false true) (t := s109219) (by rfl) safeNode109219)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109221 : safe 5 9 s109221 = true := by
  exact @safe_step_two 5 7 s109221
    (Eq.refl true)
    (optionAll_some_eq (o := center s109221 0 true) (t := s109212) (by rfl) safeNode109212)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109221 2 false) (t := s109220) (by rfl) safeNode109220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109222 : safe 5 6 s109222 = true := by
  exact @safe_step_two 5 4 s109222
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

theorem safeNode109223 : safe 5 6 s109223 = true := by
  exact @safe_step_two 5 4 s109223
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

theorem safeNode109224 : safe 5 7 s109224 = true := by
  exact @safe_step_two 5 5 s109224
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109224 2 false) (t := s109222) (by rfl) safeNode109222)
    (optionAll_some_eq (o := center s109224 2 true) (t := s109223) (by rfl) safeNode109223)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109226 : safe 5 6 s109226 = true := by
  exact @safe_step_two 5 4 s109226
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

theorem safeNode109228 : safe 5 6 s109228 = true := by
  exact @safe_step_two 5 4 s109228
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

theorem safeNode109229 : safe 5 8 s109229 = true := by
  exact @safe_step_two 5 6 s109229
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109229 1 false) (t := s109224) (by rfl) safeNode109224)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109229 false false) (t := s109226) (by rfl) safeNode109226)
    (optionAll_some_eq (o := paired s109229 false true) (t := s109228) (by rfl) safeNode109228)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109231 : safe 5 7 s109231 = true := by
  exact @safe_step_two 5 5 s109231
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

theorem safeNode109232 : safe 5 6 s109232 = true := by
  exact @safe_step_two 5 4 s109232
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

theorem safeNode109233 : safe 5 6 s109233 = true := by
  exact @safe_step_two 5 4 s109233
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

theorem safeNode109234 : safe 5 7 s109234 = true := by
  exact @safe_step_two 5 5 s109234
    (optionAll_some_eq (o := center s109234 0 false) (t := s109232) (by rfl) safeNode109232)
    (optionAll_some_eq (o := center s109234 0 true) (t := s109233) (by rfl) safeNode109233)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109235 : safe 5 8 s109235 = true := by
  exact @safe_step_two 5 6 s109235
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109235 1 false) (t := s109231) (by rfl) safeNode109231)
    (optionAll_some_eq (o := center s109235 1 true) (t := s109234) (by rfl) safeNode109234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109236 : safe 5 9 s109236 = true := by
  exact @safe_step_two 5 7 s109236
    (optionAll_some_eq (o := center s109236 0 false) (t := s109229) (by rfl) safeNode109229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109236 2 true) (t := s109235) (by rfl) safeNode109235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109237 : safe 5 11 s109237 = true := by
  exact @safe_step_two 5 9 s109237
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109237 2 false) (t := s109181) (by rfl) safeNode109181)
    (optionAll_some_eq (o := center s109237 2 true) (t := s109206) (by rfl) safeNode109206)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109237 true false) (t := s109221) (by rfl) safeNode109221)
    (optionAll_some_eq (o := paired s109237 true true) (t := s109236) (by rfl) safeNode109236)

theorem safeNode109267 : safe 5 10 s109267 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109267) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109289 : safe 5 10 s109289 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109289) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109290 : safe 5 11 s109290 = true := by
  exact @safe_step_two 5 9 s109290
    (Eq.refl true)
    (optionAll_some_eq (o := center s109290 0 true) (t := s109267) (by rfl) safeNode109267)
    (optionAll_some_eq (o := center s109290 1 false) (t := s109289) (by rfl) safeNode109289)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109291 : safe 5 12 s109291 = true := by
  exact @safe_step_two 5 10 s109291
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109291 1 false) (t := s109156) (by rfl) safeNode109156)
    (optionAll_some_eq (o := center s109291 1 true) (t := s109237) (by rfl) safeNode109237)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109291 2 true) (t := s109290) (by rfl) safeNode109290)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109292 : safe 5 8 s109292 = true := by
  exact @safe_step_two 5 6 s109292
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

theorem safeNode109293 : safe 5 8 s109293 = true := by
  exact @safe_step_two 5 6 s109293
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

theorem safeNode109294 : safe 5 10 s109294 = true := by
  exact @safe_step_two 5 8 s109294
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109294 true false) (t := s109292) (by rfl) safeNode109292)
    (optionAll_some_eq (o := paired s109294 true true) (t := s109293) (by rfl) safeNode109293)

theorem safeNode109295 : safe 5 8 s109295 = true := by
  exact @safe_step_two 5 6 s109295
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

theorem safeNode109296 : safe 5 8 s109296 = true := by
  exact @safe_step_two 5 6 s109296
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

theorem safeNode109297 : safe 5 10 s109297 = true := by
  exact @safe_step_two 5 8 s109297
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109297 true false) (t := s109295) (by rfl) safeNode109295)
    (optionAll_some_eq (o := paired s109297 true true) (t := s109296) (by rfl) safeNode109296)

theorem safeNode109298 : safe 5 7 s109298 = true := by
  exact @safe_step_two 5 5 s109298
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

theorem safeNode109299 : safe 5 7 s109299 = true := by
  exact @safe_step_two 5 5 s109299
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

theorem safeNode109300 : safe 5 8 s109300 = true := by
  exact @safe_step_two 5 6 s109300
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109300 1 false) (t := s109298) (by rfl) safeNode109298)
    (optionAll_some_eq (o := center s109300 1 true) (t := s109299) (by rfl) safeNode109299)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109301 : safe 5 9 s109301 = true := by
  exact @safe_step_two 5 7 s109301
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109301 2 false) (t := s109300) (by rfl) safeNode109300)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109302 : safe 5 9 s109302 = true := by
  exact @safe_step_two 5 7 s109302
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

theorem safeNode109303 : safe 5 10 s109303 = true := by
  exact @safe_step_two 5 8 s109303
    (optionAll_some_eq (o := center s109303 0 false) (t := s109301) (by rfl) safeNode109301)
    (optionAll_some_eq (o := center s109303 0 true) (t := s109302) (by rfl) safeNode109302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109304 : safe 5 11 s109304 = true := by
  exact @safe_step_two 5 9 s109304
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109304 1 false) (t := s109294) (by rfl) safeNode109294)
    (optionAll_some_eq (o := center s109304 1 true) (t := s109297) (by rfl) safeNode109297)
    (optionAll_some_eq (o := center s109304 2 false) (t := s109303) (by rfl) safeNode109303)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109305 : safe 5 8 s109305 = true := by
  exact @safe_step_two 5 6 s109305
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

theorem safeNode109306 : safe 5 8 s109306 = true := by
  exact @safe_step_two 5 6 s109306
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

theorem safeNode109307 : safe 5 10 s109307 = true := by
  exact @safe_step_two 5 8 s109307
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109307 true false) (t := s109305) (by rfl) safeNode109305)
    (optionAll_some_eq (o := paired s109307 true true) (t := s109306) (by rfl) safeNode109306)

theorem safeNode109308 : safe 5 8 s109308 = true := by
  exact @safe_step_two 5 6 s109308
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

theorem safeNode109309 : safe 5 8 s109309 = true := by
  exact @safe_step_two 5 6 s109309
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

theorem safeNode109310 : safe 5 10 s109310 = true := by
  exact @safe_step_two 5 8 s109310
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109310 true false) (t := s109308) (by rfl) safeNode109308)
    (optionAll_some_eq (o := paired s109310 true true) (t := s109309) (by rfl) safeNode109309)

theorem safeNode109311 : safe 5 9 s109311 = true := by
  exact @safe_step_two 5 7 s109311
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

theorem safeNode109312 : safe 5 7 s109312 = true := by
  exact @safe_step_two 5 5 s109312
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

theorem safeNode109313 : safe 5 7 s109313 = true := by
  exact @safe_step_two 5 5 s109313
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

theorem safeNode109314 : safe 5 8 s109314 = true := by
  exact @safe_step_two 5 6 s109314
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109314 1 false) (t := s109312) (by rfl) safeNode109312)
    (optionAll_some_eq (o := center s109314 1 true) (t := s109313) (by rfl) safeNode109313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109315 : safe 5 9 s109315 = true := by
  exact @safe_step_two 5 7 s109315
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109315 2 true) (t := s109314) (by rfl) safeNode109314)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109316 : safe 5 10 s109316 = true := by
  exact @safe_step_two 5 8 s109316
    (optionAll_some_eq (o := center s109316 0 false) (t := s109311) (by rfl) safeNode109311)
    (optionAll_some_eq (o := center s109316 0 true) (t := s109315) (by rfl) safeNode109315)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109317 : safe 5 11 s109317 = true := by
  exact @safe_step_two 5 9 s109317
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109317 1 false) (t := s109307) (by rfl) safeNode109307)
    (optionAll_some_eq (o := center s109317 1 true) (t := s109310) (by rfl) safeNode109310)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109317 2 true) (t := s109316) (by rfl) safeNode109316)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109333 : safe 5 10 s109333 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109333) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109351 : safe 5 9 s109351 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s109351) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109369 : safe 5 9 s109369 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s109369) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109387 : safe 5 9 s109387 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s109387) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109405 : safe 5 9 s109405 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s109405) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109406 : safe 5 11 s109406 = true := by
  exact @safe_step_two 5 9 s109406
    (optionAll_some_eq (o := center s109406 0 false) (t := s109333) (by rfl) safeNode109333)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109406 false false) (t := s109351) (by rfl) safeNode109351)
    (optionAll_some_eq (o := paired s109406 false true) (t := s109369) (by rfl) safeNode109369)
    (optionAll_some_eq (o := paired s109406 true false) (t := s109387) (by rfl) safeNode109387)
    (optionAll_some_eq (o := paired s109406 true true) (t := s109405) (by rfl) safeNode109405)

theorem safeNode109422 : safe 5 10 s109422 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109422) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109440 : safe 5 9 s109440 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s109440) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109458 : safe 5 9 s109458 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s109458) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109476 : safe 5 9 s109476 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s109476) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109494 : safe 5 9 s109494 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s109494) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109495 : safe 5 11 s109495 = true := by
  exact @safe_step_two 5 9 s109495
    (Eq.refl true)
    (optionAll_some_eq (o := center s109495 0 true) (t := s109422) (by rfl) safeNode109422)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109495 false false) (t := s109440) (by rfl) safeNode109440)
    (optionAll_some_eq (o := paired s109495 false true) (t := s109458) (by rfl) safeNode109458)
    (optionAll_some_eq (o := paired s109495 true false) (t := s109476) (by rfl) safeNode109476)
    (optionAll_some_eq (o := paired s109495 true true) (t := s109494) (by rfl) safeNode109494)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
