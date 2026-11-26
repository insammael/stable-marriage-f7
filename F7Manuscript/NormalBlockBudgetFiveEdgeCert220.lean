module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert219

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s110015 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 7, 60, 92, 58, 53, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110042 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 7, 108, 124, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110043 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 55, 60, 93, 122, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110044 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110045 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110046 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110047 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 125, 122, 119, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110048 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 125, 122, 119, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110049 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 125, 122, 119, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110050 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 125, 58, 117, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110051 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110052 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 125, 122, 119, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110053 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 125, 122, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110054 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 125, 122, 119, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110055 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110056 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 55, 60, 93, 122, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110057 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110058 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110059 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 93, 58, 117, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110060 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110061 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 7, 44, 92, 58, 53, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110091 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 92, 56, 55, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110113 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 44, 92, 60, 55, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110114 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 7, 44, 92, 56, 55, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110115 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 3, 0, 1⟩, seen := ⟨83, 7, 44, 92, 56, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110140 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 7, 108, 30, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110165 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 108, 30, 60, 53, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110167 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110168 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110169 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110170 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110171 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110172 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110173 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110174 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110176 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110178 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110179 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110180 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110181 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110182 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110183 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110185 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110187 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110188 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110190 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110191 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110192 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110193 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110194 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110195 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110196 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 108, 30, 56, 53, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110223 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 30, 120, 53, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110258 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 62, 120, 53, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110259 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110260 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110261 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110262 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110263 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110264 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110265 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110266 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110267 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110268 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110269 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110270 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110271 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110272 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110273 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110274 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110275 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110276 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110277 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 7, 44, 30, 120, 53, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110307 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 44, 31, 56, 55, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110329 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 44, 30, 57, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110330 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 30, 56, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110331 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 2, 5, 1, 3, 0, 4⟩, seen := ⟨67, 7, 44, 30, 56, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110332 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110333 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110334 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 62, 60, 120, 53, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110335 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110336 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110337 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 62, 120, 53, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110338 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 61, 60, 122, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110339 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 61, 122, 119, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110340 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 122, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110341 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 120, 55, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110342 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 71, 60, 60, 124, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110343 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 7, 60, 60, 120, 55, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s110344 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 5, 6, 0, 1⟩, seen := ⟨75, 7, 60, 60, 120, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s110345 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110346 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110347 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 7, 124, 60, 58, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110348 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110349 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110350 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 60, 124, 58, 53, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110351 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110352 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110353 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110354 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 60, 60, 59, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110355 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 59, 55, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110356 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 58, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s110357 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 1, 0, 3⟩, seen := ⟨67, 7, 60, 60, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s110373 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 71, 60, 60, 57, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110391 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110409 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110427 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110445 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110446 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 57, 61, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110462 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 15, 60, 60, 60, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110480 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110498 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode110015 : safe 5 10 s110015 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110015) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110042 : safe 5 10 s110042 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110042) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110043 : safe 5 6 s110043 = true := by
  exact @safe_step_two 5 4 s110043
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

theorem safeNode110044 : safe 5 6 s110044 = true := by
  exact @safe_step_two 5 4 s110044
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

theorem safeNode110045 : safe 5 7 s110045 = true := by
  exact @safe_step_two 5 5 s110045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110045 2 false) (t := s110043) (by rfl) safeNode110043)
    (optionAll_some_eq (o := center s110045 2 true) (t := s110044) (by rfl) safeNode110044)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110046 : safe 5 8 s110046 = true := by
  exact @safe_step_two 5 6 s110046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110046 1 true) (t := s110045) (by rfl) safeNode110045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110047 : safe 5 6 s110047 = true := by
  exact @safe_step_two 5 4 s110047
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

theorem safeNode110048 : safe 5 6 s110048 = true := by
  exact @safe_step_two 5 4 s110048
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

theorem safeNode110049 : safe 5 7 s110049 = true := by
  exact @safe_step_two 5 5 s110049
    (optionAll_some_eq (o := center s110049 0 false) (t := s110047) (by rfl) safeNode110047)
    (optionAll_some_eq (o := center s110049 0 true) (t := s110048) (by rfl) safeNode110048)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110050 : safe 5 8 s110050 = true := by
  exact @safe_step_two 5 6 s110050
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110050 1 false) (t := s110049) (by rfl) safeNode110049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110051 : safe 5 9 s110051 = true := by
  exact @safe_step_two 5 7 s110051
    (optionAll_some_eq (o := center s110051 0 false) (t := s110046) (by rfl) safeNode110046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110051 2 true) (t := s110050) (by rfl) safeNode110050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110052 : safe 5 6 s110052 = true := by
  exact @safe_step_two 5 4 s110052
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

theorem safeNode110053 : safe 5 6 s110053 = true := by
  exact @safe_step_two 5 4 s110053
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

theorem safeNode110054 : safe 5 7 s110054 = true := by
  exact @safe_step_two 5 5 s110054
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110054 2 false) (t := s110052) (by rfl) safeNode110052)
    (optionAll_some_eq (o := center s110054 2 true) (t := s110053) (by rfl) safeNode110053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110055 : safe 5 8 s110055 = true := by
  exact @safe_step_two 5 6 s110055
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110055 1 false) (t := s110054) (by rfl) safeNode110054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110056 : safe 5 6 s110056 = true := by
  exact @safe_step_two 5 4 s110056
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

theorem safeNode110057 : safe 5 6 s110057 = true := by
  exact @safe_step_two 5 4 s110057
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

theorem safeNode110058 : safe 5 7 s110058 = true := by
  exact @safe_step_two 5 5 s110058
    (optionAll_some_eq (o := center s110058 0 false) (t := s110056) (by rfl) safeNode110056)
    (optionAll_some_eq (o := center s110058 0 true) (t := s110057) (by rfl) safeNode110057)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110059 : safe 5 8 s110059 = true := by
  exact @safe_step_two 5 6 s110059
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110059 1 true) (t := s110058) (by rfl) safeNode110058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110060 : safe 5 9 s110060 = true := by
  exact @safe_step_two 5 7 s110060
    (Eq.refl true)
    (optionAll_some_eq (o := center s110060 0 true) (t := s110055) (by rfl) safeNode110055)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110060 2 false) (t := s110059) (by rfl) safeNode110059)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110061 : safe 5 11 s110061 = true := by
  exact @safe_step_two 5 9 s110061
    (optionAll_some_eq (o := center s110061 0 false) (t := s110015) (by rfl) safeNode110015)
    (optionAll_some_eq (o := center s110061 0 true) (t := s110042) (by rfl) safeNode110042)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110061 true false) (t := s110051) (by rfl) safeNode110051)
    (optionAll_some_eq (o := paired s110061 true true) (t := s110060) (by rfl) safeNode110060)

theorem safeNode110091 : safe 5 10 s110091 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110091) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110113 : safe 5 10 s110113 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110113) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110114 : safe 5 11 s110114 = true := by
  exact @safe_step_two 5 9 s110114
    (optionAll_some_eq (o := center s110114 0 false) (t := s110091) (by rfl) safeNode110091)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110114 1 true) (t := s110113) (by rfl) safeNode110113)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110115 : safe 5 12 s110115 = true := by
  exact @safe_step_two 5 10 s110115
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110115 1 false) (t := s109980) (by rfl) safeNode109980)
    (optionAll_some_eq (o := center s110115 1 true) (t := s110061) (by rfl) safeNode110061)
    (optionAll_some_eq (o := center s110115 2 false) (t := s110114) (by rfl) safeNode110114)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110140 : safe 5 10 s110140 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110140) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110165 : safe 5 10 s110165 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110165) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110167 : safe 5 7 s110167 = true := by
  exact @safe_step_two 5 5 s110167
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

theorem safeNode110168 : safe 5 6 s110168 = true := by
  exact @safe_step_two 5 4 s110168
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

theorem safeNode110169 : safe 5 6 s110169 = true := by
  exact @safe_step_two 5 4 s110169
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

theorem safeNode110170 : safe 5 7 s110170 = true := by
  exact @safe_step_two 5 5 s110170
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110170 2 false) (t := s110168) (by rfl) safeNode110168)
    (optionAll_some_eq (o := center s110170 2 true) (t := s110169) (by rfl) safeNode110169)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110171 : safe 5 8 s110171 = true := by
  exact @safe_step_two 5 6 s110171
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110171 1 false) (t := s110167) (by rfl) safeNode110167)
    (optionAll_some_eq (o := center s110171 1 true) (t := s110170) (by rfl) safeNode110170)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110172 : safe 5 6 s110172 = true := by
  exact @safe_step_two 5 4 s110172
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

theorem safeNode110173 : safe 5 6 s110173 = true := by
  exact @safe_step_two 5 4 s110173
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

theorem safeNode110174 : safe 5 7 s110174 = true := by
  exact @safe_step_two 5 5 s110174
    (optionAll_some_eq (o := center s110174 0 false) (t := s110172) (by rfl) safeNode110172)
    (optionAll_some_eq (o := center s110174 0 true) (t := s110173) (by rfl) safeNode110173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110176 : safe 5 6 s110176 = true := by
  exact @safe_step_two 5 4 s110176
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

theorem safeNode110178 : safe 5 6 s110178 = true := by
  exact @safe_step_two 5 4 s110178
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

theorem safeNode110179 : safe 5 8 s110179 = true := by
  exact @safe_step_two 5 6 s110179
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110179 1 false) (t := s110174) (by rfl) safeNode110174)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110179 false false) (t := s110176) (by rfl) safeNode110176)
    (optionAll_some_eq (o := paired s110179 false true) (t := s110178) (by rfl) safeNode110178)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110180 : safe 5 9 s110180 = true := by
  exact @safe_step_two 5 7 s110180
    (Eq.refl true)
    (optionAll_some_eq (o := center s110180 0 true) (t := s110171) (by rfl) safeNode110171)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110180 2 false) (t := s110179) (by rfl) safeNode110179)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110181 : safe 5 6 s110181 = true := by
  exact @safe_step_two 5 4 s110181
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

theorem safeNode110182 : safe 5 6 s110182 = true := by
  exact @safe_step_two 5 4 s110182
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

theorem safeNode110183 : safe 5 7 s110183 = true := by
  exact @safe_step_two 5 5 s110183
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110183 2 false) (t := s110181) (by rfl) safeNode110181)
    (optionAll_some_eq (o := center s110183 2 true) (t := s110182) (by rfl) safeNode110182)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110185 : safe 5 6 s110185 = true := by
  exact @safe_step_two 5 4 s110185
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

theorem safeNode110187 : safe 5 6 s110187 = true := by
  exact @safe_step_two 5 4 s110187
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

theorem safeNode110188 : safe 5 8 s110188 = true := by
  exact @safe_step_two 5 6 s110188
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110188 1 false) (t := s110183) (by rfl) safeNode110183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110188 false false) (t := s110185) (by rfl) safeNode110185)
    (optionAll_some_eq (o := paired s110188 false true) (t := s110187) (by rfl) safeNode110187)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110190 : safe 5 7 s110190 = true := by
  exact @safe_step_two 5 5 s110190
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

theorem safeNode110191 : safe 5 6 s110191 = true := by
  exact @safe_step_two 5 4 s110191
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

theorem safeNode110192 : safe 5 6 s110192 = true := by
  exact @safe_step_two 5 4 s110192
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

theorem safeNode110193 : safe 5 7 s110193 = true := by
  exact @safe_step_two 5 5 s110193
    (optionAll_some_eq (o := center s110193 0 false) (t := s110191) (by rfl) safeNode110191)
    (optionAll_some_eq (o := center s110193 0 true) (t := s110192) (by rfl) safeNode110192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110194 : safe 5 8 s110194 = true := by
  exact @safe_step_two 5 6 s110194
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110194 1 false) (t := s110190) (by rfl) safeNode110190)
    (optionAll_some_eq (o := center s110194 1 true) (t := s110193) (by rfl) safeNode110193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110195 : safe 5 9 s110195 = true := by
  exact @safe_step_two 5 7 s110195
    (optionAll_some_eq (o := center s110195 0 false) (t := s110188) (by rfl) safeNode110188)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110195 2 true) (t := s110194) (by rfl) safeNode110194)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110196 : safe 5 11 s110196 = true := by
  exact @safe_step_two 5 9 s110196
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110196 2 false) (t := s110140) (by rfl) safeNode110140)
    (optionAll_some_eq (o := center s110196 2 true) (t := s110165) (by rfl) safeNode110165)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110196 true false) (t := s110180) (by rfl) safeNode110180)
    (optionAll_some_eq (o := paired s110196 true true) (t := s110195) (by rfl) safeNode110195)

theorem safeNode110223 : safe 5 10 s110223 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110223) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110258 : safe 5 10 s110258 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110258) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110259 : safe 5 6 s110259 = true := by
  exact @safe_step_two 5 4 s110259
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

theorem safeNode110260 : safe 5 6 s110260 = true := by
  exact @safe_step_two 5 4 s110260
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

theorem safeNode110261 : safe 5 7 s110261 = true := by
  exact @safe_step_two 5 5 s110261
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110261 2 false) (t := s110259) (by rfl) safeNode110259)
    (optionAll_some_eq (o := center s110261 2 true) (t := s110260) (by rfl) safeNode110260)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110262 : safe 5 8 s110262 = true := by
  exact @safe_step_two 5 6 s110262
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110262 1 true) (t := s110261) (by rfl) safeNode110261)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110263 : safe 5 6 s110263 = true := by
  exact @safe_step_two 5 4 s110263
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

theorem safeNode110264 : safe 5 6 s110264 = true := by
  exact @safe_step_two 5 4 s110264
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

theorem safeNode110265 : safe 5 7 s110265 = true := by
  exact @safe_step_two 5 5 s110265
    (optionAll_some_eq (o := center s110265 0 false) (t := s110263) (by rfl) safeNode110263)
    (optionAll_some_eq (o := center s110265 0 true) (t := s110264) (by rfl) safeNode110264)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110266 : safe 5 8 s110266 = true := by
  exact @safe_step_two 5 6 s110266
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110266 1 false) (t := s110265) (by rfl) safeNode110265)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110267 : safe 5 9 s110267 = true := by
  exact @safe_step_two 5 7 s110267
    (optionAll_some_eq (o := center s110267 0 false) (t := s110262) (by rfl) safeNode110262)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110267 2 true) (t := s110266) (by rfl) safeNode110266)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110268 : safe 5 6 s110268 = true := by
  exact @safe_step_two 5 4 s110268
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

theorem safeNode110269 : safe 5 6 s110269 = true := by
  exact @safe_step_two 5 4 s110269
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

theorem safeNode110270 : safe 5 7 s110270 = true := by
  exact @safe_step_two 5 5 s110270
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110270 2 false) (t := s110268) (by rfl) safeNode110268)
    (optionAll_some_eq (o := center s110270 2 true) (t := s110269) (by rfl) safeNode110269)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110271 : safe 5 8 s110271 = true := by
  exact @safe_step_two 5 6 s110271
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110271 1 false) (t := s110270) (by rfl) safeNode110270)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110272 : safe 5 6 s110272 = true := by
  exact @safe_step_two 5 4 s110272
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

theorem safeNode110273 : safe 5 6 s110273 = true := by
  exact @safe_step_two 5 4 s110273
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

theorem safeNode110274 : safe 5 7 s110274 = true := by
  exact @safe_step_two 5 5 s110274
    (optionAll_some_eq (o := center s110274 0 false) (t := s110272) (by rfl) safeNode110272)
    (optionAll_some_eq (o := center s110274 0 true) (t := s110273) (by rfl) safeNode110273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110275 : safe 5 8 s110275 = true := by
  exact @safe_step_two 5 6 s110275
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110275 1 true) (t := s110274) (by rfl) safeNode110274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110276 : safe 5 9 s110276 = true := by
  exact @safe_step_two 5 7 s110276
    (Eq.refl true)
    (optionAll_some_eq (o := center s110276 0 true) (t := s110271) (by rfl) safeNode110271)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110276 2 false) (t := s110275) (by rfl) safeNode110275)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110277 : safe 5 11 s110277 = true := by
  exact @safe_step_two 5 9 s110277
    (optionAll_some_eq (o := center s110277 0 false) (t := s110223) (by rfl) safeNode110223)
    (optionAll_some_eq (o := center s110277 0 true) (t := s110258) (by rfl) safeNode110258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110277 true false) (t := s110267) (by rfl) safeNode110267)
    (optionAll_some_eq (o := paired s110277 true true) (t := s110276) (by rfl) safeNode110276)

theorem safeNode110307 : safe 5 10 s110307 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110307) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110329 : safe 5 10 s110329 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110329) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110330 : safe 5 11 s110330 = true := by
  exact @safe_step_two 5 9 s110330
    (Eq.refl true)
    (optionAll_some_eq (o := center s110330 0 true) (t := s110307) (by rfl) safeNode110307)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110330 1 true) (t := s110329) (by rfl) safeNode110329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110331 : safe 5 12 s110331 = true := by
  exact @safe_step_two 5 10 s110331
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110331 1 false) (t := s110196) (by rfl) safeNode110196)
    (optionAll_some_eq (o := center s110331 1 true) (t := s110277) (by rfl) safeNode110277)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110331 2 true) (t := s110330) (by rfl) safeNode110330)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110332 : safe 5 8 s110332 = true := by
  exact @safe_step_two 5 6 s110332
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

theorem safeNode110333 : safe 5 8 s110333 = true := by
  exact @safe_step_two 5 6 s110333
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

theorem safeNode110334 : safe 5 10 s110334 = true := by
  exact @safe_step_two 5 8 s110334
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110334 true false) (t := s110332) (by rfl) safeNode110332)
    (optionAll_some_eq (o := paired s110334 true true) (t := s110333) (by rfl) safeNode110333)

theorem safeNode110335 : safe 5 8 s110335 = true := by
  exact @safe_step_two 5 6 s110335
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

theorem safeNode110336 : safe 5 8 s110336 = true := by
  exact @safe_step_two 5 6 s110336
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

theorem safeNode110337 : safe 5 10 s110337 = true := by
  exact @safe_step_two 5 8 s110337
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110337 true false) (t := s110335) (by rfl) safeNode110335)
    (optionAll_some_eq (o := paired s110337 true true) (t := s110336) (by rfl) safeNode110336)

theorem safeNode110338 : safe 5 7 s110338 = true := by
  exact @safe_step_two 5 5 s110338
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

theorem safeNode110339 : safe 5 7 s110339 = true := by
  exact @safe_step_two 5 5 s110339
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

theorem safeNode110340 : safe 5 8 s110340 = true := by
  exact @safe_step_two 5 6 s110340
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110340 1 false) (t := s110338) (by rfl) safeNode110338)
    (optionAll_some_eq (o := center s110340 1 true) (t := s110339) (by rfl) safeNode110339)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110341 : safe 5 9 s110341 = true := by
  exact @safe_step_two 5 7 s110341
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110341 2 false) (t := s110340) (by rfl) safeNode110340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110342 : safe 5 9 s110342 = true := by
  exact @safe_step_two 5 7 s110342
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

theorem safeNode110343 : safe 5 10 s110343 = true := by
  exact @safe_step_two 5 8 s110343
    (optionAll_some_eq (o := center s110343 0 false) (t := s110341) (by rfl) safeNode110341)
    (optionAll_some_eq (o := center s110343 0 true) (t := s110342) (by rfl) safeNode110342)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110344 : safe 5 11 s110344 = true := by
  exact @safe_step_two 5 9 s110344
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110344 1 false) (t := s110334) (by rfl) safeNode110334)
    (optionAll_some_eq (o := center s110344 1 true) (t := s110337) (by rfl) safeNode110337)
    (optionAll_some_eq (o := center s110344 2 false) (t := s110343) (by rfl) safeNode110343)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110345 : safe 5 8 s110345 = true := by
  exact @safe_step_two 5 6 s110345
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

theorem safeNode110346 : safe 5 8 s110346 = true := by
  exact @safe_step_two 5 6 s110346
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

theorem safeNode110347 : safe 5 10 s110347 = true := by
  exact @safe_step_two 5 8 s110347
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110347 true false) (t := s110345) (by rfl) safeNode110345)
    (optionAll_some_eq (o := paired s110347 true true) (t := s110346) (by rfl) safeNode110346)

theorem safeNode110348 : safe 5 8 s110348 = true := by
  exact @safe_step_two 5 6 s110348
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

theorem safeNode110349 : safe 5 8 s110349 = true := by
  exact @safe_step_two 5 6 s110349
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

theorem safeNode110350 : safe 5 10 s110350 = true := by
  exact @safe_step_two 5 8 s110350
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110350 true false) (t := s110348) (by rfl) safeNode110348)
    (optionAll_some_eq (o := paired s110350 true true) (t := s110349) (by rfl) safeNode110349)

theorem safeNode110351 : safe 5 9 s110351 = true := by
  exact @safe_step_two 5 7 s110351
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

theorem safeNode110352 : safe 5 7 s110352 = true := by
  exact @safe_step_two 5 5 s110352
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

theorem safeNode110353 : safe 5 7 s110353 = true := by
  exact @safe_step_two 5 5 s110353
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

theorem safeNode110354 : safe 5 8 s110354 = true := by
  exact @safe_step_two 5 6 s110354
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110354 1 false) (t := s110352) (by rfl) safeNode110352)
    (optionAll_some_eq (o := center s110354 1 true) (t := s110353) (by rfl) safeNode110353)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110355 : safe 5 9 s110355 = true := by
  exact @safe_step_two 5 7 s110355
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110355 2 true) (t := s110354) (by rfl) safeNode110354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110356 : safe 5 10 s110356 = true := by
  exact @safe_step_two 5 8 s110356
    (optionAll_some_eq (o := center s110356 0 false) (t := s110351) (by rfl) safeNode110351)
    (optionAll_some_eq (o := center s110356 0 true) (t := s110355) (by rfl) safeNode110355)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110357 : safe 5 11 s110357 = true := by
  exact @safe_step_two 5 9 s110357
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110357 1 false) (t := s110347) (by rfl) safeNode110347)
    (optionAll_some_eq (o := center s110357 1 true) (t := s110350) (by rfl) safeNode110350)
    (Eq.refl true)
    (optionAll_some_eq (o := center s110357 2 true) (t := s110356) (by rfl) safeNode110356)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode110373 : safe 5 10 s110373 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110373) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110391 : safe 5 9 s110391 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s110391) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110409 : safe 5 9 s110409 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s110409) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110427 : safe 5 9 s110427 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s110427) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110445 : safe 5 9 s110445 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s110445) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110446 : safe 5 11 s110446 = true := by
  exact @safe_step_two 5 9 s110446
    (optionAll_some_eq (o := center s110446 0 false) (t := s110373) (by rfl) safeNode110373)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s110446 false false) (t := s110391) (by rfl) safeNode110391)
    (optionAll_some_eq (o := paired s110446 false true) (t := s110409) (by rfl) safeNode110409)
    (optionAll_some_eq (o := paired s110446 true false) (t := s110427) (by rfl) safeNode110427)
    (optionAll_some_eq (o := paired s110446 true true) (t := s110445) (by rfl) safeNode110445)

theorem safeNode110462 : safe 5 10 s110462 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s110462) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110480 : safe 5 9 s110480 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s110480) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode110498 : safe 5 9 s110498 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s110498) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
