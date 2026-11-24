module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert069

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s35000 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 110, 109, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s35001 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 126, 109, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35002 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 125, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35003 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 110, 109, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s35004 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 46, 77, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35005 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35006 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s35007 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s35008 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 46, 77, 50, 113, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35009 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 114, 117, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35010 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 62, 79, 114, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35011 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 62, 79, 114, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35012 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 62, 79, 114, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35013 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 126, 93, 51, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35014 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 62, 109, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35015 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 62, 77, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35016 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35017 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 62, 125, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35018 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 119, 110, 93, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35019 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 87, 46, 93, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35020 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35021 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 46, 93, 50, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35022 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 125, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35023 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 126, 109, 51, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35024 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 110, 109, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s35025 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 125, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35026 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 126, 109, 51, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35027 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 110, 109, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s35028 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 46, 77, 50, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35029 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 109, 58, 123, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35030 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 109, 50, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35031 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 63, 79, 114, 125, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35032 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 62, 79, 114, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35033 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 62, 79, 114, 121, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35034 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 79, 114, 121, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35035 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 79, 114, 121, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35036 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 54, 127, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35037 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 93, 50, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35038 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35039 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 47, 93, 58, 123, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35040 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 62, 123, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35041 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35042 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 62, 123, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35043 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 47, 93, 58, 123, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35044 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35045 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 46, 93, 50, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35046 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 77, 50, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35047 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35048 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 7, 46, 13, 50, 112, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35049 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 62, 47, 53, 120, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35050 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 79, 46, 47, 53, 120, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35051 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 127, 119, 124, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35052 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 47, 111, 119, 124, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35053 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 31, 47, 111, 119, 124, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35054 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 47, 111, 119, 116, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35055 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 47, 47, 117, 116, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35056 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 117, 116, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35057 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 127, 55, 126, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35058 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 95, 47, 127, 55, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35059 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 47, 111, 55, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35060 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 63, 47, 111, 61, 114, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35061 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 127, 63, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35062 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 95, 47, 127, 61, 114, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35063 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 31, 47, 111, 61, 114, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35064 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 47, 111, 53, 114, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35065 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 63, 63, 111, 61, 114, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35066 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 62, 111, 61, 114, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35067 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 63, 62, 111, 53, 114, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35068 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 46, 111, 53, 114, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35069 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 53, 112, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35070 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 63, 111, 53, 114, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35071 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 126, 127, 55, 118, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35072 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 126, 127, 53, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35073 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 62, 111, 53, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35074 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 62, 111, 53, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35075 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 63, 111, 53, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35076 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 126, 127, 55, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35077 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 126, 127, 53, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35078 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 62, 111, 53, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35079 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 62, 111, 53, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35080 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 53, 112, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35081 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 121, 113, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35082 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 15, 46, 47, 113, 113, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35083 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 63, 111, 115, 125, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35084 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 63, 62, 111, 115, 125, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35085 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 63, 62, 111, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35086 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 95, 47, 127, 123, 127, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35087 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 127, 115, 125, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35088 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 47, 111, 115, 125, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35089 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 31, 47, 111, 115, 125, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35090 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 95, 47, 127, 127, 119, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35091 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 95, 47, 127, 119, 119, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35092 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 47, 111, 119, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35093 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 47, 111, 115, 117, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35094 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 46, 111, 115, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35095 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35096 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35097 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 63, 111, 115, 125, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35098 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 63, 111, 119, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35099 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 63, 111, 115, 117, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35100 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 126, 127, 119, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35101 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 126, 127, 115, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35102 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 62, 111, 115, 117, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35103 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 62, 111, 115, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35104 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 62, 111, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35105 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35106 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35107 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 47, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35108 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 15, 46, 47, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35109 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 111, 110, 47, 57, 121, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35110 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 57, 121, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35111 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 49, 120, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s35112 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 111, 110, 47, 57, 121, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35113 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 57, 121, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35114 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 49, 120, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s35115 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 46, 47, 49, 112, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35116 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 95, 47, 125, 63, 122, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35117 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 95, 47, 125, 59, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35118 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 95, 15, 125, 59, 122, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35119 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 15, 125, 51, 124, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35120 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 127, 63, 127, 115, 124, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35121 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 95, 47, 127, 115, 124, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35122 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 95, 47, 125, 55, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35123 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 125, 51, 124, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35124 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 95, 15, 125, 51, 124, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35125 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 95, 15, 125, 51, 120, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35126 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 79, 15, 61, 51, 120, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35127 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 79, 15, 61, 51, 120, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35128 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 15, 61, 115, 114, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35129 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 79, 61, 51, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35130 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 15, 61, 51, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35131 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 127, 115, 124, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35132 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 125, 55, 126, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35133 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 125, 51, 124, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35134 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 15, 125, 51, 124, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35135 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 79, 15, 61, 51, 124, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35136 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 79, 15, 61, 51, 120, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35137 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 109, 55, 126, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35138 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 63, 111, 115, 124, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35139 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 111, 31, 111, 115, 124, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35140 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 109, 51, 124, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35141 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 47, 111, 115, 124, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35142 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 15, 111, 115, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35143 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 15, 109, 51, 124, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35144 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 111, 15, 109, 51, 124, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35145 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 109, 63, 122, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35146 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 109, 59, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35147 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 111, 15, 109, 59, 122, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35148 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 111, 15, 109, 51, 120, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35149 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 45, 51, 120, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s35150 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 109, 63, 122, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35151 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 109, 59, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35152 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 111, 15, 109, 59, 122, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35153 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 47, 111, 115, 124, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35154 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 15, 111, 115, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35155 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 15, 109, 51, 124, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35156 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 63, 111, 115, 124, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35157 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 111, 31, 111, 115, 124, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35158 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 109, 55, 126, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35159 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 109, 51, 124, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35160 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 111, 15, 109, 51, 124, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35161 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 111, 15, 109, 51, 120, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35162 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 125, 55, 126, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35163 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 127, 115, 124, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35164 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 125, 51, 124, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35165 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 15, 125, 51, 124, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35166 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 79, 15, 61, 51, 124, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35167 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 79, 15, 61, 51, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35168 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 45, 51, 120, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s35169 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 15, 45, 51, 112, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35170 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 110, 109, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35171 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 110, 109, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35172 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 78, 45, 49, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35173 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 63, 78, 61, 61, 114, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35174 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 63, 78, 61, 53, 114, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35175 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 111, 125, 55, 126, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35176 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 95, 111, 125, 55, 118, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35177 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 111, 111, 119, 126, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35178 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 111, 111, 119, 126, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35179 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 111, 111, 119, 118, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35180 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 111, 109, 55, 118, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35181 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 110, 109, 55, 118, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35182 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 110, 109, 53, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35183 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 53, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35184 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 127, 111, 115, 127, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35185 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 63, 126, 111, 115, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35186 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨91, 63, 126, 111, 115, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35187 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 111, 111, 115, 127, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35188 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 111, 111, 115, 127, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35189 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 111, 111, 115, 119, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35190 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 110, 111, 115, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35191 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 110, 109, 51, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35192 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 110, 109, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35193 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 127, 111, 115, 127, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35194 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 63, 126, 111, 115, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35195 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨91, 63, 126, 111, 115, 119, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35196 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 111, 111, 115, 127, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35197 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 111, 111, 115, 127, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35198 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 111, 111, 115, 119, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35199 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 110, 111, 115, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35200 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 110, 109, 51, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35201 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 110, 109, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35202 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 49, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35203 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 95, 127, 119, 126, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35204 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 47, 95, 127, 119, 126, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35205 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 95, 127, 119, 118, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35206 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 95, 125, 55, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35207 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 94, 125, 55, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35208 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 94, 125, 53, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35209 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 78, 61, 53, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35210 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 53, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s35211 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨119, 15, 94, 125, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35212 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 127, 127, 115, 127, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35213 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 126, 127, 115, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35214 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 63, 126, 127, 115, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35215 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 95, 127, 115, 127, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35216 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 47, 95, 127, 115, 127, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35217 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 95, 127, 115, 119, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35218 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 94, 127, 115, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35219 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 94, 125, 51, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35220 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 94, 125, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35221 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 94, 125, 51, 115, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35222 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35223 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 79, 61, 113, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35224 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s35225 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 78, 45, 49, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s35226 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 79, 30, 63, 121, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35227 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 15, 30, 63, 113, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35228 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 63, 127, 115, 125, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35229 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 62, 127, 115, 125, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35230 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 63, 62, 127, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35231 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 31, 127, 115, 125, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35232 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 31, 127, 115, 125, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35233 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 31, 127, 119, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35234 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 31, 127, 115, 117, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35235 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 30, 127, 115, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35236 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 30, 63, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35237 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 30, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35238 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35239 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35240 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 30, 63, 113, 113, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35241 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 95, 125, 119, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35242 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 94, 125, 119, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35243 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 94, 125, 115, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35244 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 78, 61, 115, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35245 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 15, 78, 61, 115, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35246 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35247 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 95, 15, 125, 125, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35248 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 125, 123, 127, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35249 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 95, 47, 125, 123, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35250 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 95, 15, 125, 123, 123, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35251 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 95, 15, 125, 121, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35252 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 15, 61, 121, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35253 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 79, 15, 61, 121, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35254 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 15, 61, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35255 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s35256 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 95, 125, 119, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35257 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 94, 125, 119, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35258 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 94, 125, 115, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35259 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 78, 61, 115, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35260 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 15, 78, 61, 115, 117, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35261 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35262 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 125, 123, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35263 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 95, 47, 125, 123, 123, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35264 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 95, 15, 125, 123, 123, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35265 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 95, 15, 125, 125, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35266 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 95, 15, 125, 121, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35267 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 15, 61, 121, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35268 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 79, 15, 61, 121, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35269 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 15, 61, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35270 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 79, 30, 63, 121, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35271 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 15, 30, 63, 113, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35272 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 63, 127, 115, 125, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35273 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 62, 127, 115, 125, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35274 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 63, 62, 127, 115, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35275 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 31, 127, 115, 125, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35276 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 31, 127, 115, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35277 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 31, 127, 119, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35278 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 31, 127, 115, 117, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35279 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 30, 127, 115, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35280 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 30, 63, 113, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35281 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 30, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35282 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35283 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35284 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 30, 63, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35285 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s35286 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 15, 14, 45, 49, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s35287 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 110, 47, 53, 117, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35288 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 53, 117, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35289 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 49, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35290 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 119, 63, 127, 115, 124, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35291 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 87, 47, 127, 115, 124, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35292 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 87, 47, 125, 59, 126, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35293 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 87, 47, 125, 51, 124, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35294 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 87, 15, 125, 59, 126, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35295 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 87, 15, 125, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35296 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 87, 15, 125, 51, 124, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35297 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 71, 15, 61, 51, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35298 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 15, 61, 51, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35299 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 31, 109, 59, 126, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35300 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 119, 63, 111, 115, 124, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35301 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 103, 31, 111, 115, 124, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35302 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 103, 31, 109, 51, 124, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35303 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 119, 47, 111, 115, 124, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35304 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 15, 111, 115, 124, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35305 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 15, 109, 51, 124, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35306 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 103, 15, 109, 51, 124, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35307 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 31, 109, 63, 118, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35308 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 111, 95, 125, 55, 118, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35309 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 31, 109, 55, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35310 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 103, 31, 109, 55, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35311 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 15, 109, 55, 118, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35312 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 103, 15, 109, 51, 116, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35313 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 71, 15, 45, 51, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35314 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 119, 78, 111, 61, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35315 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 119, 78, 111, 53, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35316 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 111, 78, 111, 53, 117, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35317 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 78, 111, 53, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35318 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 119, 15, 109, 61, 119, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35319 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 31, 109, 61, 119, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35320 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 15, 109, 61, 119, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35321 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 15, 109, 53, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35322 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 14, 109, 53, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35323 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 31, 109, 61, 119, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35324 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 119, 15, 109, 61, 119, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35325 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 15, 109, 61, 119, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35326 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 15, 109, 53, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35327 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 119, 78, 111, 61, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35328 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 119, 78, 111, 53, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35329 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 111, 78, 111, 53, 117, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35330 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 78, 111, 53, 117, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35331 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 14, 109, 53, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35332 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 14, 45, 49, 116, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35333 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 30, 63, 121, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35334 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 79, 30, 63, 121, 117, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35335 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s35336 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 79, 30, 63, 121, 117, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35337 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 30, 63, 121, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35338 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s35339 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 30, 63, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35340 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 14, 61, 57, 116, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35341 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 87, 47, 125, 63, 118, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35342 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 87, 47, 125, 55, 118, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35343 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 15, 125, 55, 118, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35344 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 87, 47, 125, 59, 126, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35345 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 119, 63, 127, 115, 124, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35346 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 87, 47, 127, 115, 124, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35347 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 87, 47, 125, 51, 124, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35348 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 15, 125, 51, 124, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35349 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 87, 15, 125, 51, 124, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35350 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 15, 125, 51, 116, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35351 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 15, 61, 51, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35352 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 87, 47, 125, 63, 126, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35353 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 87, 47, 125, 59, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35354 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 87, 15, 125, 59, 126, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35355 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 87, 15, 125, 51, 124, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35356 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 87, 15, 125, 51, 124, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35357 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 71, 15, 61, 51, 124, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35358 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 71, 15, 61, 51, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35359 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 78, 127, 53, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35360 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 87, 15, 125, 61, 119, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35361 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 15, 125, 53, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35362 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 14, 125, 53, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35363 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 87, 15, 125, 61, 119, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35364 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 87, 15, 125, 61, 119, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35365 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 87, 14, 125, 53, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35366 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 94, 63, 53, 117, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35367 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 71, 30, 63, 53, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s35368 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 94, 63, 53, 117, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35369 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 71, 30, 63, 53, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s35370 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 71, 14, 61, 53, 117, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35371 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 14, 61, 49, 116, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35372 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 79, 62, 111, 123, 117, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35373 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35374 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 79, 62, 111, 123, 117, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35375 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35376 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 62, 47, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35377 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 71, 46, 47, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s35378 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 79, 62, 111, 123, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35379 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35380 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 79, 62, 111, 123, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35381 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35382 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 62, 47, 57, 116, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35383 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 71, 46, 47, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s35384 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 71, 14, 45, 49, 116, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35385 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 111, 111, 123, 122, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35386 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 111, 125, 59, 122, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35387 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 111, 125, 59, 126, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35388 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 87, 111, 125, 59, 122, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35389 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 111, 109, 59, 122, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35390 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 110, 109, 59, 122, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35391 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 110, 109, 57, 114, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35392 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 55, 78, 61, 61, 114, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35393 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 55, 78, 61, 57, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35394 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 45, 57, 114, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35395 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 126, 61, 51, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35396 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 119, 94, 109, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35397 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨95, 87, 94, 45, 51, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35398 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 94, 45, 49, 114, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35399 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 79, 61, 113, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35400 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 95, 127, 115, 119, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35401 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 94, 127, 115, 119, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35402 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 94, 125, 51, 119, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35403 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 94, 125, 51, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35404 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 94, 125, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35405 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 119, 110, 61, 51, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35406 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 78, 61, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35407 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 95, 125, 55, 118, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35408 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 94, 125, 55, 118, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35409 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 94, 125, 53, 114, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35410 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 78, 61, 53, 114, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35411 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 55, 78, 61, 53, 114, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35412 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 78, 61, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35413 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 127, 111, 115, 119, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35414 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 126, 111, 115, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35415 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 126, 111, 115, 119, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35416 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 126, 111, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35417 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 126, 109, 51, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35418 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 110, 125, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35419 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 110, 109, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35420 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 127, 111, 115, 119, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35421 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 126, 111, 115, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35422 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 126, 111, 115, 119, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35423 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 126, 111, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35424 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 126, 109, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35425 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 110, 125, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35426 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 110, 109, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35427 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 78, 45, 49, 114, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35428 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35429 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35430 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 78, 45, 49, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35431 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 78, 45, 49, 114, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35432 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 47, 111, 115, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35433 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 63, 111, 115, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35434 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 55, 62, 111, 115, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35435 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 55, 62, 111, 115, 121, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35436 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 111, 115, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35437 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 113, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35438 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 126, 127, 119, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35439 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 126, 127, 115, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35440 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 63, 111, 119, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35441 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 63, 111, 115, 117, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35442 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 62, 111, 115, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35443 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 55, 62, 111, 115, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35444 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 62, 111, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35445 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 62, 47, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35446 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35447 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 113, 113, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35448 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 113, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35449 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 95, 125, 119, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35450 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 94, 125, 119, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35451 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 94, 125, 115, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35452 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 78, 61, 115, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35453 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 55, 78, 61, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35454 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 78, 61, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35455 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 15, 61, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35456 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 30, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35457 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 30, 63, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35458 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35459 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 55, 78, 61, 115, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35460 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 55, 78, 61, 115, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s35461 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 55, 78, 61, 115, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35462 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 55, 78, 61, 115, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s35463 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 55, 14, 61, 113, 113, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35464 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 14, 45, 113, 113, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35465 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 127, 123, 124, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35466 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 47, 111, 123, 124, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35467 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 23, 47, 111, 123, 124, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35468 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 47, 111, 123, 120, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35469 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 47, 121, 120, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35470 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 121, 120, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35471 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 47, 127, 59, 122, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35472 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 127, 59, 126, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35473 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 87, 47, 127, 59, 122, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35474 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 47, 111, 59, 122, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35475 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 47, 111, 61, 114, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35476 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 127, 63, 118, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35477 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 127, 61, 114, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35478 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 23, 47, 111, 61, 114, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35479 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 111, 57, 114, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35480 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 63, 111, 61, 114, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35481 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 62, 111, 61, 114, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35482 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 55, 62, 111, 57, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35483 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 46, 111, 57, 114, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35484 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 47, 57, 112, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s35485 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 127, 59, 126, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35486 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 47, 127, 59, 122, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35487 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 87, 47, 127, 59, 122, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35488 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 47, 111, 59, 122, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35489 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 127, 63, 118, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35490 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 127, 61, 114, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35491 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 47, 111, 61, 114, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35492 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 23, 47, 111, 61, 114, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35493 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 111, 57, 114, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35494 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 63, 111, 61, 114, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35495 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 62, 111, 61, 114, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35496 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 55, 62, 111, 57, 114, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35497 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 46, 111, 57, 114, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35498 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 47, 111, 123, 124, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35499 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 127, 123, 124, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode35000 : safe 5 7 s35000 = true := by
  have hcenter00 : center s35000 0 false = some s34998 := by rfl
  have hcenter01 : center s35000 0 true = some s34999 := by rfl
  have hcenter10 : center s35000 1 false = none := by rfl
  have hcenter11 : center s35000 1 true = none := by rfl
  have hcenter20 : center s35000 2 false = none := by rfl
  have hcenter21 : center s35000 2 true = none := by rfl
  have hpaired00 : paired s35000 false false = none := by rfl
  have hpaired01 : paired s35000 false true = none := by rfl
  have hpaired10 : paired s35000 true false = none := by rfl
  have hpaired11 : paired s35000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34998) (optionAll_some_eq hcenter01 safeNode34999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35001 : safe 5 6 s35001 = true := by
  exact safe_cost_exceeded 5 6 s35001 (by decide)

theorem safeNode35002 : safe 5 6 s35002 = true := by
  exact safe_cost_exceeded 5 6 s35002 (by decide)

theorem safeNode35003 : safe 5 7 s35003 = true := by
  have hcenter00 : center s35003 0 false = none := by rfl
  have hcenter01 : center s35003 0 true = none := by rfl
  have hcenter10 : center s35003 1 false = some s35001 := by rfl
  have hcenter11 : center s35003 1 true = some s35002 := by rfl
  have hcenter20 : center s35003 2 false = none := by rfl
  have hcenter21 : center s35003 2 true = none := by rfl
  have hpaired00 : paired s35003 false false = none := by rfl
  have hpaired01 : paired s35003 false true = none := by rfl
  have hpaired10 : paired s35003 true false = none := by rfl
  have hpaired11 : paired s35003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35001) (optionAll_some_eq hcenter11 safeNode35002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35004 : safe 5 9 s35004 = true := by
  have hcenter00 : center s35004 0 false = some s34992 := by rfl
  have hcenter01 : center s35004 0 true = none := by rfl
  have hcenter10 : center s35004 1 false = some s34997 := by rfl
  have hcenter11 : center s35004 1 true = none := by rfl
  have hcenter20 : center s35004 2 false = none := by rfl
  have hcenter21 : center s35004 2 true = none := by rfl
  have hpaired00 : paired s35004 false false = some s35000 := by rfl
  have hpaired01 : paired s35004 false true = some s35003 := by rfl
  have hpaired10 : paired s35004 true false = none := by rfl
  have hpaired11 : paired s35004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode34992) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35000) (optionAll_some_eq hpaired01 safeNode35003) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35005 : safe 5 10 s35005 = true := by
  have hcenter00 : center s35005 0 false = none := by rfl
  have hcenter01 : center s35005 0 true = none := by rfl
  have hcenter10 : center s35005 1 false = none := by rfl
  have hcenter11 : center s35005 1 true = some s34981 := by rfl
  have hcenter20 : center s35005 2 false = some s34984 := by rfl
  have hcenter21 : center s35005 2 true = some s35004 := by rfl
  have hpaired00 : paired s35005 false false = none := by rfl
  have hpaired01 : paired s35005 false true = none := by rfl
  have hpaired10 : paired s35005 true false = none := by rfl
  have hpaired11 : paired s35005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34981) (optionAll_some_eq hcenter20 safeNode34984) (optionAll_some_eq hcenter21 safeNode35004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35006 : safe 5 7 s35006 = true := by
  have hcenter00 : center s35006 0 false = none := by rfl
  have hcenter01 : center s35006 0 true = none := by rfl
  have hcenter10 : center s35006 1 false = none := by rfl
  have hcenter11 : center s35006 1 true = none := by rfl
  have hcenter20 : center s35006 2 false = none := by rfl
  have hcenter21 : center s35006 2 true = none := by rfl
  have hpaired00 : paired s35006 false false = none := by rfl
  have hpaired01 : paired s35006 false true = none := by rfl
  have hpaired10 : paired s35006 true false = none := by rfl
  have hpaired11 : paired s35006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35007 : safe 5 7 s35007 = true := by
  have hcenter00 : center s35007 0 false = none := by rfl
  have hcenter01 : center s35007 0 true = none := by rfl
  have hcenter10 : center s35007 1 false = none := by rfl
  have hcenter11 : center s35007 1 true = none := by rfl
  have hcenter20 : center s35007 2 false = none := by rfl
  have hcenter21 : center s35007 2 true = none := by rfl
  have hpaired00 : paired s35007 false false = none := by rfl
  have hpaired01 : paired s35007 false true = none := by rfl
  have hpaired10 : paired s35007 true false = none := by rfl
  have hpaired11 : paired s35007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35008 : safe 5 9 s35008 = true := by
  have hcenter00 : center s35008 0 false = none := by rfl
  have hcenter01 : center s35008 0 true = none := by rfl
  have hcenter10 : center s35008 1 false = none := by rfl
  have hcenter11 : center s35008 1 true = none := by rfl
  have hcenter20 : center s35008 2 false = none := by rfl
  have hcenter21 : center s35008 2 true = none := by rfl
  have hpaired00 : paired s35008 false false = some s35006 := by rfl
  have hpaired01 : paired s35008 false true = some s35007 := by rfl
  have hpaired10 : paired s35008 true false = none := by rfl
  have hpaired11 : paired s35008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35006) (optionAll_some_eq hpaired01 safeNode35007) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35009 : safe 5 4 s35009 = true := by
  exact safe_cost_exceeded 5 4 s35009 (by decide)

theorem safeNode35010 : safe 5 5 s35010 = true := by
  have hcenter00 : center s35010 0 false = none := by rfl
  have hcenter01 : center s35010 0 true = none := by rfl
  have hcenter10 : center s35010 1 false = some s35009 := by rfl
  have hcenter11 : center s35010 1 true = none := by rfl
  have hcenter20 : center s35010 2 false = none := by rfl
  have hcenter21 : center s35010 2 true = none := by rfl
  have hpaired00 : paired s35010 false false = none := by rfl
  have hpaired01 : paired s35010 false true = none := by rfl
  have hpaired10 : paired s35010 true false = none := by rfl
  have hpaired11 : paired s35010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35011 : safe 5 6 s35011 = true := by
  have hcenter00 : center s35011 0 false = none := by rfl
  have hcenter01 : center s35011 0 true = some s35010 := by rfl
  have hcenter10 : center s35011 1 false = none := by rfl
  have hcenter11 : center s35011 1 true = none := by rfl
  have hcenter20 : center s35011 2 false = none := by rfl
  have hcenter21 : center s35011 2 true = none := by rfl
  have hpaired00 : paired s35011 false false = none := by rfl
  have hpaired01 : paired s35011 false true = none := by rfl
  have hpaired10 : paired s35011 true false = none := by rfl
  have hpaired11 : paired s35011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35012 : safe 5 7 s35012 = true := by
  have hcenter00 : center s35012 0 false = none := by rfl
  have hcenter01 : center s35012 0 true = none := by rfl
  have hcenter10 : center s35012 1 false = none := by rfl
  have hcenter11 : center s35012 1 true = some s35011 := by rfl
  have hcenter20 : center s35012 2 false = none := by rfl
  have hcenter21 : center s35012 2 true = none := by rfl
  have hpaired00 : paired s35012 false false = none := by rfl
  have hpaired01 : paired s35012 false true = none := by rfl
  have hpaired10 : paired s35012 true false = none := by rfl
  have hpaired11 : paired s35012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35013 : safe 5 6 s35013 = true := by
  exact safe_cost_exceeded 5 6 s35013 (by decide)

theorem safeNode35014 : safe 5 6 s35014 = true := by
  exact safe_cost_exceeded 5 6 s35014 (by decide)

theorem safeNode35015 : safe 5 7 s35015 = true := by
  have hcenter00 : center s35015 0 false = some s35013 := by rfl
  have hcenter01 : center s35015 0 true = some s35014 := by rfl
  have hcenter10 : center s35015 1 false = none := by rfl
  have hcenter11 : center s35015 1 true = none := by rfl
  have hcenter20 : center s35015 2 false = none := by rfl
  have hcenter21 : center s35015 2 true = none := by rfl
  have hpaired00 : paired s35015 false false = none := by rfl
  have hpaired01 : paired s35015 false true = none := by rfl
  have hpaired10 : paired s35015 true false = none := by rfl
  have hpaired11 : paired s35015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35013) (optionAll_some_eq hcenter01 safeNode35014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35016 : safe 5 8 s35016 = true := by
  have hcenter00 : center s35016 0 false = none := by rfl
  have hcenter01 : center s35016 0 true = none := by rfl
  have hcenter10 : center s35016 1 false = none := by rfl
  have hcenter11 : center s35016 1 true = none := by rfl
  have hcenter20 : center s35016 2 false = some s35012 := by rfl
  have hcenter21 : center s35016 2 true = some s35015 := by rfl
  have hpaired00 : paired s35016 false false = none := by rfl
  have hpaired01 : paired s35016 false true = none := by rfl
  have hpaired10 : paired s35016 true false = none := by rfl
  have hpaired11 : paired s35016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35012) (optionAll_some_eq hcenter21 safeNode35015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35017 : safe 5 6 s35017 = true := by
  have hcenter00 : center s35017 0 false = none := by rfl
  have hcenter01 : center s35017 0 true = none := by rfl
  have hcenter10 : center s35017 1 false = none := by rfl
  have hcenter11 : center s35017 1 true = none := by rfl
  have hcenter20 : center s35017 2 false = none := by rfl
  have hcenter21 : center s35017 2 true = none := by rfl
  have hpaired00 : paired s35017 false false = none := by rfl
  have hpaired01 : paired s35017 false true = none := by rfl
  have hpaired10 : paired s35017 true false = none := by rfl
  have hpaired11 : paired s35017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35018 : safe 5 6 s35018 = true := by
  have hcenter00 : center s35018 0 false = none := by rfl
  have hcenter01 : center s35018 0 true = none := by rfl
  have hcenter10 : center s35018 1 false = none := by rfl
  have hcenter11 : center s35018 1 true = none := by rfl
  have hcenter20 : center s35018 2 false = none := by rfl
  have hcenter21 : center s35018 2 true = none := by rfl
  have hpaired00 : paired s35018 false false = none := by rfl
  have hpaired01 : paired s35018 false true = none := by rfl
  have hpaired10 : paired s35018 true false = none := by rfl
  have hpaired11 : paired s35018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35019 : safe 5 7 s35019 = true := by
  have hcenter00 : center s35019 0 false = none := by rfl
  have hcenter01 : center s35019 0 true = none := by rfl
  have hcenter10 : center s35019 1 false = none := by rfl
  have hcenter11 : center s35019 1 true = none := by rfl
  have hcenter20 : center s35019 2 false = some s35017 := by rfl
  have hcenter21 : center s35019 2 true = some s35018 := by rfl
  have hpaired00 : paired s35019 false false = none := by rfl
  have hpaired01 : paired s35019 false true = none := by rfl
  have hpaired10 : paired s35019 true false = none := by rfl
  have hpaired11 : paired s35019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35017) (optionAll_some_eq hcenter21 safeNode35018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35020 : safe 5 7 s35020 = true := by
  have hcenter00 : center s35020 0 false = none := by rfl
  have hcenter01 : center s35020 0 true = none := by rfl
  have hcenter10 : center s35020 1 false = none := by rfl
  have hcenter11 : center s35020 1 true = none := by rfl
  have hcenter20 : center s35020 2 false = none := by rfl
  have hcenter21 : center s35020 2 true = none := by rfl
  have hpaired00 : paired s35020 false false = none := by rfl
  have hpaired01 : paired s35020 false true = none := by rfl
  have hpaired10 : paired s35020 true false = none := by rfl
  have hpaired11 : paired s35020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35021 : safe 5 8 s35021 = true := by
  have hcenter00 : center s35021 0 false = none := by rfl
  have hcenter01 : center s35021 0 true = some s35019 := by rfl
  have hcenter10 : center s35021 1 false = none := by rfl
  have hcenter11 : center s35021 1 true = some s35020 := by rfl
  have hcenter20 : center s35021 2 false = none := by rfl
  have hcenter21 : center s35021 2 true = none := by rfl
  have hpaired00 : paired s35021 false false = none := by rfl
  have hpaired01 : paired s35021 false true = none := by rfl
  have hpaired10 : paired s35021 true false = none := by rfl
  have hpaired11 : paired s35021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35019) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35022 : safe 5 6 s35022 = true := by
  exact safe_cost_exceeded 5 6 s35022 (by decide)

theorem safeNode35023 : safe 5 6 s35023 = true := by
  exact safe_cost_exceeded 5 6 s35023 (by decide)

theorem safeNode35024 : safe 5 7 s35024 = true := by
  have hcenter00 : center s35024 0 false = none := by rfl
  have hcenter01 : center s35024 0 true = none := by rfl
  have hcenter10 : center s35024 1 false = none := by rfl
  have hcenter11 : center s35024 1 true = none := by rfl
  have hcenter20 : center s35024 2 false = some s35022 := by rfl
  have hcenter21 : center s35024 2 true = some s35023 := by rfl
  have hpaired00 : paired s35024 false false = none := by rfl
  have hpaired01 : paired s35024 false true = none := by rfl
  have hpaired10 : paired s35024 true false = none := by rfl
  have hpaired11 : paired s35024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35022) (optionAll_some_eq hcenter21 safeNode35023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35025 : safe 5 6 s35025 = true := by
  exact safe_cost_exceeded 5 6 s35025 (by decide)

theorem safeNode35026 : safe 5 6 s35026 = true := by
  exact safe_cost_exceeded 5 6 s35026 (by decide)

theorem safeNode35027 : safe 5 7 s35027 = true := by
  have hcenter00 : center s35027 0 false = some s35025 := by rfl
  have hcenter01 : center s35027 0 true = some s35026 := by rfl
  have hcenter10 : center s35027 1 false = none := by rfl
  have hcenter11 : center s35027 1 true = none := by rfl
  have hcenter20 : center s35027 2 false = none := by rfl
  have hcenter21 : center s35027 2 true = none := by rfl
  have hpaired00 : paired s35027 false false = none := by rfl
  have hpaired01 : paired s35027 false true = none := by rfl
  have hpaired10 : paired s35027 true false = none := by rfl
  have hpaired11 : paired s35027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35025) (optionAll_some_eq hcenter01 safeNode35026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35028 : safe 5 9 s35028 = true := by
  have hcenter00 : center s35028 0 false = some s35016 := by rfl
  have hcenter01 : center s35028 0 true = none := by rfl
  have hcenter10 : center s35028 1 false = none := by rfl
  have hcenter11 : center s35028 1 true = none := by rfl
  have hcenter20 : center s35028 2 false = some s35021 := by rfl
  have hcenter21 : center s35028 2 true = none := by rfl
  have hpaired00 : paired s35028 false false = some s35024 := by rfl
  have hpaired01 : paired s35028 false true = some s35027 := by rfl
  have hpaired10 : paired s35028 true false = none := by rfl
  have hpaired11 : paired s35028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35021) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35024) (optionAll_some_eq hpaired01 safeNode35027) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35029 : safe 5 7 s35029 = true := by
  exact safe_cost_exceeded 5 7 s35029 (by decide)

theorem safeNode35030 : safe 5 8 s35030 = true := by
  have hcenter00 : center s35030 0 false = none := by rfl
  have hcenter01 : center s35030 0 true = none := by rfl
  have hcenter10 : center s35030 1 false = none := by rfl
  have hcenter11 : center s35030 1 true = none := by rfl
  have hcenter20 : center s35030 2 false = some s35029 := by rfl
  have hcenter21 : center s35030 2 true = none := by rfl
  have hpaired00 : paired s35030 false false = none := by rfl
  have hpaired01 : paired s35030 false true = none := by rfl
  have hpaired10 : paired s35030 true false = none := by rfl
  have hpaired11 : paired s35030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35031 : safe 5 5 s35031 = true := by
  exact safe_cost_exceeded 5 5 s35031 (by decide)

theorem safeNode35032 : safe 5 6 s35032 = true := by
  have hcenter00 : center s35032 0 false = none := by rfl
  have hcenter01 : center s35032 0 true = none := by rfl
  have hcenter10 : center s35032 1 false = none := by rfl
  have hcenter11 : center s35032 1 true = some s35031 := by rfl
  have hcenter20 : center s35032 2 false = none := by rfl
  have hcenter21 : center s35032 2 true = none := by rfl
  have hpaired00 : paired s35032 false false = none := by rfl
  have hpaired01 : paired s35032 false true = none := by rfl
  have hpaired10 : paired s35032 true false = none := by rfl
  have hpaired11 : paired s35032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35033 : safe 5 7 s35033 = true := by
  have hcenter00 : center s35033 0 false = none := by rfl
  have hcenter01 : center s35033 0 true = none := by rfl
  have hcenter10 : center s35033 1 false = none := by rfl
  have hcenter11 : center s35033 1 true = none := by rfl
  have hcenter20 : center s35033 2 false = some s35032 := by rfl
  have hcenter21 : center s35033 2 true = none := by rfl
  have hpaired00 : paired s35033 false false = none := by rfl
  have hpaired01 : paired s35033 false true = none := by rfl
  have hpaired10 : paired s35033 true false = none := by rfl
  have hpaired11 : paired s35033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35034 : safe 5 7 s35034 = true := by
  exact safe_cost_exceeded 5 7 s35034 (by decide)

theorem safeNode35035 : safe 5 8 s35035 = true := by
  have hcenter00 : center s35035 0 false = none := by rfl
  have hcenter01 : center s35035 0 true = none := by rfl
  have hcenter10 : center s35035 1 false = some s35033 := by rfl
  have hcenter11 : center s35035 1 true = none := by rfl
  have hcenter20 : center s35035 2 false = none := by rfl
  have hcenter21 : center s35035 2 true = some s35034 := by rfl
  have hpaired00 : paired s35035 false false = none := by rfl
  have hpaired01 : paired s35035 false true = none := by rfl
  have hpaired10 : paired s35035 true false = none := by rfl
  have hpaired11 : paired s35035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35036 : safe 5 5 s35036 = true := by
  exact safe_cost_exceeded 5 5 s35036 (by decide)

theorem safeNode35037 : safe 5 6 s35037 = true := by
  have hcenter00 : center s35037 0 false = none := by rfl
  have hcenter01 : center s35037 0 true = none := by rfl
  have hcenter10 : center s35037 1 false = none := by rfl
  have hcenter11 : center s35037 1 true = none := by rfl
  have hcenter20 : center s35037 2 false = some s35036 := by rfl
  have hcenter21 : center s35037 2 true = none := by rfl
  have hpaired00 : paired s35037 false false = none := by rfl
  have hpaired01 : paired s35037 false true = none := by rfl
  have hpaired10 : paired s35037 true false = none := by rfl
  have hpaired11 : paired s35037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35038 : safe 5 7 s35038 = true := by
  have hcenter00 : center s35038 0 false = some s35037 := by rfl
  have hcenter01 : center s35038 0 true = none := by rfl
  have hcenter10 : center s35038 1 false = none := by rfl
  have hcenter11 : center s35038 1 true = none := by rfl
  have hcenter20 : center s35038 2 false = none := by rfl
  have hcenter21 : center s35038 2 true = none := by rfl
  have hpaired00 : paired s35038 false false = none := by rfl
  have hpaired01 : paired s35038 false true = none := by rfl
  have hpaired10 : paired s35038 true false = none := by rfl
  have hpaired11 : paired s35038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35039 : safe 5 5 s35039 = true := by
  exact safe_cost_exceeded 5 5 s35039 (by decide)

theorem safeNode35040 : safe 5 5 s35040 = true := by
  exact safe_cost_exceeded 5 5 s35040 (by decide)

theorem safeNode35041 : safe 5 6 s35041 = true := by
  have hcenter00 : center s35041 0 false = some s35039 := by rfl
  have hcenter01 : center s35041 0 true = none := by rfl
  have hcenter10 : center s35041 1 false = none := by rfl
  have hcenter11 : center s35041 1 true = none := by rfl
  have hcenter20 : center s35041 2 false = none := by rfl
  have hcenter21 : center s35041 2 true = some s35040 := by rfl
  have hpaired00 : paired s35041 false false = none := by rfl
  have hpaired01 : paired s35041 false true = none := by rfl
  have hpaired10 : paired s35041 true false = none := by rfl
  have hpaired11 : paired s35041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35042 : safe 5 5 s35042 = true := by
  exact safe_cost_exceeded 5 5 s35042 (by decide)

theorem safeNode35043 : safe 5 5 s35043 = true := by
  exact safe_cost_exceeded 5 5 s35043 (by decide)

theorem safeNode35044 : safe 5 6 s35044 = true := by
  have hcenter00 : center s35044 0 false = none := by rfl
  have hcenter01 : center s35044 0 true = some s35042 := by rfl
  have hcenter10 : center s35044 1 false = none := by rfl
  have hcenter11 : center s35044 1 true = none := by rfl
  have hcenter20 : center s35044 2 false = some s35043 := by rfl
  have hcenter21 : center s35044 2 true = none := by rfl
  have hpaired00 : paired s35044 false false = none := by rfl
  have hpaired01 : paired s35044 false true = none := by rfl
  have hpaired10 : paired s35044 true false = none := by rfl
  have hpaired11 : paired s35044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35045 : safe 5 8 s35045 = true := by
  have hcenter00 : center s35045 0 false = none := by rfl
  have hcenter01 : center s35045 0 true = none := by rfl
  have hcenter10 : center s35045 1 false = none := by rfl
  have hcenter11 : center s35045 1 true = none := by rfl
  have hcenter20 : center s35045 2 false = some s35038 := by rfl
  have hcenter21 : center s35045 2 true = none := by rfl
  have hpaired00 : paired s35045 false false = none := by rfl
  have hpaired01 : paired s35045 false true = none := by rfl
  have hpaired10 : paired s35045 true false = some s35041 := by rfl
  have hpaired11 : paired s35045 true true = some s35044 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35041) (optionAll_some_eq hpaired11 safeNode35044)

theorem safeNode35046 : safe 5 9 s35046 = true := by
  have hcenter00 : center s35046 0 false = some s35030 := by rfl
  have hcenter01 : center s35046 0 true = some s35035 := by rfl
  have hcenter10 : center s35046 1 false = some s35045 := by rfl
  have hcenter11 : center s35046 1 true = none := by rfl
  have hcenter20 : center s35046 2 false = none := by rfl
  have hcenter21 : center s35046 2 true = none := by rfl
  have hpaired00 : paired s35046 false false = none := by rfl
  have hpaired01 : paired s35046 false true = none := by rfl
  have hpaired10 : paired s35046 true false = none := by rfl
  have hpaired11 : paired s35046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35030) (optionAll_some_eq hcenter01 safeNode35035) (optionAll_some_eq hcenter10 safeNode35045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35047 : safe 5 10 s35047 = true := by
  have hcenter00 : center s35047 0 false = none := by rfl
  have hcenter01 : center s35047 0 true = none := by rfl
  have hcenter10 : center s35047 1 false = some s35008 := by rfl
  have hcenter11 : center s35047 1 true = some s35028 := by rfl
  have hcenter20 : center s35047 2 false = none := by rfl
  have hcenter21 : center s35047 2 true = some s35046 := by rfl
  have hpaired00 : paired s35047 false false = none := by rfl
  have hpaired01 : paired s35047 false true = none := by rfl
  have hpaired10 : paired s35047 true false = none := by rfl
  have hpaired11 : paired s35047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35008) (optionAll_some_eq hcenter11 safeNode35028) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35048 : safe 5 12 s35048 = true := by
  have hcenter00 : center s35048 0 false = none := by rfl
  have hcenter01 : center s35048 0 true = none := by rfl
  have hcenter10 : center s35048 1 false = none := by rfl
  have hcenter11 : center s35048 1 true = some s34896 := by rfl
  have hcenter20 : center s35048 2 false = none := by rfl
  have hcenter21 : center s35048 2 true = some s34963 := by rfl
  have hpaired00 : paired s35048 false false = some s35005 := by rfl
  have hpaired01 : paired s35048 false true = some s35047 := by rfl
  have hpaired10 : paired s35048 true false = none := by rfl
  have hpaired11 : paired s35048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode34896) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode34963) (optionAll_some_eq hpaired00 safeNode35005) (optionAll_some_eq hpaired01 safeNode35047) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35049 : safe 5 7 s35049 = true := by
  have hcenter00 : center s35049 0 false = none := by rfl
  have hcenter01 : center s35049 0 true = none := by rfl
  have hcenter10 : center s35049 1 false = none := by rfl
  have hcenter11 : center s35049 1 true = none := by rfl
  have hcenter20 : center s35049 2 false = none := by rfl
  have hcenter21 : center s35049 2 true = none := by rfl
  have hpaired00 : paired s35049 false false = none := by rfl
  have hpaired01 : paired s35049 false true = none := by rfl
  have hpaired10 : paired s35049 true false = none := by rfl
  have hpaired11 : paired s35049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35050 : safe 5 8 s35050 = true := by
  have hcenter00 : center s35050 0 false = none := by rfl
  have hcenter01 : center s35050 0 true = none := by rfl
  have hcenter10 : center s35050 1 false = none := by rfl
  have hcenter11 : center s35050 1 true = some s35049 := by rfl
  have hcenter20 : center s35050 2 false = none := by rfl
  have hcenter21 : center s35050 2 true = none := by rfl
  have hpaired00 : paired s35050 false false = none := by rfl
  have hpaired01 : paired s35050 false true = none := by rfl
  have hpaired10 : paired s35050 true false = none := by rfl
  have hpaired11 : paired s35050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35051 : safe 5 3 s35051 = true := by
  exact safe_cost_exceeded 5 3 s35051 (by decide)

theorem safeNode35052 : safe 5 3 s35052 = true := by
  have hcenter00 : center s35052 0 false = none := by rfl
  have hcenter01 : center s35052 0 true = none := by rfl
  have hcenter10 : center s35052 1 false = none := by rfl
  have hcenter11 : center s35052 1 true = none := by rfl
  have hcenter20 : center s35052 2 false = none := by rfl
  have hcenter21 : center s35052 2 true = none := by rfl
  have hpaired00 : paired s35052 false false = none := by rfl
  have hpaired01 : paired s35052 false true = none := by rfl
  have hpaired10 : paired s35052 true false = none := by rfl
  have hpaired11 : paired s35052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35053 : safe 5 4 s35053 = true := by
  have hcenter00 : center s35053 0 false = none := by rfl
  have hcenter01 : center s35053 0 true = some s35051 := by rfl
  have hcenter10 : center s35053 1 false = none := by rfl
  have hcenter11 : center s35053 1 true = some s35052 := by rfl
  have hcenter20 : center s35053 2 false = none := by rfl
  have hcenter21 : center s35053 2 true = none := by rfl
  have hpaired00 : paired s35053 false false = none := by rfl
  have hpaired01 : paired s35053 false true = none := by rfl
  have hpaired10 : paired s35053 true false = none := by rfl
  have hpaired11 : paired s35053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35051) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35054 : safe 5 5 s35054 = true := by
  have hcenter00 : center s35054 0 false = none := by rfl
  have hcenter01 : center s35054 0 true = none := by rfl
  have hcenter10 : center s35054 1 false = none := by rfl
  have hcenter11 : center s35054 1 true = none := by rfl
  have hcenter20 : center s35054 2 false = some s35053 := by rfl
  have hcenter21 : center s35054 2 true = none := by rfl
  have hpaired00 : paired s35054 false false = none := by rfl
  have hpaired01 : paired s35054 false true = none := by rfl
  have hpaired10 : paired s35054 true false = none := by rfl
  have hpaired11 : paired s35054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35055 : safe 5 6 s35055 = true := by
  have hcenter00 : center s35055 0 false = some s35054 := by rfl
  have hcenter01 : center s35055 0 true = none := by rfl
  have hcenter10 : center s35055 1 false = none := by rfl
  have hcenter11 : center s35055 1 true = none := by rfl
  have hcenter20 : center s35055 2 false = none := by rfl
  have hcenter21 : center s35055 2 true = none := by rfl
  have hpaired00 : paired s35055 false false = none := by rfl
  have hpaired01 : paired s35055 false true = none := by rfl
  have hpaired10 : paired s35055 true false = none := by rfl
  have hpaired11 : paired s35055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35054) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35056 : safe 5 7 s35056 = true := by
  have hcenter00 : center s35056 0 false = none := by rfl
  have hcenter01 : center s35056 0 true = none := by rfl
  have hcenter10 : center s35056 1 false = none := by rfl
  have hcenter11 : center s35056 1 true = some s35055 := by rfl
  have hcenter20 : center s35056 2 false = none := by rfl
  have hcenter21 : center s35056 2 true = none := by rfl
  have hpaired00 : paired s35056 false false = none := by rfl
  have hpaired01 : paired s35056 false true = none := by rfl
  have hpaired10 : paired s35056 true false = none := by rfl
  have hpaired11 : paired s35056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35057 : safe 5 3 s35057 = true := by
  have hcenter00 : center s35057 0 false = none := by rfl
  have hcenter01 : center s35057 0 true = none := by rfl
  have hcenter10 : center s35057 1 false = none := by rfl
  have hcenter11 : center s35057 1 true = none := by rfl
  have hcenter20 : center s35057 2 false = none := by rfl
  have hcenter21 : center s35057 2 true = none := by rfl
  have hpaired00 : paired s35057 false false = none := by rfl
  have hpaired01 : paired s35057 false true = none := by rfl
  have hpaired10 : paired s35057 true false = none := by rfl
  have hpaired11 : paired s35057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35058 : safe 5 4 s35058 = true := by
  have hcenter00 : center s35058 0 false = none := by rfl
  have hcenter01 : center s35058 0 true = none := by rfl
  have hcenter10 : center s35058 1 false = some s35057 := by rfl
  have hcenter11 : center s35058 1 true = none := by rfl
  have hcenter20 : center s35058 2 false = none := by rfl
  have hcenter21 : center s35058 2 true = none := by rfl
  have hpaired00 : paired s35058 false false = none := by rfl
  have hpaired01 : paired s35058 false true = none := by rfl
  have hpaired10 : paired s35058 true false = none := by rfl
  have hpaired11 : paired s35058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35059 : safe 5 5 s35059 = true := by
  have hcenter00 : center s35059 0 false = none := by rfl
  have hcenter01 : center s35059 0 true = none := by rfl
  have hcenter10 : center s35059 1 false = none := by rfl
  have hcenter11 : center s35059 1 true = none := by rfl
  have hcenter20 : center s35059 2 false = none := by rfl
  have hcenter21 : center s35059 2 true = some s35058 := by rfl
  have hpaired00 : paired s35059 false false = none := by rfl
  have hpaired01 : paired s35059 false true = none := by rfl
  have hpaired10 : paired s35059 true false = none := by rfl
  have hpaired11 : paired s35059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35060 : safe 5 4 s35060 = true := by
  have hcenter00 : center s35060 0 false = none := by rfl
  have hcenter01 : center s35060 0 true = none := by rfl
  have hcenter10 : center s35060 1 false = none := by rfl
  have hcenter11 : center s35060 1 true = none := by rfl
  have hcenter20 : center s35060 2 false = none := by rfl
  have hcenter21 : center s35060 2 true = none := by rfl
  have hpaired00 : paired s35060 false false = none := by rfl
  have hpaired01 : paired s35060 false true = none := by rfl
  have hpaired10 : paired s35060 true false = none := by rfl
  have hpaired11 : paired s35060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35061 : safe 5 3 s35061 = true := by
  have hcenter00 : center s35061 0 false = none := by rfl
  have hcenter01 : center s35061 0 true = none := by rfl
  have hcenter10 : center s35061 1 false = none := by rfl
  have hcenter11 : center s35061 1 true = none := by rfl
  have hcenter20 : center s35061 2 false = none := by rfl
  have hcenter21 : center s35061 2 true = none := by rfl
  have hpaired00 : paired s35061 false false = none := by rfl
  have hpaired01 : paired s35061 false true = none := by rfl
  have hpaired10 : paired s35061 true false = none := by rfl
  have hpaired11 : paired s35061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35062 : safe 5 4 s35062 = true := by
  have hcenter00 : center s35062 0 false = none := by rfl
  have hcenter01 : center s35062 0 true = none := by rfl
  have hcenter10 : center s35062 1 false = none := by rfl
  have hcenter11 : center s35062 1 true = none := by rfl
  have hcenter20 : center s35062 2 false = none := by rfl
  have hcenter21 : center s35062 2 true = some s35061 := by rfl
  have hpaired00 : paired s35062 false false = none := by rfl
  have hpaired01 : paired s35062 false true = none := by rfl
  have hpaired10 : paired s35062 true false = none := by rfl
  have hpaired11 : paired s35062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35063 : safe 5 5 s35063 = true := by
  have hcenter00 : center s35063 0 false = some s35060 := by rfl
  have hcenter01 : center s35063 0 true = none := by rfl
  have hcenter10 : center s35063 1 false = some s35062 := by rfl
  have hcenter11 : center s35063 1 true = none := by rfl
  have hcenter20 : center s35063 2 false = none := by rfl
  have hcenter21 : center s35063 2 true = none := by rfl
  have hpaired00 : paired s35063 false false = none := by rfl
  have hpaired01 : paired s35063 false true = none := by rfl
  have hpaired10 : paired s35063 true false = none := by rfl
  have hpaired11 : paired s35063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35060) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35064 : safe 5 6 s35064 = true := by
  have hcenter00 : center s35064 0 false = none := by rfl
  have hcenter01 : center s35064 0 true = none := by rfl
  have hcenter10 : center s35064 1 false = none := by rfl
  have hcenter11 : center s35064 1 true = some s35059 := by rfl
  have hcenter20 : center s35064 2 false = some s35063 := by rfl
  have hcenter21 : center s35064 2 true = none := by rfl
  have hpaired00 : paired s35064 false false = none := by rfl
  have hpaired01 : paired s35064 false true = none := by rfl
  have hpaired10 : paired s35064 true false = none := by rfl
  have hpaired11 : paired s35064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35059) (optionAll_some_eq hcenter20 safeNode35063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35065 : safe 5 4 s35065 = true := by
  have hcenter00 : center s35065 0 false = none := by rfl
  have hcenter01 : center s35065 0 true = none := by rfl
  have hcenter10 : center s35065 1 false = none := by rfl
  have hcenter11 : center s35065 1 true = none := by rfl
  have hcenter20 : center s35065 2 false = none := by rfl
  have hcenter21 : center s35065 2 true = none := by rfl
  have hpaired00 : paired s35065 false false = none := by rfl
  have hpaired01 : paired s35065 false true = none := by rfl
  have hpaired10 : paired s35065 true false = none := by rfl
  have hpaired11 : paired s35065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35066 : safe 5 5 s35066 = true := by
  have hcenter00 : center s35066 0 false = none := by rfl
  have hcenter01 : center s35066 0 true = none := by rfl
  have hcenter10 : center s35066 1 false = none := by rfl
  have hcenter11 : center s35066 1 true = none := by rfl
  have hcenter20 : center s35066 2 false = none := by rfl
  have hcenter21 : center s35066 2 true = some s35065 := by rfl
  have hpaired00 : paired s35066 false false = none := by rfl
  have hpaired01 : paired s35066 false true = none := by rfl
  have hpaired10 : paired s35066 true false = none := by rfl
  have hpaired11 : paired s35066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35067 : safe 5 6 s35067 = true := by
  have hcenter00 : center s35067 0 false = none := by rfl
  have hcenter01 : center s35067 0 true = some s35066 := by rfl
  have hcenter10 : center s35067 1 false = none := by rfl
  have hcenter11 : center s35067 1 true = none := by rfl
  have hcenter20 : center s35067 2 false = none := by rfl
  have hcenter21 : center s35067 2 true = none := by rfl
  have hpaired00 : paired s35067 false false = none := by rfl
  have hpaired01 : paired s35067 false true = none := by rfl
  have hpaired10 : paired s35067 true false = none := by rfl
  have hpaired11 : paired s35067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35068 : safe 5 7 s35068 = true := by
  have hcenter00 : center s35068 0 false = some s35064 := by rfl
  have hcenter01 : center s35068 0 true = none := by rfl
  have hcenter10 : center s35068 1 false = none := by rfl
  have hcenter11 : center s35068 1 true = none := by rfl
  have hcenter20 : center s35068 2 false = none := by rfl
  have hcenter21 : center s35068 2 true = some s35067 := by rfl
  have hpaired00 : paired s35068 false false = none := by rfl
  have hpaired01 : paired s35068 false true = none := by rfl
  have hpaired10 : paired s35068 true false = none := by rfl
  have hpaired11 : paired s35068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35069 : safe 5 8 s35069 = true := by
  have hcenter00 : center s35069 0 false = none := by rfl
  have hcenter01 : center s35069 0 true = some s35056 := by rfl
  have hcenter10 : center s35069 1 false = some s35068 := by rfl
  have hcenter11 : center s35069 1 true = none := by rfl
  have hcenter20 : center s35069 2 false = none := by rfl
  have hcenter21 : center s35069 2 true = none := by rfl
  have hpaired00 : paired s35069 false false = none := by rfl
  have hpaired01 : paired s35069 false true = none := by rfl
  have hpaired10 : paired s35069 true false = none := by rfl
  have hpaired11 : paired s35069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35056) (optionAll_some_eq hcenter10 safeNode35068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35070 : safe 5 5 s35070 = true := by
  exact safe_cost_exceeded 5 5 s35070 (by decide)

theorem safeNode35071 : safe 5 4 s35071 = true := by
  have hcenter00 : center s35071 0 false = none := by rfl
  have hcenter01 : center s35071 0 true = none := by rfl
  have hcenter10 : center s35071 1 false = none := by rfl
  have hcenter11 : center s35071 1 true = none := by rfl
  have hcenter20 : center s35071 2 false = none := by rfl
  have hcenter21 : center s35071 2 true = none := by rfl
  have hpaired00 : paired s35071 false false = none := by rfl
  have hpaired01 : paired s35071 false true = none := by rfl
  have hpaired10 : paired s35071 true false = none := by rfl
  have hpaired11 : paired s35071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35072 : safe 5 5 s35072 = true := by
  have hcenter00 : center s35072 0 false = none := by rfl
  have hcenter01 : center s35072 0 true = some s35071 := by rfl
  have hcenter10 : center s35072 1 false = none := by rfl
  have hcenter11 : center s35072 1 true = none := by rfl
  have hcenter20 : center s35072 2 false = none := by rfl
  have hcenter21 : center s35072 2 true = none := by rfl
  have hpaired00 : paired s35072 false false = none := by rfl
  have hpaired01 : paired s35072 false true = none := by rfl
  have hpaired10 : paired s35072 true false = none := by rfl
  have hpaired11 : paired s35072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35073 : safe 5 6 s35073 = true := by
  have hcenter00 : center s35073 0 false = some s35070 := by rfl
  have hcenter01 : center s35073 0 true = none := by rfl
  have hcenter10 : center s35073 1 false = some s35072 := by rfl
  have hcenter11 : center s35073 1 true = none := by rfl
  have hcenter20 : center s35073 2 false = none := by rfl
  have hcenter21 : center s35073 2 true = none := by rfl
  have hpaired00 : paired s35073 false false = none := by rfl
  have hpaired01 : paired s35073 false true = none := by rfl
  have hpaired10 : paired s35073 true false = none := by rfl
  have hpaired11 : paired s35073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35070) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35074 : safe 5 7 s35074 = true := by
  have hcenter00 : center s35074 0 false = none := by rfl
  have hcenter01 : center s35074 0 true = none := by rfl
  have hcenter10 : center s35074 1 false = none := by rfl
  have hcenter11 : center s35074 1 true = none := by rfl
  have hcenter20 : center s35074 2 false = none := by rfl
  have hcenter21 : center s35074 2 true = some s35073 := by rfl
  have hpaired00 : paired s35074 false false = none := by rfl
  have hpaired01 : paired s35074 false true = none := by rfl
  have hpaired10 : paired s35074 true false = none := by rfl
  have hpaired11 : paired s35074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35075 : safe 5 5 s35075 = true := by
  exact safe_cost_exceeded 5 5 s35075 (by decide)

theorem safeNode35076 : safe 5 4 s35076 = true := by
  have hcenter00 : center s35076 0 false = none := by rfl
  have hcenter01 : center s35076 0 true = none := by rfl
  have hcenter10 : center s35076 1 false = none := by rfl
  have hcenter11 : center s35076 1 true = none := by rfl
  have hcenter20 : center s35076 2 false = none := by rfl
  have hcenter21 : center s35076 2 true = none := by rfl
  have hpaired00 : paired s35076 false false = none := by rfl
  have hpaired01 : paired s35076 false true = none := by rfl
  have hpaired10 : paired s35076 true false = none := by rfl
  have hpaired11 : paired s35076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35077 : safe 5 5 s35077 = true := by
  have hcenter00 : center s35077 0 false = none := by rfl
  have hcenter01 : center s35077 0 true = some s35076 := by rfl
  have hcenter10 : center s35077 1 false = none := by rfl
  have hcenter11 : center s35077 1 true = none := by rfl
  have hcenter20 : center s35077 2 false = none := by rfl
  have hcenter21 : center s35077 2 true = none := by rfl
  have hpaired00 : paired s35077 false false = none := by rfl
  have hpaired01 : paired s35077 false true = none := by rfl
  have hpaired10 : paired s35077 true false = none := by rfl
  have hpaired11 : paired s35077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35078 : safe 5 6 s35078 = true := by
  have hcenter00 : center s35078 0 false = some s35075 := by rfl
  have hcenter01 : center s35078 0 true = none := by rfl
  have hcenter10 : center s35078 1 false = none := by rfl
  have hcenter11 : center s35078 1 true = none := by rfl
  have hcenter20 : center s35078 2 false = some s35077 := by rfl
  have hcenter21 : center s35078 2 true = none := by rfl
  have hpaired00 : paired s35078 false false = none := by rfl
  have hpaired01 : paired s35078 false true = none := by rfl
  have hpaired10 : paired s35078 true false = none := by rfl
  have hpaired11 : paired s35078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35079 : safe 5 7 s35079 = true := by
  have hcenter00 : center s35079 0 false = none := by rfl
  have hcenter01 : center s35079 0 true = none := by rfl
  have hcenter10 : center s35079 1 false = none := by rfl
  have hcenter11 : center s35079 1 true = some s35078 := by rfl
  have hcenter20 : center s35079 2 false = none := by rfl
  have hcenter21 : center s35079 2 true = none := by rfl
  have hpaired00 : paired s35079 false false = none := by rfl
  have hpaired01 : paired s35079 false true = none := by rfl
  have hpaired10 : paired s35079 true false = none := by rfl
  have hpaired11 : paired s35079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35080 : safe 5 9 s35080 = true := by
  have hcenter00 : center s35080 0 false = none := by rfl
  have hcenter01 : center s35080 0 true = none := by rfl
  have hcenter10 : center s35080 1 false = none := by rfl
  have hcenter11 : center s35080 1 true = none := by rfl
  have hcenter20 : center s35080 2 false = some s35050 := by rfl
  have hcenter21 : center s35080 2 true = some s35069 := by rfl
  have hpaired00 : paired s35080 false false = some s35074 := by rfl
  have hpaired01 : paired s35080 false true = some s35079 := by rfl
  have hpaired10 : paired s35080 true false = none := by rfl
  have hpaired11 : paired s35080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35050) (optionAll_some_eq hcenter21 safeNode35069) (optionAll_some_eq hpaired00 safeNode35074) (optionAll_some_eq hpaired01 safeNode35079) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35081 : safe 5 7 s35081 = true := by
  have hcenter00 : center s35081 0 false = none := by rfl
  have hcenter01 : center s35081 0 true = none := by rfl
  have hcenter10 : center s35081 1 false = none := by rfl
  have hcenter11 : center s35081 1 true = none := by rfl
  have hcenter20 : center s35081 2 false = none := by rfl
  have hcenter21 : center s35081 2 true = none := by rfl
  have hpaired00 : paired s35081 false false = none := by rfl
  have hpaired01 : paired s35081 false true = none := by rfl
  have hpaired10 : paired s35081 true false = none := by rfl
  have hpaired11 : paired s35081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35082 : safe 5 8 s35082 = true := by
  have hcenter00 : center s35082 0 false = none := by rfl
  have hcenter01 : center s35082 0 true = none := by rfl
  have hcenter10 : center s35082 1 false = none := by rfl
  have hcenter11 : center s35082 1 true = none := by rfl
  have hcenter20 : center s35082 2 false = none := by rfl
  have hcenter21 : center s35082 2 true = some s35081 := by rfl
  have hpaired00 : paired s35082 false false = none := by rfl
  have hpaired01 : paired s35082 false true = none := by rfl
  have hpaired10 : paired s35082 true false = none := by rfl
  have hpaired11 : paired s35082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35083 : safe 5 3 s35083 = true := by
  have hcenter00 : center s35083 0 false = none := by rfl
  have hcenter01 : center s35083 0 true = none := by rfl
  have hcenter10 : center s35083 1 false = none := by rfl
  have hcenter11 : center s35083 1 true = none := by rfl
  have hcenter20 : center s35083 2 false = none := by rfl
  have hcenter21 : center s35083 2 true = none := by rfl
  have hpaired00 : paired s35083 false false = none := by rfl
  have hpaired01 : paired s35083 false true = none := by rfl
  have hpaired10 : paired s35083 true false = none := by rfl
  have hpaired11 : paired s35083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35084 : safe 5 4 s35084 = true := by
  have hcenter00 : center s35084 0 false = none := by rfl
  have hcenter01 : center s35084 0 true = some s35083 := by rfl
  have hcenter10 : center s35084 1 false = none := by rfl
  have hcenter11 : center s35084 1 true = none := by rfl
  have hcenter20 : center s35084 2 false = none := by rfl
  have hcenter21 : center s35084 2 true = none := by rfl
  have hpaired00 : paired s35084 false false = none := by rfl
  have hpaired01 : paired s35084 false true = none := by rfl
  have hpaired10 : paired s35084 true false = none := by rfl
  have hpaired11 : paired s35084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35085 : safe 5 5 s35085 = true := by
  have hcenter00 : center s35085 0 false = none := by rfl
  have hcenter01 : center s35085 0 true = none := by rfl
  have hcenter10 : center s35085 1 false = none := by rfl
  have hcenter11 : center s35085 1 true = none := by rfl
  have hcenter20 : center s35085 2 false = some s35084 := by rfl
  have hcenter21 : center s35085 2 true = none := by rfl
  have hpaired00 : paired s35085 false false = none := by rfl
  have hpaired01 : paired s35085 false true = none := by rfl
  have hpaired10 : paired s35085 true false = none := by rfl
  have hpaired11 : paired s35085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35086 : safe 5 2 s35086 = true := by
  have hcenter00 : center s35086 0 false = none := by rfl
  have hcenter01 : center s35086 0 true = none := by rfl
  have hcenter10 : center s35086 1 false = none := by rfl
  have hcenter11 : center s35086 1 true = none := by rfl
  have hcenter20 : center s35086 2 false = none := by rfl
  have hcenter21 : center s35086 2 true = none := by rfl
  have hpaired00 : paired s35086 false false = none := by rfl
  have hpaired01 : paired s35086 false true = none := by rfl
  have hpaired10 : paired s35086 true false = none := by rfl
  have hpaired11 : paired s35086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35087 : safe 5 3 s35087 = true := by
  have hcenter00 : center s35087 0 false = none := by rfl
  have hcenter01 : center s35087 0 true = some s35086 := by rfl
  have hcenter10 : center s35087 1 false = none := by rfl
  have hcenter11 : center s35087 1 true = none := by rfl
  have hcenter20 : center s35087 2 false = none := by rfl
  have hcenter21 : center s35087 2 true = none := by rfl
  have hpaired00 : paired s35087 false false = none := by rfl
  have hpaired01 : paired s35087 false true = none := by rfl
  have hpaired10 : paired s35087 true false = none := by rfl
  have hpaired11 : paired s35087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35088 : safe 5 3 s35088 = true := by
  have hcenter00 : center s35088 0 false = none := by rfl
  have hcenter01 : center s35088 0 true = none := by rfl
  have hcenter10 : center s35088 1 false = none := by rfl
  have hcenter11 : center s35088 1 true = none := by rfl
  have hcenter20 : center s35088 2 false = none := by rfl
  have hcenter21 : center s35088 2 true = none := by rfl
  have hpaired00 : paired s35088 false false = none := by rfl
  have hpaired01 : paired s35088 false true = none := by rfl
  have hpaired10 : paired s35088 true false = none := by rfl
  have hpaired11 : paired s35088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35089 : safe 5 4 s35089 = true := by
  have hcenter00 : center s35089 0 false = none := by rfl
  have hcenter01 : center s35089 0 true = none := by rfl
  have hcenter10 : center s35089 1 false = some s35087 := by rfl
  have hcenter11 : center s35089 1 true = none := by rfl
  have hcenter20 : center s35089 2 false = some s35088 := by rfl
  have hcenter21 : center s35089 2 true = none := by rfl
  have hpaired00 : paired s35089 false false = none := by rfl
  have hpaired01 : paired s35089 false true = none := by rfl
  have hpaired10 : paired s35089 true false = none := by rfl
  have hpaired11 : paired s35089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35087) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35090 : safe 5 2 s35090 = true := by
  exact safe_cost_exceeded 5 2 s35090 (by decide)

theorem safeNode35091 : safe 5 3 s35091 = true := by
  have hcenter00 : center s35091 0 false = none := by rfl
  have hcenter01 : center s35091 0 true = none := by rfl
  have hcenter10 : center s35091 1 false = some s35090 := by rfl
  have hcenter11 : center s35091 1 true = none := by rfl
  have hcenter20 : center s35091 2 false = none := by rfl
  have hcenter21 : center s35091 2 true = none := by rfl
  have hpaired00 : paired s35091 false false = none := by rfl
  have hpaired01 : paired s35091 false true = none := by rfl
  have hpaired10 : paired s35091 true false = none := by rfl
  have hpaired11 : paired s35091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35090) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35092 : safe 5 4 s35092 = true := by
  have hcenter00 : center s35092 0 false = some s35091 := by rfl
  have hcenter01 : center s35092 0 true = none := by rfl
  have hcenter10 : center s35092 1 false = none := by rfl
  have hcenter11 : center s35092 1 true = none := by rfl
  have hcenter20 : center s35092 2 false = none := by rfl
  have hcenter21 : center s35092 2 true = none := by rfl
  have hpaired00 : paired s35092 false false = none := by rfl
  have hpaired01 : paired s35092 false true = none := by rfl
  have hpaired10 : paired s35092 true false = none := by rfl
  have hpaired11 : paired s35092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35093 : safe 5 5 s35093 = true := by
  have hcenter00 : center s35093 0 false = none := by rfl
  have hcenter01 : center s35093 0 true = some s35089 := by rfl
  have hcenter10 : center s35093 1 false = none := by rfl
  have hcenter11 : center s35093 1 true = some s35092 := by rfl
  have hcenter20 : center s35093 2 false = none := by rfl
  have hcenter21 : center s35093 2 true = none := by rfl
  have hpaired00 : paired s35093 false false = none := by rfl
  have hpaired01 : paired s35093 false true = none := by rfl
  have hpaired10 : paired s35093 true false = none := by rfl
  have hpaired11 : paired s35093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35089) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35094 : safe 5 6 s35094 = true := by
  have hcenter00 : center s35094 0 false = some s35085 := by rfl
  have hcenter01 : center s35094 0 true = none := by rfl
  have hcenter10 : center s35094 1 false = none := by rfl
  have hcenter11 : center s35094 1 true = none := by rfl
  have hcenter20 : center s35094 2 false = none := by rfl
  have hcenter21 : center s35094 2 true = some s35093 := by rfl
  have hpaired00 : paired s35094 false false = none := by rfl
  have hpaired01 : paired s35094 false true = none := by rfl
  have hpaired10 : paired s35094 true false = none := by rfl
  have hpaired11 : paired s35094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35095 : safe 5 7 s35095 = true := by
  have hcenter00 : center s35095 0 false = none := by rfl
  have hcenter01 : center s35095 0 true = none := by rfl
  have hcenter10 : center s35095 1 false = some s35094 := by rfl
  have hcenter11 : center s35095 1 true = none := by rfl
  have hcenter20 : center s35095 2 false = none := by rfl
  have hcenter21 : center s35095 2 true = none := by rfl
  have hpaired00 : paired s35095 false false = none := by rfl
  have hpaired01 : paired s35095 false true = none := by rfl
  have hpaired10 : paired s35095 true false = none := by rfl
  have hpaired11 : paired s35095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35096 : safe 5 8 s35096 = true := by
  have hcenter00 : center s35096 0 false = none := by rfl
  have hcenter01 : center s35096 0 true = none := by rfl
  have hcenter10 : center s35096 1 false = none := by rfl
  have hcenter11 : center s35096 1 true = none := by rfl
  have hcenter20 : center s35096 2 false = some s35095 := by rfl
  have hcenter21 : center s35096 2 true = none := by rfl
  have hpaired00 : paired s35096 false false = none := by rfl
  have hpaired01 : paired s35096 false true = none := by rfl
  have hpaired10 : paired s35096 true false = none := by rfl
  have hpaired11 : paired s35096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35097 : safe 5 3 s35097 = true := by
  exact safe_cost_exceeded 5 3 s35097 (by decide)

theorem safeNode35098 : safe 5 3 s35098 = true := by
  have hcenter00 : center s35098 0 false = none := by rfl
  have hcenter01 : center s35098 0 true = none := by rfl
  have hcenter10 : center s35098 1 false = none := by rfl
  have hcenter11 : center s35098 1 true = none := by rfl
  have hcenter20 : center s35098 2 false = none := by rfl
  have hcenter21 : center s35098 2 true = none := by rfl
  have hpaired00 : paired s35098 false false = none := by rfl
  have hpaired01 : paired s35098 false true = none := by rfl
  have hpaired10 : paired s35098 true false = none := by rfl
  have hpaired11 : paired s35098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35099 : safe 5 4 s35099 = true := by
  have hcenter00 : center s35099 0 false = none := by rfl
  have hcenter01 : center s35099 0 true = none := by rfl
  have hcenter10 : center s35099 1 false = some s35097 := by rfl
  have hcenter11 : center s35099 1 true = none := by rfl
  have hcenter20 : center s35099 2 false = some s35098 := by rfl
  have hcenter21 : center s35099 2 true = none := by rfl
  have hpaired00 : paired s35099 false false = none := by rfl
  have hpaired01 : paired s35099 false true = none := by rfl
  have hpaired10 : paired s35099 true false = none := by rfl
  have hpaired11 : paired s35099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35097) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35100 : safe 5 3 s35100 = true := by
  have hcenter00 : center s35100 0 false = none := by rfl
  have hcenter01 : center s35100 0 true = none := by rfl
  have hcenter10 : center s35100 1 false = none := by rfl
  have hcenter11 : center s35100 1 true = none := by rfl
  have hcenter20 : center s35100 2 false = none := by rfl
  have hcenter21 : center s35100 2 true = none := by rfl
  have hpaired00 : paired s35100 false false = none := by rfl
  have hpaired01 : paired s35100 false true = none := by rfl
  have hpaired10 : paired s35100 true false = none := by rfl
  have hpaired11 : paired s35100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35101 : safe 5 4 s35101 = true := by
  have hcenter00 : center s35101 0 false = none := by rfl
  have hcenter01 : center s35101 0 true = some s35100 := by rfl
  have hcenter10 : center s35101 1 false = none := by rfl
  have hcenter11 : center s35101 1 true = none := by rfl
  have hcenter20 : center s35101 2 false = none := by rfl
  have hcenter21 : center s35101 2 true = none := by rfl
  have hpaired00 : paired s35101 false false = none := by rfl
  have hpaired01 : paired s35101 false true = none := by rfl
  have hpaired10 : paired s35101 true false = none := by rfl
  have hpaired11 : paired s35101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35102 : safe 5 5 s35102 = true := by
  have hcenter00 : center s35102 0 false = some s35099 := by rfl
  have hcenter01 : center s35102 0 true = none := by rfl
  have hcenter10 : center s35102 1 false = none := by rfl
  have hcenter11 : center s35102 1 true = none := by rfl
  have hcenter20 : center s35102 2 false = none := by rfl
  have hcenter21 : center s35102 2 true = some s35101 := by rfl
  have hpaired00 : paired s35102 false false = none := by rfl
  have hpaired01 : paired s35102 false true = none := by rfl
  have hpaired10 : paired s35102 true false = none := by rfl
  have hpaired11 : paired s35102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35103 : safe 5 6 s35103 = true := by
  have hcenter00 : center s35103 0 false = none := by rfl
  have hcenter01 : center s35103 0 true = none := by rfl
  have hcenter10 : center s35103 1 false = none := by rfl
  have hcenter11 : center s35103 1 true = some s35102 := by rfl
  have hcenter20 : center s35103 2 false = none := by rfl
  have hcenter21 : center s35103 2 true = none := by rfl
  have hpaired00 : paired s35103 false false = none := by rfl
  have hpaired01 : paired s35103 false true = none := by rfl
  have hpaired10 : paired s35103 true false = none := by rfl
  have hpaired11 : paired s35103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35104 : safe 5 7 s35104 = true := by
  have hcenter00 : center s35104 0 false = some s35103 := by rfl
  have hcenter01 : center s35104 0 true = none := by rfl
  have hcenter10 : center s35104 1 false = none := by rfl
  have hcenter11 : center s35104 1 true = none := by rfl
  have hcenter20 : center s35104 2 false = none := by rfl
  have hcenter21 : center s35104 2 true = none := by rfl
  have hpaired00 : paired s35104 false false = none := by rfl
  have hpaired01 : paired s35104 false true = none := by rfl
  have hpaired10 : paired s35104 true false = none := by rfl
  have hpaired11 : paired s35104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35105 : safe 5 6 s35105 = true := by
  have hcenter00 : center s35105 0 false = none := by rfl
  have hcenter01 : center s35105 0 true = none := by rfl
  have hcenter10 : center s35105 1 false = none := by rfl
  have hcenter11 : center s35105 1 true = none := by rfl
  have hcenter20 : center s35105 2 false = none := by rfl
  have hcenter21 : center s35105 2 true = none := by rfl
  have hpaired00 : paired s35105 false false = none := by rfl
  have hpaired01 : paired s35105 false true = none := by rfl
  have hpaired10 : paired s35105 true false = none := by rfl
  have hpaired11 : paired s35105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35106 : safe 5 6 s35106 = true := by
  have hcenter00 : center s35106 0 false = none := by rfl
  have hcenter01 : center s35106 0 true = none := by rfl
  have hcenter10 : center s35106 1 false = none := by rfl
  have hcenter11 : center s35106 1 true = none := by rfl
  have hcenter20 : center s35106 2 false = none := by rfl
  have hcenter21 : center s35106 2 true = none := by rfl
  have hpaired00 : paired s35106 false false = none := by rfl
  have hpaired01 : paired s35106 false true = none := by rfl
  have hpaired10 : paired s35106 true false = none := by rfl
  have hpaired11 : paired s35106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35107 : safe 5 8 s35107 = true := by
  have hcenter00 : center s35107 0 false = none := by rfl
  have hcenter01 : center s35107 0 true = none := by rfl
  have hcenter10 : center s35107 1 false = none := by rfl
  have hcenter11 : center s35107 1 true = none := by rfl
  have hcenter20 : center s35107 2 false = none := by rfl
  have hcenter21 : center s35107 2 true = some s35104 := by rfl
  have hpaired00 : paired s35107 false false = some s35105 := by rfl
  have hpaired01 : paired s35107 false true = some s35106 := by rfl
  have hpaired10 : paired s35107 true false = none := by rfl
  have hpaired11 : paired s35107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35104) (optionAll_some_eq hpaired00 safeNode35105) (optionAll_some_eq hpaired01 safeNode35106) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35108 : safe 5 9 s35108 = true := by
  have hcenter00 : center s35108 0 false = some s35082 := by rfl
  have hcenter01 : center s35108 0 true = some s35096 := by rfl
  have hcenter10 : center s35108 1 false = none := by rfl
  have hcenter11 : center s35108 1 true = some s35107 := by rfl
  have hcenter20 : center s35108 2 false = none := by rfl
  have hcenter21 : center s35108 2 true = none := by rfl
  have hpaired00 : paired s35108 false false = none := by rfl
  have hpaired01 : paired s35108 false true = none := by rfl
  have hpaired10 : paired s35108 true false = none := by rfl
  have hpaired11 : paired s35108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35082) (optionAll_some_eq hcenter01 safeNode35096) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35109 : safe 5 6 s35109 = true := by
  have hcenter00 : center s35109 0 false = none := by rfl
  have hcenter01 : center s35109 0 true = none := by rfl
  have hcenter10 : center s35109 1 false = none := by rfl
  have hcenter11 : center s35109 1 true = none := by rfl
  have hcenter20 : center s35109 2 false = none := by rfl
  have hcenter21 : center s35109 2 true = none := by rfl
  have hpaired00 : paired s35109 false false = none := by rfl
  have hpaired01 : paired s35109 false true = none := by rfl
  have hpaired10 : paired s35109 true false = none := by rfl
  have hpaired11 : paired s35109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35110 : safe 5 7 s35110 = true := by
  have hcenter00 : center s35110 0 false = none := by rfl
  have hcenter01 : center s35110 0 true = none := by rfl
  have hcenter10 : center s35110 1 false = none := by rfl
  have hcenter11 : center s35110 1 true = some s35109 := by rfl
  have hcenter20 : center s35110 2 false = none := by rfl
  have hcenter21 : center s35110 2 true = none := by rfl
  have hpaired00 : paired s35110 false false = none := by rfl
  have hpaired01 : paired s35110 false true = none := by rfl
  have hpaired10 : paired s35110 true false = none := by rfl
  have hpaired11 : paired s35110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35111 : safe 5 8 s35111 = true := by
  have hcenter00 : center s35111 0 false = none := by rfl
  have hcenter01 : center s35111 0 true = none := by rfl
  have hcenter10 : center s35111 1 false = none := by rfl
  have hcenter11 : center s35111 1 true = none := by rfl
  have hcenter20 : center s35111 2 false = some s35110 := by rfl
  have hcenter21 : center s35111 2 true = none := by rfl
  have hpaired00 : paired s35111 false false = none := by rfl
  have hpaired01 : paired s35111 false true = none := by rfl
  have hpaired10 : paired s35111 true false = none := by rfl
  have hpaired11 : paired s35111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35112 : safe 5 6 s35112 = true := by
  have hcenter00 : center s35112 0 false = none := by rfl
  have hcenter01 : center s35112 0 true = none := by rfl
  have hcenter10 : center s35112 1 false = none := by rfl
  have hcenter11 : center s35112 1 true = none := by rfl
  have hcenter20 : center s35112 2 false = none := by rfl
  have hcenter21 : center s35112 2 true = none := by rfl
  have hpaired00 : paired s35112 false false = none := by rfl
  have hpaired01 : paired s35112 false true = none := by rfl
  have hpaired10 : paired s35112 true false = none := by rfl
  have hpaired11 : paired s35112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35113 : safe 5 7 s35113 = true := by
  have hcenter00 : center s35113 0 false = none := by rfl
  have hcenter01 : center s35113 0 true = none := by rfl
  have hcenter10 : center s35113 1 false = none := by rfl
  have hcenter11 : center s35113 1 true = some s35112 := by rfl
  have hcenter20 : center s35113 2 false = none := by rfl
  have hcenter21 : center s35113 2 true = none := by rfl
  have hpaired00 : paired s35113 false false = none := by rfl
  have hpaired01 : paired s35113 false true = none := by rfl
  have hpaired10 : paired s35113 true false = none := by rfl
  have hpaired11 : paired s35113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35114 : safe 5 8 s35114 = true := by
  have hcenter00 : center s35114 0 false = some s35113 := by rfl
  have hcenter01 : center s35114 0 true = none := by rfl
  have hcenter10 : center s35114 1 false = none := by rfl
  have hcenter11 : center s35114 1 true = none := by rfl
  have hcenter20 : center s35114 2 false = none := by rfl
  have hcenter21 : center s35114 2 true = none := by rfl
  have hpaired00 : paired s35114 false false = none := by rfl
  have hpaired01 : paired s35114 false true = none := by rfl
  have hpaired10 : paired s35114 true false = none := by rfl
  have hpaired11 : paired s35114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35113) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35115 : safe 5 10 s35115 = true := by
  have hcenter00 : center s35115 0 false = some s35080 := by rfl
  have hcenter01 : center s35115 0 true = none := by rfl
  have hcenter10 : center s35115 1 false = none := by rfl
  have hcenter11 : center s35115 1 true = none := by rfl
  have hcenter20 : center s35115 2 false = some s35108 := by rfl
  have hcenter21 : center s35115 2 true = none := by rfl
  have hpaired00 : paired s35115 false false = none := by rfl
  have hpaired01 : paired s35115 false true = none := by rfl
  have hpaired10 : paired s35115 true false = some s35111 := by rfl
  have hpaired11 : paired s35115 true true = some s35114 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35111) (optionAll_some_eq hpaired11 safeNode35114)

theorem safeNode35116 : safe 5 3 s35116 = true := by
  have hcenter00 : center s35116 0 false = none := by rfl
  have hcenter01 : center s35116 0 true = none := by rfl
  have hcenter10 : center s35116 1 false = none := by rfl
  have hcenter11 : center s35116 1 true = none := by rfl
  have hcenter20 : center s35116 2 false = none := by rfl
  have hcenter21 : center s35116 2 true = none := by rfl
  have hpaired00 : paired s35116 false false = none := by rfl
  have hpaired01 : paired s35116 false true = none := by rfl
  have hpaired10 : paired s35116 true false = none := by rfl
  have hpaired11 : paired s35116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35117 : safe 5 4 s35117 = true := by
  have hcenter00 : center s35117 0 false = none := by rfl
  have hcenter01 : center s35117 0 true = none := by rfl
  have hcenter10 : center s35117 1 false = some s35116 := by rfl
  have hcenter11 : center s35117 1 true = none := by rfl
  have hcenter20 : center s35117 2 false = none := by rfl
  have hcenter21 : center s35117 2 true = none := by rfl
  have hpaired00 : paired s35117 false false = none := by rfl
  have hpaired01 : paired s35117 false true = none := by rfl
  have hpaired10 : paired s35117 true false = none := by rfl
  have hpaired11 : paired s35117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35116) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35118 : safe 5 5 s35118 = true := by
  have hcenter00 : center s35118 0 false = none := by rfl
  have hcenter01 : center s35118 0 true = none := by rfl
  have hcenter10 : center s35118 1 false = none := by rfl
  have hcenter11 : center s35118 1 true = none := by rfl
  have hcenter20 : center s35118 2 false = none := by rfl
  have hcenter21 : center s35118 2 true = some s35117 := by rfl
  have hpaired00 : paired s35118 false false = none := by rfl
  have hpaired01 : paired s35118 false true = none := by rfl
  have hpaired10 : paired s35118 true false = none := by rfl
  have hpaired11 : paired s35118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35119 : safe 5 4 s35119 = true := by
  exact safe_cost_exceeded 5 4 s35119 (by decide)

theorem safeNode35120 : safe 5 2 s35120 = true := by
  exact safe_cost_exceeded 5 2 s35120 (by decide)

theorem safeNode35121 : safe 5 3 s35121 = true := by
  have hcenter00 : center s35121 0 false = none := by rfl
  have hcenter01 : center s35121 0 true = none := by rfl
  have hcenter10 : center s35121 1 false = some s35120 := by rfl
  have hcenter11 : center s35121 1 true = none := by rfl
  have hcenter20 : center s35121 2 false = none := by rfl
  have hcenter21 : center s35121 2 true = none := by rfl
  have hpaired00 : paired s35121 false false = none := by rfl
  have hpaired01 : paired s35121 false true = none := by rfl
  have hpaired10 : paired s35121 true false = none := by rfl
  have hpaired11 : paired s35121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35122 : safe 5 3 s35122 = true := by
  exact safe_cost_exceeded 5 3 s35122 (by decide)

theorem safeNode35123 : safe 5 4 s35123 = true := by
  have hcenter00 : center s35123 0 false = none := by rfl
  have hcenter01 : center s35123 0 true = some s35121 := by rfl
  have hcenter10 : center s35123 1 false = none := by rfl
  have hcenter11 : center s35123 1 true = none := by rfl
  have hcenter20 : center s35123 2 false = none := by rfl
  have hcenter21 : center s35123 2 true = some s35122 := by rfl
  have hpaired00 : paired s35123 false false = none := by rfl
  have hpaired01 : paired s35123 false true = none := by rfl
  have hpaired10 : paired s35123 true false = none := by rfl
  have hpaired11 : paired s35123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35124 : safe 5 5 s35124 = true := by
  have hcenter00 : center s35124 0 false = some s35119 := by rfl
  have hcenter01 : center s35124 0 true = none := by rfl
  have hcenter10 : center s35124 1 false = none := by rfl
  have hcenter11 : center s35124 1 true = some s35123 := by rfl
  have hcenter20 : center s35124 2 false = none := by rfl
  have hcenter21 : center s35124 2 true = none := by rfl
  have hpaired00 : paired s35124 false false = none := by rfl
  have hpaired01 : paired s35124 false true = none := by rfl
  have hpaired10 : paired s35124 true false = none := by rfl
  have hpaired11 : paired s35124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35125 : safe 5 6 s35125 = true := by
  have hcenter00 : center s35125 0 false = none := by rfl
  have hcenter01 : center s35125 0 true = none := by rfl
  have hcenter10 : center s35125 1 false = some s35118 := by rfl
  have hcenter11 : center s35125 1 true = none := by rfl
  have hcenter20 : center s35125 2 false = some s35124 := by rfl
  have hcenter21 : center s35125 2 true = none := by rfl
  have hpaired00 : paired s35125 false false = none := by rfl
  have hpaired01 : paired s35125 false true = none := by rfl
  have hpaired10 : paired s35125 true false = none := by rfl
  have hpaired11 : paired s35125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35118) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35126 : safe 5 7 s35126 = true := by
  have hcenter00 : center s35126 0 false = some s35125 := by rfl
  have hcenter01 : center s35126 0 true = none := by rfl
  have hcenter10 : center s35126 1 false = none := by rfl
  have hcenter11 : center s35126 1 true = none := by rfl
  have hcenter20 : center s35126 2 false = none := by rfl
  have hcenter21 : center s35126 2 true = none := by rfl
  have hpaired00 : paired s35126 false false = none := by rfl
  have hpaired01 : paired s35126 false true = none := by rfl
  have hpaired10 : paired s35126 true false = none := by rfl
  have hpaired11 : paired s35126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35127 : safe 5 8 s35127 = true := by
  have hcenter00 : center s35127 0 false = none := by rfl
  have hcenter01 : center s35127 0 true = none := by rfl
  have hcenter10 : center s35127 1 false = none := by rfl
  have hcenter11 : center s35127 1 true = none := by rfl
  have hcenter20 : center s35127 2 false = some s35126 := by rfl
  have hcenter21 : center s35127 2 true = none := by rfl
  have hpaired00 : paired s35127 false false = none := by rfl
  have hpaired01 : paired s35127 false true = none := by rfl
  have hpaired10 : paired s35127 true false = none := by rfl
  have hpaired11 : paired s35127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35128 : safe 5 8 s35128 = true := by
  have hcenter00 : center s35128 0 false = none := by rfl
  have hcenter01 : center s35128 0 true = none := by rfl
  have hcenter10 : center s35128 1 false = none := by rfl
  have hcenter11 : center s35128 1 true = none := by rfl
  have hcenter20 : center s35128 2 false = none := by rfl
  have hcenter21 : center s35128 2 true = none := by rfl
  have hpaired00 : paired s35128 false false = none := by rfl
  have hpaired01 : paired s35128 false true = none := by rfl
  have hpaired10 : paired s35128 true false = none := by rfl
  have hpaired11 : paired s35128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35129 : safe 5 8 s35129 = true := by
  have hcenter00 : center s35129 0 false = none := by rfl
  have hcenter01 : center s35129 0 true = none := by rfl
  have hcenter10 : center s35129 1 false = none := by rfl
  have hcenter11 : center s35129 1 true = none := by rfl
  have hcenter20 : center s35129 2 false = none := by rfl
  have hcenter21 : center s35129 2 true = none := by rfl
  have hpaired00 : paired s35129 false false = none := by rfl
  have hpaired01 : paired s35129 false true = none := by rfl
  have hpaired10 : paired s35129 true false = none := by rfl
  have hpaired11 : paired s35129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35130 : safe 5 9 s35130 = true := by
  have hcenter00 : center s35130 0 false = none := by rfl
  have hcenter01 : center s35130 0 true = some s35127 := by rfl
  have hcenter10 : center s35130 1 false = some s35128 := by rfl
  have hcenter11 : center s35130 1 true = some s35129 := by rfl
  have hcenter20 : center s35130 2 false = none := by rfl
  have hcenter21 : center s35130 2 true = none := by rfl
  have hpaired00 : paired s35130 false false = none := by rfl
  have hpaired01 : paired s35130 false true = none := by rfl
  have hpaired10 : paired s35130 true false = none := by rfl
  have hpaired11 : paired s35130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35127) (optionAll_some_eq hcenter10 safeNode35128) (optionAll_some_eq hcenter11 safeNode35129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35131 : safe 5 3 s35131 = true := by
  exact safe_cost_exceeded 5 3 s35131 (by decide)

theorem safeNode35132 : safe 5 3 s35132 = true := by
  have hcenter00 : center s35132 0 false = none := by rfl
  have hcenter01 : center s35132 0 true = none := by rfl
  have hcenter10 : center s35132 1 false = none := by rfl
  have hcenter11 : center s35132 1 true = none := by rfl
  have hcenter20 : center s35132 2 false = none := by rfl
  have hcenter21 : center s35132 2 true = none := by rfl
  have hpaired00 : paired s35132 false false = none := by rfl
  have hpaired01 : paired s35132 false true = none := by rfl
  have hpaired10 : paired s35132 true false = none := by rfl
  have hpaired11 : paired s35132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35133 : safe 5 4 s35133 = true := by
  have hcenter00 : center s35133 0 false = some s35131 := by rfl
  have hcenter01 : center s35133 0 true = none := by rfl
  have hcenter10 : center s35133 1 false = none := by rfl
  have hcenter11 : center s35133 1 true = none := by rfl
  have hcenter20 : center s35133 2 false = some s35132 := by rfl
  have hcenter21 : center s35133 2 true = none := by rfl
  have hpaired00 : paired s35133 false false = none := by rfl
  have hpaired01 : paired s35133 false true = none := by rfl
  have hpaired10 : paired s35133 true false = none := by rfl
  have hpaired11 : paired s35133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35134 : safe 5 5 s35134 = true := by
  have hcenter00 : center s35134 0 false = none := by rfl
  have hcenter01 : center s35134 0 true = none := by rfl
  have hcenter10 : center s35134 1 false = none := by rfl
  have hcenter11 : center s35134 1 true = some s35133 := by rfl
  have hcenter20 : center s35134 2 false = none := by rfl
  have hcenter21 : center s35134 2 true = none := by rfl
  have hpaired00 : paired s35134 false false = none := by rfl
  have hpaired01 : paired s35134 false true = none := by rfl
  have hpaired10 : paired s35134 true false = none := by rfl
  have hpaired11 : paired s35134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35135 : safe 5 6 s35135 = true := by
  have hcenter00 : center s35135 0 false = none := by rfl
  have hcenter01 : center s35135 0 true = some s35134 := by rfl
  have hcenter10 : center s35135 1 false = none := by rfl
  have hcenter11 : center s35135 1 true = none := by rfl
  have hcenter20 : center s35135 2 false = none := by rfl
  have hcenter21 : center s35135 2 true = none := by rfl
  have hpaired00 : paired s35135 false false = none := by rfl
  have hpaired01 : paired s35135 false true = none := by rfl
  have hpaired10 : paired s35135 true false = none := by rfl
  have hpaired11 : paired s35135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35136 : safe 5 7 s35136 = true := by
  have hcenter00 : center s35136 0 false = none := by rfl
  have hcenter01 : center s35136 0 true = none := by rfl
  have hcenter10 : center s35136 1 false = none := by rfl
  have hcenter11 : center s35136 1 true = none := by rfl
  have hcenter20 : center s35136 2 false = some s35135 := by rfl
  have hcenter21 : center s35136 2 true = none := by rfl
  have hpaired00 : paired s35136 false false = none := by rfl
  have hpaired01 : paired s35136 false true = none := by rfl
  have hpaired10 : paired s35136 true false = none := by rfl
  have hpaired11 : paired s35136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35137 : safe 5 4 s35137 = true := by
  have hcenter00 : center s35137 0 false = none := by rfl
  have hcenter01 : center s35137 0 true = none := by rfl
  have hcenter10 : center s35137 1 false = none := by rfl
  have hcenter11 : center s35137 1 true = none := by rfl
  have hcenter20 : center s35137 2 false = none := by rfl
  have hcenter21 : center s35137 2 true = none := by rfl
  have hpaired00 : paired s35137 false false = none := by rfl
  have hpaired01 : paired s35137 false true = none := by rfl
  have hpaired10 : paired s35137 true false = none := by rfl
  have hpaired11 : paired s35137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35138 : safe 5 3 s35138 = true := by
  have hcenter00 : center s35138 0 false = none := by rfl
  have hcenter01 : center s35138 0 true = none := by rfl
  have hcenter10 : center s35138 1 false = none := by rfl
  have hcenter11 : center s35138 1 true = none := by rfl
  have hcenter20 : center s35138 2 false = none := by rfl
  have hcenter21 : center s35138 2 true = none := by rfl
  have hpaired00 : paired s35138 false false = none := by rfl
  have hpaired01 : paired s35138 false true = none := by rfl
  have hpaired10 : paired s35138 true false = none := by rfl
  have hpaired11 : paired s35138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35139 : safe 5 4 s35139 = true := by
  have hcenter00 : center s35139 0 false = none := by rfl
  have hcenter01 : center s35139 0 true = none := by rfl
  have hcenter10 : center s35139 1 false = some s35138 := by rfl
  have hcenter11 : center s35139 1 true = none := by rfl
  have hcenter20 : center s35139 2 false = none := by rfl
  have hcenter21 : center s35139 2 true = none := by rfl
  have hpaired00 : paired s35139 false false = none := by rfl
  have hpaired01 : paired s35139 false true = none := by rfl
  have hpaired10 : paired s35139 true false = none := by rfl
  have hpaired11 : paired s35139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35140 : safe 5 5 s35140 = true := by
  have hcenter00 : center s35140 0 false = none := by rfl
  have hcenter01 : center s35140 0 true = some s35137 := by rfl
  have hcenter10 : center s35140 1 false = none := by rfl
  have hcenter11 : center s35140 1 true = none := by rfl
  have hcenter20 : center s35140 2 false = none := by rfl
  have hcenter21 : center s35140 2 true = some s35139 := by rfl
  have hpaired00 : paired s35140 false false = none := by rfl
  have hpaired01 : paired s35140 false true = none := by rfl
  have hpaired10 : paired s35140 true false = none := by rfl
  have hpaired11 : paired s35140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35141 : safe 5 3 s35141 = true := by
  exact safe_cost_exceeded 5 3 s35141 (by decide)

theorem safeNode35142 : safe 5 4 s35142 = true := by
  have hcenter00 : center s35142 0 false = none := by rfl
  have hcenter01 : center s35142 0 true = none := by rfl
  have hcenter10 : center s35142 1 false = none := by rfl
  have hcenter11 : center s35142 1 true = none := by rfl
  have hcenter20 : center s35142 2 false = none := by rfl
  have hcenter21 : center s35142 2 true = some s35141 := by rfl
  have hpaired00 : paired s35142 false false = none := by rfl
  have hpaired01 : paired s35142 false true = none := by rfl
  have hpaired10 : paired s35142 true false = none := by rfl
  have hpaired11 : paired s35142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35143 : safe 5 5 s35143 = true := by
  have hcenter00 : center s35143 0 false = none := by rfl
  have hcenter01 : center s35143 0 true = none := by rfl
  have hcenter10 : center s35143 1 false = some s35142 := by rfl
  have hcenter11 : center s35143 1 true = none := by rfl
  have hcenter20 : center s35143 2 false = none := by rfl
  have hcenter21 : center s35143 2 true = none := by rfl
  have hpaired00 : paired s35143 false false = none := by rfl
  have hpaired01 : paired s35143 false true = none := by rfl
  have hpaired10 : paired s35143 true false = none := by rfl
  have hpaired11 : paired s35143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35144 : safe 5 6 s35144 = true := by
  have hcenter00 : center s35144 0 false = none := by rfl
  have hcenter01 : center s35144 0 true = none := by rfl
  have hcenter10 : center s35144 1 false = none := by rfl
  have hcenter11 : center s35144 1 true = some s35140 := by rfl
  have hcenter20 : center s35144 2 false = some s35143 := by rfl
  have hcenter21 : center s35144 2 true = none := by rfl
  have hpaired00 : paired s35144 false false = none := by rfl
  have hpaired01 : paired s35144 false true = none := by rfl
  have hpaired10 : paired s35144 true false = none := by rfl
  have hpaired11 : paired s35144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35140) (optionAll_some_eq hcenter20 safeNode35143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35145 : safe 5 4 s35145 = true := by
  exact safe_cost_exceeded 5 4 s35145 (by decide)

theorem safeNode35146 : safe 5 5 s35146 = true := by
  have hcenter00 : center s35146 0 false = none := by rfl
  have hcenter01 : center s35146 0 true = none := by rfl
  have hcenter10 : center s35146 1 false = some s35145 := by rfl
  have hcenter11 : center s35146 1 true = none := by rfl
  have hcenter20 : center s35146 2 false = none := by rfl
  have hcenter21 : center s35146 2 true = none := by rfl
  have hpaired00 : paired s35146 false false = none := by rfl
  have hpaired01 : paired s35146 false true = none := by rfl
  have hpaired10 : paired s35146 true false = none := by rfl
  have hpaired11 : paired s35146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35147 : safe 5 6 s35147 = true := by
  have hcenter00 : center s35147 0 false = none := by rfl
  have hcenter01 : center s35147 0 true = some s35146 := by rfl
  have hcenter10 : center s35147 1 false = none := by rfl
  have hcenter11 : center s35147 1 true = none := by rfl
  have hcenter20 : center s35147 2 false = none := by rfl
  have hcenter21 : center s35147 2 true = none := by rfl
  have hpaired00 : paired s35147 false false = none := by rfl
  have hpaired01 : paired s35147 false true = none := by rfl
  have hpaired10 : paired s35147 true false = none := by rfl
  have hpaired11 : paired s35147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35148 : safe 5 7 s35148 = true := by
  have hcenter00 : center s35148 0 false = some s35144 := by rfl
  have hcenter01 : center s35148 0 true = none := by rfl
  have hcenter10 : center s35148 1 false = some s35147 := by rfl
  have hcenter11 : center s35148 1 true = none := by rfl
  have hcenter20 : center s35148 2 false = none := by rfl
  have hcenter21 : center s35148 2 true = none := by rfl
  have hpaired00 : paired s35148 false false = none := by rfl
  have hpaired01 : paired s35148 false true = none := by rfl
  have hpaired10 : paired s35148 true false = none := by rfl
  have hpaired11 : paired s35148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35144) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35149 : safe 5 8 s35149 = true := by
  have hcenter00 : center s35149 0 false = none := by rfl
  have hcenter01 : center s35149 0 true = some s35136 := by rfl
  have hcenter10 : center s35149 1 false = none := by rfl
  have hcenter11 : center s35149 1 true = none := by rfl
  have hcenter20 : center s35149 2 false = none := by rfl
  have hcenter21 : center s35149 2 true = some s35148 := by rfl
  have hpaired00 : paired s35149 false false = none := by rfl
  have hpaired01 : paired s35149 false true = none := by rfl
  have hpaired10 : paired s35149 true false = none := by rfl
  have hpaired11 : paired s35149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35150 : safe 5 4 s35150 = true := by
  exact safe_cost_exceeded 5 4 s35150 (by decide)

theorem safeNode35151 : safe 5 5 s35151 = true := by
  have hcenter00 : center s35151 0 false = none := by rfl
  have hcenter01 : center s35151 0 true = none := by rfl
  have hcenter10 : center s35151 1 false = some s35150 := by rfl
  have hcenter11 : center s35151 1 true = none := by rfl
  have hcenter20 : center s35151 2 false = none := by rfl
  have hcenter21 : center s35151 2 true = none := by rfl
  have hpaired00 : paired s35151 false false = none := by rfl
  have hpaired01 : paired s35151 false true = none := by rfl
  have hpaired10 : paired s35151 true false = none := by rfl
  have hpaired11 : paired s35151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35152 : safe 5 6 s35152 = true := by
  have hcenter00 : center s35152 0 false = none := by rfl
  have hcenter01 : center s35152 0 true = none := by rfl
  have hcenter10 : center s35152 1 false = none := by rfl
  have hcenter11 : center s35152 1 true = none := by rfl
  have hcenter20 : center s35152 2 false = none := by rfl
  have hcenter21 : center s35152 2 true = some s35151 := by rfl
  have hpaired00 : paired s35152 false false = none := by rfl
  have hpaired01 : paired s35152 false true = none := by rfl
  have hpaired10 : paired s35152 true false = none := by rfl
  have hpaired11 : paired s35152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35153 : safe 5 3 s35153 = true := by
  exact safe_cost_exceeded 5 3 s35153 (by decide)

theorem safeNode35154 : safe 5 4 s35154 = true := by
  have hcenter00 : center s35154 0 false = none := by rfl
  have hcenter01 : center s35154 0 true = some s35153 := by rfl
  have hcenter10 : center s35154 1 false = none := by rfl
  have hcenter11 : center s35154 1 true = none := by rfl
  have hcenter20 : center s35154 2 false = none := by rfl
  have hcenter21 : center s35154 2 true = none := by rfl
  have hpaired00 : paired s35154 false false = none := by rfl
  have hpaired01 : paired s35154 false true = none := by rfl
  have hpaired10 : paired s35154 true false = none := by rfl
  have hpaired11 : paired s35154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35155 : safe 5 5 s35155 = true := by
  have hcenter00 : center s35155 0 false = none := by rfl
  have hcenter01 : center s35155 0 true = none := by rfl
  have hcenter10 : center s35155 1 false = some s35154 := by rfl
  have hcenter11 : center s35155 1 true = none := by rfl
  have hcenter20 : center s35155 2 false = none := by rfl
  have hcenter21 : center s35155 2 true = none := by rfl
  have hpaired00 : paired s35155 false false = none := by rfl
  have hpaired01 : paired s35155 false true = none := by rfl
  have hpaired10 : paired s35155 true false = none := by rfl
  have hpaired11 : paired s35155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35156 : safe 5 3 s35156 = true := by
  have hcenter00 : center s35156 0 false = none := by rfl
  have hcenter01 : center s35156 0 true = none := by rfl
  have hcenter10 : center s35156 1 false = none := by rfl
  have hcenter11 : center s35156 1 true = none := by rfl
  have hcenter20 : center s35156 2 false = none := by rfl
  have hcenter21 : center s35156 2 true = none := by rfl
  have hpaired00 : paired s35156 false false = none := by rfl
  have hpaired01 : paired s35156 false true = none := by rfl
  have hpaired10 : paired s35156 true false = none := by rfl
  have hpaired11 : paired s35156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35157 : safe 5 4 s35157 = true := by
  have hcenter00 : center s35157 0 false = none := by rfl
  have hcenter01 : center s35157 0 true = none := by rfl
  have hcenter10 : center s35157 1 false = some s35156 := by rfl
  have hcenter11 : center s35157 1 true = none := by rfl
  have hcenter20 : center s35157 2 false = none := by rfl
  have hcenter21 : center s35157 2 true = none := by rfl
  have hpaired00 : paired s35157 false false = none := by rfl
  have hpaired01 : paired s35157 false true = none := by rfl
  have hpaired10 : paired s35157 true false = none := by rfl
  have hpaired11 : paired s35157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35158 : safe 5 4 s35158 = true := by
  have hcenter00 : center s35158 0 false = none := by rfl
  have hcenter01 : center s35158 0 true = none := by rfl
  have hcenter10 : center s35158 1 false = none := by rfl
  have hcenter11 : center s35158 1 true = none := by rfl
  have hcenter20 : center s35158 2 false = none := by rfl
  have hcenter21 : center s35158 2 true = none := by rfl
  have hpaired00 : paired s35158 false false = none := by rfl
  have hpaired01 : paired s35158 false true = none := by rfl
  have hpaired10 : paired s35158 true false = none := by rfl
  have hpaired11 : paired s35158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35159 : safe 5 5 s35159 = true := by
  have hcenter00 : center s35159 0 false = none := by rfl
  have hcenter01 : center s35159 0 true = some s35157 := by rfl
  have hcenter10 : center s35159 1 false = none := by rfl
  have hcenter11 : center s35159 1 true = none := by rfl
  have hcenter20 : center s35159 2 false = none := by rfl
  have hcenter21 : center s35159 2 true = some s35158 := by rfl
  have hpaired00 : paired s35159 false false = none := by rfl
  have hpaired01 : paired s35159 false true = none := by rfl
  have hpaired10 : paired s35159 true false = none := by rfl
  have hpaired11 : paired s35159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35160 : safe 5 6 s35160 = true := by
  have hcenter00 : center s35160 0 false = some s35155 := by rfl
  have hcenter01 : center s35160 0 true = none := by rfl
  have hcenter10 : center s35160 1 false = none := by rfl
  have hcenter11 : center s35160 1 true = some s35159 := by rfl
  have hcenter20 : center s35160 2 false = none := by rfl
  have hcenter21 : center s35160 2 true = none := by rfl
  have hpaired00 : paired s35160 false false = none := by rfl
  have hpaired01 : paired s35160 false true = none := by rfl
  have hpaired10 : paired s35160 true false = none := by rfl
  have hpaired11 : paired s35160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35161 : safe 5 7 s35161 = true := by
  have hcenter00 : center s35161 0 false = none := by rfl
  have hcenter01 : center s35161 0 true = none := by rfl
  have hcenter10 : center s35161 1 false = some s35152 := by rfl
  have hcenter11 : center s35161 1 true = none := by rfl
  have hcenter20 : center s35161 2 false = some s35160 := by rfl
  have hcenter21 : center s35161 2 true = none := by rfl
  have hpaired00 : paired s35161 false false = none := by rfl
  have hpaired01 : paired s35161 false true = none := by rfl
  have hpaired10 : paired s35161 true false = none := by rfl
  have hpaired11 : paired s35161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35152) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35162 : safe 5 3 s35162 = true := by
  have hcenter00 : center s35162 0 false = none := by rfl
  have hcenter01 : center s35162 0 true = none := by rfl
  have hcenter10 : center s35162 1 false = none := by rfl
  have hcenter11 : center s35162 1 true = none := by rfl
  have hcenter20 : center s35162 2 false = none := by rfl
  have hcenter21 : center s35162 2 true = none := by rfl
  have hpaired00 : paired s35162 false false = none := by rfl
  have hpaired01 : paired s35162 false true = none := by rfl
  have hpaired10 : paired s35162 true false = none := by rfl
  have hpaired11 : paired s35162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35163 : safe 5 3 s35163 = true := by
  exact safe_cost_exceeded 5 3 s35163 (by decide)

theorem safeNode35164 : safe 5 4 s35164 = true := by
  have hcenter00 : center s35164 0 false = some s35162 := by rfl
  have hcenter01 : center s35164 0 true = none := by rfl
  have hcenter10 : center s35164 1 false = none := by rfl
  have hcenter11 : center s35164 1 true = none := by rfl
  have hcenter20 : center s35164 2 false = some s35163 := by rfl
  have hcenter21 : center s35164 2 true = none := by rfl
  have hpaired00 : paired s35164 false false = none := by rfl
  have hpaired01 : paired s35164 false true = none := by rfl
  have hpaired10 : paired s35164 true false = none := by rfl
  have hpaired11 : paired s35164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35165 : safe 5 5 s35165 = true := by
  have hcenter00 : center s35165 0 false = none := by rfl
  have hcenter01 : center s35165 0 true = none := by rfl
  have hcenter10 : center s35165 1 false = none := by rfl
  have hcenter11 : center s35165 1 true = some s35164 := by rfl
  have hcenter20 : center s35165 2 false = none := by rfl
  have hcenter21 : center s35165 2 true = none := by rfl
  have hpaired00 : paired s35165 false false = none := by rfl
  have hpaired01 : paired s35165 false true = none := by rfl
  have hpaired10 : paired s35165 true false = none := by rfl
  have hpaired11 : paired s35165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35166 : safe 5 6 s35166 = true := by
  have hcenter00 : center s35166 0 false = none := by rfl
  have hcenter01 : center s35166 0 true = none := by rfl
  have hcenter10 : center s35166 1 false = none := by rfl
  have hcenter11 : center s35166 1 true = none := by rfl
  have hcenter20 : center s35166 2 false = none := by rfl
  have hcenter21 : center s35166 2 true = some s35165 := by rfl
  have hpaired00 : paired s35166 false false = none := by rfl
  have hpaired01 : paired s35166 false true = none := by rfl
  have hpaired10 : paired s35166 true false = none := by rfl
  have hpaired11 : paired s35166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35167 : safe 5 7 s35167 = true := by
  have hcenter00 : center s35167 0 false = some s35166 := by rfl
  have hcenter01 : center s35167 0 true = none := by rfl
  have hcenter10 : center s35167 1 false = none := by rfl
  have hcenter11 : center s35167 1 true = none := by rfl
  have hcenter20 : center s35167 2 false = none := by rfl
  have hcenter21 : center s35167 2 true = none := by rfl
  have hpaired00 : paired s35167 false false = none := by rfl
  have hpaired01 : paired s35167 false true = none := by rfl
  have hpaired10 : paired s35167 true false = none := by rfl
  have hpaired11 : paired s35167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35168 : safe 5 8 s35168 = true := by
  have hcenter00 : center s35168 0 false = none := by rfl
  have hcenter01 : center s35168 0 true = some s35161 := by rfl
  have hcenter10 : center s35168 1 false = none := by rfl
  have hcenter11 : center s35168 1 true = none := by rfl
  have hcenter20 : center s35168 2 false = none := by rfl
  have hcenter21 : center s35168 2 true = some s35167 := by rfl
  have hpaired00 : paired s35168 false false = none := by rfl
  have hpaired01 : paired s35168 false true = none := by rfl
  have hpaired10 : paired s35168 true false = none := by rfl
  have hpaired11 : paired s35168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35169 : safe 5 10 s35169 = true := by
  have hcenter00 : center s35169 0 false = none := by rfl
  have hcenter01 : center s35169 0 true = none := by rfl
  have hcenter10 : center s35169 1 false = none := by rfl
  have hcenter11 : center s35169 1 true = none := by rfl
  have hcenter20 : center s35169 2 false = none := by rfl
  have hcenter21 : center s35169 2 true = some s35130 := by rfl
  have hpaired00 : paired s35169 false false = none := by rfl
  have hpaired01 : paired s35169 false true = none := by rfl
  have hpaired10 : paired s35169 true false = some s35149 := by rfl
  have hpaired11 : paired s35169 true true = some s35168 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35149) (optionAll_some_eq hpaired11 safeNode35168)

theorem safeNode35170 : safe 5 7 s35170 = true := by
  have hcenter00 : center s35170 0 false = none := by rfl
  have hcenter01 : center s35170 0 true = none := by rfl
  have hcenter10 : center s35170 1 false = none := by rfl
  have hcenter11 : center s35170 1 true = none := by rfl
  have hcenter20 : center s35170 2 false = none := by rfl
  have hcenter21 : center s35170 2 true = none := by rfl
  have hpaired00 : paired s35170 false false = none := by rfl
  have hpaired01 : paired s35170 false true = none := by rfl
  have hpaired10 : paired s35170 true false = none := by rfl
  have hpaired11 : paired s35170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35171 : safe 5 7 s35171 = true := by
  have hcenter00 : center s35171 0 false = none := by rfl
  have hcenter01 : center s35171 0 true = none := by rfl
  have hcenter10 : center s35171 1 false = none := by rfl
  have hcenter11 : center s35171 1 true = none := by rfl
  have hcenter20 : center s35171 2 false = none := by rfl
  have hcenter21 : center s35171 2 true = none := by rfl
  have hpaired00 : paired s35171 false false = none := by rfl
  have hpaired01 : paired s35171 false true = none := by rfl
  have hpaired10 : paired s35171 true false = none := by rfl
  have hpaired11 : paired s35171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35172 : safe 5 9 s35172 = true := by
  have hcenter00 : center s35172 0 false = none := by rfl
  have hcenter01 : center s35172 0 true = none := by rfl
  have hcenter10 : center s35172 1 false = none := by rfl
  have hcenter11 : center s35172 1 true = none := by rfl
  have hcenter20 : center s35172 2 false = none := by rfl
  have hcenter21 : center s35172 2 true = none := by rfl
  have hpaired00 : paired s35172 false false = none := by rfl
  have hpaired01 : paired s35172 false true = none := by rfl
  have hpaired10 : paired s35172 true false = some s35170 := by rfl
  have hpaired11 : paired s35172 true true = some s35171 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35170) (optionAll_some_eq hpaired11 safeNode35171)

theorem safeNode35173 : safe 5 6 s35173 = true := by
  have hcenter00 : center s35173 0 false = none := by rfl
  have hcenter01 : center s35173 0 true = none := by rfl
  have hcenter10 : center s35173 1 false = none := by rfl
  have hcenter11 : center s35173 1 true = none := by rfl
  have hcenter20 : center s35173 2 false = none := by rfl
  have hcenter21 : center s35173 2 true = none := by rfl
  have hpaired00 : paired s35173 false false = none := by rfl
  have hpaired01 : paired s35173 false true = none := by rfl
  have hpaired10 : paired s35173 true false = none := by rfl
  have hpaired11 : paired s35173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35174 : safe 5 7 s35174 = true := by
  have hcenter00 : center s35174 0 false = none := by rfl
  have hcenter01 : center s35174 0 true = none := by rfl
  have hcenter10 : center s35174 1 false = some s35173 := by rfl
  have hcenter11 : center s35174 1 true = none := by rfl
  have hcenter20 : center s35174 2 false = none := by rfl
  have hcenter21 : center s35174 2 true = none := by rfl
  have hpaired00 : paired s35174 false false = none := by rfl
  have hpaired01 : paired s35174 false true = none := by rfl
  have hpaired10 : paired s35174 true false = none := by rfl
  have hpaired11 : paired s35174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35175 : safe 5 3 s35175 = true := by
  have hcenter00 : center s35175 0 false = none := by rfl
  have hcenter01 : center s35175 0 true = none := by rfl
  have hcenter10 : center s35175 1 false = none := by rfl
  have hcenter11 : center s35175 1 true = none := by rfl
  have hcenter20 : center s35175 2 false = none := by rfl
  have hcenter21 : center s35175 2 true = none := by rfl
  have hpaired00 : paired s35175 false false = none := by rfl
  have hpaired01 : paired s35175 false true = none := by rfl
  have hpaired10 : paired s35175 true false = none := by rfl
  have hpaired11 : paired s35175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35176 : safe 5 4 s35176 = true := by
  have hcenter00 : center s35176 0 false = none := by rfl
  have hcenter01 : center s35176 0 true = none := by rfl
  have hcenter10 : center s35176 1 false = none := by rfl
  have hcenter11 : center s35176 1 true = some s35175 := by rfl
  have hcenter20 : center s35176 2 false = none := by rfl
  have hcenter21 : center s35176 2 true = none := by rfl
  have hpaired00 : paired s35176 false false = none := by rfl
  have hpaired01 : paired s35176 false true = none := by rfl
  have hpaired10 : paired s35176 true false = none := by rfl
  have hpaired11 : paired s35176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35177 : safe 5 2 s35177 = true := by
  have hcenter00 : center s35177 0 false = none := by rfl
  have hcenter01 : center s35177 0 true = none := by rfl
  have hcenter10 : center s35177 1 false = none := by rfl
  have hcenter11 : center s35177 1 true = none := by rfl
  have hcenter20 : center s35177 2 false = none := by rfl
  have hcenter21 : center s35177 2 true = none := by rfl
  have hpaired00 : paired s35177 false false = none := by rfl
  have hpaired01 : paired s35177 false true = none := by rfl
  have hpaired10 : paired s35177 true false = none := by rfl
  have hpaired11 : paired s35177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35178 : safe 5 3 s35178 = true := by
  have hcenter00 : center s35178 0 false = none := by rfl
  have hcenter01 : center s35178 0 true = none := by rfl
  have hcenter10 : center s35178 1 false = none := by rfl
  have hcenter11 : center s35178 1 true = none := by rfl
  have hcenter20 : center s35178 2 false = none := by rfl
  have hcenter21 : center s35178 2 true = some s35177 := by rfl
  have hpaired00 : paired s35178 false false = none := by rfl
  have hpaired01 : paired s35178 false true = none := by rfl
  have hpaired10 : paired s35178 true false = none := by rfl
  have hpaired11 : paired s35178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35179 : safe 5 4 s35179 = true := by
  have hcenter00 : center s35179 0 false = none := by rfl
  have hcenter01 : center s35179 0 true = some s35178 := by rfl
  have hcenter10 : center s35179 1 false = none := by rfl
  have hcenter11 : center s35179 1 true = none := by rfl
  have hcenter20 : center s35179 2 false = none := by rfl
  have hcenter21 : center s35179 2 true = none := by rfl
  have hpaired00 : paired s35179 false false = none := by rfl
  have hpaired01 : paired s35179 false true = none := by rfl
  have hpaired10 : paired s35179 true false = none := by rfl
  have hpaired11 : paired s35179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35180 : safe 5 5 s35180 = true := by
  have hcenter00 : center s35180 0 false = some s35176 := by rfl
  have hcenter01 : center s35180 0 true = none := by rfl
  have hcenter10 : center s35180 1 false = some s35179 := by rfl
  have hcenter11 : center s35180 1 true = none := by rfl
  have hcenter20 : center s35180 2 false = none := by rfl
  have hcenter21 : center s35180 2 true = none := by rfl
  have hpaired00 : paired s35180 false false = none := by rfl
  have hpaired01 : paired s35180 false true = none := by rfl
  have hpaired10 : paired s35180 true false = none := by rfl
  have hpaired11 : paired s35180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35176) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35181 : safe 5 6 s35181 = true := by
  have hcenter00 : center s35181 0 false = none := by rfl
  have hcenter01 : center s35181 0 true = none := by rfl
  have hcenter10 : center s35181 1 false = none := by rfl
  have hcenter11 : center s35181 1 true = none := by rfl
  have hcenter20 : center s35181 2 false = some s35180 := by rfl
  have hcenter21 : center s35181 2 true = none := by rfl
  have hpaired00 : paired s35181 false false = none := by rfl
  have hpaired01 : paired s35181 false true = none := by rfl
  have hpaired10 : paired s35181 true false = none := by rfl
  have hpaired11 : paired s35181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35182 : safe 5 7 s35182 = true := by
  have hcenter00 : center s35182 0 false = none := by rfl
  have hcenter01 : center s35182 0 true = none := by rfl
  have hcenter10 : center s35182 1 false = some s35181 := by rfl
  have hcenter11 : center s35182 1 true = none := by rfl
  have hcenter20 : center s35182 2 false = none := by rfl
  have hcenter21 : center s35182 2 true = none := by rfl
  have hpaired00 : paired s35182 false false = none := by rfl
  have hpaired01 : paired s35182 false true = none := by rfl
  have hpaired10 : paired s35182 true false = none := by rfl
  have hpaired11 : paired s35182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35183 : safe 5 8 s35183 = true := by
  have hcenter00 : center s35183 0 false = some s35174 := by rfl
  have hcenter01 : center s35183 0 true = none := by rfl
  have hcenter10 : center s35183 1 false = none := by rfl
  have hcenter11 : center s35183 1 true = none := by rfl
  have hcenter20 : center s35183 2 false = none := by rfl
  have hcenter21 : center s35183 2 true = some s35182 := by rfl
  have hpaired00 : paired s35183 false false = none := by rfl
  have hpaired01 : paired s35183 false true = none := by rfl
  have hpaired10 : paired s35183 true false = none := by rfl
  have hpaired11 : paired s35183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35184 : safe 5 2 s35184 = true := by
  have hcenter00 : center s35184 0 false = none := by rfl
  have hcenter01 : center s35184 0 true = none := by rfl
  have hcenter10 : center s35184 1 false = none := by rfl
  have hcenter11 : center s35184 1 true = none := by rfl
  have hcenter20 : center s35184 2 false = none := by rfl
  have hcenter21 : center s35184 2 true = none := by rfl
  have hpaired00 : paired s35184 false false = none := by rfl
  have hpaired01 : paired s35184 false true = none := by rfl
  have hpaired10 : paired s35184 true false = none := by rfl
  have hpaired11 : paired s35184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35185 : safe 5 3 s35185 = true := by
  have hcenter00 : center s35185 0 false = none := by rfl
  have hcenter01 : center s35185 0 true = some s35184 := by rfl
  have hcenter10 : center s35185 1 false = none := by rfl
  have hcenter11 : center s35185 1 true = none := by rfl
  have hcenter20 : center s35185 2 false = none := by rfl
  have hcenter21 : center s35185 2 true = none := by rfl
  have hpaired00 : paired s35185 false false = none := by rfl
  have hpaired01 : paired s35185 false true = none := by rfl
  have hpaired10 : paired s35185 true false = none := by rfl
  have hpaired11 : paired s35185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35186 : safe 5 4 s35186 = true := by
  have hcenter00 : center s35186 0 false = none := by rfl
  have hcenter01 : center s35186 0 true = none := by rfl
  have hcenter10 : center s35186 1 false = none := by rfl
  have hcenter11 : center s35186 1 true = none := by rfl
  have hcenter20 : center s35186 2 false = some s35185 := by rfl
  have hcenter21 : center s35186 2 true = none := by rfl
  have hpaired00 : paired s35186 false false = none := by rfl
  have hpaired01 : paired s35186 false true = none := by rfl
  have hpaired10 : paired s35186 true false = none := by rfl
  have hpaired11 : paired s35186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35187 : safe 5 2 s35187 = true := by
  exact safe_cost_exceeded 5 2 s35187 (by decide)

theorem safeNode35188 : safe 5 3 s35188 = true := by
  have hcenter00 : center s35188 0 false = none := by rfl
  have hcenter01 : center s35188 0 true = none := by rfl
  have hcenter10 : center s35188 1 false = none := by rfl
  have hcenter11 : center s35188 1 true = none := by rfl
  have hcenter20 : center s35188 2 false = some s35187 := by rfl
  have hcenter21 : center s35188 2 true = none := by rfl
  have hpaired00 : paired s35188 false false = none := by rfl
  have hpaired01 : paired s35188 false true = none := by rfl
  have hpaired10 : paired s35188 true false = none := by rfl
  have hpaired11 : paired s35188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35189 : safe 5 4 s35189 = true := by
  have hcenter00 : center s35189 0 false = none := by rfl
  have hcenter01 : center s35189 0 true = some s35188 := by rfl
  have hcenter10 : center s35189 1 false = none := by rfl
  have hcenter11 : center s35189 1 true = none := by rfl
  have hcenter20 : center s35189 2 false = none := by rfl
  have hcenter21 : center s35189 2 true = none := by rfl
  have hpaired00 : paired s35189 false false = none := by rfl
  have hpaired01 : paired s35189 false true = none := by rfl
  have hpaired10 : paired s35189 true false = none := by rfl
  have hpaired11 : paired s35189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35190 : safe 5 5 s35190 = true := by
  have hcenter00 : center s35190 0 false = some s35186 := by rfl
  have hcenter01 : center s35190 0 true = none := by rfl
  have hcenter10 : center s35190 1 false = none := by rfl
  have hcenter11 : center s35190 1 true = none := by rfl
  have hcenter20 : center s35190 2 false = none := by rfl
  have hcenter21 : center s35190 2 true = some s35189 := by rfl
  have hpaired00 : paired s35190 false false = none := by rfl
  have hpaired01 : paired s35190 false true = none := by rfl
  have hpaired10 : paired s35190 true false = none := by rfl
  have hpaired11 : paired s35190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35191 : safe 5 6 s35191 = true := by
  have hcenter00 : center s35191 0 false = none := by rfl
  have hcenter01 : center s35191 0 true = none := by rfl
  have hcenter10 : center s35191 1 false = some s35190 := by rfl
  have hcenter11 : center s35191 1 true = none := by rfl
  have hcenter20 : center s35191 2 false = none := by rfl
  have hcenter21 : center s35191 2 true = none := by rfl
  have hpaired00 : paired s35191 false false = none := by rfl
  have hpaired01 : paired s35191 false true = none := by rfl
  have hpaired10 : paired s35191 true false = none := by rfl
  have hpaired11 : paired s35191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35192 : safe 5 7 s35192 = true := by
  have hcenter00 : center s35192 0 false = none := by rfl
  have hcenter01 : center s35192 0 true = none := by rfl
  have hcenter10 : center s35192 1 false = none := by rfl
  have hcenter11 : center s35192 1 true = none := by rfl
  have hcenter20 : center s35192 2 false = none := by rfl
  have hcenter21 : center s35192 2 true = some s35191 := by rfl
  have hpaired00 : paired s35192 false false = none := by rfl
  have hpaired01 : paired s35192 false true = none := by rfl
  have hpaired10 : paired s35192 true false = none := by rfl
  have hpaired11 : paired s35192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35193 : safe 5 2 s35193 = true := by
  have hcenter00 : center s35193 0 false = none := by rfl
  have hcenter01 : center s35193 0 true = none := by rfl
  have hcenter10 : center s35193 1 false = none := by rfl
  have hcenter11 : center s35193 1 true = none := by rfl
  have hcenter20 : center s35193 2 false = none := by rfl
  have hcenter21 : center s35193 2 true = none := by rfl
  have hpaired00 : paired s35193 false false = none := by rfl
  have hpaired01 : paired s35193 false true = none := by rfl
  have hpaired10 : paired s35193 true false = none := by rfl
  have hpaired11 : paired s35193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35194 : safe 5 3 s35194 = true := by
  have hcenter00 : center s35194 0 false = none := by rfl
  have hcenter01 : center s35194 0 true = some s35193 := by rfl
  have hcenter10 : center s35194 1 false = none := by rfl
  have hcenter11 : center s35194 1 true = none := by rfl
  have hcenter20 : center s35194 2 false = none := by rfl
  have hcenter21 : center s35194 2 true = none := by rfl
  have hpaired00 : paired s35194 false false = none := by rfl
  have hpaired01 : paired s35194 false true = none := by rfl
  have hpaired10 : paired s35194 true false = none := by rfl
  have hpaired11 : paired s35194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35195 : safe 5 4 s35195 = true := by
  have hcenter00 : center s35195 0 false = none := by rfl
  have hcenter01 : center s35195 0 true = none := by rfl
  have hcenter10 : center s35195 1 false = some s35194 := by rfl
  have hcenter11 : center s35195 1 true = none := by rfl
  have hcenter20 : center s35195 2 false = none := by rfl
  have hcenter21 : center s35195 2 true = none := by rfl
  have hpaired00 : paired s35195 false false = none := by rfl
  have hpaired01 : paired s35195 false true = none := by rfl
  have hpaired10 : paired s35195 true false = none := by rfl
  have hpaired11 : paired s35195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35196 : safe 5 2 s35196 = true := by
  exact safe_cost_exceeded 5 2 s35196 (by decide)

theorem safeNode35197 : safe 5 3 s35197 = true := by
  have hcenter00 : center s35197 0 false = none := by rfl
  have hcenter01 : center s35197 0 true = none := by rfl
  have hcenter10 : center s35197 1 false = some s35196 := by rfl
  have hcenter11 : center s35197 1 true = none := by rfl
  have hcenter20 : center s35197 2 false = none := by rfl
  have hcenter21 : center s35197 2 true = none := by rfl
  have hpaired00 : paired s35197 false false = none := by rfl
  have hpaired01 : paired s35197 false true = none := by rfl
  have hpaired10 : paired s35197 true false = none := by rfl
  have hpaired11 : paired s35197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35198 : safe 5 4 s35198 = true := by
  have hcenter00 : center s35198 0 false = none := by rfl
  have hcenter01 : center s35198 0 true = some s35197 := by rfl
  have hcenter10 : center s35198 1 false = none := by rfl
  have hcenter11 : center s35198 1 true = none := by rfl
  have hcenter20 : center s35198 2 false = none := by rfl
  have hcenter21 : center s35198 2 true = none := by rfl
  have hpaired00 : paired s35198 false false = none := by rfl
  have hpaired01 : paired s35198 false true = none := by rfl
  have hpaired10 : paired s35198 true false = none := by rfl
  have hpaired11 : paired s35198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35199 : safe 5 5 s35199 = true := by
  have hcenter00 : center s35199 0 false = some s35195 := by rfl
  have hcenter01 : center s35199 0 true = none := by rfl
  have hcenter10 : center s35199 1 false = none := by rfl
  have hcenter11 : center s35199 1 true = some s35198 := by rfl
  have hcenter20 : center s35199 2 false = none := by rfl
  have hcenter21 : center s35199 2 true = none := by rfl
  have hpaired00 : paired s35199 false false = none := by rfl
  have hpaired01 : paired s35199 false true = none := by rfl
  have hpaired10 : paired s35199 true false = none := by rfl
  have hpaired11 : paired s35199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35200 : safe 5 6 s35200 = true := by
  have hcenter00 : center s35200 0 false = none := by rfl
  have hcenter01 : center s35200 0 true = none := by rfl
  have hcenter10 : center s35200 1 false = none := by rfl
  have hcenter11 : center s35200 1 true = none := by rfl
  have hcenter20 : center s35200 2 false = some s35199 := by rfl
  have hcenter21 : center s35200 2 true = none := by rfl
  have hpaired00 : paired s35200 false false = none := by rfl
  have hpaired01 : paired s35200 false true = none := by rfl
  have hpaired10 : paired s35200 true false = none := by rfl
  have hpaired11 : paired s35200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35201 : safe 5 7 s35201 = true := by
  have hcenter00 : center s35201 0 false = none := by rfl
  have hcenter01 : center s35201 0 true = none := by rfl
  have hcenter10 : center s35201 1 false = none := by rfl
  have hcenter11 : center s35201 1 true = some s35200 := by rfl
  have hcenter20 : center s35201 2 false = none := by rfl
  have hcenter21 : center s35201 2 true = none := by rfl
  have hpaired00 : paired s35201 false false = none := by rfl
  have hpaired01 : paired s35201 false true = none := by rfl
  have hpaired10 : paired s35201 true false = none := by rfl
  have hpaired11 : paired s35201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35202 : safe 5 9 s35202 = true := by
  have hcenter00 : center s35202 0 false = none := by rfl
  have hcenter01 : center s35202 0 true = none := by rfl
  have hcenter10 : center s35202 1 false = none := by rfl
  have hcenter11 : center s35202 1 true = some s35183 := by rfl
  have hcenter20 : center s35202 2 false = none := by rfl
  have hcenter21 : center s35202 2 true = none := by rfl
  have hpaired00 : paired s35202 false false = none := by rfl
  have hpaired01 : paired s35202 false true = none := by rfl
  have hpaired10 : paired s35202 true false = some s35192 := by rfl
  have hpaired11 : paired s35202 true true = some s35201 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35192) (optionAll_some_eq hpaired11 safeNode35201)

theorem safeNode35203 : safe 5 1 s35203 = true := by
  have hcenter00 : center s35203 0 false = none := by rfl
  have hcenter01 : center s35203 0 true = none := by rfl
  have hcenter10 : center s35203 1 false = none := by rfl
  have hcenter11 : center s35203 1 true = none := by rfl
  have hcenter20 : center s35203 2 false = none := by rfl
  have hcenter21 : center s35203 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode35204 : safe 5 2 s35204 = true := by
  have hcenter00 : center s35204 0 false = none := by rfl
  have hcenter01 : center s35204 0 true = none := by rfl
  have hcenter10 : center s35204 1 false = none := by rfl
  have hcenter11 : center s35204 1 true = none := by rfl
  have hcenter20 : center s35204 2 false = none := by rfl
  have hcenter21 : center s35204 2 true = some s35203 := by rfl
  have hpaired00 : paired s35204 false false = none := by rfl
  have hpaired01 : paired s35204 false true = none := by rfl
  have hpaired10 : paired s35204 true false = none := by rfl
  have hpaired11 : paired s35204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35205 : safe 5 3 s35205 = true := by
  have hcenter00 : center s35205 0 false = none := by rfl
  have hcenter01 : center s35205 0 true = none := by rfl
  have hcenter10 : center s35205 1 false = some s35204 := by rfl
  have hcenter11 : center s35205 1 true = none := by rfl
  have hcenter20 : center s35205 2 false = none := by rfl
  have hcenter21 : center s35205 2 true = none := by rfl
  have hpaired00 : paired s35205 false false = none := by rfl
  have hpaired01 : paired s35205 false true = none := by rfl
  have hpaired10 : paired s35205 true false = none := by rfl
  have hpaired11 : paired s35205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35206 : safe 5 4 s35206 = true := by
  have hcenter00 : center s35206 0 false = some s35205 := by rfl
  have hcenter01 : center s35206 0 true = none := by rfl
  have hcenter10 : center s35206 1 false = none := by rfl
  have hcenter11 : center s35206 1 true = none := by rfl
  have hcenter20 : center s35206 2 false = none := by rfl
  have hcenter21 : center s35206 2 true = none := by rfl
  have hpaired00 : paired s35206 false false = none := by rfl
  have hpaired01 : paired s35206 false true = none := by rfl
  have hpaired10 : paired s35206 true false = none := by rfl
  have hpaired11 : paired s35206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35207 : safe 5 5 s35207 = true := by
  have hcenter00 : center s35207 0 false = none := by rfl
  have hcenter01 : center s35207 0 true = none := by rfl
  have hcenter10 : center s35207 1 false = none := by rfl
  have hcenter11 : center s35207 1 true = none := by rfl
  have hcenter20 : center s35207 2 false = some s35206 := by rfl
  have hcenter21 : center s35207 2 true = none := by rfl
  have hpaired00 : paired s35207 false false = none := by rfl
  have hpaired01 : paired s35207 false true = none := by rfl
  have hpaired10 : paired s35207 true false = none := by rfl
  have hpaired11 : paired s35207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35208 : safe 5 6 s35208 = true := by
  have hcenter00 : center s35208 0 false = none := by rfl
  have hcenter01 : center s35208 0 true = some s35207 := by rfl
  have hcenter10 : center s35208 1 false = none := by rfl
  have hcenter11 : center s35208 1 true = none := by rfl
  have hcenter20 : center s35208 2 false = none := by rfl
  have hcenter21 : center s35208 2 true = none := by rfl
  have hpaired00 : paired s35208 false false = none := by rfl
  have hpaired01 : paired s35208 false true = none := by rfl
  have hpaired10 : paired s35208 true false = none := by rfl
  have hpaired11 : paired s35208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35209 : safe 5 7 s35209 = true := by
  have hcenter00 : center s35209 0 false = none := by rfl
  have hcenter01 : center s35209 0 true = none := by rfl
  have hcenter10 : center s35209 1 false = none := by rfl
  have hcenter11 : center s35209 1 true = none := by rfl
  have hcenter20 : center s35209 2 false = none := by rfl
  have hcenter21 : center s35209 2 true = some s35208 := by rfl
  have hpaired00 : paired s35209 false false = none := by rfl
  have hpaired01 : paired s35209 false true = none := by rfl
  have hpaired10 : paired s35209 true false = none := by rfl
  have hpaired11 : paired s35209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35210 : safe 5 8 s35210 = true := by
  have hcenter00 : center s35210 0 false = none := by rfl
  have hcenter01 : center s35210 0 true = none := by rfl
  have hcenter10 : center s35210 1 false = none := by rfl
  have hcenter11 : center s35210 1 true = some s35209 := by rfl
  have hcenter20 : center s35210 2 false = none := by rfl
  have hcenter21 : center s35210 2 true = none := by rfl
  have hpaired00 : paired s35210 false false = none := by rfl
  have hpaired01 : paired s35210 false true = none := by rfl
  have hpaired10 : paired s35210 true false = none := by rfl
  have hpaired11 : paired s35210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35211 : safe 5 6 s35211 = true := by
  have hcenter00 : center s35211 0 false = none := by rfl
  have hcenter01 : center s35211 0 true = none := by rfl
  have hcenter10 : center s35211 1 false = none := by rfl
  have hcenter11 : center s35211 1 true = none := by rfl
  have hcenter20 : center s35211 2 false = none := by rfl
  have hcenter21 : center s35211 2 true = none := by rfl
  have hpaired00 : paired s35211 false false = none := by rfl
  have hpaired01 : paired s35211 false true = none := by rfl
  have hpaired10 : paired s35211 true false = none := by rfl
  have hpaired11 : paired s35211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35212 : safe 5 1 s35212 = true := by
  have hcenter00 : center s35212 0 false = none := by rfl
  have hcenter01 : center s35212 0 true = none := by rfl
  have hcenter10 : center s35212 1 false = none := by rfl
  have hcenter11 : center s35212 1 true = none := by rfl
  have hcenter20 : center s35212 2 false = none := by rfl
  have hcenter21 : center s35212 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode35213 : safe 5 2 s35213 = true := by
  have hcenter00 : center s35213 0 false = none := by rfl
  have hcenter01 : center s35213 0 true = some s35212 := by rfl
  have hcenter10 : center s35213 1 false = none := by rfl
  have hcenter11 : center s35213 1 true = none := by rfl
  have hcenter20 : center s35213 2 false = none := by rfl
  have hcenter21 : center s35213 2 true = none := by rfl
  have hpaired00 : paired s35213 false false = none := by rfl
  have hpaired01 : paired s35213 false true = none := by rfl
  have hpaired10 : paired s35213 true false = none := by rfl
  have hpaired11 : paired s35213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35214 : safe 5 3 s35214 = true := by
  have hcenter00 : center s35214 0 false = none := by rfl
  have hcenter01 : center s35214 0 true = none := by rfl
  have hcenter10 : center s35214 1 false = none := by rfl
  have hcenter11 : center s35214 1 true = none := by rfl
  have hcenter20 : center s35214 2 false = some s35213 := by rfl
  have hcenter21 : center s35214 2 true = none := by rfl
  have hpaired00 : paired s35214 false false = none := by rfl
  have hpaired01 : paired s35214 false true = none := by rfl
  have hpaired10 : paired s35214 true false = none := by rfl
  have hpaired11 : paired s35214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35215 : safe 5 1 s35215 = true := by
  have hcenter00 : center s35215 0 false = none := by rfl
  have hcenter01 : center s35215 0 true = none := by rfl
  have hcenter10 : center s35215 1 false = none := by rfl
  have hcenter11 : center s35215 1 true = none := by rfl
  have hcenter20 : center s35215 2 false = none := by rfl
  have hcenter21 : center s35215 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode35216 : safe 5 2 s35216 = true := by
  have hcenter00 : center s35216 0 false = none := by rfl
  have hcenter01 : center s35216 0 true = none := by rfl
  have hcenter10 : center s35216 1 false = none := by rfl
  have hcenter11 : center s35216 1 true = none := by rfl
  have hcenter20 : center s35216 2 false = some s35215 := by rfl
  have hcenter21 : center s35216 2 true = none := by rfl
  have hpaired00 : paired s35216 false false = none := by rfl
  have hpaired01 : paired s35216 false true = none := by rfl
  have hpaired10 : paired s35216 true false = none := by rfl
  have hpaired11 : paired s35216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35217 : safe 5 3 s35217 = true := by
  have hcenter00 : center s35217 0 false = none := by rfl
  have hcenter01 : center s35217 0 true = some s35216 := by rfl
  have hcenter10 : center s35217 1 false = none := by rfl
  have hcenter11 : center s35217 1 true = none := by rfl
  have hcenter20 : center s35217 2 false = none := by rfl
  have hcenter21 : center s35217 2 true = none := by rfl
  have hpaired00 : paired s35217 false false = none := by rfl
  have hpaired01 : paired s35217 false true = none := by rfl
  have hpaired10 : paired s35217 true false = none := by rfl
  have hpaired11 : paired s35217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35218 : safe 5 4 s35218 = true := by
  have hcenter00 : center s35218 0 false = some s35214 := by rfl
  have hcenter01 : center s35218 0 true = none := by rfl
  have hcenter10 : center s35218 1 false = none := by rfl
  have hcenter11 : center s35218 1 true = none := by rfl
  have hcenter20 : center s35218 2 false = none := by rfl
  have hcenter21 : center s35218 2 true = some s35217 := by rfl
  have hpaired00 : paired s35218 false false = none := by rfl
  have hpaired01 : paired s35218 false true = none := by rfl
  have hpaired10 : paired s35218 true false = none := by rfl
  have hpaired11 : paired s35218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35219 : safe 5 5 s35219 = true := by
  have hcenter00 : center s35219 0 false = none := by rfl
  have hcenter01 : center s35219 0 true = none := by rfl
  have hcenter10 : center s35219 1 false = some s35218 := by rfl
  have hcenter11 : center s35219 1 true = none := by rfl
  have hcenter20 : center s35219 2 false = none := by rfl
  have hcenter21 : center s35219 2 true = none := by rfl
  have hpaired00 : paired s35219 false false = none := by rfl
  have hpaired01 : paired s35219 false true = none := by rfl
  have hpaired10 : paired s35219 true false = none := by rfl
  have hpaired11 : paired s35219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35220 : safe 5 6 s35220 = true := by
  have hcenter00 : center s35220 0 false = none := by rfl
  have hcenter01 : center s35220 0 true = none := by rfl
  have hcenter10 : center s35220 1 false = none := by rfl
  have hcenter11 : center s35220 1 true = none := by rfl
  have hcenter20 : center s35220 2 false = some s35219 := by rfl
  have hcenter21 : center s35220 2 true = none := by rfl
  have hpaired00 : paired s35220 false false = none := by rfl
  have hpaired01 : paired s35220 false true = none := by rfl
  have hpaired10 : paired s35220 true false = none := by rfl
  have hpaired11 : paired s35220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35219) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35221 : safe 5 7 s35221 = true := by
  have hcenter00 : center s35221 0 false = some s35211 := by rfl
  have hcenter01 : center s35221 0 true = some s35220 := by rfl
  have hcenter10 : center s35221 1 false = none := by rfl
  have hcenter11 : center s35221 1 true = none := by rfl
  have hcenter20 : center s35221 2 false = none := by rfl
  have hcenter21 : center s35221 2 true = none := by rfl
  have hpaired00 : paired s35221 false false = none := by rfl
  have hpaired01 : paired s35221 false true = none := by rfl
  have hpaired10 : paired s35221 true false = none := by rfl
  have hpaired11 : paired s35221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35211) (optionAll_some_eq hcenter01 safeNode35220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35222 : safe 5 8 s35222 = true := by
  have hcenter00 : center s35222 0 false = none := by rfl
  have hcenter01 : center s35222 0 true = none := by rfl
  have hcenter10 : center s35222 1 false = some s35221 := by rfl
  have hcenter11 : center s35222 1 true = none := by rfl
  have hcenter20 : center s35222 2 false = none := by rfl
  have hcenter21 : center s35222 2 true = none := by rfl
  have hpaired00 : paired s35222 false false = none := by rfl
  have hpaired01 : paired s35222 false true = none := by rfl
  have hpaired10 : paired s35222 true false = none := by rfl
  have hpaired11 : paired s35222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35223 : safe 5 8 s35223 = true := by
  have hcenter00 : center s35223 0 false = none := by rfl
  have hcenter01 : center s35223 0 true = none := by rfl
  have hcenter10 : center s35223 1 false = none := by rfl
  have hcenter11 : center s35223 1 true = none := by rfl
  have hcenter20 : center s35223 2 false = none := by rfl
  have hcenter21 : center s35223 2 true = none := by rfl
  have hpaired00 : paired s35223 false false = none := by rfl
  have hpaired01 : paired s35223 false true = none := by rfl
  have hpaired10 : paired s35223 true false = none := by rfl
  have hpaired11 : paired s35223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35224 : safe 5 9 s35224 = true := by
  have hcenter00 : center s35224 0 false = some s35210 := by rfl
  have hcenter01 : center s35224 0 true = none := by rfl
  have hcenter10 : center s35224 1 false = none := by rfl
  have hcenter11 : center s35224 1 true = none := by rfl
  have hcenter20 : center s35224 2 false = some s35222 := by rfl
  have hcenter21 : center s35224 2 true = some s35223 := by rfl
  have hpaired00 : paired s35224 false false = none := by rfl
  have hpaired01 : paired s35224 false true = none := by rfl
  have hpaired10 : paired s35224 true false = none := by rfl
  have hpaired11 : paired s35224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35222) (optionAll_some_eq hcenter21 safeNode35223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35225 : safe 5 10 s35225 = true := by
  have hcenter00 : center s35225 0 false = some s35172 := by rfl
  have hcenter01 : center s35225 0 true = some s35202 := by rfl
  have hcenter10 : center s35225 1 false = some s35224 := by rfl
  have hcenter11 : center s35225 1 true = none := by rfl
  have hcenter20 : center s35225 2 false = none := by rfl
  have hcenter21 : center s35225 2 true = none := by rfl
  have hpaired00 : paired s35225 false false = none := by rfl
  have hpaired01 : paired s35225 false true = none := by rfl
  have hpaired10 : paired s35225 true false = none := by rfl
  have hpaired11 : paired s35225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35172) (optionAll_some_eq hcenter01 safeNode35202) (optionAll_some_eq hcenter10 safeNode35224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35226 : safe 5 6 s35226 = true := by
  have hcenter00 : center s35226 0 false = none := by rfl
  have hcenter01 : center s35226 0 true = none := by rfl
  have hcenter10 : center s35226 1 false = none := by rfl
  have hcenter11 : center s35226 1 true = none := by rfl
  have hcenter20 : center s35226 2 false = none := by rfl
  have hcenter21 : center s35226 2 true = none := by rfl
  have hpaired00 : paired s35226 false false = none := by rfl
  have hpaired01 : paired s35226 false true = none := by rfl
  have hpaired10 : paired s35226 true false = none := by rfl
  have hpaired11 : paired s35226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35227 : safe 5 7 s35227 = true := by
  have hcenter00 : center s35227 0 false = none := by rfl
  have hcenter01 : center s35227 0 true = none := by rfl
  have hcenter10 : center s35227 1 false = none := by rfl
  have hcenter11 : center s35227 1 true = none := by rfl
  have hcenter20 : center s35227 2 false = some s35226 := by rfl
  have hcenter21 : center s35227 2 true = none := by rfl
  have hpaired00 : paired s35227 false false = none := by rfl
  have hpaired01 : paired s35227 false true = none := by rfl
  have hpaired10 : paired s35227 true false = none := by rfl
  have hpaired11 : paired s35227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35228 : safe 5 2 s35228 = true := by
  have hcenter00 : center s35228 0 false = none := by rfl
  have hcenter01 : center s35228 0 true = none := by rfl
  have hcenter10 : center s35228 1 false = none := by rfl
  have hcenter11 : center s35228 1 true = none := by rfl
  have hcenter20 : center s35228 2 false = none := by rfl
  have hcenter21 : center s35228 2 true = none := by rfl
  have hpaired00 : paired s35228 false false = none := by rfl
  have hpaired01 : paired s35228 false true = none := by rfl
  have hpaired10 : paired s35228 true false = none := by rfl
  have hpaired11 : paired s35228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35229 : safe 5 3 s35229 = true := by
  have hcenter00 : center s35229 0 false = none := by rfl
  have hcenter01 : center s35229 0 true = some s35228 := by rfl
  have hcenter10 : center s35229 1 false = none := by rfl
  have hcenter11 : center s35229 1 true = none := by rfl
  have hcenter20 : center s35229 2 false = none := by rfl
  have hcenter21 : center s35229 2 true = none := by rfl
  have hpaired00 : paired s35229 false false = none := by rfl
  have hpaired01 : paired s35229 false true = none := by rfl
  have hpaired10 : paired s35229 true false = none := by rfl
  have hpaired11 : paired s35229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35230 : safe 5 4 s35230 = true := by
  have hcenter00 : center s35230 0 false = none := by rfl
  have hcenter01 : center s35230 0 true = none := by rfl
  have hcenter10 : center s35230 1 false = none := by rfl
  have hcenter11 : center s35230 1 true = none := by rfl
  have hcenter20 : center s35230 2 false = some s35229 := by rfl
  have hcenter21 : center s35230 2 true = none := by rfl
  have hpaired00 : paired s35230 false false = none := by rfl
  have hpaired01 : paired s35230 false true = none := by rfl
  have hpaired10 : paired s35230 true false = none := by rfl
  have hpaired11 : paired s35230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35231 : safe 5 2 s35231 = true := by
  exact safe_cost_exceeded 5 2 s35231 (by decide)

theorem safeNode35232 : safe 5 3 s35232 = true := by
  have hcenter00 : center s35232 0 false = none := by rfl
  have hcenter01 : center s35232 0 true = none := by rfl
  have hcenter10 : center s35232 1 false = none := by rfl
  have hcenter11 : center s35232 1 true = none := by rfl
  have hcenter20 : center s35232 2 false = some s35231 := by rfl
  have hcenter21 : center s35232 2 true = none := by rfl
  have hpaired00 : paired s35232 false false = none := by rfl
  have hpaired01 : paired s35232 false true = none := by rfl
  have hpaired10 : paired s35232 true false = none := by rfl
  have hpaired11 : paired s35232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35233 : safe 5 3 s35233 = true := by
  exact safe_cost_exceeded 5 3 s35233 (by decide)

theorem safeNode35234 : safe 5 4 s35234 = true := by
  have hcenter00 : center s35234 0 false = none := by rfl
  have hcenter01 : center s35234 0 true = some s35232 := by rfl
  have hcenter10 : center s35234 1 false = none := by rfl
  have hcenter11 : center s35234 1 true = some s35233 := by rfl
  have hcenter20 : center s35234 2 false = none := by rfl
  have hcenter21 : center s35234 2 true = none := by rfl
  have hpaired00 : paired s35234 false false = none := by rfl
  have hpaired01 : paired s35234 false true = none := by rfl
  have hpaired10 : paired s35234 true false = none := by rfl
  have hpaired11 : paired s35234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35232) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35235 : safe 5 5 s35235 = true := by
  have hcenter00 : center s35235 0 false = some s35230 := by rfl
  have hcenter01 : center s35235 0 true = none := by rfl
  have hcenter10 : center s35235 1 false = none := by rfl
  have hcenter11 : center s35235 1 true = none := by rfl
  have hcenter20 : center s35235 2 false = none := by rfl
  have hcenter21 : center s35235 2 true = some s35234 := by rfl
  have hpaired00 : paired s35235 false false = none := by rfl
  have hpaired01 : paired s35235 false true = none := by rfl
  have hpaired10 : paired s35235 true false = none := by rfl
  have hpaired11 : paired s35235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35236 : safe 5 6 s35236 = true := by
  have hcenter00 : center s35236 0 false = none := by rfl
  have hcenter01 : center s35236 0 true = none := by rfl
  have hcenter10 : center s35236 1 false = some s35235 := by rfl
  have hcenter11 : center s35236 1 true = none := by rfl
  have hcenter20 : center s35236 2 false = none := by rfl
  have hcenter21 : center s35236 2 true = none := by rfl
  have hpaired00 : paired s35236 false false = none := by rfl
  have hpaired01 : paired s35236 false true = none := by rfl
  have hpaired10 : paired s35236 true false = none := by rfl
  have hpaired11 : paired s35236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35237 : safe 5 7 s35237 = true := by
  have hcenter00 : center s35237 0 false = none := by rfl
  have hcenter01 : center s35237 0 true = none := by rfl
  have hcenter10 : center s35237 1 false = none := by rfl
  have hcenter11 : center s35237 1 true = none := by rfl
  have hcenter20 : center s35237 2 false = none := by rfl
  have hcenter21 : center s35237 2 true = some s35236 := by rfl
  have hpaired00 : paired s35237 false false = none := by rfl
  have hpaired01 : paired s35237 false true = none := by rfl
  have hpaired10 : paired s35237 true false = none := by rfl
  have hpaired11 : paired s35237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35238 : safe 5 6 s35238 = true := by
  have hcenter00 : center s35238 0 false = none := by rfl
  have hcenter01 : center s35238 0 true = none := by rfl
  have hcenter10 : center s35238 1 false = none := by rfl
  have hcenter11 : center s35238 1 true = none := by rfl
  have hcenter20 : center s35238 2 false = none := by rfl
  have hcenter21 : center s35238 2 true = none := by rfl
  have hpaired00 : paired s35238 false false = none := by rfl
  have hpaired01 : paired s35238 false true = none := by rfl
  have hpaired10 : paired s35238 true false = none := by rfl
  have hpaired11 : paired s35238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35239 : safe 5 6 s35239 = true := by
  have hcenter00 : center s35239 0 false = none := by rfl
  have hcenter01 : center s35239 0 true = none := by rfl
  have hcenter10 : center s35239 1 false = none := by rfl
  have hcenter11 : center s35239 1 true = none := by rfl
  have hcenter20 : center s35239 2 false = none := by rfl
  have hcenter21 : center s35239 2 true = none := by rfl
  have hpaired00 : paired s35239 false false = none := by rfl
  have hpaired01 : paired s35239 false true = none := by rfl
  have hpaired10 : paired s35239 true false = none := by rfl
  have hpaired11 : paired s35239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35240 : safe 5 8 s35240 = true := by
  have hcenter00 : center s35240 0 false = some s35227 := by rfl
  have hcenter01 : center s35240 0 true = some s35237 := by rfl
  have hcenter10 : center s35240 1 false = none := by rfl
  have hcenter11 : center s35240 1 true = none := by rfl
  have hcenter20 : center s35240 2 false = none := by rfl
  have hcenter21 : center s35240 2 true = none := by rfl
  have hpaired00 : paired s35240 false false = none := by rfl
  have hpaired01 : paired s35240 false true = none := by rfl
  have hpaired10 : paired s35240 true false = some s35238 := by rfl
  have hpaired11 : paired s35240 true true = some s35239 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35227) (optionAll_some_eq hcenter01 safeNode35237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35238) (optionAll_some_eq hpaired11 safeNode35239)

theorem safeNode35241 : safe 5 3 s35241 = true := by
  have hcenter00 : center s35241 0 false = none := by rfl
  have hcenter01 : center s35241 0 true = none := by rfl
  have hcenter10 : center s35241 1 false = none := by rfl
  have hcenter11 : center s35241 1 true = none := by rfl
  have hcenter20 : center s35241 2 false = none := by rfl
  have hcenter21 : center s35241 2 true = none := by rfl
  have hpaired00 : paired s35241 false false = none := by rfl
  have hpaired01 : paired s35241 false true = none := by rfl
  have hpaired10 : paired s35241 true false = none := by rfl
  have hpaired11 : paired s35241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35242 : safe 5 4 s35242 = true := by
  have hcenter00 : center s35242 0 false = none := by rfl
  have hcenter01 : center s35242 0 true = none := by rfl
  have hcenter10 : center s35242 1 false = none := by rfl
  have hcenter11 : center s35242 1 true = none := by rfl
  have hcenter20 : center s35242 2 false = some s35241 := by rfl
  have hcenter21 : center s35242 2 true = none := by rfl
  have hpaired00 : paired s35242 false false = none := by rfl
  have hpaired01 : paired s35242 false true = none := by rfl
  have hpaired10 : paired s35242 true false = none := by rfl
  have hpaired11 : paired s35242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35243 : safe 5 5 s35243 = true := by
  have hcenter00 : center s35243 0 false = none := by rfl
  have hcenter01 : center s35243 0 true = some s35242 := by rfl
  have hcenter10 : center s35243 1 false = none := by rfl
  have hcenter11 : center s35243 1 true = none := by rfl
  have hcenter20 : center s35243 2 false = none := by rfl
  have hcenter21 : center s35243 2 true = none := by rfl
  have hpaired00 : paired s35243 false false = none := by rfl
  have hpaired01 : paired s35243 false true = none := by rfl
  have hpaired10 : paired s35243 true false = none := by rfl
  have hpaired11 : paired s35243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35244 : safe 5 6 s35244 = true := by
  have hcenter00 : center s35244 0 false = none := by rfl
  have hcenter01 : center s35244 0 true = none := by rfl
  have hcenter10 : center s35244 1 false = none := by rfl
  have hcenter11 : center s35244 1 true = none := by rfl
  have hcenter20 : center s35244 2 false = none := by rfl
  have hcenter21 : center s35244 2 true = some s35243 := by rfl
  have hpaired00 : paired s35244 false false = none := by rfl
  have hpaired01 : paired s35244 false true = none := by rfl
  have hpaired10 : paired s35244 true false = none := by rfl
  have hpaired11 : paired s35244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35245 : safe 5 7 s35245 = true := by
  have hcenter00 : center s35245 0 false = none := by rfl
  have hcenter01 : center s35245 0 true = none := by rfl
  have hcenter10 : center s35245 1 false = none := by rfl
  have hcenter11 : center s35245 1 true = some s35244 := by rfl
  have hcenter20 : center s35245 2 false = none := by rfl
  have hcenter21 : center s35245 2 true = none := by rfl
  have hpaired00 : paired s35245 false false = none := by rfl
  have hpaired01 : paired s35245 false true = none := by rfl
  have hpaired10 : paired s35245 true false = none := by rfl
  have hpaired11 : paired s35245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35246 : safe 5 8 s35246 = true := by
  have hcenter00 : center s35246 0 false = some s35245 := by rfl
  have hcenter01 : center s35246 0 true = none := by rfl
  have hcenter10 : center s35246 1 false = none := by rfl
  have hcenter11 : center s35246 1 true = none := by rfl
  have hcenter20 : center s35246 2 false = none := by rfl
  have hcenter21 : center s35246 2 true = none := by rfl
  have hpaired00 : paired s35246 false false = none := by rfl
  have hpaired01 : paired s35246 false true = none := by rfl
  have hpaired10 : paired s35246 true false = none := by rfl
  have hpaired11 : paired s35246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35247 : safe 5 4 s35247 = true := by
  exact safe_cost_exceeded 5 4 s35247 (by decide)

theorem safeNode35248 : safe 5 2 s35248 = true := by
  exact safe_cost_exceeded 5 2 s35248 (by decide)

theorem safeNode35249 : safe 5 3 s35249 = true := by
  have hcenter00 : center s35249 0 false = none := by rfl
  have hcenter01 : center s35249 0 true = none := by rfl
  have hcenter10 : center s35249 1 false = none := by rfl
  have hcenter11 : center s35249 1 true = none := by rfl
  have hcenter20 : center s35249 2 false = some s35248 := by rfl
  have hcenter21 : center s35249 2 true = none := by rfl
  have hpaired00 : paired s35249 false false = none := by rfl
  have hpaired01 : paired s35249 false true = none := by rfl
  have hpaired10 : paired s35249 true false = none := by rfl
  have hpaired11 : paired s35249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35248) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35250 : safe 5 4 s35250 = true := by
  have hcenter00 : center s35250 0 false = none := by rfl
  have hcenter01 : center s35250 0 true = none := by rfl
  have hcenter10 : center s35250 1 false = none := by rfl
  have hcenter11 : center s35250 1 true = some s35249 := by rfl
  have hcenter20 : center s35250 2 false = none := by rfl
  have hcenter21 : center s35250 2 true = none := by rfl
  have hpaired00 : paired s35250 false false = none := by rfl
  have hpaired01 : paired s35250 false true = none := by rfl
  have hpaired10 : paired s35250 true false = none := by rfl
  have hpaired11 : paired s35250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35251 : safe 5 5 s35251 = true := by
  have hcenter00 : center s35251 0 false = none := by rfl
  have hcenter01 : center s35251 0 true = none := by rfl
  have hcenter10 : center s35251 1 false = some s35247 := by rfl
  have hcenter11 : center s35251 1 true = none := by rfl
  have hcenter20 : center s35251 2 false = some s35250 := by rfl
  have hcenter21 : center s35251 2 true = none := by rfl
  have hpaired00 : paired s35251 false false = none := by rfl
  have hpaired01 : paired s35251 false true = none := by rfl
  have hpaired10 : paired s35251 true false = none := by rfl
  have hpaired11 : paired s35251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35247) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35252 : safe 5 6 s35252 = true := by
  have hcenter00 : center s35252 0 false = some s35251 := by rfl
  have hcenter01 : center s35252 0 true = none := by rfl
  have hcenter10 : center s35252 1 false = none := by rfl
  have hcenter11 : center s35252 1 true = none := by rfl
  have hcenter20 : center s35252 2 false = none := by rfl
  have hcenter21 : center s35252 2 true = none := by rfl
  have hpaired00 : paired s35252 false false = none := by rfl
  have hpaired01 : paired s35252 false true = none := by rfl
  have hpaired10 : paired s35252 true false = none := by rfl
  have hpaired11 : paired s35252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35253 : safe 5 7 s35253 = true := by
  have hcenter00 : center s35253 0 false = none := by rfl
  have hcenter01 : center s35253 0 true = none := by rfl
  have hcenter10 : center s35253 1 false = none := by rfl
  have hcenter11 : center s35253 1 true = some s35252 := by rfl
  have hcenter20 : center s35253 2 false = none := by rfl
  have hcenter21 : center s35253 2 true = none := by rfl
  have hpaired00 : paired s35253 false false = none := by rfl
  have hpaired01 : paired s35253 false true = none := by rfl
  have hpaired10 : paired s35253 true false = none := by rfl
  have hpaired11 : paired s35253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35254 : safe 5 8 s35254 = true := by
  have hcenter00 : center s35254 0 false = none := by rfl
  have hcenter01 : center s35254 0 true = some s35253 := by rfl
  have hcenter10 : center s35254 1 false = none := by rfl
  have hcenter11 : center s35254 1 true = none := by rfl
  have hcenter20 : center s35254 2 false = none := by rfl
  have hcenter21 : center s35254 2 true = none := by rfl
  have hpaired00 : paired s35254 false false = none := by rfl
  have hpaired01 : paired s35254 false true = none := by rfl
  have hpaired10 : paired s35254 true false = none := by rfl
  have hpaired11 : paired s35254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35255 : safe 5 9 s35255 = true := by
  have hcenter00 : center s35255 0 false = none := by rfl
  have hcenter01 : center s35255 0 true = none := by rfl
  have hcenter10 : center s35255 1 false = some s35240 := by rfl
  have hcenter11 : center s35255 1 true = none := by rfl
  have hcenter20 : center s35255 2 false = some s35246 := by rfl
  have hcenter21 : center s35255 2 true = some s35254 := by rfl
  have hpaired00 : paired s35255 false false = none := by rfl
  have hpaired01 : paired s35255 false true = none := by rfl
  have hpaired10 : paired s35255 true false = none := by rfl
  have hpaired11 : paired s35255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35240) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35246) (optionAll_some_eq hcenter21 safeNode35254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35256 : safe 5 3 s35256 = true := by
  have hcenter00 : center s35256 0 false = none := by rfl
  have hcenter01 : center s35256 0 true = none := by rfl
  have hcenter10 : center s35256 1 false = none := by rfl
  have hcenter11 : center s35256 1 true = none := by rfl
  have hcenter20 : center s35256 2 false = none := by rfl
  have hcenter21 : center s35256 2 true = none := by rfl
  have hpaired00 : paired s35256 false false = none := by rfl
  have hpaired01 : paired s35256 false true = none := by rfl
  have hpaired10 : paired s35256 true false = none := by rfl
  have hpaired11 : paired s35256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35257 : safe 5 4 s35257 = true := by
  have hcenter00 : center s35257 0 false = none := by rfl
  have hcenter01 : center s35257 0 true = none := by rfl
  have hcenter10 : center s35257 1 false = some s35256 := by rfl
  have hcenter11 : center s35257 1 true = none := by rfl
  have hcenter20 : center s35257 2 false = none := by rfl
  have hcenter21 : center s35257 2 true = none := by rfl
  have hpaired00 : paired s35257 false false = none := by rfl
  have hpaired01 : paired s35257 false true = none := by rfl
  have hpaired10 : paired s35257 true false = none := by rfl
  have hpaired11 : paired s35257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35258 : safe 5 5 s35258 = true := by
  have hcenter00 : center s35258 0 false = none := by rfl
  have hcenter01 : center s35258 0 true = some s35257 := by rfl
  have hcenter10 : center s35258 1 false = none := by rfl
  have hcenter11 : center s35258 1 true = none := by rfl
  have hcenter20 : center s35258 2 false = none := by rfl
  have hcenter21 : center s35258 2 true = none := by rfl
  have hpaired00 : paired s35258 false false = none := by rfl
  have hpaired01 : paired s35258 false true = none := by rfl
  have hpaired10 : paired s35258 true false = none := by rfl
  have hpaired11 : paired s35258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35259 : safe 5 6 s35259 = true := by
  have hcenter00 : center s35259 0 false = none := by rfl
  have hcenter01 : center s35259 0 true = none := by rfl
  have hcenter10 : center s35259 1 false = none := by rfl
  have hcenter11 : center s35259 1 true = some s35258 := by rfl
  have hcenter20 : center s35259 2 false = none := by rfl
  have hcenter21 : center s35259 2 true = none := by rfl
  have hpaired00 : paired s35259 false false = none := by rfl
  have hpaired01 : paired s35259 false true = none := by rfl
  have hpaired10 : paired s35259 true false = none := by rfl
  have hpaired11 : paired s35259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35260 : safe 5 7 s35260 = true := by
  have hcenter00 : center s35260 0 false = none := by rfl
  have hcenter01 : center s35260 0 true = none := by rfl
  have hcenter10 : center s35260 1 false = none := by rfl
  have hcenter11 : center s35260 1 true = none := by rfl
  have hcenter20 : center s35260 2 false = none := by rfl
  have hcenter21 : center s35260 2 true = some s35259 := by rfl
  have hpaired00 : paired s35260 false false = none := by rfl
  have hpaired01 : paired s35260 false true = none := by rfl
  have hpaired10 : paired s35260 true false = none := by rfl
  have hpaired11 : paired s35260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35261 : safe 5 8 s35261 = true := by
  have hcenter00 : center s35261 0 false = some s35260 := by rfl
  have hcenter01 : center s35261 0 true = none := by rfl
  have hcenter10 : center s35261 1 false = none := by rfl
  have hcenter11 : center s35261 1 true = none := by rfl
  have hcenter20 : center s35261 2 false = none := by rfl
  have hcenter21 : center s35261 2 true = none := by rfl
  have hpaired00 : paired s35261 false false = none := by rfl
  have hpaired01 : paired s35261 false true = none := by rfl
  have hpaired10 : paired s35261 true false = none := by rfl
  have hpaired11 : paired s35261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35262 : safe 5 2 s35262 = true := by
  exact safe_cost_exceeded 5 2 s35262 (by decide)

theorem safeNode35263 : safe 5 3 s35263 = true := by
  have hcenter00 : center s35263 0 false = none := by rfl
  have hcenter01 : center s35263 0 true = none := by rfl
  have hcenter10 : center s35263 1 false = some s35262 := by rfl
  have hcenter11 : center s35263 1 true = none := by rfl
  have hcenter20 : center s35263 2 false = none := by rfl
  have hcenter21 : center s35263 2 true = none := by rfl
  have hpaired00 : paired s35263 false false = none := by rfl
  have hpaired01 : paired s35263 false true = none := by rfl
  have hpaired10 : paired s35263 true false = none := by rfl
  have hpaired11 : paired s35263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35264 : safe 5 4 s35264 = true := by
  have hcenter00 : center s35264 0 false = none := by rfl
  have hcenter01 : center s35264 0 true = none := by rfl
  have hcenter10 : center s35264 1 false = none := by rfl
  have hcenter11 : center s35264 1 true = none := by rfl
  have hcenter20 : center s35264 2 false = none := by rfl
  have hcenter21 : center s35264 2 true = some s35263 := by rfl
  have hpaired00 : paired s35264 false false = none := by rfl
  have hpaired01 : paired s35264 false true = none := by rfl
  have hpaired10 : paired s35264 true false = none := by rfl
  have hpaired11 : paired s35264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35265 : safe 5 4 s35265 = true := by
  exact safe_cost_exceeded 5 4 s35265 (by decide)

theorem safeNode35266 : safe 5 5 s35266 = true := by
  have hcenter00 : center s35266 0 false = none := by rfl
  have hcenter01 : center s35266 0 true = none := by rfl
  have hcenter10 : center s35266 1 false = some s35264 := by rfl
  have hcenter11 : center s35266 1 true = none := by rfl
  have hcenter20 : center s35266 2 false = some s35265 := by rfl
  have hcenter21 : center s35266 2 true = none := by rfl
  have hpaired00 : paired s35266 false false = none := by rfl
  have hpaired01 : paired s35266 false true = none := by rfl
  have hpaired10 : paired s35266 true false = none := by rfl
  have hpaired11 : paired s35266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35264) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35267 : safe 5 6 s35267 = true := by
  have hcenter00 : center s35267 0 false = some s35266 := by rfl
  have hcenter01 : center s35267 0 true = none := by rfl
  have hcenter10 : center s35267 1 false = none := by rfl
  have hcenter11 : center s35267 1 true = none := by rfl
  have hcenter20 : center s35267 2 false = none := by rfl
  have hcenter21 : center s35267 2 true = none := by rfl
  have hpaired00 : paired s35267 false false = none := by rfl
  have hpaired01 : paired s35267 false true = none := by rfl
  have hpaired10 : paired s35267 true false = none := by rfl
  have hpaired11 : paired s35267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35268 : safe 5 7 s35268 = true := by
  have hcenter00 : center s35268 0 false = none := by rfl
  have hcenter01 : center s35268 0 true = none := by rfl
  have hcenter10 : center s35268 1 false = none := by rfl
  have hcenter11 : center s35268 1 true = none := by rfl
  have hcenter20 : center s35268 2 false = none := by rfl
  have hcenter21 : center s35268 2 true = some s35267 := by rfl
  have hpaired00 : paired s35268 false false = none := by rfl
  have hpaired01 : paired s35268 false true = none := by rfl
  have hpaired10 : paired s35268 true false = none := by rfl
  have hpaired11 : paired s35268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35269 : safe 5 8 s35269 = true := by
  have hcenter00 : center s35269 0 false = none := by rfl
  have hcenter01 : center s35269 0 true = some s35268 := by rfl
  have hcenter10 : center s35269 1 false = none := by rfl
  have hcenter11 : center s35269 1 true = none := by rfl
  have hcenter20 : center s35269 2 false = none := by rfl
  have hcenter21 : center s35269 2 true = none := by rfl
  have hpaired00 : paired s35269 false false = none := by rfl
  have hpaired01 : paired s35269 false true = none := by rfl
  have hpaired10 : paired s35269 true false = none := by rfl
  have hpaired11 : paired s35269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35270 : safe 5 6 s35270 = true := by
  have hcenter00 : center s35270 0 false = none := by rfl
  have hcenter01 : center s35270 0 true = none := by rfl
  have hcenter10 : center s35270 1 false = none := by rfl
  have hcenter11 : center s35270 1 true = none := by rfl
  have hcenter20 : center s35270 2 false = none := by rfl
  have hcenter21 : center s35270 2 true = none := by rfl
  have hpaired00 : paired s35270 false false = none := by rfl
  have hpaired01 : paired s35270 false true = none := by rfl
  have hpaired10 : paired s35270 true false = none := by rfl
  have hpaired11 : paired s35270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35271 : safe 5 7 s35271 = true := by
  have hcenter00 : center s35271 0 false = none := by rfl
  have hcenter01 : center s35271 0 true = none := by rfl
  have hcenter10 : center s35271 1 false = some s35270 := by rfl
  have hcenter11 : center s35271 1 true = none := by rfl
  have hcenter20 : center s35271 2 false = none := by rfl
  have hcenter21 : center s35271 2 true = none := by rfl
  have hpaired00 : paired s35271 false false = none := by rfl
  have hpaired01 : paired s35271 false true = none := by rfl
  have hpaired10 : paired s35271 true false = none := by rfl
  have hpaired11 : paired s35271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35272 : safe 5 2 s35272 = true := by
  have hcenter00 : center s35272 0 false = none := by rfl
  have hcenter01 : center s35272 0 true = none := by rfl
  have hcenter10 : center s35272 1 false = none := by rfl
  have hcenter11 : center s35272 1 true = none := by rfl
  have hcenter20 : center s35272 2 false = none := by rfl
  have hcenter21 : center s35272 2 true = none := by rfl
  have hpaired00 : paired s35272 false false = none := by rfl
  have hpaired01 : paired s35272 false true = none := by rfl
  have hpaired10 : paired s35272 true false = none := by rfl
  have hpaired11 : paired s35272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35273 : safe 5 3 s35273 = true := by
  have hcenter00 : center s35273 0 false = none := by rfl
  have hcenter01 : center s35273 0 true = some s35272 := by rfl
  have hcenter10 : center s35273 1 false = none := by rfl
  have hcenter11 : center s35273 1 true = none := by rfl
  have hcenter20 : center s35273 2 false = none := by rfl
  have hcenter21 : center s35273 2 true = none := by rfl
  have hpaired00 : paired s35273 false false = none := by rfl
  have hpaired01 : paired s35273 false true = none := by rfl
  have hpaired10 : paired s35273 true false = none := by rfl
  have hpaired11 : paired s35273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35274 : safe 5 4 s35274 = true := by
  have hcenter00 : center s35274 0 false = none := by rfl
  have hcenter01 : center s35274 0 true = none := by rfl
  have hcenter10 : center s35274 1 false = some s35273 := by rfl
  have hcenter11 : center s35274 1 true = none := by rfl
  have hcenter20 : center s35274 2 false = none := by rfl
  have hcenter21 : center s35274 2 true = none := by rfl
  have hpaired00 : paired s35274 false false = none := by rfl
  have hpaired01 : paired s35274 false true = none := by rfl
  have hpaired10 : paired s35274 true false = none := by rfl
  have hpaired11 : paired s35274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35275 : safe 5 2 s35275 = true := by
  exact safe_cost_exceeded 5 2 s35275 (by decide)

theorem safeNode35276 : safe 5 3 s35276 = true := by
  have hcenter00 : center s35276 0 false = none := by rfl
  have hcenter01 : center s35276 0 true = none := by rfl
  have hcenter10 : center s35276 1 false = some s35275 := by rfl
  have hcenter11 : center s35276 1 true = none := by rfl
  have hcenter20 : center s35276 2 false = none := by rfl
  have hcenter21 : center s35276 2 true = none := by rfl
  have hpaired00 : paired s35276 false false = none := by rfl
  have hpaired01 : paired s35276 false true = none := by rfl
  have hpaired10 : paired s35276 true false = none := by rfl
  have hpaired11 : paired s35276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35277 : safe 5 3 s35277 = true := by
  exact safe_cost_exceeded 5 3 s35277 (by decide)

theorem safeNode35278 : safe 5 4 s35278 = true := by
  have hcenter00 : center s35278 0 false = none := by rfl
  have hcenter01 : center s35278 0 true = some s35276 := by rfl
  have hcenter10 : center s35278 1 false = none := by rfl
  have hcenter11 : center s35278 1 true = none := by rfl
  have hcenter20 : center s35278 2 false = none := by rfl
  have hcenter21 : center s35278 2 true = some s35277 := by rfl
  have hpaired00 : paired s35278 false false = none := by rfl
  have hpaired01 : paired s35278 false true = none := by rfl
  have hpaired10 : paired s35278 true false = none := by rfl
  have hpaired11 : paired s35278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35279 : safe 5 5 s35279 = true := by
  have hcenter00 : center s35279 0 false = some s35274 := by rfl
  have hcenter01 : center s35279 0 true = none := by rfl
  have hcenter10 : center s35279 1 false = none := by rfl
  have hcenter11 : center s35279 1 true = some s35278 := by rfl
  have hcenter20 : center s35279 2 false = none := by rfl
  have hcenter21 : center s35279 2 true = none := by rfl
  have hpaired00 : paired s35279 false false = none := by rfl
  have hpaired01 : paired s35279 false true = none := by rfl
  have hpaired10 : paired s35279 true false = none := by rfl
  have hpaired11 : paired s35279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35280 : safe 5 6 s35280 = true := by
  have hcenter00 : center s35280 0 false = none := by rfl
  have hcenter01 : center s35280 0 true = none := by rfl
  have hcenter10 : center s35280 1 false = none := by rfl
  have hcenter11 : center s35280 1 true = none := by rfl
  have hcenter20 : center s35280 2 false = some s35279 := by rfl
  have hcenter21 : center s35280 2 true = none := by rfl
  have hpaired00 : paired s35280 false false = none := by rfl
  have hpaired01 : paired s35280 false true = none := by rfl
  have hpaired10 : paired s35280 true false = none := by rfl
  have hpaired11 : paired s35280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35281 : safe 5 7 s35281 = true := by
  have hcenter00 : center s35281 0 false = none := by rfl
  have hcenter01 : center s35281 0 true = none := by rfl
  have hcenter10 : center s35281 1 false = none := by rfl
  have hcenter11 : center s35281 1 true = some s35280 := by rfl
  have hcenter20 : center s35281 2 false = none := by rfl
  have hcenter21 : center s35281 2 true = none := by rfl
  have hpaired00 : paired s35281 false false = none := by rfl
  have hpaired01 : paired s35281 false true = none := by rfl
  have hpaired10 : paired s35281 true false = none := by rfl
  have hpaired11 : paired s35281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35282 : safe 5 6 s35282 = true := by
  have hcenter00 : center s35282 0 false = none := by rfl
  have hcenter01 : center s35282 0 true = none := by rfl
  have hcenter10 : center s35282 1 false = none := by rfl
  have hcenter11 : center s35282 1 true = none := by rfl
  have hcenter20 : center s35282 2 false = none := by rfl
  have hcenter21 : center s35282 2 true = none := by rfl
  have hpaired00 : paired s35282 false false = none := by rfl
  have hpaired01 : paired s35282 false true = none := by rfl
  have hpaired10 : paired s35282 true false = none := by rfl
  have hpaired11 : paired s35282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35283 : safe 5 6 s35283 = true := by
  have hcenter00 : center s35283 0 false = none := by rfl
  have hcenter01 : center s35283 0 true = none := by rfl
  have hcenter10 : center s35283 1 false = none := by rfl
  have hcenter11 : center s35283 1 true = none := by rfl
  have hcenter20 : center s35283 2 false = none := by rfl
  have hcenter21 : center s35283 2 true = none := by rfl
  have hpaired00 : paired s35283 false false = none := by rfl
  have hpaired01 : paired s35283 false true = none := by rfl
  have hpaired10 : paired s35283 true false = none := by rfl
  have hpaired11 : paired s35283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35284 : safe 5 8 s35284 = true := by
  have hcenter00 : center s35284 0 false = some s35271 := by rfl
  have hcenter01 : center s35284 0 true = some s35281 := by rfl
  have hcenter10 : center s35284 1 false = none := by rfl
  have hcenter11 : center s35284 1 true = none := by rfl
  have hcenter20 : center s35284 2 false = none := by rfl
  have hcenter21 : center s35284 2 true = none := by rfl
  have hpaired00 : paired s35284 false false = none := by rfl
  have hpaired01 : paired s35284 false true = none := by rfl
  have hpaired10 : paired s35284 true false = some s35282 := by rfl
  have hpaired11 : paired s35284 true true = some s35283 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35271) (optionAll_some_eq hcenter01 safeNode35281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35282) (optionAll_some_eq hpaired11 safeNode35283)

theorem safeNode35285 : safe 5 9 s35285 = true := by
  have hcenter00 : center s35285 0 false = none := by rfl
  have hcenter01 : center s35285 0 true = none := by rfl
  have hcenter10 : center s35285 1 false = some s35261 := by rfl
  have hcenter11 : center s35285 1 true = some s35269 := by rfl
  have hcenter20 : center s35285 2 false = some s35284 := by rfl
  have hcenter21 : center s35285 2 true = none := by rfl
  have hpaired00 : paired s35285 false false = none := by rfl
  have hpaired01 : paired s35285 false true = none := by rfl
  have hpaired10 : paired s35285 true false = none := by rfl
  have hpaired11 : paired s35285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35261) (optionAll_some_eq hcenter11 safeNode35269) (optionAll_some_eq hcenter20 safeNode35284) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35286 : safe 5 11 s35286 = true := by
  have hcenter00 : center s35286 0 false = none := by rfl
  have hcenter01 : center s35286 0 true = none := by rfl
  have hcenter10 : center s35286 1 false = some s35115 := by rfl
  have hcenter11 : center s35286 1 true = some s35169 := by rfl
  have hcenter20 : center s35286 2 false = some s35225 := by rfl
  have hcenter21 : center s35286 2 true = none := by rfl
  have hpaired00 : paired s35286 false false = none := by rfl
  have hpaired01 : paired s35286 false true = none := by rfl
  have hpaired10 : paired s35286 true false = some s35255 := by rfl
  have hpaired11 : paired s35286 true true = some s35285 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35115) (optionAll_some_eq hcenter11 safeNode35169) (optionAll_some_eq hcenter20 safeNode35225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35255) (optionAll_some_eq hpaired11 safeNode35285)

theorem safeNode35287 : safe 5 7 s35287 = true := by
  have hcenter00 : center s35287 0 false = none := by rfl
  have hcenter01 : center s35287 0 true = none := by rfl
  have hcenter10 : center s35287 1 false = none := by rfl
  have hcenter11 : center s35287 1 true = none := by rfl
  have hcenter20 : center s35287 2 false = none := by rfl
  have hcenter21 : center s35287 2 true = none := by rfl
  have hpaired00 : paired s35287 false false = none := by rfl
  have hpaired01 : paired s35287 false true = none := by rfl
  have hpaired10 : paired s35287 true false = none := by rfl
  have hpaired11 : paired s35287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35288 : safe 5 8 s35288 = true := by
  have hcenter00 : center s35288 0 false = none := by rfl
  have hcenter01 : center s35288 0 true = none := by rfl
  have hcenter10 : center s35288 1 false = none := by rfl
  have hcenter11 : center s35288 1 true = some s35287 := by rfl
  have hcenter20 : center s35288 2 false = none := by rfl
  have hcenter21 : center s35288 2 true = none := by rfl
  have hpaired00 : paired s35288 false false = none := by rfl
  have hpaired01 : paired s35288 false true = none := by rfl
  have hpaired10 : paired s35288 true false = none := by rfl
  have hpaired11 : paired s35288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35289 : safe 5 9 s35289 = true := by
  have hcenter00 : center s35289 0 false = none := by rfl
  have hcenter01 : center s35289 0 true = none := by rfl
  have hcenter10 : center s35289 1 false = none := by rfl
  have hcenter11 : center s35289 1 true = none := by rfl
  have hcenter20 : center s35289 2 false = some s35288 := by rfl
  have hcenter21 : center s35289 2 true = none := by rfl
  have hpaired00 : paired s35289 false false = none := by rfl
  have hpaired01 : paired s35289 false true = none := by rfl
  have hpaired10 : paired s35289 true false = none := by rfl
  have hpaired11 : paired s35289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35290 : safe 5 3 s35290 = true := by
  exact safe_cost_exceeded 5 3 s35290 (by decide)

theorem safeNode35291 : safe 5 4 s35291 = true := by
  have hcenter00 : center s35291 0 false = none := by rfl
  have hcenter01 : center s35291 0 true = none := by rfl
  have hcenter10 : center s35291 1 false = some s35290 := by rfl
  have hcenter11 : center s35291 1 true = none := by rfl
  have hcenter20 : center s35291 2 false = none := by rfl
  have hcenter21 : center s35291 2 true = none := by rfl
  have hpaired00 : paired s35291 false false = none := by rfl
  have hpaired01 : paired s35291 false true = none := by rfl
  have hpaired10 : paired s35291 true false = none := by rfl
  have hpaired11 : paired s35291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35292 : safe 5 4 s35292 = true := by
  have hcenter00 : center s35292 0 false = none := by rfl
  have hcenter01 : center s35292 0 true = none := by rfl
  have hcenter10 : center s35292 1 false = none := by rfl
  have hcenter11 : center s35292 1 true = none := by rfl
  have hcenter20 : center s35292 2 false = none := by rfl
  have hcenter21 : center s35292 2 true = none := by rfl
  have hpaired00 : paired s35292 false false = none := by rfl
  have hpaired01 : paired s35292 false true = none := by rfl
  have hpaired10 : paired s35292 true false = none := by rfl
  have hpaired11 : paired s35292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35293 : safe 5 5 s35293 = true := by
  have hcenter00 : center s35293 0 false = some s35291 := by rfl
  have hcenter01 : center s35293 0 true = none := by rfl
  have hcenter10 : center s35293 1 false = none := by rfl
  have hcenter11 : center s35293 1 true = none := by rfl
  have hcenter20 : center s35293 2 false = some s35292 := by rfl
  have hcenter21 : center s35293 2 true = none := by rfl
  have hpaired00 : paired s35293 false false = none := by rfl
  have hpaired01 : paired s35293 false true = none := by rfl
  have hpaired10 : paired s35293 true false = none := by rfl
  have hpaired11 : paired s35293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35294 : safe 5 4 s35294 = true := by
  have hcenter00 : center s35294 0 false = none := by rfl
  have hcenter01 : center s35294 0 true = none := by rfl
  have hcenter10 : center s35294 1 false = none := by rfl
  have hcenter11 : center s35294 1 true = none := by rfl
  have hcenter20 : center s35294 2 false = none := by rfl
  have hcenter21 : center s35294 2 true = none := by rfl
  have hpaired00 : paired s35294 false false = none := by rfl
  have hpaired01 : paired s35294 false true = none := by rfl
  have hpaired10 : paired s35294 true false = none := by rfl
  have hpaired11 : paired s35294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35295 : safe 5 5 s35295 = true := by
  have hcenter00 : center s35295 0 false = none := by rfl
  have hcenter01 : center s35295 0 true = none := by rfl
  have hcenter10 : center s35295 1 false = some s35294 := by rfl
  have hcenter11 : center s35295 1 true = none := by rfl
  have hcenter20 : center s35295 2 false = none := by rfl
  have hcenter21 : center s35295 2 true = none := by rfl
  have hpaired00 : paired s35295 false false = none := by rfl
  have hpaired01 : paired s35295 false true = none := by rfl
  have hpaired10 : paired s35295 true false = none := by rfl
  have hpaired11 : paired s35295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35296 : safe 5 6 s35296 = true := by
  have hcenter00 : center s35296 0 false = none := by rfl
  have hcenter01 : center s35296 0 true = none := by rfl
  have hcenter10 : center s35296 1 false = none := by rfl
  have hcenter11 : center s35296 1 true = some s35293 := by rfl
  have hcenter20 : center s35296 2 false = none := by rfl
  have hcenter21 : center s35296 2 true = some s35295 := by rfl
  have hpaired00 : paired s35296 false false = none := by rfl
  have hpaired01 : paired s35296 false true = none := by rfl
  have hpaired10 : paired s35296 true false = none := by rfl
  have hpaired11 : paired s35296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35293) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35297 : safe 5 7 s35297 = true := by
  have hcenter00 : center s35297 0 false = none := by rfl
  have hcenter01 : center s35297 0 true = some s35296 := by rfl
  have hcenter10 : center s35297 1 false = none := by rfl
  have hcenter11 : center s35297 1 true = none := by rfl
  have hcenter20 : center s35297 2 false = none := by rfl
  have hcenter21 : center s35297 2 true = none := by rfl
  have hpaired00 : paired s35297 false false = none := by rfl
  have hpaired01 : paired s35297 false true = none := by rfl
  have hpaired10 : paired s35297 true false = none := by rfl
  have hpaired11 : paired s35297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35298 : safe 5 8 s35298 = true := by
  have hcenter00 : center s35298 0 false = none := by rfl
  have hcenter01 : center s35298 0 true = none := by rfl
  have hcenter10 : center s35298 1 false = none := by rfl
  have hcenter11 : center s35298 1 true = none := by rfl
  have hcenter20 : center s35298 2 false = some s35297 := by rfl
  have hcenter21 : center s35298 2 true = none := by rfl
  have hpaired00 : paired s35298 false false = none := by rfl
  have hpaired01 : paired s35298 false true = none := by rfl
  have hpaired10 : paired s35298 true false = none := by rfl
  have hpaired11 : paired s35298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35299 : safe 5 5 s35299 = true := by
  have hcenter00 : center s35299 0 false = none := by rfl
  have hcenter01 : center s35299 0 true = none := by rfl
  have hcenter10 : center s35299 1 false = none := by rfl
  have hcenter11 : center s35299 1 true = none := by rfl
  have hcenter20 : center s35299 2 false = none := by rfl
  have hcenter21 : center s35299 2 true = none := by rfl
  have hpaired00 : paired s35299 false false = none := by rfl
  have hpaired01 : paired s35299 false true = none := by rfl
  have hpaired10 : paired s35299 true false = none := by rfl
  have hpaired11 : paired s35299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35300 : safe 5 4 s35300 = true := by
  have hcenter00 : center s35300 0 false = none := by rfl
  have hcenter01 : center s35300 0 true = none := by rfl
  have hcenter10 : center s35300 1 false = none := by rfl
  have hcenter11 : center s35300 1 true = none := by rfl
  have hcenter20 : center s35300 2 false = none := by rfl
  have hcenter21 : center s35300 2 true = none := by rfl
  have hpaired00 : paired s35300 false false = none := by rfl
  have hpaired01 : paired s35300 false true = none := by rfl
  have hpaired10 : paired s35300 true false = none := by rfl
  have hpaired11 : paired s35300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35301 : safe 5 5 s35301 = true := by
  have hcenter00 : center s35301 0 false = none := by rfl
  have hcenter01 : center s35301 0 true = none := by rfl
  have hcenter10 : center s35301 1 false = some s35300 := by rfl
  have hcenter11 : center s35301 1 true = none := by rfl
  have hcenter20 : center s35301 2 false = none := by rfl
  have hcenter21 : center s35301 2 true = none := by rfl
  have hpaired00 : paired s35301 false false = none := by rfl
  have hpaired01 : paired s35301 false true = none := by rfl
  have hpaired10 : paired s35301 true false = none := by rfl
  have hpaired11 : paired s35301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35300) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35302 : safe 5 6 s35302 = true := by
  have hcenter00 : center s35302 0 false = none := by rfl
  have hcenter01 : center s35302 0 true = some s35299 := by rfl
  have hcenter10 : center s35302 1 false = none := by rfl
  have hcenter11 : center s35302 1 true = none := by rfl
  have hcenter20 : center s35302 2 false = none := by rfl
  have hcenter21 : center s35302 2 true = some s35301 := by rfl
  have hpaired00 : paired s35302 false false = none := by rfl
  have hpaired01 : paired s35302 false true = none := by rfl
  have hpaired10 : paired s35302 true false = none := by rfl
  have hpaired11 : paired s35302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35303 : safe 5 4 s35303 = true := by
  have hcenter00 : center s35303 0 false = none := by rfl
  have hcenter01 : center s35303 0 true = none := by rfl
  have hcenter10 : center s35303 1 false = none := by rfl
  have hcenter11 : center s35303 1 true = none := by rfl
  have hcenter20 : center s35303 2 false = none := by rfl
  have hcenter21 : center s35303 2 true = none := by rfl
  have hpaired00 : paired s35303 false false = none := by rfl
  have hpaired01 : paired s35303 false true = none := by rfl
  have hpaired10 : paired s35303 true false = none := by rfl
  have hpaired11 : paired s35303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35304 : safe 5 5 s35304 = true := by
  have hcenter00 : center s35304 0 false = none := by rfl
  have hcenter01 : center s35304 0 true = none := by rfl
  have hcenter10 : center s35304 1 false = none := by rfl
  have hcenter11 : center s35304 1 true = none := by rfl
  have hcenter20 : center s35304 2 false = none := by rfl
  have hcenter21 : center s35304 2 true = some s35303 := by rfl
  have hpaired00 : paired s35304 false false = none := by rfl
  have hpaired01 : paired s35304 false true = none := by rfl
  have hpaired10 : paired s35304 true false = none := by rfl
  have hpaired11 : paired s35304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35305 : safe 5 6 s35305 = true := by
  have hcenter00 : center s35305 0 false = none := by rfl
  have hcenter01 : center s35305 0 true = none := by rfl
  have hcenter10 : center s35305 1 false = some s35304 := by rfl
  have hcenter11 : center s35305 1 true = none := by rfl
  have hcenter20 : center s35305 2 false = none := by rfl
  have hcenter21 : center s35305 2 true = none := by rfl
  have hpaired00 : paired s35305 false false = none := by rfl
  have hpaired01 : paired s35305 false true = none := by rfl
  have hpaired10 : paired s35305 true false = none := by rfl
  have hpaired11 : paired s35305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35306 : safe 5 7 s35306 = true := by
  have hcenter00 : center s35306 0 false = none := by rfl
  have hcenter01 : center s35306 0 true = none := by rfl
  have hcenter10 : center s35306 1 false = none := by rfl
  have hcenter11 : center s35306 1 true = some s35302 := by rfl
  have hcenter20 : center s35306 2 false = some s35305 := by rfl
  have hcenter21 : center s35306 2 true = none := by rfl
  have hpaired00 : paired s35306 false false = none := by rfl
  have hpaired01 : paired s35306 false true = none := by rfl
  have hpaired10 : paired s35306 true false = none := by rfl
  have hpaired11 : paired s35306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35302) (optionAll_some_eq hcenter20 safeNode35305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35307 : safe 5 5 s35307 = true := by
  have hcenter00 : center s35307 0 false = none := by rfl
  have hcenter01 : center s35307 0 true = none := by rfl
  have hcenter10 : center s35307 1 false = none := by rfl
  have hcenter11 : center s35307 1 true = none := by rfl
  have hcenter20 : center s35307 2 false = none := by rfl
  have hcenter21 : center s35307 2 true = none := by rfl
  have hpaired00 : paired s35307 false false = none := by rfl
  have hpaired01 : paired s35307 false true = none := by rfl
  have hpaired10 : paired s35307 true false = none := by rfl
  have hpaired11 : paired s35307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35308 : safe 5 4 s35308 = true := by
  have hcenter00 : center s35308 0 false = none := by rfl
  have hcenter01 : center s35308 0 true = none := by rfl
  have hcenter10 : center s35308 1 false = none := by rfl
  have hcenter11 : center s35308 1 true = none := by rfl
  have hcenter20 : center s35308 2 false = none := by rfl
  have hcenter21 : center s35308 2 true = none := by rfl
  have hpaired00 : paired s35308 false false = none := by rfl
  have hpaired01 : paired s35308 false true = none := by rfl
  have hpaired10 : paired s35308 true false = none := by rfl
  have hpaired11 : paired s35308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35309 : safe 5 5 s35309 = true := by
  have hcenter00 : center s35309 0 false = none := by rfl
  have hcenter01 : center s35309 0 true = some s35308 := by rfl
  have hcenter10 : center s35309 1 false = none := by rfl
  have hcenter11 : center s35309 1 true = none := by rfl
  have hcenter20 : center s35309 2 false = none := by rfl
  have hcenter21 : center s35309 2 true = none := by rfl
  have hpaired00 : paired s35309 false false = none := by rfl
  have hpaired01 : paired s35309 false true = none := by rfl
  have hpaired10 : paired s35309 true false = none := by rfl
  have hpaired11 : paired s35309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35310 : safe 5 6 s35310 = true := by
  have hcenter00 : center s35310 0 false = none := by rfl
  have hcenter01 : center s35310 0 true = none := by rfl
  have hcenter10 : center s35310 1 false = some s35307 := by rfl
  have hcenter11 : center s35310 1 true = none := by rfl
  have hcenter20 : center s35310 2 false = some s35309 := by rfl
  have hcenter21 : center s35310 2 true = none := by rfl
  have hpaired00 : paired s35310 false false = none := by rfl
  have hpaired01 : paired s35310 false true = none := by rfl
  have hpaired10 : paired s35310 true false = none := by rfl
  have hpaired11 : paired s35310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35307) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35311 : safe 5 7 s35311 = true := by
  have hcenter00 : center s35311 0 false = some s35310 := by rfl
  have hcenter01 : center s35311 0 true = none := by rfl
  have hcenter10 : center s35311 1 false = none := by rfl
  have hcenter11 : center s35311 1 true = none := by rfl
  have hcenter20 : center s35311 2 false = none := by rfl
  have hcenter21 : center s35311 2 true = none := by rfl
  have hpaired00 : paired s35311 false false = none := by rfl
  have hpaired01 : paired s35311 false true = none := by rfl
  have hpaired10 : paired s35311 true false = none := by rfl
  have hpaired11 : paired s35311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35312 : safe 5 8 s35312 = true := by
  have hcenter00 : center s35312 0 false = none := by rfl
  have hcenter01 : center s35312 0 true = some s35306 := by rfl
  have hcenter10 : center s35312 1 false = some s35311 := by rfl
  have hcenter11 : center s35312 1 true = none := by rfl
  have hcenter20 : center s35312 2 false = none := by rfl
  have hcenter21 : center s35312 2 true = none := by rfl
  have hpaired00 : paired s35312 false false = none := by rfl
  have hpaired01 : paired s35312 false true = none := by rfl
  have hpaired10 : paired s35312 true false = none := by rfl
  have hpaired11 : paired s35312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35306) (optionAll_some_eq hcenter10 safeNode35311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35313 : safe 5 9 s35313 = true := by
  have hcenter00 : center s35313 0 false = some s35298 := by rfl
  have hcenter01 : center s35313 0 true = none := by rfl
  have hcenter10 : center s35313 1 false = none := by rfl
  have hcenter11 : center s35313 1 true = none := by rfl
  have hcenter20 : center s35313 2 false = none := by rfl
  have hcenter21 : center s35313 2 true = some s35312 := by rfl
  have hpaired00 : paired s35313 false false = none := by rfl
  have hpaired01 : paired s35313 false true = none := by rfl
  have hpaired10 : paired s35313 true false = none := by rfl
  have hpaired11 : paired s35313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35314 : safe 5 5 s35314 = true := by
  have hcenter00 : center s35314 0 false = none := by rfl
  have hcenter01 : center s35314 0 true = none := by rfl
  have hcenter10 : center s35314 1 false = none := by rfl
  have hcenter11 : center s35314 1 true = none := by rfl
  have hcenter20 : center s35314 2 false = none := by rfl
  have hcenter21 : center s35314 2 true = none := by rfl
  have hpaired00 : paired s35314 false false = none := by rfl
  have hpaired01 : paired s35314 false true = none := by rfl
  have hpaired10 : paired s35314 true false = none := by rfl
  have hpaired11 : paired s35314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35315 : safe 5 6 s35315 = true := by
  have hcenter00 : center s35315 0 false = none := by rfl
  have hcenter01 : center s35315 0 true = none := by rfl
  have hcenter10 : center s35315 1 false = none := by rfl
  have hcenter11 : center s35315 1 true = none := by rfl
  have hcenter20 : center s35315 2 false = some s35314 := by rfl
  have hcenter21 : center s35315 2 true = none := by rfl
  have hpaired00 : paired s35315 false false = none := by rfl
  have hpaired01 : paired s35315 false true = none := by rfl
  have hpaired10 : paired s35315 true false = none := by rfl
  have hpaired11 : paired s35315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35316 : safe 5 6 s35316 = true := by
  have hcenter00 : center s35316 0 false = none := by rfl
  have hcenter01 : center s35316 0 true = none := by rfl
  have hcenter10 : center s35316 1 false = none := by rfl
  have hcenter11 : center s35316 1 true = none := by rfl
  have hcenter20 : center s35316 2 false = none := by rfl
  have hcenter21 : center s35316 2 true = none := by rfl
  have hpaired00 : paired s35316 false false = none := by rfl
  have hpaired01 : paired s35316 false true = none := by rfl
  have hpaired10 : paired s35316 true false = none := by rfl
  have hpaired11 : paired s35316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35317 : safe 5 7 s35317 = true := by
  have hcenter00 : center s35317 0 false = some s35315 := by rfl
  have hcenter01 : center s35317 0 true = some s35316 := by rfl
  have hcenter10 : center s35317 1 false = none := by rfl
  have hcenter11 : center s35317 1 true = none := by rfl
  have hcenter20 : center s35317 2 false = none := by rfl
  have hcenter21 : center s35317 2 true = none := by rfl
  have hpaired00 : paired s35317 false false = none := by rfl
  have hpaired01 : paired s35317 false true = none := by rfl
  have hpaired10 : paired s35317 true false = none := by rfl
  have hpaired11 : paired s35317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35315) (optionAll_some_eq hcenter01 safeNode35316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35318 : safe 5 5 s35318 = true := by
  have hcenter00 : center s35318 0 false = none := by rfl
  have hcenter01 : center s35318 0 true = none := by rfl
  have hcenter10 : center s35318 1 false = none := by rfl
  have hcenter11 : center s35318 1 true = none := by rfl
  have hcenter20 : center s35318 2 false = none := by rfl
  have hcenter21 : center s35318 2 true = none := by rfl
  have hpaired00 : paired s35318 false false = none := by rfl
  have hpaired01 : paired s35318 false true = none := by rfl
  have hpaired10 : paired s35318 true false = none := by rfl
  have hpaired11 : paired s35318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35319 : safe 5 5 s35319 = true := by
  exact safe_cost_exceeded 5 5 s35319 (by decide)

theorem safeNode35320 : safe 5 6 s35320 = true := by
  have hcenter00 : center s35320 0 false = none := by rfl
  have hcenter01 : center s35320 0 true = none := by rfl
  have hcenter10 : center s35320 1 false = none := by rfl
  have hcenter11 : center s35320 1 true = some s35318 := by rfl
  have hcenter20 : center s35320 2 false = none := by rfl
  have hcenter21 : center s35320 2 true = some s35319 := by rfl
  have hpaired00 : paired s35320 false false = none := by rfl
  have hpaired01 : paired s35320 false true = none := by rfl
  have hpaired10 : paired s35320 true false = none := by rfl
  have hpaired11 : paired s35320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35318) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35321 : safe 5 7 s35321 = true := by
  have hcenter00 : center s35321 0 false = none := by rfl
  have hcenter01 : center s35321 0 true = some s35320 := by rfl
  have hcenter10 : center s35321 1 false = none := by rfl
  have hcenter11 : center s35321 1 true = none := by rfl
  have hcenter20 : center s35321 2 false = none := by rfl
  have hcenter21 : center s35321 2 true = none := by rfl
  have hpaired00 : paired s35321 false false = none := by rfl
  have hpaired01 : paired s35321 false true = none := by rfl
  have hpaired10 : paired s35321 true false = none := by rfl
  have hpaired11 : paired s35321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35322 : safe 5 8 s35322 = true := by
  have hcenter00 : center s35322 0 false = none := by rfl
  have hcenter01 : center s35322 0 true = none := by rfl
  have hcenter10 : center s35322 1 false = some s35317 := by rfl
  have hcenter11 : center s35322 1 true = none := by rfl
  have hcenter20 : center s35322 2 false = none := by rfl
  have hcenter21 : center s35322 2 true = some s35321 := by rfl
  have hpaired00 : paired s35322 false false = none := by rfl
  have hpaired01 : paired s35322 false true = none := by rfl
  have hpaired10 : paired s35322 true false = none := by rfl
  have hpaired11 : paired s35322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35323 : safe 5 5 s35323 = true := by
  exact safe_cost_exceeded 5 5 s35323 (by decide)

theorem safeNode35324 : safe 5 5 s35324 = true := by
  have hcenter00 : center s35324 0 false = none := by rfl
  have hcenter01 : center s35324 0 true = none := by rfl
  have hcenter10 : center s35324 1 false = none := by rfl
  have hcenter11 : center s35324 1 true = none := by rfl
  have hcenter20 : center s35324 2 false = none := by rfl
  have hcenter21 : center s35324 2 true = none := by rfl
  have hpaired00 : paired s35324 false false = none := by rfl
  have hpaired01 : paired s35324 false true = none := by rfl
  have hpaired10 : paired s35324 true false = none := by rfl
  have hpaired11 : paired s35324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35325 : safe 5 6 s35325 = true := by
  have hcenter00 : center s35325 0 false = none := by rfl
  have hcenter01 : center s35325 0 true = none := by rfl
  have hcenter10 : center s35325 1 false = none := by rfl
  have hcenter11 : center s35325 1 true = some s35323 := by rfl
  have hcenter20 : center s35325 2 false = none := by rfl
  have hcenter21 : center s35325 2 true = some s35324 := by rfl
  have hpaired00 : paired s35325 false false = none := by rfl
  have hpaired01 : paired s35325 false true = none := by rfl
  have hpaired10 : paired s35325 true false = none := by rfl
  have hpaired11 : paired s35325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35323) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35326 : safe 5 7 s35326 = true := by
  have hcenter00 : center s35326 0 false = none := by rfl
  have hcenter01 : center s35326 0 true = some s35325 := by rfl
  have hcenter10 : center s35326 1 false = none := by rfl
  have hcenter11 : center s35326 1 true = none := by rfl
  have hcenter20 : center s35326 2 false = none := by rfl
  have hcenter21 : center s35326 2 true = none := by rfl
  have hpaired00 : paired s35326 false false = none := by rfl
  have hpaired01 : paired s35326 false true = none := by rfl
  have hpaired10 : paired s35326 true false = none := by rfl
  have hpaired11 : paired s35326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35327 : safe 5 5 s35327 = true := by
  have hcenter00 : center s35327 0 false = none := by rfl
  have hcenter01 : center s35327 0 true = none := by rfl
  have hcenter10 : center s35327 1 false = none := by rfl
  have hcenter11 : center s35327 1 true = none := by rfl
  have hcenter20 : center s35327 2 false = none := by rfl
  have hcenter21 : center s35327 2 true = none := by rfl
  have hpaired00 : paired s35327 false false = none := by rfl
  have hpaired01 : paired s35327 false true = none := by rfl
  have hpaired10 : paired s35327 true false = none := by rfl
  have hpaired11 : paired s35327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35328 : safe 5 6 s35328 = true := by
  have hcenter00 : center s35328 0 false = none := by rfl
  have hcenter01 : center s35328 0 true = none := by rfl
  have hcenter10 : center s35328 1 false = some s35327 := by rfl
  have hcenter11 : center s35328 1 true = none := by rfl
  have hcenter20 : center s35328 2 false = none := by rfl
  have hcenter21 : center s35328 2 true = none := by rfl
  have hpaired00 : paired s35328 false false = none := by rfl
  have hpaired01 : paired s35328 false true = none := by rfl
  have hpaired10 : paired s35328 true false = none := by rfl
  have hpaired11 : paired s35328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35329 : safe 5 6 s35329 = true := by
  have hcenter00 : center s35329 0 false = none := by rfl
  have hcenter01 : center s35329 0 true = none := by rfl
  have hcenter10 : center s35329 1 false = none := by rfl
  have hcenter11 : center s35329 1 true = none := by rfl
  have hcenter20 : center s35329 2 false = none := by rfl
  have hcenter21 : center s35329 2 true = none := by rfl
  have hpaired00 : paired s35329 false false = none := by rfl
  have hpaired01 : paired s35329 false true = none := by rfl
  have hpaired10 : paired s35329 true false = none := by rfl
  have hpaired11 : paired s35329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35330 : safe 5 7 s35330 = true := by
  have hcenter00 : center s35330 0 false = some s35328 := by rfl
  have hcenter01 : center s35330 0 true = some s35329 := by rfl
  have hcenter10 : center s35330 1 false = none := by rfl
  have hcenter11 : center s35330 1 true = none := by rfl
  have hcenter20 : center s35330 2 false = none := by rfl
  have hcenter21 : center s35330 2 true = none := by rfl
  have hpaired00 : paired s35330 false false = none := by rfl
  have hpaired01 : paired s35330 false true = none := by rfl
  have hpaired10 : paired s35330 true false = none := by rfl
  have hpaired11 : paired s35330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35328) (optionAll_some_eq hcenter01 safeNode35329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35331 : safe 5 8 s35331 = true := by
  have hcenter00 : center s35331 0 false = none := by rfl
  have hcenter01 : center s35331 0 true = none := by rfl
  have hcenter10 : center s35331 1 false = none := by rfl
  have hcenter11 : center s35331 1 true = some s35326 := by rfl
  have hcenter20 : center s35331 2 false = some s35330 := by rfl
  have hcenter21 : center s35331 2 true = none := by rfl
  have hpaired00 : paired s35331 false false = none := by rfl
  have hpaired01 : paired s35331 false true = none := by rfl
  have hpaired10 : paired s35331 true false = none := by rfl
  have hpaired11 : paired s35331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35326) (optionAll_some_eq hcenter20 safeNode35330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35332 : safe 5 10 s35332 = true := by
  have hcenter00 : center s35332 0 false = none := by rfl
  have hcenter01 : center s35332 0 true = none := by rfl
  have hcenter10 : center s35332 1 false = some s35289 := by rfl
  have hcenter11 : center s35332 1 true = some s35313 := by rfl
  have hcenter20 : center s35332 2 false = none := by rfl
  have hcenter21 : center s35332 2 true = none := by rfl
  have hpaired00 : paired s35332 false false = none := by rfl
  have hpaired01 : paired s35332 false true = none := by rfl
  have hpaired10 : paired s35332 true false = some s35322 := by rfl
  have hpaired11 : paired s35332 true true = some s35331 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35289) (optionAll_some_eq hcenter11 safeNode35313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35322) (optionAll_some_eq hpaired11 safeNode35331)

theorem safeNode35333 : safe 5 5 s35333 = true := by
  exact safe_cost_exceeded 5 5 s35333 (by decide)

theorem safeNode35334 : safe 5 5 s35334 = true := by
  exact safe_cost_exceeded 5 5 s35334 (by decide)

theorem safeNode35335 : safe 5 6 s35335 = true := by
  have hcenter00 : center s35335 0 false = some s35333 := by rfl
  have hcenter01 : center s35335 0 true = none := by rfl
  have hcenter10 : center s35335 1 false = none := by rfl
  have hcenter11 : center s35335 1 true = none := by rfl
  have hcenter20 : center s35335 2 false = none := by rfl
  have hcenter21 : center s35335 2 true = some s35334 := by rfl
  have hpaired00 : paired s35335 false false = none := by rfl
  have hpaired01 : paired s35335 false true = none := by rfl
  have hpaired10 : paired s35335 true false = none := by rfl
  have hpaired11 : paired s35335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35333) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35336 : safe 5 5 s35336 = true := by
  exact safe_cost_exceeded 5 5 s35336 (by decide)

theorem safeNode35337 : safe 5 5 s35337 = true := by
  exact safe_cost_exceeded 5 5 s35337 (by decide)

theorem safeNode35338 : safe 5 6 s35338 = true := by
  have hcenter00 : center s35338 0 false = none := by rfl
  have hcenter01 : center s35338 0 true = some s35336 := by rfl
  have hcenter10 : center s35338 1 false = none := by rfl
  have hcenter11 : center s35338 1 true = none := by rfl
  have hcenter20 : center s35338 2 false = some s35337 := by rfl
  have hcenter21 : center s35338 2 true = none := by rfl
  have hpaired00 : paired s35338 false false = none := by rfl
  have hpaired01 : paired s35338 false true = none := by rfl
  have hpaired10 : paired s35338 true false = none := by rfl
  have hpaired11 : paired s35338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35339 : safe 5 8 s35339 = true := by
  have hcenter00 : center s35339 0 false = none := by rfl
  have hcenter01 : center s35339 0 true = none := by rfl
  have hcenter10 : center s35339 1 false = none := by rfl
  have hcenter11 : center s35339 1 true = none := by rfl
  have hcenter20 : center s35339 2 false = none := by rfl
  have hcenter21 : center s35339 2 true = none := by rfl
  have hpaired00 : paired s35339 false false = some s35335 := by rfl
  have hpaired01 : paired s35339 false true = some s35338 := by rfl
  have hpaired10 : paired s35339 true false = none := by rfl
  have hpaired11 : paired s35339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35335) (optionAll_some_eq hpaired01 safeNode35338) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35340 : safe 5 9 s35340 = true := by
  have hcenter00 : center s35340 0 false = none := by rfl
  have hcenter01 : center s35340 0 true = none := by rfl
  have hcenter10 : center s35340 1 false = some s35339 := by rfl
  have hcenter11 : center s35340 1 true = none := by rfl
  have hcenter20 : center s35340 2 false = none := by rfl
  have hcenter21 : center s35340 2 true = none := by rfl
  have hpaired00 : paired s35340 false false = none := by rfl
  have hpaired01 : paired s35340 false true = none := by rfl
  have hpaired10 : paired s35340 true false = none := by rfl
  have hpaired11 : paired s35340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35341 : safe 5 4 s35341 = true := by
  have hcenter00 : center s35341 0 false = none := by rfl
  have hcenter01 : center s35341 0 true = none := by rfl
  have hcenter10 : center s35341 1 false = none := by rfl
  have hcenter11 : center s35341 1 true = none := by rfl
  have hcenter20 : center s35341 2 false = none := by rfl
  have hcenter21 : center s35341 2 true = none := by rfl
  have hpaired00 : paired s35341 false false = none := by rfl
  have hpaired01 : paired s35341 false true = none := by rfl
  have hpaired10 : paired s35341 true false = none := by rfl
  have hpaired11 : paired s35341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35342 : safe 5 5 s35342 = true := by
  have hcenter00 : center s35342 0 false = some s35341 := by rfl
  have hcenter01 : center s35342 0 true = none := by rfl
  have hcenter10 : center s35342 1 false = none := by rfl
  have hcenter11 : center s35342 1 true = none := by rfl
  have hcenter20 : center s35342 2 false = none := by rfl
  have hcenter21 : center s35342 2 true = none := by rfl
  have hpaired00 : paired s35342 false false = none := by rfl
  have hpaired01 : paired s35342 false true = none := by rfl
  have hpaired10 : paired s35342 true false = none := by rfl
  have hpaired11 : paired s35342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35343 : safe 5 6 s35343 = true := by
  have hcenter00 : center s35343 0 false = none := by rfl
  have hcenter01 : center s35343 0 true = none := by rfl
  have hcenter10 : center s35343 1 false = none := by rfl
  have hcenter11 : center s35343 1 true = some s35342 := by rfl
  have hcenter20 : center s35343 2 false = none := by rfl
  have hcenter21 : center s35343 2 true = none := by rfl
  have hpaired00 : paired s35343 false false = none := by rfl
  have hpaired01 : paired s35343 false true = none := by rfl
  have hpaired10 : paired s35343 true false = none := by rfl
  have hpaired11 : paired s35343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35344 : safe 5 4 s35344 = true := by
  exact safe_cost_exceeded 5 4 s35344 (by decide)

theorem safeNode35345 : safe 5 3 s35345 = true := by
  exact safe_cost_exceeded 5 3 s35345 (by decide)

theorem safeNode35346 : safe 5 4 s35346 = true := by
  have hcenter00 : center s35346 0 false = some s35345 := by rfl
  have hcenter01 : center s35346 0 true = none := by rfl
  have hcenter10 : center s35346 1 false = none := by rfl
  have hcenter11 : center s35346 1 true = none := by rfl
  have hcenter20 : center s35346 2 false = none := by rfl
  have hcenter21 : center s35346 2 true = none := by rfl
  have hpaired00 : paired s35346 false false = none := by rfl
  have hpaired01 : paired s35346 false true = none := by rfl
  have hpaired10 : paired s35346 true false = none := by rfl
  have hpaired11 : paired s35346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35347 : safe 5 5 s35347 = true := by
  have hcenter00 : center s35347 0 false = none := by rfl
  have hcenter01 : center s35347 0 true = none := by rfl
  have hcenter10 : center s35347 1 false = none := by rfl
  have hcenter11 : center s35347 1 true = some s35344 := by rfl
  have hcenter20 : center s35347 2 false = none := by rfl
  have hcenter21 : center s35347 2 true = some s35346 := by rfl
  have hpaired00 : paired s35347 false false = none := by rfl
  have hpaired01 : paired s35347 false true = none := by rfl
  have hpaired10 : paired s35347 true false = none := by rfl
  have hpaired11 : paired s35347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35344) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35348 : safe 5 5 s35348 = true := by
  exact safe_cost_exceeded 5 5 s35348 (by decide)

theorem safeNode35349 : safe 5 6 s35349 = true := by
  have hcenter00 : center s35349 0 false = some s35347 := by rfl
  have hcenter01 : center s35349 0 true = none := by rfl
  have hcenter10 : center s35349 1 false = none := by rfl
  have hcenter11 : center s35349 1 true = none := by rfl
  have hcenter20 : center s35349 2 false = some s35348 := by rfl
  have hcenter21 : center s35349 2 true = none := by rfl
  have hpaired00 : paired s35349 false false = none := by rfl
  have hpaired01 : paired s35349 false true = none := by rfl
  have hpaired10 : paired s35349 true false = none := by rfl
  have hpaired11 : paired s35349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35350 : safe 5 7 s35350 = true := by
  have hcenter00 : center s35350 0 false = none := by rfl
  have hcenter01 : center s35350 0 true = some s35343 := by rfl
  have hcenter10 : center s35350 1 false = some s35349 := by rfl
  have hcenter11 : center s35350 1 true = none := by rfl
  have hcenter20 : center s35350 2 false = none := by rfl
  have hcenter21 : center s35350 2 true = none := by rfl
  have hpaired00 : paired s35350 false false = none := by rfl
  have hpaired01 : paired s35350 false true = none := by rfl
  have hpaired10 : paired s35350 true false = none := by rfl
  have hpaired11 : paired s35350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35343) (optionAll_some_eq hcenter10 safeNode35349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35351 : safe 5 8 s35351 = true := by
  have hcenter00 : center s35351 0 false = none := by rfl
  have hcenter01 : center s35351 0 true = none := by rfl
  have hcenter10 : center s35351 1 false = none := by rfl
  have hcenter11 : center s35351 1 true = none := by rfl
  have hcenter20 : center s35351 2 false = none := by rfl
  have hcenter21 : center s35351 2 true = some s35350 := by rfl
  have hpaired00 : paired s35351 false false = none := by rfl
  have hpaired01 : paired s35351 false true = none := by rfl
  have hpaired10 : paired s35351 true false = none := by rfl
  have hpaired11 : paired s35351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35352 : safe 5 3 s35352 = true := by
  exact safe_cost_exceeded 5 3 s35352 (by decide)

theorem safeNode35353 : safe 5 4 s35353 = true := by
  have hcenter00 : center s35353 0 false = some s35352 := by rfl
  have hcenter01 : center s35353 0 true = none := by rfl
  have hcenter10 : center s35353 1 false = none := by rfl
  have hcenter11 : center s35353 1 true = none := by rfl
  have hcenter20 : center s35353 2 false = none := by rfl
  have hcenter21 : center s35353 2 true = none := by rfl
  have hpaired00 : paired s35353 false false = none := by rfl
  have hpaired01 : paired s35353 false true = none := by rfl
  have hpaired10 : paired s35353 true false = none := by rfl
  have hpaired11 : paired s35353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35354 : safe 5 5 s35354 = true := by
  have hcenter00 : center s35354 0 false = none := by rfl
  have hcenter01 : center s35354 0 true = none := by rfl
  have hcenter10 : center s35354 1 false = none := by rfl
  have hcenter11 : center s35354 1 true = none := by rfl
  have hcenter20 : center s35354 2 false = some s35353 := by rfl
  have hcenter21 : center s35354 2 true = none := by rfl
  have hpaired00 : paired s35354 false false = none := by rfl
  have hpaired01 : paired s35354 false true = none := by rfl
  have hpaired10 : paired s35354 true false = none := by rfl
  have hpaired11 : paired s35354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35355 : safe 5 6 s35355 = true := by
  have hcenter00 : center s35355 0 false = none := by rfl
  have hcenter01 : center s35355 0 true = some s35354 := by rfl
  have hcenter10 : center s35355 1 false = none := by rfl
  have hcenter11 : center s35355 1 true = none := by rfl
  have hcenter20 : center s35355 2 false = none := by rfl
  have hcenter21 : center s35355 2 true = none := by rfl
  have hpaired00 : paired s35355 false false = none := by rfl
  have hpaired01 : paired s35355 false true = none := by rfl
  have hpaired10 : paired s35355 true false = none := by rfl
  have hpaired11 : paired s35355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35356 : safe 5 7 s35356 = true := by
  have hcenter00 : center s35356 0 false = none := by rfl
  have hcenter01 : center s35356 0 true = none := by rfl
  have hcenter10 : center s35356 1 false = none := by rfl
  have hcenter11 : center s35356 1 true = none := by rfl
  have hcenter20 : center s35356 2 false = none := by rfl
  have hcenter21 : center s35356 2 true = some s35355 := by rfl
  have hpaired00 : paired s35356 false false = none := by rfl
  have hpaired01 : paired s35356 false true = none := by rfl
  have hpaired10 : paired s35356 true false = none := by rfl
  have hpaired11 : paired s35356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35357 : safe 5 8 s35357 = true := by
  have hcenter00 : center s35357 0 false = none := by rfl
  have hcenter01 : center s35357 0 true = none := by rfl
  have hcenter10 : center s35357 1 false = some s35356 := by rfl
  have hcenter11 : center s35357 1 true = none := by rfl
  have hcenter20 : center s35357 2 false = none := by rfl
  have hcenter21 : center s35357 2 true = none := by rfl
  have hpaired00 : paired s35357 false false = none := by rfl
  have hpaired01 : paired s35357 false true = none := by rfl
  have hpaired10 : paired s35357 true false = none := by rfl
  have hpaired11 : paired s35357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35358 : safe 5 9 s35358 = true := by
  have hcenter00 : center s35358 0 false = none := by rfl
  have hcenter01 : center s35358 0 true = none := by rfl
  have hcenter10 : center s35358 1 false = none := by rfl
  have hcenter11 : center s35358 1 true = some s35351 := by rfl
  have hcenter20 : center s35358 2 false = some s35357 := by rfl
  have hcenter21 : center s35358 2 true = none := by rfl
  have hpaired00 : paired s35358 false false = none := by rfl
  have hpaired01 : paired s35358 false true = none := by rfl
  have hpaired10 : paired s35358 true false = none := by rfl
  have hpaired11 : paired s35358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35351) (optionAll_some_eq hcenter20 safeNode35357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35359 : safe 5 6 s35359 = true := by
  exact safe_cost_exceeded 5 6 s35359 (by decide)

theorem safeNode35360 : safe 5 5 s35360 = true := by
  exact safe_cost_exceeded 5 5 s35360 (by decide)

theorem safeNode35361 : safe 5 6 s35361 = true := by
  have hcenter00 : center s35361 0 false = none := by rfl
  have hcenter01 : center s35361 0 true = some s35360 := by rfl
  have hcenter10 : center s35361 1 false = none := by rfl
  have hcenter11 : center s35361 1 true = none := by rfl
  have hcenter20 : center s35361 2 false = none := by rfl
  have hcenter21 : center s35361 2 true = none := by rfl
  have hpaired00 : paired s35361 false false = none := by rfl
  have hpaired01 : paired s35361 false true = none := by rfl
  have hpaired10 : paired s35361 true false = none := by rfl
  have hpaired11 : paired s35361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35362 : safe 5 7 s35362 = true := by
  have hcenter00 : center s35362 0 false = none := by rfl
  have hcenter01 : center s35362 0 true = none := by rfl
  have hcenter10 : center s35362 1 false = some s35359 := by rfl
  have hcenter11 : center s35362 1 true = none := by rfl
  have hcenter20 : center s35362 2 false = some s35361 := by rfl
  have hcenter21 : center s35362 2 true = none := by rfl
  have hpaired00 : paired s35362 false false = none := by rfl
  have hpaired01 : paired s35362 false true = none := by rfl
  have hpaired10 : paired s35362 true false = none := by rfl
  have hpaired11 : paired s35362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35359) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35363 : safe 5 6 s35363 = true := by
  exact safe_cost_exceeded 5 6 s35363 (by decide)

theorem safeNode35364 : safe 5 6 s35364 = true := by
  exact safe_cost_exceeded 5 6 s35364 (by decide)

theorem safeNode35365 : safe 5 8 s35365 = true := by
  have hcenter00 : center s35365 0 false = some s35362 := by rfl
  have hcenter01 : center s35365 0 true = none := by rfl
  have hcenter10 : center s35365 1 false = none := by rfl
  have hcenter11 : center s35365 1 true = none := by rfl
  have hcenter20 : center s35365 2 false = none := by rfl
  have hcenter21 : center s35365 2 true = none := by rfl
  have hpaired00 : paired s35365 false false = none := by rfl
  have hpaired01 : paired s35365 false true = none := by rfl
  have hpaired10 : paired s35365 true false = some s35363 := by rfl
  have hpaired11 : paired s35365 true true = some s35364 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35363) (optionAll_some_eq hpaired11 safeNode35364)

theorem safeNode35366 : safe 5 6 s35366 = true := by
  exact safe_cost_exceeded 5 6 s35366 (by decide)

theorem safeNode35367 : safe 5 7 s35367 = true := by
  have hcenter00 : center s35367 0 false = none := by rfl
  have hcenter01 : center s35367 0 true = none := by rfl
  have hcenter10 : center s35367 1 false = some s35366 := by rfl
  have hcenter11 : center s35367 1 true = none := by rfl
  have hcenter20 : center s35367 2 false = none := by rfl
  have hcenter21 : center s35367 2 true = none := by rfl
  have hpaired00 : paired s35367 false false = none := by rfl
  have hpaired01 : paired s35367 false true = none := by rfl
  have hpaired10 : paired s35367 true false = none := by rfl
  have hpaired11 : paired s35367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35368 : safe 5 6 s35368 = true := by
  exact safe_cost_exceeded 5 6 s35368 (by decide)

theorem safeNode35369 : safe 5 7 s35369 = true := by
  have hcenter00 : center s35369 0 false = some s35368 := by rfl
  have hcenter01 : center s35369 0 true = none := by rfl
  have hcenter10 : center s35369 1 false = none := by rfl
  have hcenter11 : center s35369 1 true = none := by rfl
  have hcenter20 : center s35369 2 false = none := by rfl
  have hcenter21 : center s35369 2 true = none := by rfl
  have hpaired00 : paired s35369 false false = none := by rfl
  have hpaired01 : paired s35369 false true = none := by rfl
  have hpaired10 : paired s35369 true false = none := by rfl
  have hpaired11 : paired s35369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35370 : safe 5 9 s35370 = true := by
  have hcenter00 : center s35370 0 false = none := by rfl
  have hcenter01 : center s35370 0 true = none := by rfl
  have hcenter10 : center s35370 1 false = some s35365 := by rfl
  have hcenter11 : center s35370 1 true = none := by rfl
  have hcenter20 : center s35370 2 false = none := by rfl
  have hcenter21 : center s35370 2 true = none := by rfl
  have hpaired00 : paired s35370 false false = none := by rfl
  have hpaired01 : paired s35370 false true = none := by rfl
  have hpaired10 : paired s35370 true false = some s35367 := by rfl
  have hpaired11 : paired s35370 true true = some s35369 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35367) (optionAll_some_eq hpaired11 safeNode35369)

theorem safeNode35371 : safe 5 10 s35371 = true := by
  have hcenter00 : center s35371 0 false = some s35340 := by rfl
  have hcenter01 : center s35371 0 true = some s35358 := by rfl
  have hcenter10 : center s35371 1 false = none := by rfl
  have hcenter11 : center s35371 1 true = none := by rfl
  have hcenter20 : center s35371 2 false = some s35370 := by rfl
  have hcenter21 : center s35371 2 true = none := by rfl
  have hpaired00 : paired s35371 false false = none := by rfl
  have hpaired01 : paired s35371 false true = none := by rfl
  have hpaired10 : paired s35371 true false = none := by rfl
  have hpaired11 : paired s35371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35340) (optionAll_some_eq hcenter01 safeNode35358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35372 : safe 5 5 s35372 = true := by
  exact safe_cost_exceeded 5 5 s35372 (by decide)

theorem safeNode35373 : safe 5 6 s35373 = true := by
  have hcenter00 : center s35373 0 false = none := by rfl
  have hcenter01 : center s35373 0 true = some s35372 := by rfl
  have hcenter10 : center s35373 1 false = none := by rfl
  have hcenter11 : center s35373 1 true = none := by rfl
  have hcenter20 : center s35373 2 false = none := by rfl
  have hcenter21 : center s35373 2 true = none := by rfl
  have hpaired00 : paired s35373 false false = none := by rfl
  have hpaired01 : paired s35373 false true = none := by rfl
  have hpaired10 : paired s35373 true false = none := by rfl
  have hpaired11 : paired s35373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35374 : safe 5 5 s35374 = true := by
  exact safe_cost_exceeded 5 5 s35374 (by decide)

theorem safeNode35375 : safe 5 6 s35375 = true := by
  have hcenter00 : center s35375 0 false = none := by rfl
  have hcenter01 : center s35375 0 true = none := by rfl
  have hcenter10 : center s35375 1 false = none := by rfl
  have hcenter11 : center s35375 1 true = none := by rfl
  have hcenter20 : center s35375 2 false = none := by rfl
  have hcenter21 : center s35375 2 true = some s35374 := by rfl
  have hpaired00 : paired s35375 false false = none := by rfl
  have hpaired01 : paired s35375 false true = none := by rfl
  have hpaired10 : paired s35375 true false = none := by rfl
  have hpaired11 : paired s35375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35376 : safe 5 8 s35376 = true := by
  have hcenter00 : center s35376 0 false = none := by rfl
  have hcenter01 : center s35376 0 true = none := by rfl
  have hcenter10 : center s35376 1 false = none := by rfl
  have hcenter11 : center s35376 1 true = none := by rfl
  have hcenter20 : center s35376 2 false = none := by rfl
  have hcenter21 : center s35376 2 true = none := by rfl
  have hpaired00 : paired s35376 false false = some s35373 := by rfl
  have hpaired01 : paired s35376 false true = some s35375 := by rfl
  have hpaired10 : paired s35376 true false = none := by rfl
  have hpaired11 : paired s35376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35373) (optionAll_some_eq hpaired01 safeNode35375) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35377 : safe 5 9 s35377 = true := by
  have hcenter00 : center s35377 0 false = none := by rfl
  have hcenter01 : center s35377 0 true = none := by rfl
  have hcenter10 : center s35377 1 false = some s35376 := by rfl
  have hcenter11 : center s35377 1 true = none := by rfl
  have hcenter20 : center s35377 2 false = none := by rfl
  have hcenter21 : center s35377 2 true = none := by rfl
  have hpaired00 : paired s35377 false false = none := by rfl
  have hpaired01 : paired s35377 false true = none := by rfl
  have hpaired10 : paired s35377 true false = none := by rfl
  have hpaired11 : paired s35377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35378 : safe 5 5 s35378 = true := by
  exact safe_cost_exceeded 5 5 s35378 (by decide)

theorem safeNode35379 : safe 5 6 s35379 = true := by
  have hcenter00 : center s35379 0 false = none := by rfl
  have hcenter01 : center s35379 0 true = none := by rfl
  have hcenter10 : center s35379 1 false = none := by rfl
  have hcenter11 : center s35379 1 true = none := by rfl
  have hcenter20 : center s35379 2 false = some s35378 := by rfl
  have hcenter21 : center s35379 2 true = none := by rfl
  have hpaired00 : paired s35379 false false = none := by rfl
  have hpaired01 : paired s35379 false true = none := by rfl
  have hpaired10 : paired s35379 true false = none := by rfl
  have hpaired11 : paired s35379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35380 : safe 5 5 s35380 = true := by
  exact safe_cost_exceeded 5 5 s35380 (by decide)

theorem safeNode35381 : safe 5 6 s35381 = true := by
  have hcenter00 : center s35381 0 false = none := by rfl
  have hcenter01 : center s35381 0 true = none := by rfl
  have hcenter10 : center s35381 1 false = some s35380 := by rfl
  have hcenter11 : center s35381 1 true = none := by rfl
  have hcenter20 : center s35381 2 false = none := by rfl
  have hcenter21 : center s35381 2 true = none := by rfl
  have hpaired00 : paired s35381 false false = none := by rfl
  have hpaired01 : paired s35381 false true = none := by rfl
  have hpaired10 : paired s35381 true false = none := by rfl
  have hpaired11 : paired s35381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35380) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35382 : safe 5 8 s35382 = true := by
  have hcenter00 : center s35382 0 false = none := by rfl
  have hcenter01 : center s35382 0 true = none := by rfl
  have hcenter10 : center s35382 1 false = none := by rfl
  have hcenter11 : center s35382 1 true = none := by rfl
  have hcenter20 : center s35382 2 false = none := by rfl
  have hcenter21 : center s35382 2 true = none := by rfl
  have hpaired00 : paired s35382 false false = some s35379 := by rfl
  have hpaired01 : paired s35382 false true = some s35381 := by rfl
  have hpaired10 : paired s35382 true false = none := by rfl
  have hpaired11 : paired s35382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35379) (optionAll_some_eq hpaired01 safeNode35381) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35383 : safe 5 9 s35383 = true := by
  have hcenter00 : center s35383 0 false = some s35382 := by rfl
  have hcenter01 : center s35383 0 true = none := by rfl
  have hcenter10 : center s35383 1 false = none := by rfl
  have hcenter11 : center s35383 1 true = none := by rfl
  have hcenter20 : center s35383 2 false = none := by rfl
  have hcenter21 : center s35383 2 true = none := by rfl
  have hpaired00 : paired s35383 false false = none := by rfl
  have hpaired01 : paired s35383 false true = none := by rfl
  have hpaired10 : paired s35383 true false = none := by rfl
  have hpaired11 : paired s35383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35384 : safe 5 11 s35384 = true := by
  have hcenter00 : center s35384 0 false = some s35332 := by rfl
  have hcenter01 : center s35384 0 true = none := by rfl
  have hcenter10 : center s35384 1 false = some s35371 := by rfl
  have hcenter11 : center s35384 1 true = none := by rfl
  have hcenter20 : center s35384 2 false = none := by rfl
  have hcenter21 : center s35384 2 true = none := by rfl
  have hpaired00 : paired s35384 false false = none := by rfl
  have hpaired01 : paired s35384 false true = none := by rfl
  have hpaired10 : paired s35384 true false = some s35377 := by rfl
  have hpaired11 : paired s35384 true true = some s35383 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35332) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35377) (optionAll_some_eq hpaired11 safeNode35383)

theorem safeNode35385 : safe 5 5 s35385 = true := by
  exact safe_cost_exceeded 5 5 s35385 (by decide)

theorem safeNode35386 : safe 5 4 s35386 = true := by
  exact safe_cost_exceeded 5 4 s35386 (by decide)

theorem safeNode35387 : safe 5 4 s35387 = true := by
  have hcenter00 : center s35387 0 false = none := by rfl
  have hcenter01 : center s35387 0 true = none := by rfl
  have hcenter10 : center s35387 1 false = none := by rfl
  have hcenter11 : center s35387 1 true = none := by rfl
  have hcenter20 : center s35387 2 false = none := by rfl
  have hcenter21 : center s35387 2 true = none := by rfl
  have hpaired00 : paired s35387 false false = none := by rfl
  have hpaired01 : paired s35387 false true = none := by rfl
  have hpaired10 : paired s35387 true false = none := by rfl
  have hpaired11 : paired s35387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35388 : safe 5 5 s35388 = true := by
  have hcenter00 : center s35388 0 false = none := by rfl
  have hcenter01 : center s35388 0 true = some s35386 := by rfl
  have hcenter10 : center s35388 1 false = none := by rfl
  have hcenter11 : center s35388 1 true = some s35387 := by rfl
  have hcenter20 : center s35388 2 false = none := by rfl
  have hcenter21 : center s35388 2 true = none := by rfl
  have hpaired00 : paired s35388 false false = none := by rfl
  have hpaired01 : paired s35388 false true = none := by rfl
  have hpaired10 : paired s35388 true false = none := by rfl
  have hpaired11 : paired s35388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35386) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35389 : safe 5 6 s35389 = true := by
  have hcenter00 : center s35389 0 false = none := by rfl
  have hcenter01 : center s35389 0 true = none := by rfl
  have hcenter10 : center s35389 1 false = some s35385 := by rfl
  have hcenter11 : center s35389 1 true = none := by rfl
  have hcenter20 : center s35389 2 false = none := by rfl
  have hcenter21 : center s35389 2 true = some s35388 := by rfl
  have hpaired00 : paired s35389 false false = none := by rfl
  have hpaired01 : paired s35389 false true = none := by rfl
  have hpaired10 : paired s35389 true false = none := by rfl
  have hpaired11 : paired s35389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35390 : safe 5 7 s35390 = true := by
  have hcenter00 : center s35390 0 false = some s35389 := by rfl
  have hcenter01 : center s35390 0 true = none := by rfl
  have hcenter10 : center s35390 1 false = none := by rfl
  have hcenter11 : center s35390 1 true = none := by rfl
  have hcenter20 : center s35390 2 false = none := by rfl
  have hcenter21 : center s35390 2 true = none := by rfl
  have hpaired00 : paired s35390 false false = none := by rfl
  have hpaired01 : paired s35390 false true = none := by rfl
  have hpaired10 : paired s35390 true false = none := by rfl
  have hpaired11 : paired s35390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35391 : safe 5 8 s35391 = true := by
  have hcenter00 : center s35391 0 false = none := by rfl
  have hcenter01 : center s35391 0 true = none := by rfl
  have hcenter10 : center s35391 1 false = some s35390 := by rfl
  have hcenter11 : center s35391 1 true = none := by rfl
  have hcenter20 : center s35391 2 false = none := by rfl
  have hcenter21 : center s35391 2 true = none := by rfl
  have hpaired00 : paired s35391 false false = none := by rfl
  have hpaired01 : paired s35391 false true = none := by rfl
  have hpaired10 : paired s35391 true false = none := by rfl
  have hpaired11 : paired s35391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35392 : safe 5 7 s35392 = true := by
  have hcenter00 : center s35392 0 false = none := by rfl
  have hcenter01 : center s35392 0 true = none := by rfl
  have hcenter10 : center s35392 1 false = none := by rfl
  have hcenter11 : center s35392 1 true = none := by rfl
  have hcenter20 : center s35392 2 false = none := by rfl
  have hcenter21 : center s35392 2 true = none := by rfl
  have hpaired00 : paired s35392 false false = none := by rfl
  have hpaired01 : paired s35392 false true = none := by rfl
  have hpaired10 : paired s35392 true false = none := by rfl
  have hpaired11 : paired s35392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35393 : safe 5 8 s35393 = true := by
  have hcenter00 : center s35393 0 false = none := by rfl
  have hcenter01 : center s35393 0 true = none := by rfl
  have hcenter10 : center s35393 1 false = some s35392 := by rfl
  have hcenter11 : center s35393 1 true = none := by rfl
  have hcenter20 : center s35393 2 false = none := by rfl
  have hcenter21 : center s35393 2 true = none := by rfl
  have hpaired00 : paired s35393 false false = none := by rfl
  have hpaired01 : paired s35393 false true = none := by rfl
  have hpaired10 : paired s35393 true false = none := by rfl
  have hpaired11 : paired s35393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35394 : safe 5 9 s35394 = true := by
  have hcenter00 : center s35394 0 false = some s35391 := by rfl
  have hcenter01 : center s35394 0 true = none := by rfl
  have hcenter10 : center s35394 1 false = none := by rfl
  have hcenter11 : center s35394 1 true = none := by rfl
  have hcenter20 : center s35394 2 false = none := by rfl
  have hcenter21 : center s35394 2 true = some s35393 := by rfl
  have hpaired00 : paired s35394 false false = none := by rfl
  have hpaired01 : paired s35394 false true = none := by rfl
  have hpaired10 : paired s35394 true false = none := by rfl
  have hpaired11 : paired s35394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35395 : safe 5 6 s35395 = true := by
  have hcenter00 : center s35395 0 false = none := by rfl
  have hcenter01 : center s35395 0 true = none := by rfl
  have hcenter10 : center s35395 1 false = none := by rfl
  have hcenter11 : center s35395 1 true = none := by rfl
  have hcenter20 : center s35395 2 false = none := by rfl
  have hcenter21 : center s35395 2 true = none := by rfl
  have hpaired00 : paired s35395 false false = none := by rfl
  have hpaired01 : paired s35395 false true = none := by rfl
  have hpaired10 : paired s35395 true false = none := by rfl
  have hpaired11 : paired s35395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35396 : safe 5 6 s35396 = true := by
  have hcenter00 : center s35396 0 false = none := by rfl
  have hcenter01 : center s35396 0 true = none := by rfl
  have hcenter10 : center s35396 1 false = none := by rfl
  have hcenter11 : center s35396 1 true = none := by rfl
  have hcenter20 : center s35396 2 false = none := by rfl
  have hcenter21 : center s35396 2 true = none := by rfl
  have hpaired00 : paired s35396 false false = none := by rfl
  have hpaired01 : paired s35396 false true = none := by rfl
  have hpaired10 : paired s35396 true false = none := by rfl
  have hpaired11 : paired s35396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35397 : safe 5 7 s35397 = true := by
  have hcenter00 : center s35397 0 false = some s35395 := by rfl
  have hcenter01 : center s35397 0 true = some s35396 := by rfl
  have hcenter10 : center s35397 1 false = none := by rfl
  have hcenter11 : center s35397 1 true = none := by rfl
  have hcenter20 : center s35397 2 false = none := by rfl
  have hcenter21 : center s35397 2 true = none := by rfl
  have hpaired00 : paired s35397 false false = none := by rfl
  have hpaired01 : paired s35397 false true = none := by rfl
  have hpaired10 : paired s35397 true false = none := by rfl
  have hpaired11 : paired s35397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35395) (optionAll_some_eq hcenter01 safeNode35396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35398 : safe 5 8 s35398 = true := by
  have hcenter00 : center s35398 0 false = none := by rfl
  have hcenter01 : center s35398 0 true = none := by rfl
  have hcenter10 : center s35398 1 false = none := by rfl
  have hcenter11 : center s35398 1 true = some s35397 := by rfl
  have hcenter20 : center s35398 2 false = none := by rfl
  have hcenter21 : center s35398 2 true = none := by rfl
  have hpaired00 : paired s35398 false false = none := by rfl
  have hpaired01 : paired s35398 false true = none := by rfl
  have hpaired10 : paired s35398 true false = none := by rfl
  have hpaired11 : paired s35398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35399 : safe 5 7 s35399 = true := by
  have hcenter00 : center s35399 0 false = none := by rfl
  have hcenter01 : center s35399 0 true = none := by rfl
  have hcenter10 : center s35399 1 false = none := by rfl
  have hcenter11 : center s35399 1 true = none := by rfl
  have hcenter20 : center s35399 2 false = none := by rfl
  have hcenter21 : center s35399 2 true = none := by rfl
  have hpaired00 : paired s35399 false false = none := by rfl
  have hpaired01 : paired s35399 false true = none := by rfl
  have hpaired10 : paired s35399 true false = none := by rfl
  have hpaired11 : paired s35399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35400 : safe 5 2 s35400 = true := by
  have hcenter00 : center s35400 0 false = none := by rfl
  have hcenter01 : center s35400 0 true = none := by rfl
  have hcenter10 : center s35400 1 false = none := by rfl
  have hcenter11 : center s35400 1 true = none := by rfl
  have hcenter20 : center s35400 2 false = none := by rfl
  have hcenter21 : center s35400 2 true = none := by rfl
  have hpaired00 : paired s35400 false false = none := by rfl
  have hpaired01 : paired s35400 false true = none := by rfl
  have hpaired10 : paired s35400 true false = none := by rfl
  have hpaired11 : paired s35400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35401 : safe 5 3 s35401 = true := by
  have hcenter00 : center s35401 0 false = none := by rfl
  have hcenter01 : center s35401 0 true = some s35400 := by rfl
  have hcenter10 : center s35401 1 false = none := by rfl
  have hcenter11 : center s35401 1 true = none := by rfl
  have hcenter20 : center s35401 2 false = none := by rfl
  have hcenter21 : center s35401 2 true = none := by rfl
  have hpaired00 : paired s35401 false false = none := by rfl
  have hpaired01 : paired s35401 false true = none := by rfl
  have hpaired10 : paired s35401 true false = none := by rfl
  have hpaired11 : paired s35401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35402 : safe 5 4 s35402 = true := by
  have hcenter00 : center s35402 0 false = none := by rfl
  have hcenter01 : center s35402 0 true = none := by rfl
  have hcenter10 : center s35402 1 false = some s35401 := by rfl
  have hcenter11 : center s35402 1 true = none := by rfl
  have hcenter20 : center s35402 2 false = none := by rfl
  have hcenter21 : center s35402 2 true = none := by rfl
  have hpaired00 : paired s35402 false false = none := by rfl
  have hpaired01 : paired s35402 false true = none := by rfl
  have hpaired10 : paired s35402 true false = none := by rfl
  have hpaired11 : paired s35402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35403 : safe 5 5 s35403 = true := by
  have hcenter00 : center s35403 0 false = some s35402 := by rfl
  have hcenter01 : center s35403 0 true = none := by rfl
  have hcenter10 : center s35403 1 false = none := by rfl
  have hcenter11 : center s35403 1 true = none := by rfl
  have hcenter20 : center s35403 2 false = none := by rfl
  have hcenter21 : center s35403 2 true = none := by rfl
  have hpaired00 : paired s35403 false false = none := by rfl
  have hpaired01 : paired s35403 false true = none := by rfl
  have hpaired10 : paired s35403 true false = none := by rfl
  have hpaired11 : paired s35403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35402) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35404 : safe 5 6 s35404 = true := by
  have hcenter00 : center s35404 0 false = none := by rfl
  have hcenter01 : center s35404 0 true = none := by rfl
  have hcenter10 : center s35404 1 false = none := by rfl
  have hcenter11 : center s35404 1 true = none := by rfl
  have hcenter20 : center s35404 2 false = some s35403 := by rfl
  have hcenter21 : center s35404 2 true = none := by rfl
  have hpaired00 : paired s35404 false false = none := by rfl
  have hpaired01 : paired s35404 false true = none := by rfl
  have hpaired10 : paired s35404 true false = none := by rfl
  have hpaired11 : paired s35404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35405 : safe 5 6 s35405 = true := by
  have hcenter00 : center s35405 0 false = none := by rfl
  have hcenter01 : center s35405 0 true = none := by rfl
  have hcenter10 : center s35405 1 false = none := by rfl
  have hcenter11 : center s35405 1 true = none := by rfl
  have hcenter20 : center s35405 2 false = none := by rfl
  have hcenter21 : center s35405 2 true = none := by rfl
  have hpaired00 : paired s35405 false false = none := by rfl
  have hpaired01 : paired s35405 false true = none := by rfl
  have hpaired10 : paired s35405 true false = none := by rfl
  have hpaired11 : paired s35405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35406 : safe 5 7 s35406 = true := by
  have hcenter00 : center s35406 0 false = none := by rfl
  have hcenter01 : center s35406 0 true = none := by rfl
  have hcenter10 : center s35406 1 false = some s35404 := by rfl
  have hcenter11 : center s35406 1 true = some s35405 := by rfl
  have hcenter20 : center s35406 2 false = none := by rfl
  have hcenter21 : center s35406 2 true = none := by rfl
  have hpaired00 : paired s35406 false false = none := by rfl
  have hpaired01 : paired s35406 false true = none := by rfl
  have hpaired10 : paired s35406 true false = none := by rfl
  have hpaired11 : paired s35406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35404) (optionAll_some_eq hcenter11 safeNode35405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35407 : safe 5 3 s35407 = true := by
  exact safe_cost_exceeded 5 3 s35407 (by decide)

theorem safeNode35408 : safe 5 4 s35408 = true := by
  have hcenter00 : center s35408 0 false = some s35407 := by rfl
  have hcenter01 : center s35408 0 true = none := by rfl
  have hcenter10 : center s35408 1 false = none := by rfl
  have hcenter11 : center s35408 1 true = none := by rfl
  have hcenter20 : center s35408 2 false = none := by rfl
  have hcenter21 : center s35408 2 true = none := by rfl
  have hpaired00 : paired s35408 false false = none := by rfl
  have hpaired01 : paired s35408 false true = none := by rfl
  have hpaired10 : paired s35408 true false = none := by rfl
  have hpaired11 : paired s35408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35409 : safe 5 5 s35409 = true := by
  have hcenter00 : center s35409 0 false = none := by rfl
  have hcenter01 : center s35409 0 true = none := by rfl
  have hcenter10 : center s35409 1 false = none := by rfl
  have hcenter11 : center s35409 1 true = none := by rfl
  have hcenter20 : center s35409 2 false = none := by rfl
  have hcenter21 : center s35409 2 true = some s35408 := by rfl
  have hpaired00 : paired s35409 false false = none := by rfl
  have hpaired01 : paired s35409 false true = none := by rfl
  have hpaired10 : paired s35409 true false = none := by rfl
  have hpaired11 : paired s35409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35410 : safe 5 6 s35410 = true := by
  have hcenter00 : center s35410 0 false = some s35409 := by rfl
  have hcenter01 : center s35410 0 true = none := by rfl
  have hcenter10 : center s35410 1 false = none := by rfl
  have hcenter11 : center s35410 1 true = none := by rfl
  have hcenter20 : center s35410 2 false = none := by rfl
  have hcenter21 : center s35410 2 true = none := by rfl
  have hpaired00 : paired s35410 false false = none := by rfl
  have hpaired01 : paired s35410 false true = none := by rfl
  have hpaired10 : paired s35410 true false = none := by rfl
  have hpaired11 : paired s35410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35411 : safe 5 7 s35411 = true := by
  have hcenter00 : center s35411 0 false = none := by rfl
  have hcenter01 : center s35411 0 true = none := by rfl
  have hcenter10 : center s35411 1 false = none := by rfl
  have hcenter11 : center s35411 1 true = some s35410 := by rfl
  have hcenter20 : center s35411 2 false = none := by rfl
  have hcenter21 : center s35411 2 true = none := by rfl
  have hpaired00 : paired s35411 false false = none := by rfl
  have hpaired01 : paired s35411 false true = none := by rfl
  have hpaired10 : paired s35411 true false = none := by rfl
  have hpaired11 : paired s35411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35412 : safe 5 8 s35412 = true := by
  have hcenter00 : center s35412 0 false = some s35399 := by rfl
  have hcenter01 : center s35412 0 true = some s35406 := by rfl
  have hcenter10 : center s35412 1 false = none := by rfl
  have hcenter11 : center s35412 1 true = none := by rfl
  have hcenter20 : center s35412 2 false = none := by rfl
  have hcenter21 : center s35412 2 true = some s35411 := by rfl
  have hpaired00 : paired s35412 false false = none := by rfl
  have hpaired01 : paired s35412 false true = none := by rfl
  have hpaired10 : paired s35412 true false = none := by rfl
  have hpaired11 : paired s35412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35399) (optionAll_some_eq hcenter01 safeNode35406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35413 : safe 5 2 s35413 = true := by
  exact safe_cost_exceeded 5 2 s35413 (by decide)

theorem safeNode35414 : safe 5 3 s35414 = true := by
  have hcenter00 : center s35414 0 false = none := by rfl
  have hcenter01 : center s35414 0 true = none := by rfl
  have hcenter10 : center s35414 1 false = none := by rfl
  have hcenter11 : center s35414 1 true = none := by rfl
  have hcenter20 : center s35414 2 false = some s35413 := by rfl
  have hcenter21 : center s35414 2 true = none := by rfl
  have hpaired00 : paired s35414 false false = none := by rfl
  have hpaired01 : paired s35414 false true = none := by rfl
  have hpaired10 : paired s35414 true false = none := by rfl
  have hpaired11 : paired s35414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35415 : safe 5 4 s35415 = true := by
  have hcenter00 : center s35415 0 false = none := by rfl
  have hcenter01 : center s35415 0 true = some s35414 := by rfl
  have hcenter10 : center s35415 1 false = none := by rfl
  have hcenter11 : center s35415 1 true = none := by rfl
  have hcenter20 : center s35415 2 false = none := by rfl
  have hcenter21 : center s35415 2 true = none := by rfl
  have hpaired00 : paired s35415 false false = none := by rfl
  have hpaired01 : paired s35415 false true = none := by rfl
  have hpaired10 : paired s35415 true false = none := by rfl
  have hpaired11 : paired s35415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35416 : safe 5 5 s35416 = true := by
  have hcenter00 : center s35416 0 false = none := by rfl
  have hcenter01 : center s35416 0 true = none := by rfl
  have hcenter10 : center s35416 1 false = none := by rfl
  have hcenter11 : center s35416 1 true = none := by rfl
  have hcenter20 : center s35416 2 false = none := by rfl
  have hcenter21 : center s35416 2 true = some s35415 := by rfl
  have hpaired00 : paired s35416 false false = none := by rfl
  have hpaired01 : paired s35416 false true = none := by rfl
  have hpaired10 : paired s35416 true false = none := by rfl
  have hpaired11 : paired s35416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35417 : safe 5 6 s35417 = true := by
  have hcenter00 : center s35417 0 false = none := by rfl
  have hcenter01 : center s35417 0 true = none := by rfl
  have hcenter10 : center s35417 1 false = none := by rfl
  have hcenter11 : center s35417 1 true = some s35416 := by rfl
  have hcenter20 : center s35417 2 false = none := by rfl
  have hcenter21 : center s35417 2 true = none := by rfl
  have hpaired00 : paired s35417 false false = none := by rfl
  have hpaired01 : paired s35417 false true = none := by rfl
  have hpaired10 : paired s35417 true false = none := by rfl
  have hpaired11 : paired s35417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35418 : safe 5 6 s35418 = true := by
  have hcenter00 : center s35418 0 false = none := by rfl
  have hcenter01 : center s35418 0 true = none := by rfl
  have hcenter10 : center s35418 1 false = none := by rfl
  have hcenter11 : center s35418 1 true = none := by rfl
  have hcenter20 : center s35418 2 false = none := by rfl
  have hcenter21 : center s35418 2 true = none := by rfl
  have hpaired00 : paired s35418 false false = none := by rfl
  have hpaired01 : paired s35418 false true = none := by rfl
  have hpaired10 : paired s35418 true false = none := by rfl
  have hpaired11 : paired s35418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35419 : safe 5 7 s35419 = true := by
  have hcenter00 : center s35419 0 false = some s35417 := by rfl
  have hcenter01 : center s35419 0 true = some s35418 := by rfl
  have hcenter10 : center s35419 1 false = none := by rfl
  have hcenter11 : center s35419 1 true = none := by rfl
  have hcenter20 : center s35419 2 false = none := by rfl
  have hcenter21 : center s35419 2 true = none := by rfl
  have hpaired00 : paired s35419 false false = none := by rfl
  have hpaired01 : paired s35419 false true = none := by rfl
  have hpaired10 : paired s35419 true false = none := by rfl
  have hpaired11 : paired s35419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35417) (optionAll_some_eq hcenter01 safeNode35418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35420 : safe 5 2 s35420 = true := by
  exact safe_cost_exceeded 5 2 s35420 (by decide)

theorem safeNode35421 : safe 5 3 s35421 = true := by
  have hcenter00 : center s35421 0 false = none := by rfl
  have hcenter01 : center s35421 0 true = none := by rfl
  have hcenter10 : center s35421 1 false = none := by rfl
  have hcenter11 : center s35421 1 true = none := by rfl
  have hcenter20 : center s35421 2 false = some s35420 := by rfl
  have hcenter21 : center s35421 2 true = none := by rfl
  have hpaired00 : paired s35421 false false = none := by rfl
  have hpaired01 : paired s35421 false true = none := by rfl
  have hpaired10 : paired s35421 true false = none := by rfl
  have hpaired11 : paired s35421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35422 : safe 5 4 s35422 = true := by
  have hcenter00 : center s35422 0 false = none := by rfl
  have hcenter01 : center s35422 0 true = none := by rfl
  have hcenter10 : center s35422 1 false = none := by rfl
  have hcenter11 : center s35422 1 true = some s35421 := by rfl
  have hcenter20 : center s35422 2 false = none := by rfl
  have hcenter21 : center s35422 2 true = none := by rfl
  have hpaired00 : paired s35422 false false = none := by rfl
  have hpaired01 : paired s35422 false true = none := by rfl
  have hpaired10 : paired s35422 true false = none := by rfl
  have hpaired11 : paired s35422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35423 : safe 5 5 s35423 = true := by
  have hcenter00 : center s35423 0 false = none := by rfl
  have hcenter01 : center s35423 0 true = none := by rfl
  have hcenter10 : center s35423 1 false = none := by rfl
  have hcenter11 : center s35423 1 true = none := by rfl
  have hcenter20 : center s35423 2 false = none := by rfl
  have hcenter21 : center s35423 2 true = some s35422 := by rfl
  have hpaired00 : paired s35423 false false = none := by rfl
  have hpaired01 : paired s35423 false true = none := by rfl
  have hpaired10 : paired s35423 true false = none := by rfl
  have hpaired11 : paired s35423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35424 : safe 5 6 s35424 = true := by
  have hcenter00 : center s35424 0 false = none := by rfl
  have hcenter01 : center s35424 0 true = some s35423 := by rfl
  have hcenter10 : center s35424 1 false = none := by rfl
  have hcenter11 : center s35424 1 true = none := by rfl
  have hcenter20 : center s35424 2 false = none := by rfl
  have hcenter21 : center s35424 2 true = none := by rfl
  have hpaired00 : paired s35424 false false = none := by rfl
  have hpaired01 : paired s35424 false true = none := by rfl
  have hpaired10 : paired s35424 true false = none := by rfl
  have hpaired11 : paired s35424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35425 : safe 5 6 s35425 = true := by
  have hcenter00 : center s35425 0 false = none := by rfl
  have hcenter01 : center s35425 0 true = none := by rfl
  have hcenter10 : center s35425 1 false = none := by rfl
  have hcenter11 : center s35425 1 true = none := by rfl
  have hcenter20 : center s35425 2 false = none := by rfl
  have hcenter21 : center s35425 2 true = none := by rfl
  have hpaired00 : paired s35425 false false = none := by rfl
  have hpaired01 : paired s35425 false true = none := by rfl
  have hpaired10 : paired s35425 true false = none := by rfl
  have hpaired11 : paired s35425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35426 : safe 5 7 s35426 = true := by
  have hcenter00 : center s35426 0 false = none := by rfl
  have hcenter01 : center s35426 0 true = none := by rfl
  have hcenter10 : center s35426 1 false = some s35424 := by rfl
  have hcenter11 : center s35426 1 true = some s35425 := by rfl
  have hcenter20 : center s35426 2 false = none := by rfl
  have hcenter21 : center s35426 2 true = none := by rfl
  have hpaired00 : paired s35426 false false = none := by rfl
  have hpaired01 : paired s35426 false true = none := by rfl
  have hpaired10 : paired s35426 true false = none := by rfl
  have hpaired11 : paired s35426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35424) (optionAll_some_eq hcenter11 safeNode35425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35427 : safe 5 9 s35427 = true := by
  have hcenter00 : center s35427 0 false = some s35398 := by rfl
  have hcenter01 : center s35427 0 true = none := by rfl
  have hcenter10 : center s35427 1 false = some s35412 := by rfl
  have hcenter11 : center s35427 1 true = none := by rfl
  have hcenter20 : center s35427 2 false = none := by rfl
  have hcenter21 : center s35427 2 true = none := by rfl
  have hpaired00 : paired s35427 false false = some s35419 := by rfl
  have hpaired01 : paired s35427 false true = some s35426 := by rfl
  have hpaired10 : paired s35427 true false = none := by rfl
  have hpaired11 : paired s35427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35398) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35412) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35419) (optionAll_some_eq hpaired01 safeNode35426) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35428 : safe 5 7 s35428 = true := by
  have hcenter00 : center s35428 0 false = none := by rfl
  have hcenter01 : center s35428 0 true = none := by rfl
  have hcenter10 : center s35428 1 false = none := by rfl
  have hcenter11 : center s35428 1 true = none := by rfl
  have hcenter20 : center s35428 2 false = none := by rfl
  have hcenter21 : center s35428 2 true = none := by rfl
  have hpaired00 : paired s35428 false false = none := by rfl
  have hpaired01 : paired s35428 false true = none := by rfl
  have hpaired10 : paired s35428 true false = none := by rfl
  have hpaired11 : paired s35428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35429 : safe 5 7 s35429 = true := by
  have hcenter00 : center s35429 0 false = none := by rfl
  have hcenter01 : center s35429 0 true = none := by rfl
  have hcenter10 : center s35429 1 false = none := by rfl
  have hcenter11 : center s35429 1 true = none := by rfl
  have hcenter20 : center s35429 2 false = none := by rfl
  have hcenter21 : center s35429 2 true = none := by rfl
  have hpaired00 : paired s35429 false false = none := by rfl
  have hpaired01 : paired s35429 false true = none := by rfl
  have hpaired10 : paired s35429 true false = none := by rfl
  have hpaired11 : paired s35429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35430 : safe 5 9 s35430 = true := by
  have hcenter00 : center s35430 0 false = none := by rfl
  have hcenter01 : center s35430 0 true = none := by rfl
  have hcenter10 : center s35430 1 false = none := by rfl
  have hcenter11 : center s35430 1 true = none := by rfl
  have hcenter20 : center s35430 2 false = none := by rfl
  have hcenter21 : center s35430 2 true = none := by rfl
  have hpaired00 : paired s35430 false false = some s35428 := by rfl
  have hpaired01 : paired s35430 false true = some s35429 := by rfl
  have hpaired10 : paired s35430 true false = none := by rfl
  have hpaired11 : paired s35430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35428) (optionAll_some_eq hpaired01 safeNode35429) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35431 : safe 5 10 s35431 = true := by
  have hcenter00 : center s35431 0 false = none := by rfl
  have hcenter01 : center s35431 0 true = none := by rfl
  have hcenter10 : center s35431 1 false = none := by rfl
  have hcenter11 : center s35431 1 true = some s35394 := by rfl
  have hcenter20 : center s35431 2 false = some s35427 := by rfl
  have hcenter21 : center s35431 2 true = some s35430 := by rfl
  have hpaired00 : paired s35431 false false = none := by rfl
  have hpaired01 : paired s35431 false true = none := by rfl
  have hpaired10 : paired s35431 true false = none := by rfl
  have hpaired11 : paired s35431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35394) (optionAll_some_eq hcenter20 safeNode35427) (optionAll_some_eq hcenter21 safeNode35430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35432 : safe 5 6 s35432 = true := by
  exact safe_cost_exceeded 5 6 s35432 (by decide)

theorem safeNode35433 : safe 5 4 s35433 = true := by
  exact safe_cost_exceeded 5 4 s35433 (by decide)

theorem safeNode35434 : safe 5 5 s35434 = true := by
  have hcenter00 : center s35434 0 false = none := by rfl
  have hcenter01 : center s35434 0 true = none := by rfl
  have hcenter10 : center s35434 1 false = none := by rfl
  have hcenter11 : center s35434 1 true = none := by rfl
  have hcenter20 : center s35434 2 false = none := by rfl
  have hcenter21 : center s35434 2 true = some s35433 := by rfl
  have hpaired00 : paired s35434 false false = none := by rfl
  have hpaired01 : paired s35434 false true = none := by rfl
  have hpaired10 : paired s35434 true false = none := by rfl
  have hpaired11 : paired s35434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35435 : safe 5 6 s35435 = true := by
  have hcenter00 : center s35435 0 false = none := by rfl
  have hcenter01 : center s35435 0 true = none := by rfl
  have hcenter10 : center s35435 1 false = some s35434 := by rfl
  have hcenter11 : center s35435 1 true = none := by rfl
  have hcenter20 : center s35435 2 false = none := by rfl
  have hcenter21 : center s35435 2 true = none := by rfl
  have hpaired00 : paired s35435 false false = none := by rfl
  have hpaired01 : paired s35435 false true = none := by rfl
  have hpaired10 : paired s35435 true false = none := by rfl
  have hpaired11 : paired s35435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35436 : safe 5 7 s35436 = true := by
  have hcenter00 : center s35436 0 false = none := by rfl
  have hcenter01 : center s35436 0 true = none := by rfl
  have hcenter10 : center s35436 1 false = none := by rfl
  have hcenter11 : center s35436 1 true = some s35432 := by rfl
  have hcenter20 : center s35436 2 false = none := by rfl
  have hcenter21 : center s35436 2 true = some s35435 := by rfl
  have hpaired00 : paired s35436 false false = none := by rfl
  have hpaired01 : paired s35436 false true = none := by rfl
  have hpaired10 : paired s35436 true false = none := by rfl
  have hpaired11 : paired s35436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35432) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35437 : safe 5 8 s35437 = true := by
  have hcenter00 : center s35437 0 false = none := by rfl
  have hcenter01 : center s35437 0 true = some s35436 := by rfl
  have hcenter10 : center s35437 1 false = none := by rfl
  have hcenter11 : center s35437 1 true = none := by rfl
  have hcenter20 : center s35437 2 false = none := by rfl
  have hcenter21 : center s35437 2 true = none := by rfl
  have hpaired00 : paired s35437 false false = none := by rfl
  have hpaired01 : paired s35437 false true = none := by rfl
  have hpaired10 : paired s35437 true false = none := by rfl
  have hpaired11 : paired s35437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35438 : safe 5 2 s35438 = true := by
  have hcenter00 : center s35438 0 false = none := by rfl
  have hcenter01 : center s35438 0 true = none := by rfl
  have hcenter10 : center s35438 1 false = none := by rfl
  have hcenter11 : center s35438 1 true = none := by rfl
  have hcenter20 : center s35438 2 false = none := by rfl
  have hcenter21 : center s35438 2 true = none := by rfl
  have hpaired00 : paired s35438 false false = none := by rfl
  have hpaired01 : paired s35438 false true = none := by rfl
  have hpaired10 : paired s35438 true false = none := by rfl
  have hpaired11 : paired s35438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35439 : safe 5 3 s35439 = true := by
  have hcenter00 : center s35439 0 false = none := by rfl
  have hcenter01 : center s35439 0 true = none := by rfl
  have hcenter10 : center s35439 1 false = none := by rfl
  have hcenter11 : center s35439 1 true = none := by rfl
  have hcenter20 : center s35439 2 false = none := by rfl
  have hcenter21 : center s35439 2 true = some s35438 := by rfl
  have hpaired00 : paired s35439 false false = none := by rfl
  have hpaired01 : paired s35439 false true = none := by rfl
  have hpaired10 : paired s35439 true false = none := by rfl
  have hpaired11 : paired s35439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35440 : safe 5 2 s35440 = true := by
  have hcenter00 : center s35440 0 false = none := by rfl
  have hcenter01 : center s35440 0 true = none := by rfl
  have hcenter10 : center s35440 1 false = none := by rfl
  have hcenter11 : center s35440 1 true = none := by rfl
  have hcenter20 : center s35440 2 false = none := by rfl
  have hcenter21 : center s35440 2 true = none := by rfl
  have hpaired00 : paired s35440 false false = none := by rfl
  have hpaired01 : paired s35440 false true = none := by rfl
  have hpaired10 : paired s35440 true false = none := by rfl
  have hpaired11 : paired s35440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35441 : safe 5 3 s35441 = true := by
  have hcenter00 : center s35441 0 false = none := by rfl
  have hcenter01 : center s35441 0 true = none := by rfl
  have hcenter10 : center s35441 1 false = some s35440 := by rfl
  have hcenter11 : center s35441 1 true = none := by rfl
  have hcenter20 : center s35441 2 false = none := by rfl
  have hcenter21 : center s35441 2 true = none := by rfl
  have hpaired00 : paired s35441 false false = none := by rfl
  have hpaired01 : paired s35441 false true = none := by rfl
  have hpaired10 : paired s35441 true false = none := by rfl
  have hpaired11 : paired s35441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35442 : safe 5 4 s35442 = true := by
  have hcenter00 : center s35442 0 false = none := by rfl
  have hcenter01 : center s35442 0 true = none := by rfl
  have hcenter10 : center s35442 1 false = none := by rfl
  have hcenter11 : center s35442 1 true = some s35439 := by rfl
  have hcenter20 : center s35442 2 false = some s35441 := by rfl
  have hcenter21 : center s35442 2 true = none := by rfl
  have hpaired00 : paired s35442 false false = none := by rfl
  have hpaired01 : paired s35442 false true = none := by rfl
  have hpaired10 : paired s35442 true false = none := by rfl
  have hpaired11 : paired s35442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35439) (optionAll_some_eq hcenter20 safeNode35441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35443 : safe 5 5 s35443 = true := by
  have hcenter00 : center s35443 0 false = none := by rfl
  have hcenter01 : center s35443 0 true = some s35442 := by rfl
  have hcenter10 : center s35443 1 false = none := by rfl
  have hcenter11 : center s35443 1 true = none := by rfl
  have hcenter20 : center s35443 2 false = none := by rfl
  have hcenter21 : center s35443 2 true = none := by rfl
  have hpaired00 : paired s35443 false false = none := by rfl
  have hpaired01 : paired s35443 false true = none := by rfl
  have hpaired10 : paired s35443 true false = none := by rfl
  have hpaired11 : paired s35443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35444 : safe 5 6 s35444 = true := by
  have hcenter00 : center s35444 0 false = none := by rfl
  have hcenter01 : center s35444 0 true = none := by rfl
  have hcenter10 : center s35444 1 false = none := by rfl
  have hcenter11 : center s35444 1 true = none := by rfl
  have hcenter20 : center s35444 2 false = none := by rfl
  have hcenter21 : center s35444 2 true = some s35443 := by rfl
  have hpaired00 : paired s35444 false false = none := by rfl
  have hpaired01 : paired s35444 false true = none := by rfl
  have hpaired10 : paired s35444 true false = none := by rfl
  have hpaired11 : paired s35444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35445 : safe 5 7 s35445 = true := by
  have hcenter00 : center s35445 0 false = none := by rfl
  have hcenter01 : center s35445 0 true = none := by rfl
  have hcenter10 : center s35445 1 false = some s35444 := by rfl
  have hcenter11 : center s35445 1 true = none := by rfl
  have hcenter20 : center s35445 2 false = none := by rfl
  have hcenter21 : center s35445 2 true = none := by rfl
  have hpaired00 : paired s35445 false false = none := by rfl
  have hpaired01 : paired s35445 false true = none := by rfl
  have hpaired10 : paired s35445 true false = none := by rfl
  have hpaired11 : paired s35445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35446 : safe 5 8 s35446 = true := by
  have hcenter00 : center s35446 0 false = some s35445 := by rfl
  have hcenter01 : center s35446 0 true = none := by rfl
  have hcenter10 : center s35446 1 false = none := by rfl
  have hcenter11 : center s35446 1 true = none := by rfl
  have hcenter20 : center s35446 2 false = none := by rfl
  have hcenter21 : center s35446 2 true = none := by rfl
  have hpaired00 : paired s35446 false false = none := by rfl
  have hpaired01 : paired s35446 false true = none := by rfl
  have hpaired10 : paired s35446 true false = none := by rfl
  have hpaired11 : paired s35446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35447 : safe 5 8 s35447 = true := by
  have hcenter00 : center s35447 0 false = none := by rfl
  have hcenter01 : center s35447 0 true = none := by rfl
  have hcenter10 : center s35447 1 false = none := by rfl
  have hcenter11 : center s35447 1 true = none := by rfl
  have hcenter20 : center s35447 2 false = none := by rfl
  have hcenter21 : center s35447 2 true = none := by rfl
  have hpaired00 : paired s35447 false false = none := by rfl
  have hpaired01 : paired s35447 false true = none := by rfl
  have hpaired10 : paired s35447 true false = none := by rfl
  have hpaired11 : paired s35447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35448 : safe 5 9 s35448 = true := by
  have hcenter00 : center s35448 0 false = none := by rfl
  have hcenter01 : center s35448 0 true = none := by rfl
  have hcenter10 : center s35448 1 false = none := by rfl
  have hcenter11 : center s35448 1 true = some s35437 := by rfl
  have hcenter20 : center s35448 2 false = some s35446 := by rfl
  have hcenter21 : center s35448 2 true = some s35447 := by rfl
  have hpaired00 : paired s35448 false false = none := by rfl
  have hpaired01 : paired s35448 false true = none := by rfl
  have hpaired10 : paired s35448 true false = none := by rfl
  have hpaired11 : paired s35448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35437) (optionAll_some_eq hcenter20 safeNode35446) (optionAll_some_eq hcenter21 safeNode35447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35449 : safe 5 2 s35449 = true := by
  exact safe_cost_exceeded 5 2 s35449 (by decide)

theorem safeNode35450 : safe 5 3 s35450 = true := by
  have hcenter00 : center s35450 0 false = none := by rfl
  have hcenter01 : center s35450 0 true = none := by rfl
  have hcenter10 : center s35450 1 false = some s35449 := by rfl
  have hcenter11 : center s35450 1 true = none := by rfl
  have hcenter20 : center s35450 2 false = none := by rfl
  have hcenter21 : center s35450 2 true = none := by rfl
  have hpaired00 : paired s35450 false false = none := by rfl
  have hpaired01 : paired s35450 false true = none := by rfl
  have hpaired10 : paired s35450 true false = none := by rfl
  have hpaired11 : paired s35450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35451 : safe 5 4 s35451 = true := by
  have hcenter00 : center s35451 0 false = none := by rfl
  have hcenter01 : center s35451 0 true = some s35450 := by rfl
  have hcenter10 : center s35451 1 false = none := by rfl
  have hcenter11 : center s35451 1 true = none := by rfl
  have hcenter20 : center s35451 2 false = none := by rfl
  have hcenter21 : center s35451 2 true = none := by rfl
  have hpaired00 : paired s35451 false false = none := by rfl
  have hpaired01 : paired s35451 false true = none := by rfl
  have hpaired10 : paired s35451 true false = none := by rfl
  have hpaired11 : paired s35451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35452 : safe 5 5 s35452 = true := by
  have hcenter00 : center s35452 0 false = none := by rfl
  have hcenter01 : center s35452 0 true = none := by rfl
  have hcenter10 : center s35452 1 false = none := by rfl
  have hcenter11 : center s35452 1 true = some s35451 := by rfl
  have hcenter20 : center s35452 2 false = none := by rfl
  have hcenter21 : center s35452 2 true = none := by rfl
  have hpaired00 : paired s35452 false false = none := by rfl
  have hpaired01 : paired s35452 false true = none := by rfl
  have hpaired10 : paired s35452 true false = none := by rfl
  have hpaired11 : paired s35452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35453 : safe 5 6 s35453 = true := by
  have hcenter00 : center s35453 0 false = none := by rfl
  have hcenter01 : center s35453 0 true = none := by rfl
  have hcenter10 : center s35453 1 false = none := by rfl
  have hcenter11 : center s35453 1 true = none := by rfl
  have hcenter20 : center s35453 2 false = some s35452 := by rfl
  have hcenter21 : center s35453 2 true = none := by rfl
  have hpaired00 : paired s35453 false false = none := by rfl
  have hpaired01 : paired s35453 false true = none := by rfl
  have hpaired10 : paired s35453 true false = none := by rfl
  have hpaired11 : paired s35453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35454 : safe 5 7 s35454 = true := by
  have hcenter00 : center s35454 0 false = some s35453 := by rfl
  have hcenter01 : center s35454 0 true = none := by rfl
  have hcenter10 : center s35454 1 false = none := by rfl
  have hcenter11 : center s35454 1 true = none := by rfl
  have hcenter20 : center s35454 2 false = none := by rfl
  have hcenter21 : center s35454 2 true = none := by rfl
  have hpaired00 : paired s35454 false false = none := by rfl
  have hpaired01 : paired s35454 false true = none := by rfl
  have hpaired10 : paired s35454 true false = none := by rfl
  have hpaired11 : paired s35454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35455 : safe 5 7 s35455 = true := by
  have hcenter00 : center s35455 0 false = none := by rfl
  have hcenter01 : center s35455 0 true = none := by rfl
  have hcenter10 : center s35455 1 false = none := by rfl
  have hcenter11 : center s35455 1 true = none := by rfl
  have hcenter20 : center s35455 2 false = none := by rfl
  have hcenter21 : center s35455 2 true = none := by rfl
  have hpaired00 : paired s35455 false false = none := by rfl
  have hpaired01 : paired s35455 false true = none := by rfl
  have hpaired10 : paired s35455 true false = none := by rfl
  have hpaired11 : paired s35455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35456 : safe 5 6 s35456 = true := by
  exact safe_cost_exceeded 5 6 s35456 (by decide)

theorem safeNode35457 : safe 5 7 s35457 = true := by
  have hcenter00 : center s35457 0 false = none := by rfl
  have hcenter01 : center s35457 0 true = some s35456 := by rfl
  have hcenter10 : center s35457 1 false = none := by rfl
  have hcenter11 : center s35457 1 true = none := by rfl
  have hcenter20 : center s35457 2 false = none := by rfl
  have hcenter21 : center s35457 2 true = none := by rfl
  have hpaired00 : paired s35457 false false = none := by rfl
  have hpaired01 : paired s35457 false true = none := by rfl
  have hpaired10 : paired s35457 true false = none := by rfl
  have hpaired11 : paired s35457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35458 : safe 5 8 s35458 = true := by
  have hcenter00 : center s35458 0 false = none := by rfl
  have hcenter01 : center s35458 0 true = none := by rfl
  have hcenter10 : center s35458 1 false = some s35454 := by rfl
  have hcenter11 : center s35458 1 true = some s35455 := by rfl
  have hcenter20 : center s35458 2 false = none := by rfl
  have hcenter21 : center s35458 2 true = some s35457 := by rfl
  have hpaired00 : paired s35458 false false = none := by rfl
  have hpaired01 : paired s35458 false true = none := by rfl
  have hpaired10 : paired s35458 true false = none := by rfl
  have hpaired11 : paired s35458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35454) (optionAll_some_eq hcenter11 safeNode35455) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35459 : safe 5 6 s35459 = true := by
  exact safe_cost_exceeded 5 6 s35459 (by decide)

theorem safeNode35460 : safe 5 7 s35460 = true := by
  have hcenter00 : center s35460 0 false = none := by rfl
  have hcenter01 : center s35460 0 true = some s35459 := by rfl
  have hcenter10 : center s35460 1 false = none := by rfl
  have hcenter11 : center s35460 1 true = none := by rfl
  have hcenter20 : center s35460 2 false = none := by rfl
  have hcenter21 : center s35460 2 true = none := by rfl
  have hpaired00 : paired s35460 false false = none := by rfl
  have hpaired01 : paired s35460 false true = none := by rfl
  have hpaired10 : paired s35460 true false = none := by rfl
  have hpaired11 : paired s35460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35461 : safe 5 6 s35461 = true := by
  exact safe_cost_exceeded 5 6 s35461 (by decide)

theorem safeNode35462 : safe 5 7 s35462 = true := by
  have hcenter00 : center s35462 0 false = none := by rfl
  have hcenter01 : center s35462 0 true = none := by rfl
  have hcenter10 : center s35462 1 false = none := by rfl
  have hcenter11 : center s35462 1 true = some s35461 := by rfl
  have hcenter20 : center s35462 2 false = none := by rfl
  have hcenter21 : center s35462 2 true = none := by rfl
  have hpaired00 : paired s35462 false false = none := by rfl
  have hpaired01 : paired s35462 false true = none := by rfl
  have hpaired10 : paired s35462 true false = none := by rfl
  have hpaired11 : paired s35462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35463 : safe 5 9 s35463 = true := by
  have hcenter00 : center s35463 0 false = some s35458 := by rfl
  have hcenter01 : center s35463 0 true = none := by rfl
  have hcenter10 : center s35463 1 false = none := by rfl
  have hcenter11 : center s35463 1 true = none := by rfl
  have hcenter20 : center s35463 2 false = none := by rfl
  have hcenter21 : center s35463 2 true = none := by rfl
  have hpaired00 : paired s35463 false false = none := by rfl
  have hpaired01 : paired s35463 false true = none := by rfl
  have hpaired10 : paired s35463 true false = some s35460 := by rfl
  have hpaired11 : paired s35463 true true = some s35462 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35460) (optionAll_some_eq hpaired11 safeNode35462)

theorem safeNode35464 : safe 5 10 s35464 = true := by
  have hcenter00 : center s35464 0 false = none := by rfl
  have hcenter01 : center s35464 0 true = some s35448 := by rfl
  have hcenter10 : center s35464 1 false = none := by rfl
  have hcenter11 : center s35464 1 true = none := by rfl
  have hcenter20 : center s35464 2 false = none := by rfl
  have hcenter21 : center s35464 2 true = some s35463 := by rfl
  have hpaired00 : paired s35464 false false = none := by rfl
  have hpaired01 : paired s35464 false true = none := by rfl
  have hpaired10 : paired s35464 true false = none := by rfl
  have hpaired11 : paired s35464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35465 : safe 5 4 s35465 = true := by
  exact safe_cost_exceeded 5 4 s35465 (by decide)

theorem safeNode35466 : safe 5 4 s35466 = true := by
  have hcenter00 : center s35466 0 false = none := by rfl
  have hcenter01 : center s35466 0 true = none := by rfl
  have hcenter10 : center s35466 1 false = none := by rfl
  have hcenter11 : center s35466 1 true = none := by rfl
  have hcenter20 : center s35466 2 false = none := by rfl
  have hcenter21 : center s35466 2 true = none := by rfl
  have hpaired00 : paired s35466 false false = none := by rfl
  have hpaired01 : paired s35466 false true = none := by rfl
  have hpaired10 : paired s35466 true false = none := by rfl
  have hpaired11 : paired s35466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35467 : safe 5 5 s35467 = true := by
  have hcenter00 : center s35467 0 false = none := by rfl
  have hcenter01 : center s35467 0 true = some s35465 := by rfl
  have hcenter10 : center s35467 1 false = none := by rfl
  have hcenter11 : center s35467 1 true = some s35466 := by rfl
  have hcenter20 : center s35467 2 false = none := by rfl
  have hcenter21 : center s35467 2 true = none := by rfl
  have hpaired00 : paired s35467 false false = none := by rfl
  have hpaired01 : paired s35467 false true = none := by rfl
  have hpaired10 : paired s35467 true false = none := by rfl
  have hpaired11 : paired s35467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35465) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35468 : safe 5 6 s35468 = true := by
  have hcenter00 : center s35468 0 false = none := by rfl
  have hcenter01 : center s35468 0 true = none := by rfl
  have hcenter10 : center s35468 1 false = none := by rfl
  have hcenter11 : center s35468 1 true = none := by rfl
  have hcenter20 : center s35468 2 false = some s35467 := by rfl
  have hcenter21 : center s35468 2 true = none := by rfl
  have hpaired00 : paired s35468 false false = none := by rfl
  have hpaired01 : paired s35468 false true = none := by rfl
  have hpaired10 : paired s35468 true false = none := by rfl
  have hpaired11 : paired s35468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35469 : safe 5 7 s35469 = true := by
  have hcenter00 : center s35469 0 false = some s35468 := by rfl
  have hcenter01 : center s35469 0 true = none := by rfl
  have hcenter10 : center s35469 1 false = none := by rfl
  have hcenter11 : center s35469 1 true = none := by rfl
  have hcenter20 : center s35469 2 false = none := by rfl
  have hcenter21 : center s35469 2 true = none := by rfl
  have hpaired00 : paired s35469 false false = none := by rfl
  have hpaired01 : paired s35469 false true = none := by rfl
  have hpaired10 : paired s35469 true false = none := by rfl
  have hpaired11 : paired s35469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35470 : safe 5 8 s35470 = true := by
  have hcenter00 : center s35470 0 false = none := by rfl
  have hcenter01 : center s35470 0 true = none := by rfl
  have hcenter10 : center s35470 1 false = some s35469 := by rfl
  have hcenter11 : center s35470 1 true = none := by rfl
  have hcenter20 : center s35470 2 false = none := by rfl
  have hcenter21 : center s35470 2 true = none := by rfl
  have hpaired00 : paired s35470 false false = none := by rfl
  have hpaired01 : paired s35470 false true = none := by rfl
  have hpaired10 : paired s35470 true false = none := by rfl
  have hpaired11 : paired s35470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35471 : safe 5 4 s35471 = true := by
  have hcenter00 : center s35471 0 false = none := by rfl
  have hcenter01 : center s35471 0 true = none := by rfl
  have hcenter10 : center s35471 1 false = none := by rfl
  have hcenter11 : center s35471 1 true = none := by rfl
  have hcenter20 : center s35471 2 false = none := by rfl
  have hcenter21 : center s35471 2 true = none := by rfl
  have hpaired00 : paired s35471 false false = none := by rfl
  have hpaired01 : paired s35471 false true = none := by rfl
  have hpaired10 : paired s35471 true false = none := by rfl
  have hpaired11 : paired s35471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35472 : safe 5 4 s35472 = true := by
  exact safe_cost_exceeded 5 4 s35472 (by decide)

theorem safeNode35473 : safe 5 5 s35473 = true := by
  have hcenter00 : center s35473 0 false = some s35471 := by rfl
  have hcenter01 : center s35473 0 true = none := by rfl
  have hcenter10 : center s35473 1 false = some s35472 := by rfl
  have hcenter11 : center s35473 1 true = none := by rfl
  have hcenter20 : center s35473 2 false = none := by rfl
  have hcenter21 : center s35473 2 true = none := by rfl
  have hpaired00 : paired s35473 false false = none := by rfl
  have hpaired01 : paired s35473 false true = none := by rfl
  have hpaired10 : paired s35473 true false = none := by rfl
  have hpaired11 : paired s35473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35471) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35474 : safe 5 6 s35474 = true := by
  have hcenter00 : center s35474 0 false = none := by rfl
  have hcenter01 : center s35474 0 true = none := by rfl
  have hcenter10 : center s35474 1 false = none := by rfl
  have hcenter11 : center s35474 1 true = none := by rfl
  have hcenter20 : center s35474 2 false = none := by rfl
  have hcenter21 : center s35474 2 true = some s35473 := by rfl
  have hpaired00 : paired s35474 false false = none := by rfl
  have hpaired01 : paired s35474 false true = none := by rfl
  have hpaired10 : paired s35474 true false = none := by rfl
  have hpaired11 : paired s35474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35475 : safe 5 5 s35475 = true := by
  have hcenter00 : center s35475 0 false = none := by rfl
  have hcenter01 : center s35475 0 true = none := by rfl
  have hcenter10 : center s35475 1 false = none := by rfl
  have hcenter11 : center s35475 1 true = none := by rfl
  have hcenter20 : center s35475 2 false = none := by rfl
  have hcenter21 : center s35475 2 true = none := by rfl
  have hpaired00 : paired s35475 false false = none := by rfl
  have hpaired01 : paired s35475 false true = none := by rfl
  have hpaired10 : paired s35475 true false = none := by rfl
  have hpaired11 : paired s35475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35476 : safe 5 4 s35476 = true := by
  have hcenter00 : center s35476 0 false = none := by rfl
  have hcenter01 : center s35476 0 true = none := by rfl
  have hcenter10 : center s35476 1 false = none := by rfl
  have hcenter11 : center s35476 1 true = none := by rfl
  have hcenter20 : center s35476 2 false = none := by rfl
  have hcenter21 : center s35476 2 true = none := by rfl
  have hpaired00 : paired s35476 false false = none := by rfl
  have hpaired01 : paired s35476 false true = none := by rfl
  have hpaired10 : paired s35476 true false = none := by rfl
  have hpaired11 : paired s35476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35477 : safe 5 5 s35477 = true := by
  have hcenter00 : center s35477 0 false = none := by rfl
  have hcenter01 : center s35477 0 true = none := by rfl
  have hcenter10 : center s35477 1 false = none := by rfl
  have hcenter11 : center s35477 1 true = none := by rfl
  have hcenter20 : center s35477 2 false = none := by rfl
  have hcenter21 : center s35477 2 true = some s35476 := by rfl
  have hpaired00 : paired s35477 false false = none := by rfl
  have hpaired01 : paired s35477 false true = none := by rfl
  have hpaired10 : paired s35477 true false = none := by rfl
  have hpaired11 : paired s35477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35478 : safe 5 6 s35478 = true := by
  have hcenter00 : center s35478 0 false = some s35475 := by rfl
  have hcenter01 : center s35478 0 true = none := by rfl
  have hcenter10 : center s35478 1 false = some s35477 := by rfl
  have hcenter11 : center s35478 1 true = none := by rfl
  have hcenter20 : center s35478 2 false = none := by rfl
  have hcenter21 : center s35478 2 true = none := by rfl
  have hpaired00 : paired s35478 false false = none := by rfl
  have hpaired01 : paired s35478 false true = none := by rfl
  have hpaired10 : paired s35478 true false = none := by rfl
  have hpaired11 : paired s35478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35475) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35477) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35479 : safe 5 7 s35479 = true := by
  have hcenter00 : center s35479 0 false = none := by rfl
  have hcenter01 : center s35479 0 true = none := by rfl
  have hcenter10 : center s35479 1 false = none := by rfl
  have hcenter11 : center s35479 1 true = some s35474 := by rfl
  have hcenter20 : center s35479 2 false = some s35478 := by rfl
  have hcenter21 : center s35479 2 true = none := by rfl
  have hpaired00 : paired s35479 false false = none := by rfl
  have hpaired01 : paired s35479 false true = none := by rfl
  have hpaired10 : paired s35479 true false = none := by rfl
  have hpaired11 : paired s35479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35474) (optionAll_some_eq hcenter20 safeNode35478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35480 : safe 5 5 s35480 = true := by
  exact safe_cost_exceeded 5 5 s35480 (by decide)

theorem safeNode35481 : safe 5 6 s35481 = true := by
  have hcenter00 : center s35481 0 false = none := by rfl
  have hcenter01 : center s35481 0 true = none := by rfl
  have hcenter10 : center s35481 1 false = none := by rfl
  have hcenter11 : center s35481 1 true = none := by rfl
  have hcenter20 : center s35481 2 false = none := by rfl
  have hcenter21 : center s35481 2 true = some s35480 := by rfl
  have hpaired00 : paired s35481 false false = none := by rfl
  have hpaired01 : paired s35481 false true = none := by rfl
  have hpaired10 : paired s35481 true false = none := by rfl
  have hpaired11 : paired s35481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35482 : safe 5 7 s35482 = true := by
  have hcenter00 : center s35482 0 false = none := by rfl
  have hcenter01 : center s35482 0 true = some s35481 := by rfl
  have hcenter10 : center s35482 1 false = none := by rfl
  have hcenter11 : center s35482 1 true = none := by rfl
  have hcenter20 : center s35482 2 false = none := by rfl
  have hcenter21 : center s35482 2 true = none := by rfl
  have hpaired00 : paired s35482 false false = none := by rfl
  have hpaired01 : paired s35482 false true = none := by rfl
  have hpaired10 : paired s35482 true false = none := by rfl
  have hpaired11 : paired s35482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35483 : safe 5 8 s35483 = true := by
  have hcenter00 : center s35483 0 false = some s35479 := by rfl
  have hcenter01 : center s35483 0 true = none := by rfl
  have hcenter10 : center s35483 1 false = none := by rfl
  have hcenter11 : center s35483 1 true = none := by rfl
  have hcenter20 : center s35483 2 false = none := by rfl
  have hcenter21 : center s35483 2 true = some s35482 := by rfl
  have hpaired00 : paired s35483 false false = none := by rfl
  have hpaired01 : paired s35483 false true = none := by rfl
  have hpaired10 : paired s35483 true false = none := by rfl
  have hpaired11 : paired s35483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35484 : safe 5 9 s35484 = true := by
  have hcenter00 : center s35484 0 false = none := by rfl
  have hcenter01 : center s35484 0 true = some s35470 := by rfl
  have hcenter10 : center s35484 1 false = none := by rfl
  have hcenter11 : center s35484 1 true = some s35483 := by rfl
  have hcenter20 : center s35484 2 false = none := by rfl
  have hcenter21 : center s35484 2 true = none := by rfl
  have hpaired00 : paired s35484 false false = none := by rfl
  have hpaired01 : paired s35484 false true = none := by rfl
  have hpaired10 : paired s35484 true false = none := by rfl
  have hpaired11 : paired s35484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35470) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35485 : safe 5 4 s35485 = true := by
  exact safe_cost_exceeded 5 4 s35485 (by decide)

theorem safeNode35486 : safe 5 4 s35486 = true := by
  have hcenter00 : center s35486 0 false = none := by rfl
  have hcenter01 : center s35486 0 true = none := by rfl
  have hcenter10 : center s35486 1 false = none := by rfl
  have hcenter11 : center s35486 1 true = none := by rfl
  have hcenter20 : center s35486 2 false = none := by rfl
  have hcenter21 : center s35486 2 true = none := by rfl
  have hpaired00 : paired s35486 false false = none := by rfl
  have hpaired01 : paired s35486 false true = none := by rfl
  have hpaired10 : paired s35486 true false = none := by rfl
  have hpaired11 : paired s35486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35487 : safe 5 5 s35487 = true := by
  have hcenter00 : center s35487 0 false = some s35485 := by rfl
  have hcenter01 : center s35487 0 true = none := by rfl
  have hcenter10 : center s35487 1 false = some s35486 := by rfl
  have hcenter11 : center s35487 1 true = none := by rfl
  have hcenter20 : center s35487 2 false = none := by rfl
  have hcenter21 : center s35487 2 true = none := by rfl
  have hpaired00 : paired s35487 false false = none := by rfl
  have hpaired01 : paired s35487 false true = none := by rfl
  have hpaired10 : paired s35487 true false = none := by rfl
  have hpaired11 : paired s35487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35485) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35488 : safe 5 6 s35488 = true := by
  have hcenter00 : center s35488 0 false = none := by rfl
  have hcenter01 : center s35488 0 true = none := by rfl
  have hcenter10 : center s35488 1 false = none := by rfl
  have hcenter11 : center s35488 1 true = none := by rfl
  have hcenter20 : center s35488 2 false = none := by rfl
  have hcenter21 : center s35488 2 true = some s35487 := by rfl
  have hpaired00 : paired s35488 false false = none := by rfl
  have hpaired01 : paired s35488 false true = none := by rfl
  have hpaired10 : paired s35488 true false = none := by rfl
  have hpaired11 : paired s35488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35489 : safe 5 4 s35489 = true := by
  have hcenter00 : center s35489 0 false = none := by rfl
  have hcenter01 : center s35489 0 true = none := by rfl
  have hcenter10 : center s35489 1 false = none := by rfl
  have hcenter11 : center s35489 1 true = none := by rfl
  have hcenter20 : center s35489 2 false = none := by rfl
  have hcenter21 : center s35489 2 true = none := by rfl
  have hpaired00 : paired s35489 false false = none := by rfl
  have hpaired01 : paired s35489 false true = none := by rfl
  have hpaired10 : paired s35489 true false = none := by rfl
  have hpaired11 : paired s35489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35490 : safe 5 5 s35490 = true := by
  have hcenter00 : center s35490 0 false = none := by rfl
  have hcenter01 : center s35490 0 true = none := by rfl
  have hcenter10 : center s35490 1 false = none := by rfl
  have hcenter11 : center s35490 1 true = none := by rfl
  have hcenter20 : center s35490 2 false = none := by rfl
  have hcenter21 : center s35490 2 true = some s35489 := by rfl
  have hpaired00 : paired s35490 false false = none := by rfl
  have hpaired01 : paired s35490 false true = none := by rfl
  have hpaired10 : paired s35490 true false = none := by rfl
  have hpaired11 : paired s35490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35491 : safe 5 5 s35491 = true := by
  have hcenter00 : center s35491 0 false = none := by rfl
  have hcenter01 : center s35491 0 true = none := by rfl
  have hcenter10 : center s35491 1 false = none := by rfl
  have hcenter11 : center s35491 1 true = none := by rfl
  have hcenter20 : center s35491 2 false = none := by rfl
  have hcenter21 : center s35491 2 true = none := by rfl
  have hpaired00 : paired s35491 false false = none := by rfl
  have hpaired01 : paired s35491 false true = none := by rfl
  have hpaired10 : paired s35491 true false = none := by rfl
  have hpaired11 : paired s35491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35492 : safe 5 6 s35492 = true := by
  have hcenter00 : center s35492 0 false = some s35490 := by rfl
  have hcenter01 : center s35492 0 true = none := by rfl
  have hcenter10 : center s35492 1 false = some s35491 := by rfl
  have hcenter11 : center s35492 1 true = none := by rfl
  have hcenter20 : center s35492 2 false = none := by rfl
  have hcenter21 : center s35492 2 true = none := by rfl
  have hpaired00 : paired s35492 false false = none := by rfl
  have hpaired01 : paired s35492 false true = none := by rfl
  have hpaired10 : paired s35492 true false = none := by rfl
  have hpaired11 : paired s35492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35490) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35493 : safe 5 7 s35493 = true := by
  have hcenter00 : center s35493 0 false = none := by rfl
  have hcenter01 : center s35493 0 true = some s35488 := by rfl
  have hcenter10 : center s35493 1 false = none := by rfl
  have hcenter11 : center s35493 1 true = none := by rfl
  have hcenter20 : center s35493 2 false = some s35492 := by rfl
  have hcenter21 : center s35493 2 true = none := by rfl
  have hpaired00 : paired s35493 false false = none := by rfl
  have hpaired01 : paired s35493 false true = none := by rfl
  have hpaired10 : paired s35493 true false = none := by rfl
  have hpaired11 : paired s35493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35494 : safe 5 5 s35494 = true := by
  exact safe_cost_exceeded 5 5 s35494 (by decide)

theorem safeNode35495 : safe 5 6 s35495 = true := by
  have hcenter00 : center s35495 0 false = none := by rfl
  have hcenter01 : center s35495 0 true = none := by rfl
  have hcenter10 : center s35495 1 false = none := by rfl
  have hcenter11 : center s35495 1 true = none := by rfl
  have hcenter20 : center s35495 2 false = none := by rfl
  have hcenter21 : center s35495 2 true = some s35494 := by rfl
  have hpaired00 : paired s35495 false false = none := by rfl
  have hpaired01 : paired s35495 false true = none := by rfl
  have hpaired10 : paired s35495 true false = none := by rfl
  have hpaired11 : paired s35495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35496 : safe 5 7 s35496 = true := by
  have hcenter00 : center s35496 0 false = none := by rfl
  have hcenter01 : center s35496 0 true = none := by rfl
  have hcenter10 : center s35496 1 false = none := by rfl
  have hcenter11 : center s35496 1 true = some s35495 := by rfl
  have hcenter20 : center s35496 2 false = none := by rfl
  have hcenter21 : center s35496 2 true = none := by rfl
  have hpaired00 : paired s35496 false false = none := by rfl
  have hpaired01 : paired s35496 false true = none := by rfl
  have hpaired10 : paired s35496 true false = none := by rfl
  have hpaired11 : paired s35496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35497 : safe 5 8 s35497 = true := by
  have hcenter00 : center s35497 0 false = none := by rfl
  have hcenter01 : center s35497 0 true = none := by rfl
  have hcenter10 : center s35497 1 false = some s35493 := by rfl
  have hcenter11 : center s35497 1 true = none := by rfl
  have hcenter20 : center s35497 2 false = none := by rfl
  have hcenter21 : center s35497 2 true = some s35496 := by rfl
  have hpaired00 : paired s35497 false false = none := by rfl
  have hpaired01 : paired s35497 false true = none := by rfl
  have hpaired10 : paired s35497 true false = none := by rfl
  have hpaired11 : paired s35497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35498 : safe 5 4 s35498 = true := by
  have hcenter00 : center s35498 0 false = none := by rfl
  have hcenter01 : center s35498 0 true = none := by rfl
  have hcenter10 : center s35498 1 false = none := by rfl
  have hcenter11 : center s35498 1 true = none := by rfl
  have hcenter20 : center s35498 2 false = none := by rfl
  have hcenter21 : center s35498 2 true = none := by rfl
  have hpaired00 : paired s35498 false false = none := by rfl
  have hpaired01 : paired s35498 false true = none := by rfl
  have hpaired10 : paired s35498 true false = none := by rfl
  have hpaired11 : paired s35498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35499 : safe 5 4 s35499 = true := by
  exact safe_cost_exceeded 5 4 s35499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
