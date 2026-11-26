module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert085

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s43000 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43001 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43002 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43003 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43004 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43005 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43007 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43009 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43010 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43011 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43012 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43013 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43014 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43015 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43016 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43017 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43019 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43021 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s43022 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43023 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43024 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 71, 44, 15, 56, 52, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43062 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 44, 15, 60, 112, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43078 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43079 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43095 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43096 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43097 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 44, 15, 56, 112, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43098 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 4, 0⟩, seen := ⟨71, 71, 44, 15, 56, 48, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s43099 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨6, 2, 5, 0, 3, 4, 1⟩, seen := ⟨67, 7, 44, 13, 56, 48, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s43160 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 79, 114, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43209 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 28, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43210 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 95, 63, 114, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43211 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 127, 115, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43212 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 126, 127, 115, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43213 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 115, 59, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43214 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 63, 114, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43215 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 55, 94, 63, 114, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43216 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 31, 114, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43217 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 113, 123, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43218 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 31, 63, 115, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43219 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 30, 63, 113, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43220 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 39, 30, 31, 113, 121, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43221 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 47, 30, 31, 113, 121, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43222 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 31, 113, 121, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43223 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 31, 112, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s43224 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 113, 123, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43225 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 31, 63, 115, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43226 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 30, 63, 113, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43227 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 39, 30, 31, 113, 121, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43228 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 47, 30, 31, 113, 121, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43229 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 31, 113, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43230 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 95, 63, 114, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43231 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 127, 115, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43232 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 126, 127, 115, 59, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43233 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 94, 63, 115, 59, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43234 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 63, 114, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43235 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 55, 94, 63, 114, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43236 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 31, 114, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43237 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 31, 112, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s43238 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 15, 112, 56, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43272 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 116, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43296 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 71, 30, 31, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s43320 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 71, 30, 31, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s43321 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 71, 28, 15, 116, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43322 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 95, 63, 127, 126, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43323 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 95, 63, 95, 126, 63, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43324 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 95, 61, 95, 126, 62, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43325 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 95, 61, 95, 118, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43326 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 61, 79, 118, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43327 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 61, 79, 114, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43328 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 61, 79, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43329 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 126, 127, 115, 127, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s43330 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 115, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s43331 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 31, 124, 111, 115, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s43332 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 124, 111, 115, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s43333 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 124, 111, 114, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s43334 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 60, 79, 114, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s43335 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 79, 114, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s43336 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 79, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s43362 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 60, 15, 116, 124, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43363 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 15, 116, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43364 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 95, 63, 127, 124, 63, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43365 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 79, 63, 63, 124, 63, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43366 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 63, 63, 120, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43367 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 127, 63, 111, 124, 63, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43368 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 111, 63, 111, 124, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43369 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 111, 63, 111, 120, 63, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43370 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 79, 63, 47, 120, 63, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43371 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 79, 62, 47, 120, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43372 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 79, 62, 47, 120, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43373 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 15, 120, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43374 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 15, 120, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43375 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 15, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s43417 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 15, 30, 31, 112, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43418 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 63, 126, 127, 119, 127, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43419 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 63, 94, 63, 119, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43420 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 94, 63, 117, 126, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43421 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 94, 63, 117, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43422 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 94, 31, 117, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43423 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 30, 31, 117, 124, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43424 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 30, 31, 116, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s43425 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 63, 126, 127, 119, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43426 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 63, 94, 63, 119, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43427 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 94, 63, 117, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43428 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 94, 63, 117, 126, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43429 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 94, 31, 117, 126, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43430 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 30, 31, 117, 124, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43431 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 30, 31, 116, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s43432 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 30, 31, 112, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43466 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 15, 112, 60, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43467 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 15, 28, 15, 112, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s43496 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 60, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43499 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 63, 111, 123, 124, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode43000 : safe 5 6 s43000 = true := by
  exact @safe_step_two 5 4 s43000
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

theorem safeNode43001 : safe 5 5 s43001 = true := by
  exact @safe_step_two 5 3 s43001
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

theorem safeNode43002 : safe 5 6 s43002 = true := by
  exact @safe_step_two 5 4 s43002
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43002 2 false) (t := s43001) (by rfl) safeNode43001)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43003 : safe 5 5 s43003 = true := by
  exact @safe_step_two 5 3 s43003
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

theorem safeNode43004 : safe 5 6 s43004 = true := by
  exact @safe_step_two 5 4 s43004
    (Eq.refl true)
    (optionAll_some_eq (o := center s43004 0 true) (t := s43003) (by rfl) safeNode43003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43005 : safe 5 7 s43005 = true := by
  exact @safe_step_two 5 5 s43005
    (Eq.refl true)
    (optionAll_some_eq (o := center s43005 0 true) (t := s43000) (by rfl) safeNode43000)
    (optionAll_some_eq (o := center s43005 1 false) (t := s43002) (by rfl) safeNode43002)
    (optionAll_some_eq (o := center s43005 1 true) (t := s43004) (by rfl) safeNode43004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43007 : safe 5 6 s43007 = true := by
  exact @safe_step_two 5 4 s43007
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

theorem safeNode43009 : safe 5 6 s43009 = true := by
  exact @safe_step_two 5 4 s43009
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

theorem safeNode43010 : safe 5 8 s43010 = true := by
  exact @safe_step_two 5 6 s43010
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43010 2 false) (t := s43005) (by rfl) safeNode43005)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43010 true false) (t := s43007) (by rfl) safeNode43007)
    (optionAll_some_eq (o := paired s43010 true true) (t := s43009) (by rfl) safeNode43009)

theorem safeNode43011 : safe 5 9 s43011 = true := by
  exact @safe_step_two 5 7 s43011
    (Eq.refl true)
    (optionAll_some_eq (o := center s43011 0 true) (t := s43010) (by rfl) safeNode43010)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43012 : safe 5 5 s43012 = true := by
  exact @safe_step_two 5 3 s43012
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

theorem safeNode43013 : safe 5 6 s43013 = true := by
  exact @safe_step_two 5 4 s43013
    (optionAll_some_eq (o := center s43013 0 false) (t := s43012) (by rfl) safeNode43012)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43014 : safe 5 5 s43014 = true := by
  exact @safe_step_two 5 3 s43014
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

theorem safeNode43015 : safe 5 6 s43015 = true := by
  exact @safe_step_two 5 4 s43015
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43015 2 true) (t := s43014) (by rfl) safeNode43014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43016 : safe 5 6 s43016 = true := by
  exact @safe_step_two 5 4 s43016
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

theorem safeNode43017 : safe 5 7 s43017 = true := by
  exact @safe_step_two 5 5 s43017
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43017 1 false) (t := s43013) (by rfl) safeNode43013)
    (optionAll_some_eq (o := center s43017 1 true) (t := s43015) (by rfl) safeNode43015)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43017 2 true) (t := s43016) (by rfl) safeNode43016)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43019 : safe 5 6 s43019 = true := by
  exact @safe_step_two 5 4 s43019
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

theorem safeNode43021 : safe 5 6 s43021 = true := by
  exact @safe_step_two 5 4 s43021
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

theorem safeNode43022 : safe 5 8 s43022 = true := by
  exact @safe_step_two 5 6 s43022
    (optionAll_some_eq (o := center s43022 0 false) (t := s43017) (by rfl) safeNode43017)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43022 true false) (t := s43019) (by rfl) safeNode43019)
    (optionAll_some_eq (o := paired s43022 true true) (t := s43021) (by rfl) safeNode43021)

theorem safeNode43023 : safe 5 9 s43023 = true := by
  exact @safe_step_two 5 7 s43023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43023 2 true) (t := s43022) (by rfl) safeNode43022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43024 : safe 5 11 s43024 = true := by
  exact @safe_step_two 5 9 s43024
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43024 2 false) (t := s42974) (by rfl) safeNode42974)
    (optionAll_some_eq (o := center s43024 2 true) (t := s42999) (by rfl) safeNode42999)
    (optionAll_some_eq (o := paired s43024 false false) (t := s43011) (by rfl) safeNode43011)
    (optionAll_some_eq (o := paired s43024 false true) (t := s43023) (by rfl) safeNode43023)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43062 : safe 5 10 s43062 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43062) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43078 : safe 5 8 s43078 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s43078) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43079 : safe 5 9 s43079 = true := by
  exact @safe_step_two 5 7 s43079
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43079 2 true) (t := s43078) (by rfl) safeNode43078)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43095 : safe 5 8 s43095 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s43095) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43096 : safe 5 9 s43096 = true := by
  exact @safe_step_two 5 7 s43096
    (Eq.refl true)
    (optionAll_some_eq (o := center s43096 0 true) (t := s43095) (by rfl) safeNode43095)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43097 : safe 5 11 s43097 = true := by
  exact @safe_step_two 5 9 s43097
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43097 2 false) (t := s43062) (by rfl) safeNode43062)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43097 false false) (t := s43079) (by rfl) safeNode43079)
    (optionAll_some_eq (o := paired s43097 false true) (t := s43096) (by rfl) safeNode43096)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43098 : safe 5 12 s43098 = true := by
  exact @safe_step_two 5 10 s43098
    (optionAll_some_eq (o := center s43098 0 false) (t := s42844) (by rfl) safeNode42844)
    (optionAll_some_eq (o := center s43098 0 true) (t := s42934) (by rfl) safeNode42934)
    (optionAll_some_eq (o := center s43098 1 false) (t := s43024) (by rfl) safeNode43024)
    (optionAll_some_eq (o := center s43098 1 true) (t := s43097) (by rfl) safeNode43097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43099 : safe 5 14 s43099 = true := by
  exact @safe_step_two 5 12 s43099
    (optionAll_some_eq (o := center s43099 0 false) (t := s38393) (by rfl) safeNode38393)
    (optionAll_some_eq (o := center s43099 0 true) (t := s39812) (by rfl) safeNode39812)
    (optionAll_some_eq (o := center s43099 1 false) (t := s41128) (by rfl) safeNode41128)
    (optionAll_some_eq (o := center s43099 1 true) (t := s42444) (by rfl) safeNode42444)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43099 true false) (t := s42771) (by rfl) safeNode42771)
    (optionAll_some_eq (o := paired s43099 true true) (t := s43098) (by rfl) safeNode43098)

theorem safeNode43160 : safe 5 10 s43160 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43160) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43209 : safe 5 10 s43209 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43209) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43210 : safe 5 5 s43210 = true := by
  exact @safe_step_two 5 3 s43210
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

theorem safeNode43211 : safe 5 3 s43211 = true := by
  exact @safe_step_two 5 1 s43211
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

theorem safeNode43212 : safe 5 4 s43212 = true := by
  exact @safe_step_two 5 2 s43212
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43212 2 true) (t := s43211) (by rfl) safeNode43211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43213 : safe 5 5 s43213 = true := by
  exact @safe_step_two 5 3 s43213
    (Eq.refl true)
    (optionAll_some_eq (o := center s43213 0 true) (t := s43212) (by rfl) safeNode43212)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43214 : safe 5 6 s43214 = true := by
  exact @safe_step_two 5 4 s43214
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43214 1 false) (t := s43210) (by rfl) safeNode43210)
    (optionAll_some_eq (o := center s43214 1 true) (t := s43213) (by rfl) safeNode43213)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43215 : safe 5 7 s43215 = true := by
  exact @safe_step_two 5 5 s43215
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43215 2 false) (t := s43214) (by rfl) safeNode43214)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43216 : safe 5 8 s43216 = true := by
  exact @safe_step_two 5 6 s43216
    (Eq.refl true)
    (optionAll_some_eq (o := center s43216 0 true) (t := s43215) (by rfl) safeNode43215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43217 : safe 5 5 s43217 = true := by
  exact @safe_step_two 5 3 s43217
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

theorem safeNode43218 : safe 5 5 s43218 = true := by
  exact @safe_step_two 5 3 s43218
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

theorem safeNode43219 : safe 5 6 s43219 = true := by
  exact @safe_step_two 5 4 s43219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43219 2 false) (t := s43217) (by rfl) safeNode43217)
    (optionAll_some_eq (o := center s43219 2 true) (t := s43218) (by rfl) safeNode43218)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43220 : safe 5 7 s43220 = true := by
  exact @safe_step_two 5 5 s43220
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43220 1 false) (t := s43219) (by rfl) safeNode43219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43221 : safe 5 7 s43221 = true := by
  exact @safe_step_two 5 5 s43221
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

theorem safeNode43222 : safe 5 8 s43222 = true := by
  exact @safe_step_two 5 6 s43222
    (optionAll_some_eq (o := center s43222 0 false) (t := s43220) (by rfl) safeNode43220)
    (optionAll_some_eq (o := center s43222 0 true) (t := s43221) (by rfl) safeNode43221)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43223 : safe 5 9 s43223 = true := by
  exact @safe_step_two 5 7 s43223
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43223 1 true) (t := s43216) (by rfl) safeNode43216)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43223 2 true) (t := s43222) (by rfl) safeNode43222)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43224 : safe 5 5 s43224 = true := by
  exact @safe_step_two 5 3 s43224
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

theorem safeNode43225 : safe 5 5 s43225 = true := by
  exact @safe_step_two 5 3 s43225
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

theorem safeNode43226 : safe 5 6 s43226 = true := by
  exact @safe_step_two 5 4 s43226
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43226 1 false) (t := s43224) (by rfl) safeNode43224)
    (optionAll_some_eq (o := center s43226 1 true) (t := s43225) (by rfl) safeNode43225)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43227 : safe 5 7 s43227 = true := by
  exact @safe_step_two 5 5 s43227
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43227 2 false) (t := s43226) (by rfl) safeNode43226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43228 : safe 5 7 s43228 = true := by
  exact @safe_step_two 5 5 s43228
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

theorem safeNode43229 : safe 5 8 s43229 = true := by
  exact @safe_step_two 5 6 s43229
    (optionAll_some_eq (o := center s43229 0 false) (t := s43227) (by rfl) safeNode43227)
    (optionAll_some_eq (o := center s43229 0 true) (t := s43228) (by rfl) safeNode43228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43230 : safe 5 5 s43230 = true := by
  exact @safe_step_two 5 3 s43230
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

theorem safeNode43231 : safe 5 3 s43231 = true := by
  exact @safe_step_two 5 1 s43231
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

theorem safeNode43232 : safe 5 4 s43232 = true := by
  exact @safe_step_two 5 2 s43232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43232 1 true) (t := s43231) (by rfl) safeNode43231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43233 : safe 5 5 s43233 = true := by
  exact @safe_step_two 5 3 s43233
    (Eq.refl true)
    (optionAll_some_eq (o := center s43233 0 true) (t := s43232) (by rfl) safeNode43232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43234 : safe 5 6 s43234 = true := by
  exact @safe_step_two 5 4 s43234
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43234 2 false) (t := s43230) (by rfl) safeNode43230)
    (optionAll_some_eq (o := center s43234 2 true) (t := s43233) (by rfl) safeNode43233)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43235 : safe 5 7 s43235 = true := by
  exact @safe_step_two 5 5 s43235
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43235 1 false) (t := s43234) (by rfl) safeNode43234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43236 : safe 5 8 s43236 = true := by
  exact @safe_step_two 5 6 s43236
    (Eq.refl true)
    (optionAll_some_eq (o := center s43236 0 true) (t := s43235) (by rfl) safeNode43235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43237 : safe 5 9 s43237 = true := by
  exact @safe_step_two 5 7 s43237
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43237 1 true) (t := s43229) (by rfl) safeNode43229)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43237 2 true) (t := s43236) (by rfl) safeNode43236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43238 : safe 5 11 s43238 = true := by
  exact @safe_step_two 5 9 s43238
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43238 1 false) (t := s43160) (by rfl) safeNode43160)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43238 2 false) (t := s43209) (by rfl) safeNode43209)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43238 true false) (t := s43223) (by rfl) safeNode43223)
    (optionAll_some_eq (o := paired s43238 true true) (t := s43237) (by rfl) safeNode43237)

theorem safeNode43272 : safe 5 10 s43272 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43272) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43296 : safe 5 9 s43296 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s43296) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43320 : safe 5 9 s43320 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s43320) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43321 : safe 5 11 s43321 = true := by
  exact @safe_step_two 5 9 s43321
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43321 2 true) (t := s43272) (by rfl) safeNode43272)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43321 true false) (t := s43296) (by rfl) safeNode43296)
    (optionAll_some_eq (o := paired s43321 true true) (t := s43320) (by rfl) safeNode43320)

theorem safeNode43322 : safe 5 2 s43322 = true := by
  exact @safe_step_two 5 0 s43322
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

theorem safeNode43323 : safe 5 3 s43323 = true := by
  exact @safe_step_two 5 1 s43323
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43323 2 true) (t := s43322) (by rfl) safeNode43322)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43324 : safe 5 4 s43324 = true := by
  exact @safe_step_two 5 2 s43324
    (optionAll_some_eq (o := center s43324 0 false) (t := s43323) (by rfl) safeNode43323)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43325 : safe 5 5 s43325 = true := by
  exact @safe_step_two 5 3 s43325
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43325 1 false) (t := s43324) (by rfl) safeNode43324)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43326 : safe 5 6 s43326 = true := by
  exact @safe_step_two 5 4 s43326
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43326 2 false) (t := s43325) (by rfl) safeNode43325)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43327 : safe 5 7 s43327 = true := by
  exact @safe_step_two 5 5 s43327
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43327 1 true) (t := s43326) (by rfl) safeNode43326)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43328 : safe 5 8 s43328 = true := by
  exact @safe_step_two 5 6 s43328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43328 2 true) (t := s43327) (by rfl) safeNode43327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43329 : safe 5 2 s43329 = true := by
  exact @safe_step_two 5 0 s43329
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

theorem safeNode43330 : safe 5 3 s43330 = true := by
  exact @safe_step_two 5 1 s43330
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43330 2 false) (t := s43329) (by rfl) safeNode43329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43331 : safe 5 4 s43331 = true := by
  exact @safe_step_two 5 2 s43331
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43331 1 false) (t := s43330) (by rfl) safeNode43330)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43332 : safe 5 5 s43332 = true := by
  exact @safe_step_two 5 3 s43332
    (optionAll_some_eq (o := center s43332 0 false) (t := s43331) (by rfl) safeNode43331)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43333 : safe 5 6 s43333 = true := by
  exact @safe_step_two 5 4 s43333
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43333 2 false) (t := s43332) (by rfl) safeNode43332)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43334 : safe 5 7 s43334 = true := by
  exact @safe_step_two 5 5 s43334
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43334 1 false) (t := s43333) (by rfl) safeNode43333)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43335 : safe 5 8 s43335 = true := by
  exact @safe_step_two 5 6 s43335
    (optionAll_some_eq (o := center s43335 0 false) (t := s43334) (by rfl) safeNode43334)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43336 : safe 5 9 s43336 = true := by
  exact @safe_step_two 5 7 s43336
    (Eq.refl true)
    (optionAll_some_eq (o := center s43336 0 true) (t := s43328) (by rfl) safeNode43328)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43336 2 false) (t := s43335) (by rfl) safeNode43335)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43362 : safe 5 8 s43362 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s43362) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43363 : safe 5 9 s43363 = true := by
  exact @safe_step_two 5 7 s43363
    (optionAll_some_eq (o := center s43363 0 false) (t := s43362) (by rfl) safeNode43362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43364 : safe 5 2 s43364 = true := by
  exact @safe_step_two 5 0 s43364
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

theorem safeNode43365 : safe 5 3 s43365 = true := by
  exact @safe_step_two 5 1 s43365
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43365 1 true) (t := s43364) (by rfl) safeNode43364)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43366 : safe 5 4 s43366 = true := by
  exact @safe_step_two 5 2 s43366
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43366 2 true) (t := s43365) (by rfl) safeNode43365)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43367 : safe 5 2 s43367 = true := by
  exact @safe_step_two 5 0 s43367
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

theorem safeNode43368 : safe 5 3 s43368 = true := by
  exact @safe_step_two 5 1 s43368
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43368 2 false) (t := s43367) (by rfl) safeNode43367)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43369 : safe 5 4 s43369 = true := by
  exact @safe_step_two 5 2 s43369
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43369 1 true) (t := s43368) (by rfl) safeNode43368)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43370 : safe 5 5 s43370 = true := by
  exact @safe_step_two 5 3 s43370
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43370 1 false) (t := s43366) (by rfl) safeNode43366)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43370 2 false) (t := s43369) (by rfl) safeNode43369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43371 : safe 5 6 s43371 = true := by
  exact @safe_step_two 5 4 s43371
    (optionAll_some_eq (o := center s43371 0 false) (t := s43370) (by rfl) safeNode43370)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43372 : safe 5 7 s43372 = true := by
  exact @safe_step_two 5 5 s43372
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43372 1 false) (t := s43371) (by rfl) safeNode43371)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43373 : safe 5 8 s43373 = true := by
  exact @safe_step_two 5 6 s43373
    (Eq.refl true)
    (optionAll_some_eq (o := center s43373 0 true) (t := s43372) (by rfl) safeNode43372)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43374 : safe 5 9 s43374 = true := by
  exact @safe_step_two 5 7 s43374
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43374 1 true) (t := s43373) (by rfl) safeNode43373)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43375 : safe 5 10 s43375 = true := by
  exact @safe_step_two 5 8 s43375
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43375 1 false) (t := s43336) (by rfl) safeNode43336)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43375 2 false) (t := s43363) (by rfl) safeNode43363)
    (optionAll_some_eq (o := center s43375 2 true) (t := s43374) (by rfl) safeNode43374)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43417 : safe 5 9 s43417 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s43417) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43418 : safe 5 2 s43418 = true := by
  exact @safe_step_two 5 0 s43418
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

theorem safeNode43419 : safe 5 3 s43419 = true := by
  exact @safe_step_two 5 1 s43419
    (Eq.refl true)
    (optionAll_some_eq (o := center s43419 0 true) (t := s43418) (by rfl) safeNode43418)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43420 : safe 5 4 s43420 = true := by
  exact @safe_step_two 5 2 s43420
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43420 1 true) (t := s43419) (by rfl) safeNode43419)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43421 : safe 5 5 s43421 = true := by
  exact @safe_step_two 5 3 s43421
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43421 2 true) (t := s43420) (by rfl) safeNode43420)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43422 : safe 5 6 s43422 = true := by
  exact @safe_step_two 5 4 s43422
    (optionAll_some_eq (o := center s43422 0 false) (t := s43421) (by rfl) safeNode43421)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43423 : safe 5 7 s43423 = true := by
  exact @safe_step_two 5 5 s43423
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43423 1 true) (t := s43422) (by rfl) safeNode43422)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43424 : safe 5 8 s43424 = true := by
  exact @safe_step_two 5 6 s43424
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43424 2 true) (t := s43423) (by rfl) safeNode43423)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43425 : safe 5 2 s43425 = true := by
  exact @safe_step_two 5 0 s43425
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

theorem safeNode43426 : safe 5 3 s43426 = true := by
  exact @safe_step_two 5 1 s43426
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43426 2 true) (t := s43425) (by rfl) safeNode43425)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43427 : safe 5 4 s43427 = true := by
  exact @safe_step_two 5 2 s43427
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43427 1 true) (t := s43426) (by rfl) safeNode43426)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43428 : safe 5 5 s43428 = true := by
  exact @safe_step_two 5 3 s43428
    (Eq.refl true)
    (optionAll_some_eq (o := center s43428 0 true) (t := s43427) (by rfl) safeNode43427)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43429 : safe 5 6 s43429 = true := by
  exact @safe_step_two 5 4 s43429
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43429 2 false) (t := s43428) (by rfl) safeNode43428)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43430 : safe 5 7 s43430 = true := by
  exact @safe_step_two 5 5 s43430
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43430 1 true) (t := s43429) (by rfl) safeNode43429)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43431 : safe 5 8 s43431 = true := by
  exact @safe_step_two 5 6 s43431
    (Eq.refl true)
    (optionAll_some_eq (o := center s43431 0 true) (t := s43430) (by rfl) safeNode43430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43432 : safe 5 10 s43432 = true := by
  exact @safe_step_two 5 8 s43432
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43432 2 false) (t := s43417) (by rfl) safeNode43417)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43432 true false) (t := s43424) (by rfl) safeNode43424)
    (optionAll_some_eq (o := paired s43432 true true) (t := s43431) (by rfl) safeNode43431)

theorem safeNode43466 : safe 5 10 s43466 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43466) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43467 : safe 5 11 s43467 = true := by
  exact @safe_step_two 5 9 s43467
    (optionAll_some_eq (o := center s43467 0 false) (t := s43375) (by rfl) safeNode43375)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43467 1 false) (t := s43432) (by rfl) safeNode43432)
    (optionAll_some_eq (o := center s43467 1 true) (t := s43466) (by rfl) safeNode43466)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43496 : safe 5 9 s43496 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s43496) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43499 : safe 5 4 s43499 = true := by
  exact @safe_step_two 5 2 s43499
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
