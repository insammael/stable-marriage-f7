module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert047

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s24006 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24032 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24033 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 11, 13, 44, 112, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24034 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24035 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24036 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 77, 14, 113, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24037 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24038 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24039 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 77, 14, 113, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24040 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 79, 78, 121, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24041 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 47, 79, 78, 121, 63, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24042 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 121, 63, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24043 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 113, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24044 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 15, 115, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24045 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 14, 113, 62, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24046 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 11, 77, 14, 113, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24047 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 45, 14, 120, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24048 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 79, 15, 15, 120, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24049 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 124, 62, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24050 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 75, 15, 15, 120, 54, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24051 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 75, 13, 14, 120, 54, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24052 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 15, 47, 116, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24053 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 27, 15, 15, 116, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24054 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 43, 15, 15, 116, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24055 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 116, 126, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24056 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 79, 124, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24057 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 124, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24058 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 11, 15, 15, 116, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24060 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 47, 46, 116, 118, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24061 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 116, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24063 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 47, 46, 116, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24064 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 116, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s24065 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 14, 116, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24092 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 78, 114, 54, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24094 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24095 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 47, 114, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24096 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 15, 114, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24097 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 79, 113, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24098 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 62, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24099 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24100 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 126, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24101 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 15, 120, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24102 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 120, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24103 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s24104 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 62, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24105 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24106 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24107 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 15, 120, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24108 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 120, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24110 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24111 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 47, 114, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24112 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 15, 114, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24113 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 79, 113, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24114 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s24115 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 11, 13, 14, 112, 54, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24133 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 75, 29, 14, 120, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24160 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 29, 14, 112, 54, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24161 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 110, 114, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24162 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24163 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 114, 63, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24164 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 114, 62, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24165 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 114, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24167 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24168 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 78, 114, 62, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24169 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 78, 114, 62, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24173 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 15, 31, 30, 112, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24174 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 14, 112, 62, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24175 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 11, 29, 14, 112, 54, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24207 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 77, 14, 113, 54, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24208 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 79, 124, 119, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24209 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 124, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24210 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 116, 118, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24211 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 27, 15, 15, 116, 118, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24212 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 27, 15, 15, 116, 118, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24214 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 79, 113, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24215 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 15, 114, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24216 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 112, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24217 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 27, 15, 15, 112, 62, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24218 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 27, 15, 15, 112, 54, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24219 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 27, 13, 14, 112, 54, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24245 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24271 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24272 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 11, 13, 14, 112, 54, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24273 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24274 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24275 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 15, 28, 115, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24276 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24277 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24278 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 77, 28, 114, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24279 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 29, 29, 114, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24280 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 31, 115, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24281 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 93, 114, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24282 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 29, 114, 114, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24283 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 29, 29, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24284 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 29, 29, 114, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24285 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 13, 28, 114, 114, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24311 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 28, 114, 114, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24330 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 11, 13, 60, 114, 114, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24332 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 31, 115, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24333 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24334 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24335 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24336 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24338 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 29, 31, 115, 118, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24339 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 29, 114, 118, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24340 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24341 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s24342 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24344 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 29, 31, 115, 118, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24345 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 29, 114, 118, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24346 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24348 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 31, 115, 118, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24349 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24350 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24351 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 114, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24352 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s24353 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 11, 13, 28, 114, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24383 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 75, 15, 28, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24413 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 15, 28, 112, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24440 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 28, 112, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24441 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 11, 15, 28, 112, 51, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24468 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24495 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24496 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 11, 13, 28, 112, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode24006 : safe 5 10 s24006 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24006) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24032 : safe 5 10 s24032 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24032) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24033 : safe 5 12 s24033 = true := by
  exact @safe_step_two 5 10 s24033
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24033 1 false) (t := s23838) (by rfl) safeNode23838)
    (optionAll_some_eq (o := center s24033 1 true) (t := s23898) (by rfl) safeNode23898)
    (optionAll_some_eq (o := center s24033 2 false) (t := s23980) (by rfl) safeNode23980)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24033 false false) (t := s24006) (by rfl) safeNode24006)
    (optionAll_some_eq (o := paired s24033 false true) (t := s24032) (by rfl) safeNode24032)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24034 : safe 5 7 s24034 = true := by
  exact @safe_step_two 5 5 s24034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24035 : safe 5 7 s24035 = true := by
  exact @safe_step_two 5 5 s24035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24036 : safe 5 9 s24036 = true := by
  exact @safe_step_two 5 7 s24036
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24036 true false) (t := s24034) (by rfl) safeNode24034)
    (optionAll_some_eq (o := paired s24036 true true) (t := s24035) (by rfl) safeNode24035)

theorem safeNode24037 : safe 5 7 s24037 = true := by
  exact @safe_step_two 5 5 s24037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24038 : safe 5 7 s24038 = true := by
  exact @safe_step_two 5 5 s24038
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24039 : safe 5 9 s24039 = true := by
  exact @safe_step_two 5 7 s24039
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24039 true false) (t := s24037) (by rfl) safeNode24037)
    (optionAll_some_eq (o := paired s24039 true true) (t := s24038) (by rfl) safeNode24038)

theorem safeNode24040 : safe 5 6 s24040 = true := by
  exact @safe_step_two 5 4 s24040
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24041 : safe 5 6 s24041 = true := by
  exact @safe_step_two 5 4 s24041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24042 : safe 5 7 s24042 = true := by
  exact @safe_step_two 5 5 s24042
    (optionAll_some_eq (o := center s24042 0 false) (t := s24040) (by rfl) safeNode24040)
    (optionAll_some_eq (o := center s24042 0 true) (t := s24041) (by rfl) safeNode24041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24043 : safe 5 8 s24043 = true := by
  exact @safe_step_two 5 6 s24043
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24043 2 false) (t := s24042) (by rfl) safeNode24042)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24044 : safe 5 8 s24044 = true := by
  exact @safe_step_two 5 6 s24044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24045 : safe 5 9 s24045 = true := by
  exact @safe_step_two 5 7 s24045
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24045 1 false) (t := s24043) (by rfl) safeNode24043)
    (optionAll_some_eq (o := center s24045 1 true) (t := s24044) (by rfl) safeNode24044)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24046 : safe 5 10 s24046 = true := by
  exact @safe_step_two 5 8 s24046
    (optionAll_some_eq (o := center s24046 0 false) (t := s24036) (by rfl) safeNode24036)
    (optionAll_some_eq (o := center s24046 0 true) (t := s24039) (by rfl) safeNode24039)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24046 2 false) (t := s24045) (by rfl) safeNode24045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24047 : safe 5 9 s24047 = true := by
  exact @safe_step_two 5 7 s24047
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24048 : safe 5 8 s24048 = true := by
  exact @safe_step_two 5 6 s24048
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24049 : safe 5 8 s24049 = true := by
  exact @safe_step_two 5 6 s24049
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24050 : safe 5 9 s24050 = true := by
  exact @safe_step_two 5 7 s24050
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24050 1 false) (t := s24048) (by rfl) safeNode24048)
    (optionAll_some_eq (o := center s24050 1 true) (t := s24049) (by rfl) safeNode24049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24051 : safe 5 10 s24051 = true := by
  exact @safe_step_two 5 8 s24051
    (Eq.refl true)
    (optionAll_some_eq (o := center s24051 0 true) (t := s24047) (by rfl) safeNode24047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24051 2 true) (t := s24050) (by rfl) safeNode24050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24052 : safe 5 7 s24052 = true := by
  exact @safe_step_two 5 5 s24052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24053 : safe 5 8 s24053 = true := by
  exact @safe_step_two 5 6 s24053
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24053 1 true) (t := s24052) (by rfl) safeNode24052)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24054 : safe 5 8 s24054 = true := by
  exact @safe_step_two 5 6 s24054
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24055 : safe 5 8 s24055 = true := by
  exact @safe_step_two 5 6 s24055
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24056 : safe 5 7 s24056 = true := by
  exact @safe_step_two 5 5 s24056
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24057 : safe 5 8 s24057 = true := by
  exact @safe_step_two 5 6 s24057
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24057 1 true) (t := s24056) (by rfl) safeNode24056)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24058 : safe 5 9 s24058 = true := by
  exact @safe_step_two 5 7 s24058
    (optionAll_some_eq (o := center s24058 0 false) (t := s24053) (by rfl) safeNode24053)
    (optionAll_some_eq (o := center s24058 0 true) (t := s24054) (by rfl) safeNode24054)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24058 2 false) (t := s24055) (by rfl) safeNode24055)
    (optionAll_some_eq (o := center s24058 2 true) (t := s24057) (by rfl) safeNode24057)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24060 : safe 5 7 s24060 = true := by
  exact @safe_step_two 5 5 s24060
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24061 : safe 5 8 s24061 = true := by
  exact @safe_step_two 5 6 s24061
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24061 1 true) (t := s24060) (by rfl) safeNode24060)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24063 : safe 5 7 s24063 = true := by
  exact @safe_step_two 5 5 s24063
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24064 : safe 5 8 s24064 = true := by
  exact @safe_step_two 5 6 s24064
    (Eq.refl true)
    (optionAll_some_eq (o := center s24064 0 true) (t := s24063) (by rfl) safeNode24063)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24065 : safe 5 10 s24065 = true := by
  exact @safe_step_two 5 8 s24065
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24065 1 false) (t := s24058) (by rfl) safeNode24058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24065 true false) (t := s24061) (by rfl) safeNode24061)
    (optionAll_some_eq (o := paired s24065 true true) (t := s24064) (by rfl) safeNode24064)

theorem safeNode24092 : safe 5 10 s24092 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24092) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24094 : safe 5 6 s24094 = true := by
  exact @safe_step_two 5 4 s24094
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24095 : safe 5 7 s24095 = true := by
  exact @safe_step_two 5 5 s24095
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24095 2 false) (t := s24094) (by rfl) safeNode24094)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24096 : safe 5 8 s24096 = true := by
  exact @safe_step_two 5 6 s24096
    (Eq.refl true)
    (optionAll_some_eq (o := center s24096 0 true) (t := s24095) (by rfl) safeNode24095)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24097 : safe 5 8 s24097 = true := by
  exact @safe_step_two 5 6 s24097
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24098 : safe 5 8 s24098 = true := by
  exact @safe_step_two 5 6 s24098
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24099 : safe 5 6 s24099 = true := by
  exact @safe_step_two 5 4 s24099
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24100 : safe 5 7 s24100 = true := by
  exact @safe_step_two 5 5 s24100
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24100 1 true) (t := s24099) (by rfl) safeNode24099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24101 : safe 5 7 s24101 = true := by
  exact @safe_step_two 5 5 s24101
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24102 : safe 5 8 s24102 = true := by
  exact @safe_step_two 5 6 s24102
    (optionAll_some_eq (o := center s24102 0 false) (t := s24100) (by rfl) safeNode24100)
    (optionAll_some_eq (o := center s24102 0 true) (t := s24101) (by rfl) safeNode24101)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24103 : safe 5 9 s24103 = true := by
  exact @safe_step_two 5 7 s24103
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24103 1 false) (t := s24096) (by rfl) safeNode24096)
    (optionAll_some_eq (o := center s24103 1 true) (t := s24097) (by rfl) safeNode24097)
    (optionAll_some_eq (o := center s24103 2 false) (t := s24098) (by rfl) safeNode24098)
    (optionAll_some_eq (o := center s24103 2 true) (t := s24102) (by rfl) safeNode24102)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24104 : safe 5 8 s24104 = true := by
  exact @safe_step_two 5 6 s24104
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24105 : safe 5 6 s24105 = true := by
  exact @safe_step_two 5 4 s24105
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24106 : safe 5 7 s24106 = true := by
  exact @safe_step_two 5 5 s24106
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24106 2 true) (t := s24105) (by rfl) safeNode24105)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24107 : safe 5 7 s24107 = true := by
  exact @safe_step_two 5 5 s24107
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24108 : safe 5 8 s24108 = true := by
  exact @safe_step_two 5 6 s24108
    (optionAll_some_eq (o := center s24108 0 false) (t := s24106) (by rfl) safeNode24106)
    (optionAll_some_eq (o := center s24108 0 true) (t := s24107) (by rfl) safeNode24107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24110 : safe 5 6 s24110 = true := by
  exact @safe_step_two 5 4 s24110
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24111 : safe 5 7 s24111 = true := by
  exact @safe_step_two 5 5 s24111
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24111 1 false) (t := s24110) (by rfl) safeNode24110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24112 : safe 5 8 s24112 = true := by
  exact @safe_step_two 5 6 s24112
    (Eq.refl true)
    (optionAll_some_eq (o := center s24112 0 true) (t := s24111) (by rfl) safeNode24111)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24113 : safe 5 8 s24113 = true := by
  exact @safe_step_two 5 6 s24113
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24114 : safe 5 9 s24114 = true := by
  exact @safe_step_two 5 7 s24114
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24114 1 false) (t := s24104) (by rfl) safeNode24104)
    (optionAll_some_eq (o := center s24114 1 true) (t := s24108) (by rfl) safeNode24108)
    (optionAll_some_eq (o := center s24114 2 false) (t := s24112) (by rfl) safeNode24112)
    (optionAll_some_eq (o := center s24114 2 true) (t := s24113) (by rfl) safeNode24113)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24115 : safe 5 11 s24115 = true := by
  exact @safe_step_two 5 9 s24115
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24115 1 false) (t := s24046) (by rfl) safeNode24046)
    (optionAll_some_eq (o := center s24115 1 true) (t := s24051) (by rfl) safeNode24051)
    (optionAll_some_eq (o := center s24115 2 false) (t := s24065) (by rfl) safeNode24065)
    (optionAll_some_eq (o := center s24115 2 true) (t := s24092) (by rfl) safeNode24092)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24115 true false) (t := s24103) (by rfl) safeNode24103)
    (optionAll_some_eq (o := paired s24115 true true) (t := s24114) (by rfl) safeNode24114)

theorem safeNode24133 : safe 5 10 s24133 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24133) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24160 : safe 5 10 s24160 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24160) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24161 : safe 5 5 s24161 = true := by
  exact @safe_step_two 5 3 s24161
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24162 : safe 5 6 s24162 = true := by
  exact @safe_step_two 5 4 s24162
    (Eq.refl true)
    (optionAll_some_eq (o := center s24162 0 true) (t := s24161) (by rfl) safeNode24161)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24163 : safe 5 7 s24163 = true := by
  exact @safe_step_two 5 5 s24163
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24163 1 true) (t := s24162) (by rfl) safeNode24162)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24164 : safe 5 8 s24164 = true := by
  exact @safe_step_two 5 6 s24164
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24164 2 false) (t := s24163) (by rfl) safeNode24163)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24165 : safe 5 6 s24165 = true := by
  exact @safe_step_two 5 4 s24165
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24167 : safe 5 7 s24167 = true := by
  exact @safe_step_two 5 5 s24167
    (Eq.refl true)
    (optionAll_some_eq (o := center s24167 0 true) (t := s24165) (by rfl) safeNode24165)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24168 : safe 5 8 s24168 = true := by
  exact @safe_step_two 5 6 s24168
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24168 1 true) (t := s24167) (by rfl) safeNode24167)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24169 : safe 5 9 s24169 = true := by
  exact @safe_step_two 5 7 s24169
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24169 1 false) (t := s24164) (by rfl) safeNode24164)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24169 2 true) (t := s24168) (by rfl) safeNode24168)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24173 : safe 5 9 s24173 = true := by
  exact @safe_step_two 5 7 s24173
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24174 : safe 5 10 s24174 = true := by
  exact @safe_step_two 5 8 s24174
    (optionAll_some_eq (o := center s24174 0 false) (t := s24169) (by rfl) safeNode24169)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24174 1 false) (t := s24173) (by rfl) safeNode24173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24175 : safe 5 11 s24175 = true := by
  exact @safe_step_two 5 9 s24175
    (optionAll_some_eq (o := center s24175 0 false) (t := s24133) (by rfl) safeNode24133)
    (optionAll_some_eq (o := center s24175 0 true) (t := s24160) (by rfl) safeNode24160)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24175 2 false) (t := s24174) (by rfl) safeNode24174)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24207 : safe 5 10 s24207 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24207) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24208 : safe 5 6 s24208 = true := by
  exact @safe_step_two 5 4 s24208
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24209 : safe 5 7 s24209 = true := by
  exact @safe_step_two 5 5 s24209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24209 2 false) (t := s24208) (by rfl) safeNode24208)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24210 : safe 5 8 s24210 = true := by
  exact @safe_step_two 5 6 s24210
    (optionAll_some_eq (o := center s24210 0 false) (t := s24209) (by rfl) safeNode24209)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24211 : safe 5 8 s24211 = true := by
  exact @safe_step_two 5 6 s24211
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24212 : safe 5 9 s24212 = true := by
  exact @safe_step_two 5 7 s24212
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24212 1 false) (t := s24210) (by rfl) safeNode24210)
    (optionAll_some_eq (o := center s24212 1 true) (t := s24211) (by rfl) safeNode24211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24214 : safe 5 7 s24214 = true := by
  exact @safe_step_two 5 5 s24214
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24215 : safe 5 7 s24215 = true := by
  exact @safe_step_two 5 5 s24215
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24216 : safe 5 8 s24216 = true := by
  exact @safe_step_two 5 6 s24216
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24216 2 false) (t := s24214) (by rfl) safeNode24214)
    (optionAll_some_eq (o := center s24216 2 true) (t := s24215) (by rfl) safeNode24215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24217 : safe 5 9 s24217 = true := by
  exact @safe_step_two 5 7 s24217
    (Eq.refl true)
    (optionAll_some_eq (o := center s24217 0 true) (t := s24216) (by rfl) safeNode24216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24218 : safe 5 10 s24218 = true := by
  exact @safe_step_two 5 8 s24218
    (optionAll_some_eq (o := center s24218 0 false) (t := s24212) (by rfl) safeNode24212)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24218 1 true) (t := s24217) (by rfl) safeNode24217)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24219 : safe 5 11 s24219 = true := by
  exact @safe_step_two 5 9 s24219
    (optionAll_some_eq (o := center s24219 0 false) (t := s24207) (by rfl) safeNode24207)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24219 2 true) (t := s24218) (by rfl) safeNode24218)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24245 : safe 5 10 s24245 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24245) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24271 : safe 5 10 s24271 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24271) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24272 : safe 5 12 s24272 = true := by
  exact @safe_step_two 5 10 s24272
    (Eq.refl true)
    (optionAll_some_eq (o := center s24272 0 true) (t := s24115) (by rfl) safeNode24115)
    (optionAll_some_eq (o := center s24272 1 false) (t := s24175) (by rfl) safeNode24175)
    (optionAll_some_eq (o := center s24272 1 true) (t := s24219) (by rfl) safeNode24219)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24272 false false) (t := s24245) (by rfl) safeNode24245)
    (optionAll_some_eq (o := paired s24272 false true) (t := s24271) (by rfl) safeNode24271)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24273 : safe 5 7 s24273 = true := by
  exact @safe_step_two 5 5 s24273
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24274 : safe 5 7 s24274 = true := by
  exact @safe_step_two 5 5 s24274
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24275 : safe 5 9 s24275 = true := by
  exact @safe_step_two 5 7 s24275
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24275 true false) (t := s24273) (by rfl) safeNode24273)
    (optionAll_some_eq (o := paired s24275 true true) (t := s24274) (by rfl) safeNode24274)

theorem safeNode24276 : safe 5 7 s24276 = true := by
  exact @safe_step_two 5 5 s24276
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24277 : safe 5 7 s24277 = true := by
  exact @safe_step_two 5 5 s24277
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24278 : safe 5 9 s24278 = true := by
  exact @safe_step_two 5 7 s24278
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24278 true false) (t := s24276) (by rfl) safeNode24276)
    (optionAll_some_eq (o := paired s24278 true true) (t := s24277) (by rfl) safeNode24277)

theorem safeNode24279 : safe 5 8 s24279 = true := by
  exact @safe_step_two 5 6 s24279
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24280 : safe 5 6 s24280 = true := by
  exact @safe_step_two 5 4 s24280
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24281 : safe 5 6 s24281 = true := by
  exact @safe_step_two 5 4 s24281
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24282 : safe 5 7 s24282 = true := by
  exact @safe_step_two 5 5 s24282
    (optionAll_some_eq (o := center s24282 0 false) (t := s24280) (by rfl) safeNode24280)
    (optionAll_some_eq (o := center s24282 0 true) (t := s24281) (by rfl) safeNode24281)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24283 : safe 5 8 s24283 = true := by
  exact @safe_step_two 5 6 s24283
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24283 2 true) (t := s24282) (by rfl) safeNode24282)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24284 : safe 5 9 s24284 = true := by
  exact @safe_step_two 5 7 s24284
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24284 1 false) (t := s24279) (by rfl) safeNode24279)
    (optionAll_some_eq (o := center s24284 1 true) (t := s24283) (by rfl) safeNode24283)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24285 : safe 5 10 s24285 = true := by
  exact @safe_step_two 5 8 s24285
    (optionAll_some_eq (o := center s24285 0 false) (t := s24275) (by rfl) safeNode24275)
    (optionAll_some_eq (o := center s24285 0 true) (t := s24278) (by rfl) safeNode24278)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24285 2 true) (t := s24284) (by rfl) safeNode24284)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24311 : safe 5 10 s24311 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24311) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24330 : safe 5 10 s24330 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24330) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24332 : safe 5 6 s24332 = true := by
  exact @safe_step_two 5 4 s24332
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24333 : safe 5 7 s24333 = true := by
  exact @safe_step_two 5 5 s24333
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24333 2 false) (t := s24332) (by rfl) safeNode24332)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24334 : safe 5 7 s24334 = true := by
  exact @safe_step_two 5 5 s24334
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24335 : safe 5 8 s24335 = true := by
  exact @safe_step_two 5 6 s24335
    (optionAll_some_eq (o := center s24335 0 false) (t := s24333) (by rfl) safeNode24333)
    (optionAll_some_eq (o := center s24335 0 true) (t := s24334) (by rfl) safeNode24334)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24336 : safe 5 8 s24336 = true := by
  exact @safe_step_two 5 6 s24336
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24338 : safe 5 6 s24338 = true := by
  exact @safe_step_two 5 4 s24338
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24339 : safe 5 7 s24339 = true := by
  exact @safe_step_two 5 5 s24339
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24339 1 true) (t := s24338) (by rfl) safeNode24338)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24340 : safe 5 8 s24340 = true := by
  exact @safe_step_two 5 6 s24340
    (Eq.refl true)
    (optionAll_some_eq (o := center s24340 0 true) (t := s24339) (by rfl) safeNode24339)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24341 : safe 5 9 s24341 = true := by
  exact @safe_step_two 5 7 s24341
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24341 1 false) (t := s24335) (by rfl) safeNode24335)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24341 2 false) (t := s24336) (by rfl) safeNode24336)
    (optionAll_some_eq (o := center s24341 2 true) (t := s24340) (by rfl) safeNode24340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24342 : safe 5 8 s24342 = true := by
  exact @safe_step_two 5 6 s24342
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24344 : safe 5 6 s24344 = true := by
  exact @safe_step_two 5 4 s24344
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24345 : safe 5 7 s24345 = true := by
  exact @safe_step_two 5 5 s24345
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24345 2 true) (t := s24344) (by rfl) safeNode24344)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24346 : safe 5 8 s24346 = true := by
  exact @safe_step_two 5 6 s24346
    (Eq.refl true)
    (optionAll_some_eq (o := center s24346 0 true) (t := s24345) (by rfl) safeNode24345)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24348 : safe 5 6 s24348 = true := by
  exact @safe_step_two 5 4 s24348
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24349 : safe 5 7 s24349 = true := by
  exact @safe_step_two 5 5 s24349
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24349 1 false) (t := s24348) (by rfl) safeNode24348)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24350 : safe 5 7 s24350 = true := by
  exact @safe_step_two 5 5 s24350
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24351 : safe 5 8 s24351 = true := by
  exact @safe_step_two 5 6 s24351
    (optionAll_some_eq (o := center s24351 0 false) (t := s24349) (by rfl) safeNode24349)
    (optionAll_some_eq (o := center s24351 0 true) (t := s24350) (by rfl) safeNode24350)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24352 : safe 5 9 s24352 = true := by
  exact @safe_step_two 5 7 s24352
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24352 1 false) (t := s24342) (by rfl) safeNode24342)
    (optionAll_some_eq (o := center s24352 1 true) (t := s24346) (by rfl) safeNode24346)
    (optionAll_some_eq (o := center s24352 2 false) (t := s24351) (by rfl) safeNode24351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24353 : safe 5 11 s24353 = true := by
  exact @safe_step_two 5 9 s24353
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24353 1 true) (t := s24285) (by rfl) safeNode24285)
    (optionAll_some_eq (o := center s24353 2 false) (t := s24311) (by rfl) safeNode24311)
    (optionAll_some_eq (o := center s24353 2 true) (t := s24330) (by rfl) safeNode24330)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24353 true false) (t := s24341) (by rfl) safeNode24341)
    (optionAll_some_eq (o := paired s24353 true true) (t := s24352) (by rfl) safeNode24352)

theorem safeNode24383 : safe 5 10 s24383 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24383) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24413 : safe 5 10 s24413 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24413) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24440 : safe 5 10 s24440 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24440) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24441 : safe 5 11 s24441 = true := by
  exact @safe_step_two 5 9 s24441
    (optionAll_some_eq (o := center s24441 0 false) (t := s24383) (by rfl) safeNode24383)
    (optionAll_some_eq (o := center s24441 0 true) (t := s24413) (by rfl) safeNode24413)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24441 2 false) (t := s24440) (by rfl) safeNode24440)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24468 : safe 5 10 s24468 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24468) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24495 : safe 5 10 s24495 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24495) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24496 : safe 5 12 s24496 = true := by
  exact @safe_step_two 5 10 s24496
    (optionAll_some_eq (o := center s24496 0 false) (t := s24353) (by rfl) safeNode24353)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24496 1 false) (t := s24441) (by rfl) safeNode24441)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24496 false false) (t := s24468) (by rfl) safeNode24468)
    (optionAll_some_eq (o := paired s24496 false true) (t := s24495) (by rfl) safeNode24495)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
