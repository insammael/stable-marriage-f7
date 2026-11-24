module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert007

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s4000 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 107, 109, 79, 55, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4001 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 111, 111, 111, 63, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4002 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 111, 111, 111, 119, 119, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4003 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 111, 111, 111, 55, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4004 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 111, 109, 79, 55, 118, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4005 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 107, 109, 79, 55, 54, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4006 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 107, 109, 77, 54, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4007 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 43, 77, 77, 54, 54, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4008 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 59, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4009 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 107, 109, 93, 54, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4010 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨111, 59, 79, 125, 118, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4011 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 47, 95, 95, 119, 119, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4012 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 43, 95, 95, 119, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4013 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 95, 95, 118, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4014 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 43, 79, 93, 118, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4015 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 79, 93, 118, 54, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4016 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 77, 93, 54, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4017 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 77, 77, 54, 54, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4018 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 95, 95, 116, 119, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4019 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 95, 95, 116, 118, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4020 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 79, 93, 116, 118, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4021 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 59, 79, 125, 53, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4022 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 95, 95, 117, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4023 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 95, 95, 117, 115, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4024 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 43, 95, 95, 53, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4025 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 79, 93, 53, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4026 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4027 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 59, 79, 125, 53, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4028 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 95, 95, 117, 115, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4029 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 95, 95, 117, 115, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4030 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 43, 95, 95, 53, 114, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4031 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 79, 93, 53, 114, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4032 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 95, 95, 116, 119, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4033 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 95, 95, 116, 118, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4034 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 79, 93, 116, 118, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4035 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4036 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 77, 77, 52, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4037 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 47, 77, 77, 62, 58, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4038 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 15, 77, 77, 62, 58, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4039 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 15, 79, 109, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4040 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 15, 79, 77, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4041 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 15, 77, 79, 60, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4042 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 77, 77, 60, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4043 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 79, 111, 127, 61, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4044 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 79, 79, 125, 61, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4045 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 15, 79, 125, 61, 114, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4046 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 15, 79, 125, 60, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4047 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4048 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 79, 111, 127, 61, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4049 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 79, 79, 125, 61, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4050 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 15, 79, 125, 61, 114, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4051 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 15, 79, 125, 60, 114, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4052 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4053 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 15, 77, 77, 60, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4054 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 95, 95, 119, 119, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4055 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 95, 95, 95, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4056 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 95, 95, 95, 55, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4057 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 93, 79, 55, 118, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4058 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 79, 55, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4059 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 109, 54, 54, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4060 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 93, 77, 54, 54, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4061 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 27, 77, 77, 54, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4062 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 79, 77, 118, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4063 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 123, 109, 79, 55, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4064 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 77, 79, 55, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4065 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 77, 54, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4066 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 77, 54, 54, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4067 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨103, 27, 77, 77, 54, 54, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s4068 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4069 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4070 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 27, 79, 77, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4071 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 95, 95, 95, 53, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4072 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 95, 95, 53, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4073 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 79, 53, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4074 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 127, 95, 95, 117, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4075 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 95, 95, 95, 117, 115, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4076 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 95, 95, 95, 116, 51, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4077 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 95, 93, 79, 116, 51, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4078 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 91, 93, 79, 52, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4079 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 91, 125, 79, 60, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4080 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 79, 60, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4081 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 95, 95, 127, 116, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4082 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 95, 95, 95, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4083 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 95, 95, 52, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4084 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 95, 127, 111, 116, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4085 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 125, 79, 116, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4086 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 95, 127, 111, 116, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4087 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 125, 79, 116, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4088 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 93, 79, 52, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4089 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 91, 93, 79, 52, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4090 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 123, 109, 79, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4091 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4092 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 123, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4093 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4094 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 27, 77, 79, 52, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4095 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 27, 77, 77, 52, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s4096 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 43, 77, 77, 54, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4097 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 91, 93, 109, 54, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4098 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 79, 125, 118, 55, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4099 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨127, 27, 111, 111, 119, 119, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s4100 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 27, 111, 111, 118, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4101 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 27, 79, 109, 118, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4102 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 79, 109, 118, 54, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4103 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 27, 77, 109, 54, 54, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4104 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 27, 77, 77, 54, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4105 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 79, 109, 118, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4106 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 15, 79, 77, 118, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4107 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 15, 77, 79, 55, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4108 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 15, 77, 77, 54, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4109 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 11, 77, 77, 54, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s4110 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 79, 109, 118, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4111 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 15, 79, 77, 118, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4112 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 15, 77, 79, 55, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4113 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 15, 77, 77, 54, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4114 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 43, 77, 77, 54, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4115 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨127, 27, 111, 111, 119, 119, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s4116 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 27, 111, 111, 118, 55, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4117 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 79, 125, 118, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4118 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 27, 79, 109, 118, 55, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4119 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 79, 109, 118, 54, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4120 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 91, 93, 109, 54, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4121 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 27, 77, 109, 54, 54, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4122 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 27, 77, 77, 54, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4123 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 11, 77, 77, 54, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s4124 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 11, 77, 77, 52, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s4125 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 15, 45, 78, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4126 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 15, 77, 78, 60, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4127 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨119, 79, 15, 79, 60, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4128 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 47, 15, 79, 124, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4129 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 15, 15, 79, 124, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4130 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 15, 15, 79, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4131 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 15, 13, 78, 60, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4132 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 59, 79, 127, 118, 119, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4133 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 111, 118, 119, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4134 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 27, 79, 111, 118, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4135 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 15, 111, 116, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4136 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 27, 15, 79, 116, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4137 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 43, 15, 79, 116, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4138 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 15, 79, 111, 118, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4139 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 15, 79, 79, 118, 126, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4140 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 15, 15, 79, 116, 126, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4141 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨119, 75, 15, 79, 124, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4142 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 11, 15, 79, 116, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4143 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 59, 111, 126, 118, 119, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s4144 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 111, 110, 118, 119, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s4145 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 27, 47, 110, 116, 119, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s4146 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 47, 110, 116, 118, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4147 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 45, 78, 116, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4148 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 59, 111, 126, 118, 119, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s4149 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 111, 110, 118, 119, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s4150 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 27, 47, 110, 116, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s4151 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 47, 110, 116, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4152 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 45, 78, 116, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4153 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 11, 13, 78, 116, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4154 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 79, 15, 79, 116, 122, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4155 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨119, 75, 15, 79, 60, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4156 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 75, 15, 79, 52, 122, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4157 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 79, 15, 79, 116, 122, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4158 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨119, 75, 15, 79, 60, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4159 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 75, 15, 79, 52, 122, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4160 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 11, 13, 78, 52, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4161 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 59, 61, 78, 53, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4162 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 47, 31, 94, 117, 115, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4163 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 117, 115, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4164 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 31, 94, 53, 114, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4165 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 43, 29, 78, 53, 114, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4166 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 59, 95, 126, 118, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4167 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 95, 94, 118, 119, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4168 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 116, 119, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4169 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 31, 94, 116, 118, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4170 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 29, 78, 116, 118, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4171 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 29, 78, 52, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4172 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 111, 125, 79, 63, 126, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4173 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 79, 61, 79, 63, 126, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4174 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 79, 61, 79, 63, 118, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4175 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 79, 63, 110, 61, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4176 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 79, 61, 78, 61, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4177 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 78, 61, 114, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4178 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 15, 61, 78, 60, 114, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4179 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 15, 29, 78, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4180 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 31, 126, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4181 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 75, 31, 94, 53, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4182 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 79, 95, 126, 118, 123, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4183 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 79, 31, 126, 116, 123, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4184 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 79, 31, 94, 116, 123, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4185 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 79, 31, 94, 116, 123, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4186 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 75, 31, 94, 52, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4187 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 75, 31, 94, 52, 122, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4188 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 63, 110, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4189 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 107, 125, 79, 55, 126, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4190 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 75, 61, 79, 55, 126, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4191 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 61, 79, 55, 122, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4192 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4193 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 107, 125, 79, 55, 126, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4194 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 75, 61, 79, 55, 126, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4195 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 61, 79, 55, 122, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4196 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 63, 110, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4197 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4198 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 75, 29, 78, 52, 122, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4199 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 11, 29, 78, 52, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4200 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4201 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4202 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 27, 77, 78, 52, 115, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4203 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 79, 79, 118, 126, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4204 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 116, 126, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4205 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 116, 118, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4206 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 27, 15, 79, 116, 118, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4207 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨103, 27, 15, 79, 116, 118, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4208 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 63, 15, 79, 124, 122, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4209 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 124, 122, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4210 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4211 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 63, 15, 79, 124, 122, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4212 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 124, 122, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4213 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4214 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 27, 15, 79, 52, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4215 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨103, 27, 13, 78, 52, 114, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4216 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 11, 13, 78, 52, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4217 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 61, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4218 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 111, 79, 55, 63, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4219 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 79, 79, 55, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4220 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 53, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4221 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 53, 55, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4222 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 95, 79, 55, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4223 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 79, 55, 55, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4224 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 78, 53, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4225 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 27, 79, 78, 53, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4226 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 27, 79, 78, 53, 55, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4227 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 53, 59, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4228 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 63, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4229 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 52, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4230 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 95, 78, 52, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4231 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 27, 79, 78, 52, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4232 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 55, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4233 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 63, 79, 78, 61, 59, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4234 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 59, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4235 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4236 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 55, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4237 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 63, 79, 78, 61, 59, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4238 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 59, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4239 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4240 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 27, 79, 78, 52, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4241 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4242 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4243 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 27, 15, 77, 52, 115, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4244 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 31, 95, 55, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4245 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 53, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4246 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 31, 94, 53, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4247 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 92, 53, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4248 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 31, 94, 117, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4249 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 117, 115, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4250 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 95, 31, 94, 116, 51, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4251 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 95, 15, 92, 116, 51, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4252 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 91, 15, 92, 52, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4253 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 91, 15, 124, 60, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4254 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 92, 60, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4255 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 63, 94, 116, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4256 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 95, 31, 94, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4257 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 94, 52, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4258 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 47, 126, 116, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4259 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 79, 124, 118, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4260 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4261 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 79, 124, 118, 59, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4262 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 47, 126, 116, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4263 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4264 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 15, 92, 52, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4265 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 91, 15, 92, 52, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4266 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s4267 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 31, 94, 117, 115, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4268 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 117, 115, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4269 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 95, 31, 94, 116, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4270 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 95, 15, 92, 116, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4271 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 31, 95, 55, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4272 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 53, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4273 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 31, 94, 53, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4274 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 92, 53, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4275 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 91, 15, 92, 52, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4276 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 91, 15, 124, 60, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4277 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 92, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4278 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 63, 94, 116, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4279 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 95, 31, 94, 116, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4280 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 94, 52, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4281 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 47, 126, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4282 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 79, 124, 118, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4283 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4284 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 79, 124, 118, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4285 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 47, 126, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4286 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4287 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 15, 92, 52, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4288 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 91, 15, 92, 52, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4289 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 61, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4290 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 111, 79, 55, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4291 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 79, 79, 55, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4292 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 53, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4293 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 53, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4294 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 95, 79, 55, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4295 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 79, 55, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4296 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 78, 53, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4297 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 27, 79, 78, 53, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4298 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 27, 79, 78, 53, 55, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4299 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 53, 59, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4300 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4301 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 52, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4302 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 95, 78, 52, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4303 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 27, 79, 78, 52, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4304 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 63, 79, 78, 61, 59, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4305 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 59, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4306 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 55, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4307 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4308 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 63, 79, 78, 61, 59, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4309 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 59, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4310 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 55, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4311 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4312 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 27, 79, 78, 52, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4313 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4314 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4315 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 27, 15, 77, 52, 115, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4316 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s4317 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 11, 13, 76, 52, 50, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s4318 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 111, 117, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4319 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 109, 111, 124, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4320 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 111, 109, 111, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4321 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 109, 111, 116, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4322 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 63, 127, 116, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4323 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 61, 111, 116, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4324 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 95, 125, 111, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4325 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 61, 111, 124, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4326 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 61, 111, 116, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4327 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 45, 111, 116, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4328 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 111, 119, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4329 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 109, 111, 119, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4330 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 111, 119, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4331 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 109, 109, 118, 54, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4332 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 45, 109, 118, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4333 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 45, 109, 116, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4334 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 125, 111, 124, 51, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s4335 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 125, 111, 124, 51, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s4336 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 125, 111, 117, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4337 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 125, 111, 116, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4338 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 63, 127, 116, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4339 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 63, 127, 117, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4340 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 63, 127, 116, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4341 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 61, 111, 116, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4342 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 79, 61, 111, 116, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4343 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 63, 127, 117, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4344 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 63, 127, 116, 59, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4345 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 63, 127, 116, 51, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4346 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 125, 111, 117, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4347 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 125, 111, 124, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s4348 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 125, 111, 124, 51, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s4349 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 125, 111, 116, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4350 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 61, 111, 116, 51, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4351 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 79, 61, 111, 116, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4352 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 79, 45, 109, 116, 50, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4353 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 45, 125, 114, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4354 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 125, 111, 115, 126, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s4355 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 125, 111, 115, 126, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4356 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 125, 111, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4357 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 125, 111, 115, 118, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4358 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 63, 127, 123, 118, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4359 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 63, 127, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4360 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 63, 127, 115, 118, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4361 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 61, 111, 115, 118, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4362 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 61, 111, 115, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4363 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 61, 111, 115, 114, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4364 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 109, 114, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4365 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 31, 45, 109, 114, 114, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4366 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 63, 127, 123, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4367 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 111, 123, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4368 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 95, 125, 111, 115, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4369 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 79, 61, 111, 115, 126, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4370 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 79, 61, 111, 115, 118, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4371 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 109, 111, 119, 119, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4372 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 111, 115, 126, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4373 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 109, 111, 115, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4374 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 111, 115, 118, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4375 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 45, 111, 115, 118, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4376 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 45, 109, 114, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4377 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 15, 45, 109, 114, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4378 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 45, 109, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4379 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 45, 109, 112, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4380 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 124, 115, 51, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4381 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 124, 113, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4382 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 77, 124, 113, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4383 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 108, 113, 50, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4384 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 126, 116, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4385 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 31, 126, 116, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4386 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 95, 127, 119, 63, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4387 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 95, 127, 119, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4388 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 127, 119, 55, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4389 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 95, 126, 117, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4390 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 126, 117, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4391 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 126, 116, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4392 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 15, 124, 116, 51, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4393 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 79, 15, 124, 116, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s4394 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 31, 126, 113, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4395 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 111, 127, 127, 115, 127, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4396 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 79, 63, 127, 115, 127, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4397 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 63, 127, 115, 119, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4398 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 95, 127, 115, 127, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4399 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 95, 127, 115, 127, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4400 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 127, 115, 119, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4401 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 31, 127, 115, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4402 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 126, 121, 119, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4403 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 126, 121, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4404 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 126, 113, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4405 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 31, 126, 113, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4406 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 31, 126, 113, 115, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4407 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 124, 113, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4408 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 79, 124, 114, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4409 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 15, 124, 112, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s4410 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 47, 110, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4411 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 47, 110, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4412 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 15, 108, 112, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4413 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 15, 124, 124, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4414 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 31, 126, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4415 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 15, 124, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4416 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 15, 124, 116, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4417 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 111, 111, 119, 63, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4418 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 119, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4419 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 119, 55, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4420 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 110, 117, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4421 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 117, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4422 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 110, 116, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4423 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 47, 110, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4424 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 116, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4425 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 15, 108, 116, 51, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4426 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 95, 127, 111, 115, 127, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4427 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 79, 63, 111, 115, 127, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4428 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 79, 63, 111, 115, 119, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4429 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 111, 111, 115, 127, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4430 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 115, 127, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4431 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 115, 119, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4432 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 47, 111, 115, 119, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4433 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 110, 121, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4434 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 47, 110, 121, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4435 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 113, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4436 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 47, 110, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4437 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 110, 121, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4438 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 47, 110, 121, 119, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4439 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 111, 111, 115, 127, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4440 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 115, 127, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4441 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 115, 119, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4442 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 95, 127, 111, 115, 127, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4443 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 79, 63, 111, 115, 127, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4444 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 79, 63, 111, 115, 119, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4445 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 47, 111, 115, 119, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4446 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 113, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4447 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 47, 110, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4448 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 15, 108, 112, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4449 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 15, 108, 112, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s4450 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 109, 114, 114, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4451 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 61, 124, 114, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4452 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 29, 108, 114, 114, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s4453 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 29, 108, 112, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s4454 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 45, 124, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4455 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 47, 29, 125, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4456 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 127, 123, 118, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4457 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 111, 125, 127, 115, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4458 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 61, 127, 115, 126, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4459 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 61, 127, 115, 118, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4460 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 127, 119, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4461 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 93, 127, 115, 126, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4462 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 93, 127, 115, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4463 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 127, 115, 118, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4464 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 29, 127, 115, 118, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4465 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 29, 125, 114, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4466 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 15, 29, 125, 114, 114, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4467 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 125, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4468 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 124, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4469 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 126, 123, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4470 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 126, 123, 118, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4471 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 126, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4472 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 126, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4473 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 126, 115, 118, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4474 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 15, 124, 115, 118, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4475 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 79, 15, 124, 115, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4476 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 124, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4477 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 13, 124, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s4478 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 124, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4479 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 126, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4480 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 126, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4481 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 126, 123, 118, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4482 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 126, 123, 118, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4483 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 126, 115, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4484 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 15, 124, 115, 118, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4485 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 79, 15, 124, 115, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4486 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 124, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4487 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 45, 124, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4488 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 47, 29, 125, 114, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4489 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 93, 127, 115, 126, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4490 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 93, 127, 115, 126, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4491 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 127, 119, 119, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4492 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 127, 115, 118, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4493 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 111, 125, 127, 115, 126, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4494 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 61, 127, 115, 126, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4495 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 127, 123, 118, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4496 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 61, 127, 115, 118, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4497 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 29, 127, 115, 118, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4498 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 29, 125, 114, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4499 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 15, 29, 125, 114, 114, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode4000 : safe 10 6 s4000 = true := by
  have hcenter00 : center s4000 0 false = none := by rfl
  have hcenter01 : center s4000 0 true = none := by rfl
  have hcenter10 : center s4000 1 false = none := by rfl
  have hcenter11 : center s4000 1 true = none := by rfl
  have hcenter20 : center s4000 2 false = none := by rfl
  have hcenter21 : center s4000 2 true = none := by rfl
  have hpaired00 : paired s4000 false false = none := by rfl
  have hpaired01 : paired s4000 false true = none := by rfl
  have hpaired10 : paired s4000 true false = none := by rfl
  have hpaired11 : paired s4000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4001 : safe 10 4 s4001 = true := by
  have hcenter00 : center s4001 0 false = none := by rfl
  have hcenter01 : center s4001 0 true = none := by rfl
  have hcenter10 : center s4001 1 false = none := by rfl
  have hcenter11 : center s4001 1 true = none := by rfl
  have hcenter20 : center s4001 2 false = none := by rfl
  have hcenter21 : center s4001 2 true = none := by rfl
  have hpaired00 : paired s4001 false false = none := by rfl
  have hpaired01 : paired s4001 false true = none := by rfl
  have hpaired10 : paired s4001 true false = none := by rfl
  have hpaired11 : paired s4001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4002 : safe 10 4 s4002 = true := by
  have hcenter00 : center s4002 0 false = none := by rfl
  have hcenter01 : center s4002 0 true = none := by rfl
  have hcenter10 : center s4002 1 false = none := by rfl
  have hcenter11 : center s4002 1 true = none := by rfl
  have hcenter20 : center s4002 2 false = none := by rfl
  have hcenter21 : center s4002 2 true = none := by rfl
  have hpaired00 : paired s4002 false false = none := by rfl
  have hpaired01 : paired s4002 false true = none := by rfl
  have hpaired10 : paired s4002 true false = none := by rfl
  have hpaired11 : paired s4002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4003 : safe 10 5 s4003 = true := by
  have hcenter00 : center s4003 0 false = none := by rfl
  have hcenter01 : center s4003 0 true = some s4001 := by rfl
  have hcenter10 : center s4003 1 false = none := by rfl
  have hcenter11 : center s4003 1 true = some s4002 := by rfl
  have hcenter20 : center s4003 2 false = none := by rfl
  have hcenter21 : center s4003 2 true = none := by rfl
  have hpaired00 : paired s4003 false false = none := by rfl
  have hpaired01 : paired s4003 false true = none := by rfl
  have hpaired10 : paired s4003 true false = none := by rfl
  have hpaired11 : paired s4003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4001) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4004 : safe 10 6 s4004 = true := by
  have hcenter00 : center s4004 0 false = none := by rfl
  have hcenter01 : center s4004 0 true = none := by rfl
  have hcenter10 : center s4004 1 false = none := by rfl
  have hcenter11 : center s4004 1 true = none := by rfl
  have hcenter20 : center s4004 2 false = none := by rfl
  have hcenter21 : center s4004 2 true = some s4003 := by rfl
  have hpaired00 : paired s4004 false false = none := by rfl
  have hpaired01 : paired s4004 false true = none := by rfl
  have hpaired10 : paired s4004 true false = none := by rfl
  have hpaired11 : paired s4004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4005 : safe 10 7 s4005 = true := by
  have hcenter00 : center s4005 0 false = none := by rfl
  have hcenter01 : center s4005 0 true = some s4000 := by rfl
  have hcenter10 : center s4005 1 false = none := by rfl
  have hcenter11 : center s4005 1 true = some s4004 := by rfl
  have hcenter20 : center s4005 2 false = none := by rfl
  have hcenter21 : center s4005 2 true = none := by rfl
  have hpaired00 : paired s4005 false false = none := by rfl
  have hpaired01 : paired s4005 false true = none := by rfl
  have hpaired10 : paired s4005 true false = none := by rfl
  have hpaired11 : paired s4005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4000) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4006 : safe 10 8 s4006 = true := by
  have hcenter00 : center s4006 0 false = none := by rfl
  have hcenter01 : center s4006 0 true = none := by rfl
  have hcenter10 : center s4006 1 false = none := by rfl
  have hcenter11 : center s4006 1 true = none := by rfl
  have hcenter20 : center s4006 2 false = none := by rfl
  have hcenter21 : center s4006 2 true = some s4005 := by rfl
  have hpaired00 : paired s4006 false false = none := by rfl
  have hpaired01 : paired s4006 false true = none := by rfl
  have hpaired10 : paired s4006 true false = none := by rfl
  have hpaired11 : paired s4006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4007 : safe 10 9 s4007 = true := by
  have hcenter00 : center s4007 0 false = none := by rfl
  have hcenter01 : center s4007 0 true = none := by rfl
  have hcenter10 : center s4007 1 false = some s4006 := by rfl
  have hcenter11 : center s4007 1 true = none := by rfl
  have hcenter20 : center s4007 2 false = none := by rfl
  have hcenter21 : center s4007 2 true = none := by rfl
  have hpaired00 : paired s4007 false false = none := by rfl
  have hpaired01 : paired s4007 false true = none := by rfl
  have hpaired10 : paired s4007 true false = none := by rfl
  have hpaired11 : paired s4007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4008 : safe 10 9 s4008 = true := by
  have hcenter00 : center s4008 0 false = none := by rfl
  have hcenter01 : center s4008 0 true = none := by rfl
  have hcenter10 : center s4008 1 false = none := by rfl
  have hcenter11 : center s4008 1 true = none := by rfl
  have hcenter20 : center s4008 2 false = none := by rfl
  have hcenter21 : center s4008 2 true = none := by rfl
  have hpaired00 : paired s4008 false false = none := by rfl
  have hpaired01 : paired s4008 false true = none := by rfl
  have hpaired10 : paired s4008 true false = none := by rfl
  have hpaired11 : paired s4008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4009 : safe 10 8 s4009 = true := by
  have hcenter00 : center s4009 0 false = none := by rfl
  have hcenter01 : center s4009 0 true = none := by rfl
  have hcenter10 : center s4009 1 false = none := by rfl
  have hcenter11 : center s4009 1 true = none := by rfl
  have hcenter20 : center s4009 2 false = none := by rfl
  have hcenter21 : center s4009 2 true = none := by rfl
  have hpaired00 : paired s4009 false false = none := by rfl
  have hpaired01 : paired s4009 false true = none := by rfl
  have hpaired10 : paired s4009 true false = none := by rfl
  have hpaired11 : paired s4009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4010 : safe 10 6 s4010 = true := by
  have hcenter00 : center s4010 0 false = none := by rfl
  have hcenter01 : center s4010 0 true = none := by rfl
  have hcenter10 : center s4010 1 false = none := by rfl
  have hcenter11 : center s4010 1 true = none := by rfl
  have hcenter20 : center s4010 2 false = none := by rfl
  have hcenter21 : center s4010 2 true = none := by rfl
  have hpaired00 : paired s4010 false false = none := by rfl
  have hpaired01 : paired s4010 false true = none := by rfl
  have hpaired10 : paired s4010 true false = none := by rfl
  have hpaired11 : paired s4010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4011 : safe 10 4 s4011 = true := by
  have hcenter00 : center s4011 0 false = none := by rfl
  have hcenter01 : center s4011 0 true = none := by rfl
  have hcenter10 : center s4011 1 false = none := by rfl
  have hcenter11 : center s4011 1 true = none := by rfl
  have hcenter20 : center s4011 2 false = none := by rfl
  have hcenter21 : center s4011 2 true = none := by rfl
  have hpaired00 : paired s4011 false false = none := by rfl
  have hpaired01 : paired s4011 false true = none := by rfl
  have hpaired10 : paired s4011 true false = none := by rfl
  have hpaired11 : paired s4011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4012 : safe 10 5 s4012 = true := by
  have hcenter00 : center s4012 0 false = none := by rfl
  have hcenter01 : center s4012 0 true = some s4011 := by rfl
  have hcenter10 : center s4012 1 false = none := by rfl
  have hcenter11 : center s4012 1 true = none := by rfl
  have hcenter20 : center s4012 2 false = none := by rfl
  have hcenter21 : center s4012 2 true = none := by rfl
  have hpaired00 : paired s4012 false false = none := by rfl
  have hpaired01 : paired s4012 false true = none := by rfl
  have hpaired10 : paired s4012 true false = none := by rfl
  have hpaired11 : paired s4012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4013 : safe 10 6 s4013 = true := by
  have hcenter00 : center s4013 0 false = none := by rfl
  have hcenter01 : center s4013 0 true = none := by rfl
  have hcenter10 : center s4013 1 false = none := by rfl
  have hcenter11 : center s4013 1 true = some s4012 := by rfl
  have hcenter20 : center s4013 2 false = none := by rfl
  have hcenter21 : center s4013 2 true = none := by rfl
  have hpaired00 : paired s4013 false false = none := by rfl
  have hpaired01 : paired s4013 false true = none := by rfl
  have hpaired10 : paired s4013 true false = none := by rfl
  have hpaired11 : paired s4013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4014 : safe 10 7 s4014 = true := by
  have hcenter00 : center s4014 0 false = none := by rfl
  have hcenter01 : center s4014 0 true = some s4010 := by rfl
  have hcenter10 : center s4014 1 false = none := by rfl
  have hcenter11 : center s4014 1 true = none := by rfl
  have hcenter20 : center s4014 2 false = none := by rfl
  have hcenter21 : center s4014 2 true = some s4013 := by rfl
  have hpaired00 : paired s4014 false false = none := by rfl
  have hpaired01 : paired s4014 false true = none := by rfl
  have hpaired10 : paired s4014 true false = none := by rfl
  have hpaired11 : paired s4014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4015 : safe 10 8 s4015 = true := by
  have hcenter00 : center s4015 0 false = none := by rfl
  have hcenter01 : center s4015 0 true = none := by rfl
  have hcenter10 : center s4015 1 false = none := by rfl
  have hcenter11 : center s4015 1 true = some s4014 := by rfl
  have hcenter20 : center s4015 2 false = none := by rfl
  have hcenter21 : center s4015 2 true = none := by rfl
  have hpaired00 : paired s4015 false false = none := by rfl
  have hpaired01 : paired s4015 false true = none := by rfl
  have hpaired10 : paired s4015 true false = none := by rfl
  have hpaired11 : paired s4015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4016 : safe 10 9 s4016 = true := by
  have hcenter00 : center s4016 0 false = none := by rfl
  have hcenter01 : center s4016 0 true = some s4009 := by rfl
  have hcenter10 : center s4016 1 false = none := by rfl
  have hcenter11 : center s4016 1 true = none := by rfl
  have hcenter20 : center s4016 2 false = none := by rfl
  have hcenter21 : center s4016 2 true = some s4015 := by rfl
  have hpaired00 : paired s4016 false false = none := by rfl
  have hpaired01 : paired s4016 false true = none := by rfl
  have hpaired10 : paired s4016 true false = none := by rfl
  have hpaired11 : paired s4016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4017 : safe 10 10 s4017 = true := by
  have hcenter00 : center s4017 0 false = some s4007 := by rfl
  have hcenter01 : center s4017 0 true = some s4008 := by rfl
  have hcenter10 : center s4017 1 false = none := by rfl
  have hcenter11 : center s4017 1 true = some s4016 := by rfl
  have hcenter20 : center s4017 2 false = none := by rfl
  have hcenter21 : center s4017 2 true = none := by rfl
  have hpaired00 : paired s4017 false false = none := by rfl
  have hpaired01 : paired s4017 false true = none := by rfl
  have hpaired10 : paired s4017 true false = none := by rfl
  have hpaired11 : paired s4017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4007) (optionAll_some_eq hcenter01 safeNode4008) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4018 : safe 10 6 s4018 = true := by
  have hcenter00 : center s4018 0 false = none := by rfl
  have hcenter01 : center s4018 0 true = none := by rfl
  have hcenter10 : center s4018 1 false = none := by rfl
  have hcenter11 : center s4018 1 true = none := by rfl
  have hcenter20 : center s4018 2 false = none := by rfl
  have hcenter21 : center s4018 2 true = none := by rfl
  have hpaired00 : paired s4018 false false = none := by rfl
  have hpaired01 : paired s4018 false true = none := by rfl
  have hpaired10 : paired s4018 true false = none := by rfl
  have hpaired11 : paired s4018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4019 : safe 10 7 s4019 = true := by
  have hcenter00 : center s4019 0 false = none := by rfl
  have hcenter01 : center s4019 0 true = none := by rfl
  have hcenter10 : center s4019 1 false = some s4018 := by rfl
  have hcenter11 : center s4019 1 true = none := by rfl
  have hcenter20 : center s4019 2 false = none := by rfl
  have hcenter21 : center s4019 2 true = none := by rfl
  have hpaired00 : paired s4019 false false = none := by rfl
  have hpaired01 : paired s4019 false true = none := by rfl
  have hpaired10 : paired s4019 true false = none := by rfl
  have hpaired11 : paired s4019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4020 : safe 10 8 s4020 = true := by
  have hcenter00 : center s4020 0 false = none := by rfl
  have hcenter01 : center s4020 0 true = none := by rfl
  have hcenter10 : center s4020 1 false = none := by rfl
  have hcenter11 : center s4020 1 true = none := by rfl
  have hcenter20 : center s4020 2 false = some s4019 := by rfl
  have hcenter21 : center s4020 2 true = none := by rfl
  have hpaired00 : paired s4020 false false = none := by rfl
  have hpaired01 : paired s4020 false true = none := by rfl
  have hpaired10 : paired s4020 true false = none := by rfl
  have hpaired11 : paired s4020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4021 : safe 10 7 s4021 = true := by
  have hcenter00 : center s4021 0 false = none := by rfl
  have hcenter01 : center s4021 0 true = none := by rfl
  have hcenter10 : center s4021 1 false = none := by rfl
  have hcenter11 : center s4021 1 true = none := by rfl
  have hcenter20 : center s4021 2 false = none := by rfl
  have hcenter21 : center s4021 2 true = none := by rfl
  have hpaired00 : paired s4021 false false = none := by rfl
  have hpaired01 : paired s4021 false true = none := by rfl
  have hpaired10 : paired s4021 true false = none := by rfl
  have hpaired11 : paired s4021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4022 : safe 10 5 s4022 = true := by
  have hcenter00 : center s4022 0 false = none := by rfl
  have hcenter01 : center s4022 0 true = none := by rfl
  have hcenter10 : center s4022 1 false = none := by rfl
  have hcenter11 : center s4022 1 true = none := by rfl
  have hcenter20 : center s4022 2 false = none := by rfl
  have hcenter21 : center s4022 2 true = none := by rfl
  have hpaired00 : paired s4022 false false = none := by rfl
  have hpaired01 : paired s4022 false true = none := by rfl
  have hpaired10 : paired s4022 true false = none := by rfl
  have hpaired11 : paired s4022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4023 : safe 10 6 s4023 = true := by
  have hcenter00 : center s4023 0 false = none := by rfl
  have hcenter01 : center s4023 0 true = some s4022 := by rfl
  have hcenter10 : center s4023 1 false = none := by rfl
  have hcenter11 : center s4023 1 true = none := by rfl
  have hcenter20 : center s4023 2 false = none := by rfl
  have hcenter21 : center s4023 2 true = none := by rfl
  have hpaired00 : paired s4023 false false = none := by rfl
  have hpaired01 : paired s4023 false true = none := by rfl
  have hpaired10 : paired s4023 true false = none := by rfl
  have hpaired11 : paired s4023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4024 : safe 10 7 s4024 = true := by
  have hcenter00 : center s4024 0 false = none := by rfl
  have hcenter01 : center s4024 0 true = none := by rfl
  have hcenter10 : center s4024 1 false = none := by rfl
  have hcenter11 : center s4024 1 true = none := by rfl
  have hcenter20 : center s4024 2 false = none := by rfl
  have hcenter21 : center s4024 2 true = some s4023 := by rfl
  have hpaired00 : paired s4024 false false = none := by rfl
  have hpaired01 : paired s4024 false true = none := by rfl
  have hpaired10 : paired s4024 true false = none := by rfl
  have hpaired11 : paired s4024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4025 : safe 10 8 s4025 = true := by
  have hcenter00 : center s4025 0 false = none := by rfl
  have hcenter01 : center s4025 0 true = some s4021 := by rfl
  have hcenter10 : center s4025 1 false = some s4024 := by rfl
  have hcenter11 : center s4025 1 true = none := by rfl
  have hcenter20 : center s4025 2 false = none := by rfl
  have hcenter21 : center s4025 2 true = none := by rfl
  have hpaired00 : paired s4025 false false = none := by rfl
  have hpaired01 : paired s4025 false true = none := by rfl
  have hpaired10 : paired s4025 true false = none := by rfl
  have hpaired11 : paired s4025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4021) (optionAll_some_eq hcenter10 safeNode4024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4026 : safe 10 9 s4026 = true := by
  have hcenter00 : center s4026 0 false = none := by rfl
  have hcenter01 : center s4026 0 true = none := by rfl
  have hcenter10 : center s4026 1 false = none := by rfl
  have hcenter11 : center s4026 1 true = some s4020 := by rfl
  have hcenter20 : center s4026 2 false = none := by rfl
  have hcenter21 : center s4026 2 true = some s4025 := by rfl
  have hpaired00 : paired s4026 false false = none := by rfl
  have hpaired01 : paired s4026 false true = none := by rfl
  have hpaired10 : paired s4026 true false = none := by rfl
  have hpaired11 : paired s4026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4020) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4027 : safe 10 7 s4027 = true := by
  have hcenter00 : center s4027 0 false = none := by rfl
  have hcenter01 : center s4027 0 true = none := by rfl
  have hcenter10 : center s4027 1 false = none := by rfl
  have hcenter11 : center s4027 1 true = none := by rfl
  have hcenter20 : center s4027 2 false = none := by rfl
  have hcenter21 : center s4027 2 true = none := by rfl
  have hpaired00 : paired s4027 false false = none := by rfl
  have hpaired01 : paired s4027 false true = none := by rfl
  have hpaired10 : paired s4027 true false = none := by rfl
  have hpaired11 : paired s4027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4028 : safe 10 5 s4028 = true := by
  have hcenter00 : center s4028 0 false = none := by rfl
  have hcenter01 : center s4028 0 true = none := by rfl
  have hcenter10 : center s4028 1 false = none := by rfl
  have hcenter11 : center s4028 1 true = none := by rfl
  have hcenter20 : center s4028 2 false = none := by rfl
  have hcenter21 : center s4028 2 true = none := by rfl
  have hpaired00 : paired s4028 false false = none := by rfl
  have hpaired01 : paired s4028 false true = none := by rfl
  have hpaired10 : paired s4028 true false = none := by rfl
  have hpaired11 : paired s4028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4029 : safe 10 6 s4029 = true := by
  have hcenter00 : center s4029 0 false = none := by rfl
  have hcenter01 : center s4029 0 true = some s4028 := by rfl
  have hcenter10 : center s4029 1 false = none := by rfl
  have hcenter11 : center s4029 1 true = none := by rfl
  have hcenter20 : center s4029 2 false = none := by rfl
  have hcenter21 : center s4029 2 true = none := by rfl
  have hpaired00 : paired s4029 false false = none := by rfl
  have hpaired01 : paired s4029 false true = none := by rfl
  have hpaired10 : paired s4029 true false = none := by rfl
  have hpaired11 : paired s4029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4030 : safe 10 7 s4030 = true := by
  have hcenter00 : center s4030 0 false = none := by rfl
  have hcenter01 : center s4030 0 true = none := by rfl
  have hcenter10 : center s4030 1 false = none := by rfl
  have hcenter11 : center s4030 1 true = some s4029 := by rfl
  have hcenter20 : center s4030 2 false = none := by rfl
  have hcenter21 : center s4030 2 true = none := by rfl
  have hpaired00 : paired s4030 false false = none := by rfl
  have hpaired01 : paired s4030 false true = none := by rfl
  have hpaired10 : paired s4030 true false = none := by rfl
  have hpaired11 : paired s4030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4029) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4031 : safe 10 8 s4031 = true := by
  have hcenter00 : center s4031 0 false = none := by rfl
  have hcenter01 : center s4031 0 true = some s4027 := by rfl
  have hcenter10 : center s4031 1 false = none := by rfl
  have hcenter11 : center s4031 1 true = none := by rfl
  have hcenter20 : center s4031 2 false = some s4030 := by rfl
  have hcenter21 : center s4031 2 true = none := by rfl
  have hpaired00 : paired s4031 false false = none := by rfl
  have hpaired01 : paired s4031 false true = none := by rfl
  have hpaired10 : paired s4031 true false = none := by rfl
  have hpaired11 : paired s4031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4032 : safe 10 6 s4032 = true := by
  have hcenter00 : center s4032 0 false = none := by rfl
  have hcenter01 : center s4032 0 true = none := by rfl
  have hcenter10 : center s4032 1 false = none := by rfl
  have hcenter11 : center s4032 1 true = none := by rfl
  have hcenter20 : center s4032 2 false = none := by rfl
  have hcenter21 : center s4032 2 true = none := by rfl
  have hpaired00 : paired s4032 false false = none := by rfl
  have hpaired01 : paired s4032 false true = none := by rfl
  have hpaired10 : paired s4032 true false = none := by rfl
  have hpaired11 : paired s4032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4033 : safe 10 7 s4033 = true := by
  have hcenter00 : center s4033 0 false = none := by rfl
  have hcenter01 : center s4033 0 true = none := by rfl
  have hcenter10 : center s4033 1 false = none := by rfl
  have hcenter11 : center s4033 1 true = none := by rfl
  have hcenter20 : center s4033 2 false = some s4032 := by rfl
  have hcenter21 : center s4033 2 true = none := by rfl
  have hpaired00 : paired s4033 false false = none := by rfl
  have hpaired01 : paired s4033 false true = none := by rfl
  have hpaired10 : paired s4033 true false = none := by rfl
  have hpaired11 : paired s4033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4034 : safe 10 8 s4034 = true := by
  have hcenter00 : center s4034 0 false = none := by rfl
  have hcenter01 : center s4034 0 true = none := by rfl
  have hcenter10 : center s4034 1 false = some s4033 := by rfl
  have hcenter11 : center s4034 1 true = none := by rfl
  have hcenter20 : center s4034 2 false = none := by rfl
  have hcenter21 : center s4034 2 true = none := by rfl
  have hpaired00 : paired s4034 false false = none := by rfl
  have hpaired01 : paired s4034 false true = none := by rfl
  have hpaired10 : paired s4034 true false = none := by rfl
  have hpaired11 : paired s4034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4035 : safe 10 9 s4035 = true := by
  have hcenter00 : center s4035 0 false = none := by rfl
  have hcenter01 : center s4035 0 true = none := by rfl
  have hcenter10 : center s4035 1 false = none := by rfl
  have hcenter11 : center s4035 1 true = some s4031 := by rfl
  have hcenter20 : center s4035 2 false = none := by rfl
  have hcenter21 : center s4035 2 true = some s4034 := by rfl
  have hpaired00 : paired s4035 false false = none := by rfl
  have hpaired01 : paired s4035 false true = none := by rfl
  have hpaired10 : paired s4035 true false = none := by rfl
  have hpaired11 : paired s4035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4031) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4036 : safe 10 11 s4036 = true := by
  have hcenter00 : center s4036 0 false = none := by rfl
  have hcenter01 : center s4036 0 true = none := by rfl
  have hcenter10 : center s4036 1 false = none := by rfl
  have hcenter11 : center s4036 1 true = none := by rfl
  have hcenter20 : center s4036 2 false = some s4017 := by rfl
  have hcenter21 : center s4036 2 true = none := by rfl
  have hpaired00 : paired s4036 false false = some s4026 := by rfl
  have hpaired01 : paired s4036 false true = some s4035 := by rfl
  have hpaired10 : paired s4036 true false = none := by rfl
  have hpaired11 : paired s4036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4017) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4026) (optionAll_some_eq hpaired01 safeNode4035) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4037 : safe 10 8 s4037 = true := by
  have hcenter00 : center s4037 0 false = none := by rfl
  have hcenter01 : center s4037 0 true = none := by rfl
  have hcenter10 : center s4037 1 false = none := by rfl
  have hcenter11 : center s4037 1 true = none := by rfl
  have hcenter20 : center s4037 2 false = none := by rfl
  have hcenter21 : center s4037 2 true = none := by rfl
  have hpaired00 : paired s4037 false false = none := by rfl
  have hpaired01 : paired s4037 false true = none := by rfl
  have hpaired10 : paired s4037 true false = none := by rfl
  have hpaired11 : paired s4037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4038 : safe 10 9 s4038 = true := by
  have hcenter00 : center s4038 0 false = none := by rfl
  have hcenter01 : center s4038 0 true = none := by rfl
  have hcenter10 : center s4038 1 false = none := by rfl
  have hcenter11 : center s4038 1 true = none := by rfl
  have hcenter20 : center s4038 2 false = some s4037 := by rfl
  have hcenter21 : center s4038 2 true = none := by rfl
  have hpaired00 : paired s4038 false false = none := by rfl
  have hpaired01 : paired s4038 false true = none := by rfl
  have hpaired10 : paired s4038 true false = none := by rfl
  have hpaired11 : paired s4038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4039 : safe 10 8 s4039 = true := by
  have hcenter00 : center s4039 0 false = none := by rfl
  have hcenter01 : center s4039 0 true = none := by rfl
  have hcenter10 : center s4039 1 false = none := by rfl
  have hcenter11 : center s4039 1 true = none := by rfl
  have hcenter20 : center s4039 2 false = none := by rfl
  have hcenter21 : center s4039 2 true = none := by rfl
  have hpaired00 : paired s4039 false false = none := by rfl
  have hpaired01 : paired s4039 false true = none := by rfl
  have hpaired10 : paired s4039 true false = none := by rfl
  have hpaired11 : paired s4039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4040 : safe 10 9 s4040 = true := by
  have hcenter00 : center s4040 0 false = none := by rfl
  have hcenter01 : center s4040 0 true = none := by rfl
  have hcenter10 : center s4040 1 false = none := by rfl
  have hcenter11 : center s4040 1 true = none := by rfl
  have hcenter20 : center s4040 2 false = some s4039 := by rfl
  have hcenter21 : center s4040 2 true = none := by rfl
  have hpaired00 : paired s4040 false false = none := by rfl
  have hpaired01 : paired s4040 false true = none := by rfl
  have hpaired10 : paired s4040 true false = none := by rfl
  have hpaired11 : paired s4040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4041 : safe 10 9 s4041 = true := by
  have hcenter00 : center s4041 0 false = none := by rfl
  have hcenter01 : center s4041 0 true = none := by rfl
  have hcenter10 : center s4041 1 false = none := by rfl
  have hcenter11 : center s4041 1 true = none := by rfl
  have hcenter20 : center s4041 2 false = none := by rfl
  have hcenter21 : center s4041 2 true = none := by rfl
  have hpaired00 : paired s4041 false false = none := by rfl
  have hpaired01 : paired s4041 false true = none := by rfl
  have hpaired10 : paired s4041 true false = none := by rfl
  have hpaired11 : paired s4041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4042 : safe 10 10 s4042 = true := by
  have hcenter00 : center s4042 0 false = some s4038 := by rfl
  have hcenter01 : center s4042 0 true = none := by rfl
  have hcenter10 : center s4042 1 false = some s4040 := by rfl
  have hcenter11 : center s4042 1 true = some s4041 := by rfl
  have hcenter20 : center s4042 2 false = none := by rfl
  have hcenter21 : center s4042 2 true = none := by rfl
  have hpaired00 : paired s4042 false false = none := by rfl
  have hpaired01 : paired s4042 false true = none := by rfl
  have hpaired10 : paired s4042 true false = none := by rfl
  have hpaired11 : paired s4042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4038) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4040) (optionAll_some_eq hcenter11 safeNode4041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4043 : safe 10 5 s4043 = true := by
  have hcenter00 : center s4043 0 false = none := by rfl
  have hcenter01 : center s4043 0 true = none := by rfl
  have hcenter10 : center s4043 1 false = none := by rfl
  have hcenter11 : center s4043 1 true = none := by rfl
  have hcenter20 : center s4043 2 false = none := by rfl
  have hcenter21 : center s4043 2 true = none := by rfl
  have hpaired00 : paired s4043 false false = none := by rfl
  have hpaired01 : paired s4043 false true = none := by rfl
  have hpaired10 : paired s4043 true false = none := by rfl
  have hpaired11 : paired s4043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4044 : safe 10 6 s4044 = true := by
  have hcenter00 : center s4044 0 false = none := by rfl
  have hcenter01 : center s4044 0 true = none := by rfl
  have hcenter10 : center s4044 1 false = none := by rfl
  have hcenter11 : center s4044 1 true = none := by rfl
  have hcenter20 : center s4044 2 false = some s4043 := by rfl
  have hcenter21 : center s4044 2 true = none := by rfl
  have hpaired00 : paired s4044 false false = none := by rfl
  have hpaired01 : paired s4044 false true = none := by rfl
  have hpaired10 : paired s4044 true false = none := by rfl
  have hpaired11 : paired s4044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4045 : safe 10 7 s4045 = true := by
  have hcenter00 : center s4045 0 false = none := by rfl
  have hcenter01 : center s4045 0 true = none := by rfl
  have hcenter10 : center s4045 1 false = none := by rfl
  have hcenter11 : center s4045 1 true = some s4044 := by rfl
  have hcenter20 : center s4045 2 false = none := by rfl
  have hcenter21 : center s4045 2 true = none := by rfl
  have hpaired00 : paired s4045 false false = none := by rfl
  have hpaired01 : paired s4045 false true = none := by rfl
  have hpaired10 : paired s4045 true false = none := by rfl
  have hpaired11 : paired s4045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4046 : safe 10 8 s4046 = true := by
  have hcenter00 : center s4046 0 false = some s4045 := by rfl
  have hcenter01 : center s4046 0 true = none := by rfl
  have hcenter10 : center s4046 1 false = none := by rfl
  have hcenter11 : center s4046 1 true = none := by rfl
  have hcenter20 : center s4046 2 false = none := by rfl
  have hcenter21 : center s4046 2 true = none := by rfl
  have hpaired00 : paired s4046 false false = none := by rfl
  have hpaired01 : paired s4046 false true = none := by rfl
  have hpaired10 : paired s4046 true false = none := by rfl
  have hpaired11 : paired s4046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4047 : safe 10 9 s4047 = true := by
  have hcenter00 : center s4047 0 false = none := by rfl
  have hcenter01 : center s4047 0 true = none := by rfl
  have hcenter10 : center s4047 1 false = none := by rfl
  have hcenter11 : center s4047 1 true = none := by rfl
  have hcenter20 : center s4047 2 false = some s4046 := by rfl
  have hcenter21 : center s4047 2 true = none := by rfl
  have hpaired00 : paired s4047 false false = none := by rfl
  have hpaired01 : paired s4047 false true = none := by rfl
  have hpaired10 : paired s4047 true false = none := by rfl
  have hpaired11 : paired s4047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4048 : safe 10 5 s4048 = true := by
  have hcenter00 : center s4048 0 false = none := by rfl
  have hcenter01 : center s4048 0 true = none := by rfl
  have hcenter10 : center s4048 1 false = none := by rfl
  have hcenter11 : center s4048 1 true = none := by rfl
  have hcenter20 : center s4048 2 false = none := by rfl
  have hcenter21 : center s4048 2 true = none := by rfl
  have hpaired00 : paired s4048 false false = none := by rfl
  have hpaired01 : paired s4048 false true = none := by rfl
  have hpaired10 : paired s4048 true false = none := by rfl
  have hpaired11 : paired s4048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4049 : safe 10 6 s4049 = true := by
  have hcenter00 : center s4049 0 false = none := by rfl
  have hcenter01 : center s4049 0 true = none := by rfl
  have hcenter10 : center s4049 1 false = some s4048 := by rfl
  have hcenter11 : center s4049 1 true = none := by rfl
  have hcenter20 : center s4049 2 false = none := by rfl
  have hcenter21 : center s4049 2 true = none := by rfl
  have hpaired00 : paired s4049 false false = none := by rfl
  have hpaired01 : paired s4049 false true = none := by rfl
  have hpaired10 : paired s4049 true false = none := by rfl
  have hpaired11 : paired s4049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4050 : safe 10 7 s4050 = true := by
  have hcenter00 : center s4050 0 false = none := by rfl
  have hcenter01 : center s4050 0 true = none := by rfl
  have hcenter10 : center s4050 1 false = none := by rfl
  have hcenter11 : center s4050 1 true = none := by rfl
  have hcenter20 : center s4050 2 false = none := by rfl
  have hcenter21 : center s4050 2 true = some s4049 := by rfl
  have hpaired00 : paired s4050 false false = none := by rfl
  have hpaired01 : paired s4050 false true = none := by rfl
  have hpaired10 : paired s4050 true false = none := by rfl
  have hpaired11 : paired s4050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4051 : safe 10 8 s4051 = true := by
  have hcenter00 : center s4051 0 false = some s4050 := by rfl
  have hcenter01 : center s4051 0 true = none := by rfl
  have hcenter10 : center s4051 1 false = none := by rfl
  have hcenter11 : center s4051 1 true = none := by rfl
  have hcenter20 : center s4051 2 false = none := by rfl
  have hcenter21 : center s4051 2 true = none := by rfl
  have hpaired00 : paired s4051 false false = none := by rfl
  have hpaired01 : paired s4051 false true = none := by rfl
  have hpaired10 : paired s4051 true false = none := by rfl
  have hpaired11 : paired s4051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4052 : safe 10 9 s4052 = true := by
  have hcenter00 : center s4052 0 false = none := by rfl
  have hcenter01 : center s4052 0 true = none := by rfl
  have hcenter10 : center s4052 1 false = some s4051 := by rfl
  have hcenter11 : center s4052 1 true = none := by rfl
  have hcenter20 : center s4052 2 false = none := by rfl
  have hcenter21 : center s4052 2 true = none := by rfl
  have hpaired00 : paired s4052 false false = none := by rfl
  have hpaired01 : paired s4052 false true = none := by rfl
  have hpaired10 : paired s4052 true false = none := by rfl
  have hpaired11 : paired s4052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4053 : safe 10 11 s4053 = true := by
  have hcenter00 : center s4053 0 false = none := by rfl
  have hcenter01 : center s4053 0 true = none := by rfl
  have hcenter10 : center s4053 1 false = none := by rfl
  have hcenter11 : center s4053 1 true = none := by rfl
  have hcenter20 : center s4053 2 false = none := by rfl
  have hcenter21 : center s4053 2 true = some s4042 := by rfl
  have hpaired00 : paired s4053 false false = some s4047 := by rfl
  have hpaired01 : paired s4053 false true = some s4052 := by rfl
  have hpaired10 : paired s4053 true false = none := by rfl
  have hpaired11 : paired s4053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4042) (optionAll_some_eq hpaired00 safeNode4047) (optionAll_some_eq hpaired01 safeNode4052) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4054 : safe 10 3 s4054 = true := by
  have hcenter00 : center s4054 0 false = none := by rfl
  have hcenter01 : center s4054 0 true = none := by rfl
  have hcenter10 : center s4054 1 false = none := by rfl
  have hcenter11 : center s4054 1 true = none := by rfl
  have hcenter20 : center s4054 2 false = none := by rfl
  have hcenter21 : center s4054 2 true = none := by rfl
  have hpaired00 : paired s4054 false false = none := by rfl
  have hpaired01 : paired s4054 false true = none := by rfl
  have hpaired10 : paired s4054 true false = none := by rfl
  have hpaired11 : paired s4054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4055 : safe 10 4 s4055 = true := by
  have hcenter00 : center s4055 0 false = none := by rfl
  have hcenter01 : center s4055 0 true = none := by rfl
  have hcenter10 : center s4055 1 false = none := by rfl
  have hcenter11 : center s4055 1 true = none := by rfl
  have hcenter20 : center s4055 2 false = some s4054 := by rfl
  have hcenter21 : center s4055 2 true = none := by rfl
  have hpaired00 : paired s4055 false false = none := by rfl
  have hpaired01 : paired s4055 false true = none := by rfl
  have hpaired10 : paired s4055 true false = none := by rfl
  have hpaired11 : paired s4055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4056 : safe 10 5 s4056 = true := by
  have hcenter00 : center s4056 0 false = none := by rfl
  have hcenter01 : center s4056 0 true = none := by rfl
  have hcenter10 : center s4056 1 false = none := by rfl
  have hcenter11 : center s4056 1 true = some s4055 := by rfl
  have hcenter20 : center s4056 2 false = none := by rfl
  have hcenter21 : center s4056 2 true = none := by rfl
  have hpaired00 : paired s4056 false false = none := by rfl
  have hpaired01 : paired s4056 false true = none := by rfl
  have hpaired10 : paired s4056 true false = none := by rfl
  have hpaired11 : paired s4056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4057 : safe 10 6 s4057 = true := by
  have hcenter00 : center s4057 0 false = none := by rfl
  have hcenter01 : center s4057 0 true = some s4056 := by rfl
  have hcenter10 : center s4057 1 false = none := by rfl
  have hcenter11 : center s4057 1 true = none := by rfl
  have hcenter20 : center s4057 2 false = none := by rfl
  have hcenter21 : center s4057 2 true = none := by rfl
  have hpaired00 : paired s4057 false false = none := by rfl
  have hpaired01 : paired s4057 false true = none := by rfl
  have hpaired10 : paired s4057 true false = none := by rfl
  have hpaired11 : paired s4057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4058 : safe 10 7 s4058 = true := by
  have hcenter00 : center s4058 0 false = none := by rfl
  have hcenter01 : center s4058 0 true = none := by rfl
  have hcenter10 : center s4058 1 false = none := by rfl
  have hcenter11 : center s4058 1 true = some s4057 := by rfl
  have hcenter20 : center s4058 2 false = none := by rfl
  have hcenter21 : center s4058 2 true = none := by rfl
  have hpaired00 : paired s4058 false false = none := by rfl
  have hpaired01 : paired s4058 false true = none := by rfl
  have hpaired10 : paired s4058 true false = none := by rfl
  have hpaired11 : paired s4058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4059 : safe 10 7 s4059 = true := by
  have hcenter00 : center s4059 0 false = none := by rfl
  have hcenter01 : center s4059 0 true = none := by rfl
  have hcenter10 : center s4059 1 false = none := by rfl
  have hcenter11 : center s4059 1 true = none := by rfl
  have hcenter20 : center s4059 2 false = none := by rfl
  have hcenter21 : center s4059 2 true = none := by rfl
  have hpaired00 : paired s4059 false false = none := by rfl
  have hpaired01 : paired s4059 false true = none := by rfl
  have hpaired10 : paired s4059 true false = none := by rfl
  have hpaired11 : paired s4059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4060 : safe 10 8 s4060 = true := by
  have hcenter00 : center s4060 0 false = some s4058 := by rfl
  have hcenter01 : center s4060 0 true = none := by rfl
  have hcenter10 : center s4060 1 false = none := by rfl
  have hcenter11 : center s4060 1 true = none := by rfl
  have hcenter20 : center s4060 2 false = some s4059 := by rfl
  have hcenter21 : center s4060 2 true = none := by rfl
  have hpaired00 : paired s4060 false false = none := by rfl
  have hpaired01 : paired s4060 false true = none := by rfl
  have hpaired10 : paired s4060 true false = none := by rfl
  have hpaired11 : paired s4060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4061 : safe 10 9 s4061 = true := by
  have hcenter00 : center s4061 0 false = none := by rfl
  have hcenter01 : center s4061 0 true = none := by rfl
  have hcenter10 : center s4061 1 false = some s4060 := by rfl
  have hcenter11 : center s4061 1 true = none := by rfl
  have hcenter20 : center s4061 2 false = none := by rfl
  have hcenter21 : center s4061 2 true = none := by rfl
  have hpaired00 : paired s4061 false false = none := by rfl
  have hpaired01 : paired s4061 false true = none := by rfl
  have hpaired10 : paired s4061 true false = none := by rfl
  have hpaired11 : paired s4061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4062 : safe 10 7 s4062 = true := by
  have hcenter00 : center s4062 0 false = none := by rfl
  have hcenter01 : center s4062 0 true = none := by rfl
  have hcenter10 : center s4062 1 false = none := by rfl
  have hcenter11 : center s4062 1 true = none := by rfl
  have hcenter20 : center s4062 2 false = none := by rfl
  have hcenter21 : center s4062 2 true = none := by rfl
  have hpaired00 : paired s4062 false false = none := by rfl
  have hpaired01 : paired s4062 false true = none := by rfl
  have hpaired10 : paired s4062 true false = none := by rfl
  have hpaired11 : paired s4062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4063 : safe 10 6 s4063 = true := by
  have hcenter00 : center s4063 0 false = none := by rfl
  have hcenter01 : center s4063 0 true = none := by rfl
  have hcenter10 : center s4063 1 false = none := by rfl
  have hcenter11 : center s4063 1 true = none := by rfl
  have hcenter20 : center s4063 2 false = none := by rfl
  have hcenter21 : center s4063 2 true = none := by rfl
  have hpaired00 : paired s4063 false false = none := by rfl
  have hpaired01 : paired s4063 false true = none := by rfl
  have hpaired10 : paired s4063 true false = none := by rfl
  have hpaired11 : paired s4063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4064 : safe 10 7 s4064 = true := by
  have hcenter00 : center s4064 0 false = none := by rfl
  have hcenter01 : center s4064 0 true = none := by rfl
  have hcenter10 : center s4064 1 false = none := by rfl
  have hcenter11 : center s4064 1 true = none := by rfl
  have hcenter20 : center s4064 2 false = some s4063 := by rfl
  have hcenter21 : center s4064 2 true = none := by rfl
  have hpaired00 : paired s4064 false false = none := by rfl
  have hpaired01 : paired s4064 false true = none := by rfl
  have hpaired10 : paired s4064 true false = none := by rfl
  have hpaired11 : paired s4064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4065 : safe 10 8 s4065 = true := by
  have hcenter00 : center s4065 0 false = none := by rfl
  have hcenter01 : center s4065 0 true = none := by rfl
  have hcenter10 : center s4065 1 false = some s4062 := by rfl
  have hcenter11 : center s4065 1 true = some s4064 := by rfl
  have hcenter20 : center s4065 2 false = none := by rfl
  have hcenter21 : center s4065 2 true = none := by rfl
  have hpaired00 : paired s4065 false false = none := by rfl
  have hpaired01 : paired s4065 false true = none := by rfl
  have hpaired10 : paired s4065 true false = none := by rfl
  have hpaired11 : paired s4065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4062) (optionAll_some_eq hcenter11 safeNode4064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4066 : safe 10 9 s4066 = true := by
  have hcenter00 : center s4066 0 false = none := by rfl
  have hcenter01 : center s4066 0 true = some s4065 := by rfl
  have hcenter10 : center s4066 1 false = none := by rfl
  have hcenter11 : center s4066 1 true = none := by rfl
  have hcenter20 : center s4066 2 false = none := by rfl
  have hcenter21 : center s4066 2 true = none := by rfl
  have hpaired00 : paired s4066 false false = none := by rfl
  have hpaired01 : paired s4066 false true = none := by rfl
  have hpaired10 : paired s4066 true false = none := by rfl
  have hpaired11 : paired s4066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4067 : safe 10 10 s4067 = true := by
  have hcenter00 : center s4067 0 false = none := by rfl
  have hcenter01 : center s4067 0 true = none := by rfl
  have hcenter10 : center s4067 1 false = none := by rfl
  have hcenter11 : center s4067 1 true = none := by rfl
  have hcenter20 : center s4067 2 false = some s4061 := by rfl
  have hcenter21 : center s4067 2 true = some s4066 := by rfl
  have hpaired00 : paired s4067 false false = none := by rfl
  have hpaired01 : paired s4067 false true = none := by rfl
  have hpaired10 : paired s4067 true false = none := by rfl
  have hpaired11 : paired s4067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4061) (optionAll_some_eq hcenter21 safeNode4066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4068 : safe 10 8 s4068 = true := by
  have hcenter00 : center s4068 0 false = none := by rfl
  have hcenter01 : center s4068 0 true = none := by rfl
  have hcenter10 : center s4068 1 false = none := by rfl
  have hcenter11 : center s4068 1 true = none := by rfl
  have hcenter20 : center s4068 2 false = none := by rfl
  have hcenter21 : center s4068 2 true = none := by rfl
  have hpaired00 : paired s4068 false false = none := by rfl
  have hpaired01 : paired s4068 false true = none := by rfl
  have hpaired10 : paired s4068 true false = none := by rfl
  have hpaired11 : paired s4068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4069 : safe 10 8 s4069 = true := by
  have hcenter00 : center s4069 0 false = none := by rfl
  have hcenter01 : center s4069 0 true = none := by rfl
  have hcenter10 : center s4069 1 false = none := by rfl
  have hcenter11 : center s4069 1 true = none := by rfl
  have hcenter20 : center s4069 2 false = none := by rfl
  have hcenter21 : center s4069 2 true = none := by rfl
  have hpaired00 : paired s4069 false false = none := by rfl
  have hpaired01 : paired s4069 false true = none := by rfl
  have hpaired10 : paired s4069 true false = none := by rfl
  have hpaired11 : paired s4069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4070 : safe 10 10 s4070 = true := by
  have hcenter00 : center s4070 0 false = none := by rfl
  have hcenter01 : center s4070 0 true = none := by rfl
  have hcenter10 : center s4070 1 false = none := by rfl
  have hcenter11 : center s4070 1 true = none := by rfl
  have hcenter20 : center s4070 2 false = none := by rfl
  have hcenter21 : center s4070 2 true = none := by rfl
  have hpaired00 : paired s4070 false false = none := by rfl
  have hpaired01 : paired s4070 false true = none := by rfl
  have hpaired10 : paired s4070 true false = some s4068 := by rfl
  have hpaired11 : paired s4070 true true = some s4069 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4068) (optionAll_some_eq hpaired11 safeNode4069)

theorem safeNode4071 : safe 10 5 s4071 = true := by
  have hcenter00 : center s4071 0 false = none := by rfl
  have hcenter01 : center s4071 0 true = none := by rfl
  have hcenter10 : center s4071 1 false = none := by rfl
  have hcenter11 : center s4071 1 true = none := by rfl
  have hcenter20 : center s4071 2 false = none := by rfl
  have hcenter21 : center s4071 2 true = none := by rfl
  have hpaired00 : paired s4071 false false = none := by rfl
  have hpaired01 : paired s4071 false true = none := by rfl
  have hpaired10 : paired s4071 true false = none := by rfl
  have hpaired11 : paired s4071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4072 : safe 10 6 s4072 = true := by
  have hcenter00 : center s4072 0 false = none := by rfl
  have hcenter01 : center s4072 0 true = none := by rfl
  have hcenter10 : center s4072 1 false = some s4071 := by rfl
  have hcenter11 : center s4072 1 true = none := by rfl
  have hcenter20 : center s4072 2 false = none := by rfl
  have hcenter21 : center s4072 2 true = none := by rfl
  have hpaired00 : paired s4072 false false = none := by rfl
  have hpaired01 : paired s4072 false true = none := by rfl
  have hpaired10 : paired s4072 true false = none := by rfl
  have hpaired11 : paired s4072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4073 : safe 10 7 s4073 = true := by
  have hcenter00 : center s4073 0 false = none := by rfl
  have hcenter01 : center s4073 0 true = none := by rfl
  have hcenter10 : center s4073 1 false = none := by rfl
  have hcenter11 : center s4073 1 true = none := by rfl
  have hcenter20 : center s4073 2 false = none := by rfl
  have hcenter21 : center s4073 2 true = some s4072 := by rfl
  have hpaired00 : paired s4073 false false = none := by rfl
  have hpaired01 : paired s4073 false true = none := by rfl
  have hpaired10 : paired s4073 true false = none := by rfl
  have hpaired11 : paired s4073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4074 : safe 10 4 s4074 = true := by
  have hcenter00 : center s4074 0 false = none := by rfl
  have hcenter01 : center s4074 0 true = none := by rfl
  have hcenter10 : center s4074 1 false = none := by rfl
  have hcenter11 : center s4074 1 true = none := by rfl
  have hcenter20 : center s4074 2 false = none := by rfl
  have hcenter21 : center s4074 2 true = none := by rfl
  have hpaired00 : paired s4074 false false = none := by rfl
  have hpaired01 : paired s4074 false true = none := by rfl
  have hpaired10 : paired s4074 true false = none := by rfl
  have hpaired11 : paired s4074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4075 : safe 10 5 s4075 = true := by
  have hcenter00 : center s4075 0 false = none := by rfl
  have hcenter01 : center s4075 0 true = some s4074 := by rfl
  have hcenter10 : center s4075 1 false = none := by rfl
  have hcenter11 : center s4075 1 true = none := by rfl
  have hcenter20 : center s4075 2 false = none := by rfl
  have hcenter21 : center s4075 2 true = none := by rfl
  have hpaired00 : paired s4075 false false = none := by rfl
  have hpaired01 : paired s4075 false true = none := by rfl
  have hpaired10 : paired s4075 true false = none := by rfl
  have hpaired11 : paired s4075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4076 : safe 10 6 s4076 = true := by
  have hcenter00 : center s4076 0 false = none := by rfl
  have hcenter01 : center s4076 0 true = none := by rfl
  have hcenter10 : center s4076 1 false = none := by rfl
  have hcenter11 : center s4076 1 true = none := by rfl
  have hcenter20 : center s4076 2 false = none := by rfl
  have hcenter21 : center s4076 2 true = some s4075 := by rfl
  have hpaired00 : paired s4076 false false = none := by rfl
  have hpaired01 : paired s4076 false true = none := by rfl
  have hpaired10 : paired s4076 true false = none := by rfl
  have hpaired11 : paired s4076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4077 : safe 10 7 s4077 = true := by
  have hcenter00 : center s4077 0 false = none := by rfl
  have hcenter01 : center s4077 0 true = none := by rfl
  have hcenter10 : center s4077 1 false = some s4076 := by rfl
  have hcenter11 : center s4077 1 true = none := by rfl
  have hcenter20 : center s4077 2 false = none := by rfl
  have hcenter21 : center s4077 2 true = none := by rfl
  have hpaired00 : paired s4077 false false = none := by rfl
  have hpaired01 : paired s4077 false true = none := by rfl
  have hpaired10 : paired s4077 true false = none := by rfl
  have hpaired11 : paired s4077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4076) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4078 : safe 10 8 s4078 = true := by
  have hcenter00 : center s4078 0 false = none := by rfl
  have hcenter01 : center s4078 0 true = none := by rfl
  have hcenter10 : center s4078 1 false = none := by rfl
  have hcenter11 : center s4078 1 true = some s4073 := by rfl
  have hcenter20 : center s4078 2 false = some s4077 := by rfl
  have hcenter21 : center s4078 2 true = none := by rfl
  have hpaired00 : paired s4078 false false = none := by rfl
  have hpaired01 : paired s4078 false true = none := by rfl
  have hpaired10 : paired s4078 true false = none := by rfl
  have hpaired11 : paired s4078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4073) (optionAll_some_eq hcenter20 safeNode4077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4079 : safe 10 7 s4079 = true := by
  have hcenter00 : center s4079 0 false = none := by rfl
  have hcenter01 : center s4079 0 true = none := by rfl
  have hcenter10 : center s4079 1 false = none := by rfl
  have hcenter11 : center s4079 1 true = none := by rfl
  have hcenter20 : center s4079 2 false = none := by rfl
  have hcenter21 : center s4079 2 true = none := by rfl
  have hpaired00 : paired s4079 false false = none := by rfl
  have hpaired01 : paired s4079 false true = none := by rfl
  have hpaired10 : paired s4079 true false = none := by rfl
  have hpaired11 : paired s4079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4080 : safe 10 8 s4080 = true := by
  have hcenter00 : center s4080 0 false = none := by rfl
  have hcenter01 : center s4080 0 true = none := by rfl
  have hcenter10 : center s4080 1 false = none := by rfl
  have hcenter11 : center s4080 1 true = none := by rfl
  have hcenter20 : center s4080 2 false = none := by rfl
  have hcenter21 : center s4080 2 true = some s4079 := by rfl
  have hpaired00 : paired s4080 false false = none := by rfl
  have hpaired01 : paired s4080 false true = none := by rfl
  have hpaired10 : paired s4080 true false = none := by rfl
  have hpaired11 : paired s4080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4081 : safe 10 5 s4081 = true := by
  have hcenter00 : center s4081 0 false = none := by rfl
  have hcenter01 : center s4081 0 true = none := by rfl
  have hcenter10 : center s4081 1 false = none := by rfl
  have hcenter11 : center s4081 1 true = none := by rfl
  have hcenter20 : center s4081 2 false = none := by rfl
  have hcenter21 : center s4081 2 true = none := by rfl
  have hpaired00 : paired s4081 false false = none := by rfl
  have hpaired01 : paired s4081 false true = none := by rfl
  have hpaired10 : paired s4081 true false = none := by rfl
  have hpaired11 : paired s4081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4082 : safe 10 6 s4082 = true := by
  have hcenter00 : center s4082 0 false = none := by rfl
  have hcenter01 : center s4082 0 true = none := by rfl
  have hcenter10 : center s4082 1 false = none := by rfl
  have hcenter11 : center s4082 1 true = none := by rfl
  have hcenter20 : center s4082 2 false = none := by rfl
  have hcenter21 : center s4082 2 true = some s4081 := by rfl
  have hpaired00 : paired s4082 false false = none := by rfl
  have hpaired01 : paired s4082 false true = none := by rfl
  have hpaired10 : paired s4082 true false = none := by rfl
  have hpaired11 : paired s4082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4083 : safe 10 7 s4083 = true := by
  have hcenter00 : center s4083 0 false = none := by rfl
  have hcenter01 : center s4083 0 true = some s4082 := by rfl
  have hcenter10 : center s4083 1 false = none := by rfl
  have hcenter11 : center s4083 1 true = none := by rfl
  have hcenter20 : center s4083 2 false = none := by rfl
  have hcenter21 : center s4083 2 true = none := by rfl
  have hpaired00 : paired s4083 false false = none := by rfl
  have hpaired01 : paired s4083 false true = none := by rfl
  have hpaired10 : paired s4083 true false = none := by rfl
  have hpaired11 : paired s4083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4084 : safe 10 5 s4084 = true := by
  have hcenter00 : center s4084 0 false = none := by rfl
  have hcenter01 : center s4084 0 true = none := by rfl
  have hcenter10 : center s4084 1 false = none := by rfl
  have hcenter11 : center s4084 1 true = none := by rfl
  have hcenter20 : center s4084 2 false = none := by rfl
  have hcenter21 : center s4084 2 true = none := by rfl
  have hpaired00 : paired s4084 false false = none := by rfl
  have hpaired01 : paired s4084 false true = none := by rfl
  have hpaired10 : paired s4084 true false = none := by rfl
  have hpaired11 : paired s4084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4085 : safe 10 6 s4085 = true := by
  have hcenter00 : center s4085 0 false = some s4084 := by rfl
  have hcenter01 : center s4085 0 true = none := by rfl
  have hcenter10 : center s4085 1 false = none := by rfl
  have hcenter11 : center s4085 1 true = none := by rfl
  have hcenter20 : center s4085 2 false = none := by rfl
  have hcenter21 : center s4085 2 true = none := by rfl
  have hpaired00 : paired s4085 false false = none := by rfl
  have hpaired01 : paired s4085 false true = none := by rfl
  have hpaired10 : paired s4085 true false = none := by rfl
  have hpaired11 : paired s4085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4086 : safe 10 5 s4086 = true := by
  have hcenter00 : center s4086 0 false = none := by rfl
  have hcenter01 : center s4086 0 true = none := by rfl
  have hcenter10 : center s4086 1 false = none := by rfl
  have hcenter11 : center s4086 1 true = none := by rfl
  have hcenter20 : center s4086 2 false = none := by rfl
  have hcenter21 : center s4086 2 true = none := by rfl
  have hpaired00 : paired s4086 false false = none := by rfl
  have hpaired01 : paired s4086 false true = none := by rfl
  have hpaired10 : paired s4086 true false = none := by rfl
  have hpaired11 : paired s4086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4087 : safe 10 6 s4087 = true := by
  have hcenter00 : center s4087 0 false = none := by rfl
  have hcenter01 : center s4087 0 true = none := by rfl
  have hcenter10 : center s4087 1 false = none := by rfl
  have hcenter11 : center s4087 1 true = none := by rfl
  have hcenter20 : center s4087 2 false = some s4086 := by rfl
  have hcenter21 : center s4087 2 true = none := by rfl
  have hpaired00 : paired s4087 false false = none := by rfl
  have hpaired01 : paired s4087 false true = none := by rfl
  have hpaired10 : paired s4087 true false = none := by rfl
  have hpaired11 : paired s4087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4088 : safe 10 8 s4088 = true := by
  have hcenter00 : center s4088 0 false = none := by rfl
  have hcenter01 : center s4088 0 true = none := by rfl
  have hcenter10 : center s4088 1 false = none := by rfl
  have hcenter11 : center s4088 1 true = none := by rfl
  have hcenter20 : center s4088 2 false = none := by rfl
  have hcenter21 : center s4088 2 true = some s4083 := by rfl
  have hpaired00 : paired s4088 false false = none := by rfl
  have hpaired01 : paired s4088 false true = none := by rfl
  have hpaired10 : paired s4088 true false = some s4085 := by rfl
  have hpaired11 : paired s4088 true true = some s4087 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4085) (optionAll_some_eq hpaired11 safeNode4087)

theorem safeNode4089 : safe 10 9 s4089 = true := by
  have hcenter00 : center s4089 0 false = some s4078 := by rfl
  have hcenter01 : center s4089 0 true = some s4080 := by rfl
  have hcenter10 : center s4089 1 false = none := by rfl
  have hcenter11 : center s4089 1 true = some s4088 := by rfl
  have hcenter20 : center s4089 2 false = none := by rfl
  have hcenter21 : center s4089 2 true = none := by rfl
  have hpaired00 : paired s4089 false false = none := by rfl
  have hpaired01 : paired s4089 false true = none := by rfl
  have hpaired10 : paired s4089 true false = none := by rfl
  have hpaired11 : paired s4089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4078) (optionAll_some_eq hcenter01 safeNode4080) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4090 : safe 10 7 s4090 = true := by
  have hcenter00 : center s4090 0 false = none := by rfl
  have hcenter01 : center s4090 0 true = none := by rfl
  have hcenter10 : center s4090 1 false = none := by rfl
  have hcenter11 : center s4090 1 true = none := by rfl
  have hcenter20 : center s4090 2 false = none := by rfl
  have hcenter21 : center s4090 2 true = none := by rfl
  have hpaired00 : paired s4090 false false = none := by rfl
  have hpaired01 : paired s4090 false true = none := by rfl
  have hpaired10 : paired s4090 true false = none := by rfl
  have hpaired11 : paired s4090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4091 : safe 10 8 s4091 = true := by
  have hcenter00 : center s4091 0 false = some s4090 := by rfl
  have hcenter01 : center s4091 0 true = none := by rfl
  have hcenter10 : center s4091 1 false = none := by rfl
  have hcenter11 : center s4091 1 true = none := by rfl
  have hcenter20 : center s4091 2 false = none := by rfl
  have hcenter21 : center s4091 2 true = none := by rfl
  have hpaired00 : paired s4091 false false = none := by rfl
  have hpaired01 : paired s4091 false true = none := by rfl
  have hpaired10 : paired s4091 true false = none := by rfl
  have hpaired11 : paired s4091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4092 : safe 10 7 s4092 = true := by
  have hcenter00 : center s4092 0 false = none := by rfl
  have hcenter01 : center s4092 0 true = none := by rfl
  have hcenter10 : center s4092 1 false = none := by rfl
  have hcenter11 : center s4092 1 true = none := by rfl
  have hcenter20 : center s4092 2 false = none := by rfl
  have hcenter21 : center s4092 2 true = none := by rfl
  have hpaired00 : paired s4092 false false = none := by rfl
  have hpaired01 : paired s4092 false true = none := by rfl
  have hpaired10 : paired s4092 true false = none := by rfl
  have hpaired11 : paired s4092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4093 : safe 10 8 s4093 = true := by
  have hcenter00 : center s4093 0 false = none := by rfl
  have hcenter01 : center s4093 0 true = none := by rfl
  have hcenter10 : center s4093 1 false = none := by rfl
  have hcenter11 : center s4093 1 true = none := by rfl
  have hcenter20 : center s4093 2 false = some s4092 := by rfl
  have hcenter21 : center s4093 2 true = none := by rfl
  have hpaired00 : paired s4093 false false = none := by rfl
  have hpaired01 : paired s4093 false true = none := by rfl
  have hpaired10 : paired s4093 true false = none := by rfl
  have hpaired11 : paired s4093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4094 : safe 10 10 s4094 = true := by
  have hcenter00 : center s4094 0 false = none := by rfl
  have hcenter01 : center s4094 0 true = none := by rfl
  have hcenter10 : center s4094 1 false = none := by rfl
  have hcenter11 : center s4094 1 true = none := by rfl
  have hcenter20 : center s4094 2 false = none := by rfl
  have hcenter21 : center s4094 2 true = some s4089 := by rfl
  have hpaired00 : paired s4094 false false = none := by rfl
  have hpaired01 : paired s4094 false true = none := by rfl
  have hpaired10 : paired s4094 true false = some s4091 := by rfl
  have hpaired11 : paired s4094 true true = some s4093 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4091) (optionAll_some_eq hpaired11 safeNode4093)

theorem safeNode4095 : safe 10 11 s4095 = true := by
  have hcenter00 : center s4095 0 false = none := by rfl
  have hcenter01 : center s4095 0 true = some s4067 := by rfl
  have hcenter10 : center s4095 1 false = some s4070 := by rfl
  have hcenter11 : center s4095 1 true = some s4094 := by rfl
  have hcenter20 : center s4095 2 false = none := by rfl
  have hcenter21 : center s4095 2 true = none := by rfl
  have hpaired00 : paired s4095 false false = none := by rfl
  have hpaired01 : paired s4095 false true = none := by rfl
  have hpaired10 : paired s4095 true false = none := by rfl
  have hpaired11 : paired s4095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4067) (optionAll_some_eq hcenter10 safeNode4070) (optionAll_some_eq hcenter11 safeNode4094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4096 : safe 10 9 s4096 = true := by
  have hcenter00 : center s4096 0 false = none := by rfl
  have hcenter01 : center s4096 0 true = none := by rfl
  have hcenter10 : center s4096 1 false = none := by rfl
  have hcenter11 : center s4096 1 true = none := by rfl
  have hcenter20 : center s4096 2 false = none := by rfl
  have hcenter21 : center s4096 2 true = none := by rfl
  have hpaired00 : paired s4096 false false = none := by rfl
  have hpaired01 : paired s4096 false true = none := by rfl
  have hpaired10 : paired s4096 true false = none := by rfl
  have hpaired11 : paired s4096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4097 : safe 10 7 s4097 = true := by
  have hcenter00 : center s4097 0 false = none := by rfl
  have hcenter01 : center s4097 0 true = none := by rfl
  have hcenter10 : center s4097 1 false = none := by rfl
  have hcenter11 : center s4097 1 true = none := by rfl
  have hcenter20 : center s4097 2 false = none := by rfl
  have hcenter21 : center s4097 2 true = none := by rfl
  have hpaired00 : paired s4097 false false = none := by rfl
  have hpaired01 : paired s4097 false true = none := by rfl
  have hpaired10 : paired s4097 true false = none := by rfl
  have hpaired11 : paired s4097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4098 : safe 10 5 s4098 = true := by
  have hcenter00 : center s4098 0 false = none := by rfl
  have hcenter01 : center s4098 0 true = none := by rfl
  have hcenter10 : center s4098 1 false = none := by rfl
  have hcenter11 : center s4098 1 true = none := by rfl
  have hcenter20 : center s4098 2 false = none := by rfl
  have hcenter21 : center s4098 2 true = none := by rfl
  have hpaired00 : paired s4098 false false = none := by rfl
  have hpaired01 : paired s4098 false true = none := by rfl
  have hpaired10 : paired s4098 true false = none := by rfl
  have hpaired11 : paired s4098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4099 : safe 10 4 s4099 = true := by
  have hcenter00 : center s4099 0 false = none := by rfl
  have hcenter01 : center s4099 0 true = none := by rfl
  have hcenter10 : center s4099 1 false = none := by rfl
  have hcenter11 : center s4099 1 true = none := by rfl
  have hcenter20 : center s4099 2 false = none := by rfl
  have hcenter21 : center s4099 2 true = none := by rfl
  have hpaired00 : paired s4099 false false = none := by rfl
  have hpaired01 : paired s4099 false true = none := by rfl
  have hpaired10 : paired s4099 true false = none := by rfl
  have hpaired11 : paired s4099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4100 : safe 10 5 s4100 = true := by
  have hcenter00 : center s4100 0 false = none := by rfl
  have hcenter01 : center s4100 0 true = none := by rfl
  have hcenter10 : center s4100 1 false = none := by rfl
  have hcenter11 : center s4100 1 true = some s4099 := by rfl
  have hcenter20 : center s4100 2 false = none := by rfl
  have hcenter21 : center s4100 2 true = none := by rfl
  have hpaired00 : paired s4100 false false = none := by rfl
  have hpaired01 : paired s4100 false true = none := by rfl
  have hpaired10 : paired s4100 true false = none := by rfl
  have hpaired11 : paired s4100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4101 : safe 10 6 s4101 = true := by
  have hcenter00 : center s4101 0 false = none := by rfl
  have hcenter01 : center s4101 0 true = some s4098 := by rfl
  have hcenter10 : center s4101 1 false = none := by rfl
  have hcenter11 : center s4101 1 true = none := by rfl
  have hcenter20 : center s4101 2 false = none := by rfl
  have hcenter21 : center s4101 2 true = some s4100 := by rfl
  have hpaired00 : paired s4101 false false = none := by rfl
  have hpaired01 : paired s4101 false true = none := by rfl
  have hpaired10 : paired s4101 true false = none := by rfl
  have hpaired11 : paired s4101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4102 : safe 10 7 s4102 = true := by
  have hcenter00 : center s4102 0 false = none := by rfl
  have hcenter01 : center s4102 0 true = none := by rfl
  have hcenter10 : center s4102 1 false = none := by rfl
  have hcenter11 : center s4102 1 true = some s4101 := by rfl
  have hcenter20 : center s4102 2 false = none := by rfl
  have hcenter21 : center s4102 2 true = none := by rfl
  have hpaired00 : paired s4102 false false = none := by rfl
  have hpaired01 : paired s4102 false true = none := by rfl
  have hpaired10 : paired s4102 true false = none := by rfl
  have hpaired11 : paired s4102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4103 : safe 10 8 s4103 = true := by
  have hcenter00 : center s4103 0 false = none := by rfl
  have hcenter01 : center s4103 0 true = some s4097 := by rfl
  have hcenter10 : center s4103 1 false = none := by rfl
  have hcenter11 : center s4103 1 true = none := by rfl
  have hcenter20 : center s4103 2 false = none := by rfl
  have hcenter21 : center s4103 2 true = some s4102 := by rfl
  have hpaired00 : paired s4103 false false = none := by rfl
  have hpaired01 : paired s4103 false true = none := by rfl
  have hpaired10 : paired s4103 true false = none := by rfl
  have hpaired11 : paired s4103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4104 : safe 10 9 s4104 = true := by
  have hcenter00 : center s4104 0 false = none := by rfl
  have hcenter01 : center s4104 0 true = none := by rfl
  have hcenter10 : center s4104 1 false = none := by rfl
  have hcenter11 : center s4104 1 true = some s4103 := by rfl
  have hcenter20 : center s4104 2 false = none := by rfl
  have hcenter21 : center s4104 2 true = none := by rfl
  have hpaired00 : paired s4104 false false = none := by rfl
  have hpaired01 : paired s4104 false true = none := by rfl
  have hpaired10 : paired s4104 true false = none := by rfl
  have hpaired11 : paired s4104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4105 : safe 10 7 s4105 = true := by
  have hcenter00 : center s4105 0 false = none := by rfl
  have hcenter01 : center s4105 0 true = none := by rfl
  have hcenter10 : center s4105 1 false = none := by rfl
  have hcenter11 : center s4105 1 true = none := by rfl
  have hcenter20 : center s4105 2 false = none := by rfl
  have hcenter21 : center s4105 2 true = none := by rfl
  have hpaired00 : paired s4105 false false = none := by rfl
  have hpaired01 : paired s4105 false true = none := by rfl
  have hpaired10 : paired s4105 true false = none := by rfl
  have hpaired11 : paired s4105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4106 : safe 10 8 s4106 = true := by
  have hcenter00 : center s4106 0 false = some s4105 := by rfl
  have hcenter01 : center s4106 0 true = none := by rfl
  have hcenter10 : center s4106 1 false = none := by rfl
  have hcenter11 : center s4106 1 true = none := by rfl
  have hcenter20 : center s4106 2 false = none := by rfl
  have hcenter21 : center s4106 2 true = none := by rfl
  have hpaired00 : paired s4106 false false = none := by rfl
  have hpaired01 : paired s4106 false true = none := by rfl
  have hpaired10 : paired s4106 true false = none := by rfl
  have hpaired11 : paired s4106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4107 : safe 10 8 s4107 = true := by
  have hcenter00 : center s4107 0 false = none := by rfl
  have hcenter01 : center s4107 0 true = none := by rfl
  have hcenter10 : center s4107 1 false = none := by rfl
  have hcenter11 : center s4107 1 true = none := by rfl
  have hcenter20 : center s4107 2 false = none := by rfl
  have hcenter21 : center s4107 2 true = none := by rfl
  have hpaired00 : paired s4107 false false = none := by rfl
  have hpaired01 : paired s4107 false true = none := by rfl
  have hpaired10 : paired s4107 true false = none := by rfl
  have hpaired11 : paired s4107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4108 : safe 10 9 s4108 = true := by
  have hcenter00 : center s4108 0 false = none := by rfl
  have hcenter01 : center s4108 0 true = none := by rfl
  have hcenter10 : center s4108 1 false = some s4106 := by rfl
  have hcenter11 : center s4108 1 true = some s4107 := by rfl
  have hcenter20 : center s4108 2 false = none := by rfl
  have hcenter21 : center s4108 2 true = none := by rfl
  have hpaired00 : paired s4108 false false = none := by rfl
  have hpaired01 : paired s4108 false true = none := by rfl
  have hpaired10 : paired s4108 true false = none := by rfl
  have hpaired11 : paired s4108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4106) (optionAll_some_eq hcenter11 safeNode4107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4109 : safe 10 10 s4109 = true := by
  have hcenter00 : center s4109 0 false = some s4096 := by rfl
  have hcenter01 : center s4109 0 true = some s4104 := by rfl
  have hcenter10 : center s4109 1 false = none := by rfl
  have hcenter11 : center s4109 1 true = none := by rfl
  have hcenter20 : center s4109 2 false = some s4108 := by rfl
  have hcenter21 : center s4109 2 true = none := by rfl
  have hpaired00 : paired s4109 false false = none := by rfl
  have hpaired01 : paired s4109 false true = none := by rfl
  have hpaired10 : paired s4109 true false = none := by rfl
  have hpaired11 : paired s4109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4096) (optionAll_some_eq hcenter01 safeNode4104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4110 : safe 10 7 s4110 = true := by
  have hcenter00 : center s4110 0 false = none := by rfl
  have hcenter01 : center s4110 0 true = none := by rfl
  have hcenter10 : center s4110 1 false = none := by rfl
  have hcenter11 : center s4110 1 true = none := by rfl
  have hcenter20 : center s4110 2 false = none := by rfl
  have hcenter21 : center s4110 2 true = none := by rfl
  have hpaired00 : paired s4110 false false = none := by rfl
  have hpaired01 : paired s4110 false true = none := by rfl
  have hpaired10 : paired s4110 true false = none := by rfl
  have hpaired11 : paired s4110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4111 : safe 10 8 s4111 = true := by
  have hcenter00 : center s4111 0 false = none := by rfl
  have hcenter01 : center s4111 0 true = none := by rfl
  have hcenter10 : center s4111 1 false = none := by rfl
  have hcenter11 : center s4111 1 true = none := by rfl
  have hcenter20 : center s4111 2 false = some s4110 := by rfl
  have hcenter21 : center s4111 2 true = none := by rfl
  have hpaired00 : paired s4111 false false = none := by rfl
  have hpaired01 : paired s4111 false true = none := by rfl
  have hpaired10 : paired s4111 true false = none := by rfl
  have hpaired11 : paired s4111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4112 : safe 10 8 s4112 = true := by
  have hcenter00 : center s4112 0 false = none := by rfl
  have hcenter01 : center s4112 0 true = none := by rfl
  have hcenter10 : center s4112 1 false = none := by rfl
  have hcenter11 : center s4112 1 true = none := by rfl
  have hcenter20 : center s4112 2 false = none := by rfl
  have hcenter21 : center s4112 2 true = none := by rfl
  have hpaired00 : paired s4112 false false = none := by rfl
  have hpaired01 : paired s4112 false true = none := by rfl
  have hpaired10 : paired s4112 true false = none := by rfl
  have hpaired11 : paired s4112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4113 : safe 10 9 s4113 = true := by
  have hcenter00 : center s4113 0 false = none := by rfl
  have hcenter01 : center s4113 0 true = none := by rfl
  have hcenter10 : center s4113 1 false = some s4111 := by rfl
  have hcenter11 : center s4113 1 true = some s4112 := by rfl
  have hcenter20 : center s4113 2 false = none := by rfl
  have hcenter21 : center s4113 2 true = none := by rfl
  have hpaired00 : paired s4113 false false = none := by rfl
  have hpaired01 : paired s4113 false true = none := by rfl
  have hpaired10 : paired s4113 true false = none := by rfl
  have hpaired11 : paired s4113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4111) (optionAll_some_eq hcenter11 safeNode4112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4114 : safe 10 9 s4114 = true := by
  have hcenter00 : center s4114 0 false = none := by rfl
  have hcenter01 : center s4114 0 true = none := by rfl
  have hcenter10 : center s4114 1 false = none := by rfl
  have hcenter11 : center s4114 1 true = none := by rfl
  have hcenter20 : center s4114 2 false = none := by rfl
  have hcenter21 : center s4114 2 true = none := by rfl
  have hpaired00 : paired s4114 false false = none := by rfl
  have hpaired01 : paired s4114 false true = none := by rfl
  have hpaired10 : paired s4114 true false = none := by rfl
  have hpaired11 : paired s4114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4115 : safe 10 4 s4115 = true := by
  have hcenter00 : center s4115 0 false = none := by rfl
  have hcenter01 : center s4115 0 true = none := by rfl
  have hcenter10 : center s4115 1 false = none := by rfl
  have hcenter11 : center s4115 1 true = none := by rfl
  have hcenter20 : center s4115 2 false = none := by rfl
  have hcenter21 : center s4115 2 true = none := by rfl
  have hpaired00 : paired s4115 false false = none := by rfl
  have hpaired01 : paired s4115 false true = none := by rfl
  have hpaired10 : paired s4115 true false = none := by rfl
  have hpaired11 : paired s4115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4116 : safe 10 5 s4116 = true := by
  have hcenter00 : center s4116 0 false = none := by rfl
  have hcenter01 : center s4116 0 true = none := by rfl
  have hcenter10 : center s4116 1 false = none := by rfl
  have hcenter11 : center s4116 1 true = some s4115 := by rfl
  have hcenter20 : center s4116 2 false = none := by rfl
  have hcenter21 : center s4116 2 true = none := by rfl
  have hpaired00 : paired s4116 false false = none := by rfl
  have hpaired01 : paired s4116 false true = none := by rfl
  have hpaired10 : paired s4116 true false = none := by rfl
  have hpaired11 : paired s4116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4117 : safe 10 5 s4117 = true := by
  have hcenter00 : center s4117 0 false = none := by rfl
  have hcenter01 : center s4117 0 true = none := by rfl
  have hcenter10 : center s4117 1 false = none := by rfl
  have hcenter11 : center s4117 1 true = none := by rfl
  have hcenter20 : center s4117 2 false = none := by rfl
  have hcenter21 : center s4117 2 true = none := by rfl
  have hpaired00 : paired s4117 false false = none := by rfl
  have hpaired01 : paired s4117 false true = none := by rfl
  have hpaired10 : paired s4117 true false = none := by rfl
  have hpaired11 : paired s4117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4118 : safe 10 6 s4118 = true := by
  have hcenter00 : center s4118 0 false = none := by rfl
  have hcenter01 : center s4118 0 true = some s4116 := by rfl
  have hcenter10 : center s4118 1 false = none := by rfl
  have hcenter11 : center s4118 1 true = none := by rfl
  have hcenter20 : center s4118 2 false = none := by rfl
  have hcenter21 : center s4118 2 true = some s4117 := by rfl
  have hpaired00 : paired s4118 false false = none := by rfl
  have hpaired01 : paired s4118 false true = none := by rfl
  have hpaired10 : paired s4118 true false = none := by rfl
  have hpaired11 : paired s4118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4119 : safe 10 7 s4119 = true := by
  have hcenter00 : center s4119 0 false = none := by rfl
  have hcenter01 : center s4119 0 true = none := by rfl
  have hcenter10 : center s4119 1 false = none := by rfl
  have hcenter11 : center s4119 1 true = some s4118 := by rfl
  have hcenter20 : center s4119 2 false = none := by rfl
  have hcenter21 : center s4119 2 true = none := by rfl
  have hpaired00 : paired s4119 false false = none := by rfl
  have hpaired01 : paired s4119 false true = none := by rfl
  have hpaired10 : paired s4119 true false = none := by rfl
  have hpaired11 : paired s4119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4120 : safe 10 7 s4120 = true := by
  have hcenter00 : center s4120 0 false = none := by rfl
  have hcenter01 : center s4120 0 true = none := by rfl
  have hcenter10 : center s4120 1 false = none := by rfl
  have hcenter11 : center s4120 1 true = none := by rfl
  have hcenter20 : center s4120 2 false = none := by rfl
  have hcenter21 : center s4120 2 true = none := by rfl
  have hpaired00 : paired s4120 false false = none := by rfl
  have hpaired01 : paired s4120 false true = none := by rfl
  have hpaired10 : paired s4120 true false = none := by rfl
  have hpaired11 : paired s4120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4121 : safe 10 8 s4121 = true := by
  have hcenter00 : center s4121 0 false = none := by rfl
  have hcenter01 : center s4121 0 true = some s4119 := by rfl
  have hcenter10 : center s4121 1 false = none := by rfl
  have hcenter11 : center s4121 1 true = none := by rfl
  have hcenter20 : center s4121 2 false = none := by rfl
  have hcenter21 : center s4121 2 true = some s4120 := by rfl
  have hpaired00 : paired s4121 false false = none := by rfl
  have hpaired01 : paired s4121 false true = none := by rfl
  have hpaired10 : paired s4121 true false = none := by rfl
  have hpaired11 : paired s4121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4122 : safe 10 9 s4122 = true := by
  have hcenter00 : center s4122 0 false = none := by rfl
  have hcenter01 : center s4122 0 true = none := by rfl
  have hcenter10 : center s4122 1 false = none := by rfl
  have hcenter11 : center s4122 1 true = some s4121 := by rfl
  have hcenter20 : center s4122 2 false = none := by rfl
  have hcenter21 : center s4122 2 true = none := by rfl
  have hpaired00 : paired s4122 false false = none := by rfl
  have hpaired01 : paired s4122 false true = none := by rfl
  have hpaired10 : paired s4122 true false = none := by rfl
  have hpaired11 : paired s4122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4123 : safe 10 10 s4123 = true := by
  have hcenter00 : center s4123 0 false = some s4113 := by rfl
  have hcenter01 : center s4123 0 true = none := by rfl
  have hcenter10 : center s4123 1 false = none := by rfl
  have hcenter11 : center s4123 1 true = none := by rfl
  have hcenter20 : center s4123 2 false = some s4114 := by rfl
  have hcenter21 : center s4123 2 true = some s4122 := by rfl
  have hpaired00 : paired s4123 false false = none := by rfl
  have hpaired01 : paired s4123 false true = none := by rfl
  have hpaired10 : paired s4123 true false = none := by rfl
  have hpaired11 : paired s4123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4113) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4114) (optionAll_some_eq hcenter21 safeNode4122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4124 : safe 10 12 s4124 = true := by
  have hcenter00 : center s4124 0 false = some s4036 := by rfl
  have hcenter01 : center s4124 0 true = some s4053 := by rfl
  have hcenter10 : center s4124 1 false = none := by rfl
  have hcenter11 : center s4124 1 true = none := by rfl
  have hcenter20 : center s4124 2 false = none := by rfl
  have hcenter21 : center s4124 2 true = some s4095 := by rfl
  have hpaired00 : paired s4124 false false = none := by rfl
  have hpaired01 : paired s4124 false true = none := by rfl
  have hpaired10 : paired s4124 true false = some s4109 := by rfl
  have hpaired11 : paired s4124 true true = some s4123 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4036) (optionAll_some_eq hcenter01 safeNode4053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4109) (optionAll_some_eq hpaired11 safeNode4123)

theorem safeNode4125 : safe 10 9 s4125 = true := by
  have hcenter00 : center s4125 0 false = none := by rfl
  have hcenter01 : center s4125 0 true = none := by rfl
  have hcenter10 : center s4125 1 false = none := by rfl
  have hcenter11 : center s4125 1 true = none := by rfl
  have hcenter20 : center s4125 2 false = none := by rfl
  have hcenter21 : center s4125 2 true = none := by rfl
  have hpaired00 : paired s4125 false false = none := by rfl
  have hpaired01 : paired s4125 false true = none := by rfl
  have hpaired10 : paired s4125 true false = none := by rfl
  have hpaired11 : paired s4125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4126 : safe 10 9 s4126 = true := by
  have hcenter00 : center s4126 0 false = none := by rfl
  have hcenter01 : center s4126 0 true = none := by rfl
  have hcenter10 : center s4126 1 false = none := by rfl
  have hcenter11 : center s4126 1 true = none := by rfl
  have hcenter20 : center s4126 2 false = none := by rfl
  have hcenter21 : center s4126 2 true = none := by rfl
  have hpaired00 : paired s4126 false false = none := by rfl
  have hpaired01 : paired s4126 false true = none := by rfl
  have hpaired10 : paired s4126 true false = none := by rfl
  have hpaired11 : paired s4126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4127 : safe 10 8 s4127 = true := by
  have hcenter00 : center s4127 0 false = none := by rfl
  have hcenter01 : center s4127 0 true = none := by rfl
  have hcenter10 : center s4127 1 false = none := by rfl
  have hcenter11 : center s4127 1 true = none := by rfl
  have hcenter20 : center s4127 2 false = none := by rfl
  have hcenter21 : center s4127 2 true = none := by rfl
  have hpaired00 : paired s4127 false false = none := by rfl
  have hpaired01 : paired s4127 false true = none := by rfl
  have hpaired10 : paired s4127 true false = none := by rfl
  have hpaired11 : paired s4127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4128 : safe 10 7 s4128 = true := by
  have hcenter00 : center s4128 0 false = none := by rfl
  have hcenter01 : center s4128 0 true = none := by rfl
  have hcenter10 : center s4128 1 false = none := by rfl
  have hcenter11 : center s4128 1 true = none := by rfl
  have hcenter20 : center s4128 2 false = none := by rfl
  have hcenter21 : center s4128 2 true = none := by rfl
  have hpaired00 : paired s4128 false false = none := by rfl
  have hpaired01 : paired s4128 false true = none := by rfl
  have hpaired10 : paired s4128 true false = none := by rfl
  have hpaired11 : paired s4128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4129 : safe 10 8 s4129 = true := by
  have hcenter00 : center s4129 0 false = none := by rfl
  have hcenter01 : center s4129 0 true = some s4128 := by rfl
  have hcenter10 : center s4129 1 false = none := by rfl
  have hcenter11 : center s4129 1 true = none := by rfl
  have hcenter20 : center s4129 2 false = none := by rfl
  have hcenter21 : center s4129 2 true = none := by rfl
  have hpaired00 : paired s4129 false false = none := by rfl
  have hpaired01 : paired s4129 false true = none := by rfl
  have hpaired10 : paired s4129 true false = none := by rfl
  have hpaired11 : paired s4129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4130 : safe 10 9 s4130 = true := by
  have hcenter00 : center s4130 0 false = none := by rfl
  have hcenter01 : center s4130 0 true = none := by rfl
  have hcenter10 : center s4130 1 false = some s4127 := by rfl
  have hcenter11 : center s4130 1 true = some s4129 := by rfl
  have hcenter20 : center s4130 2 false = none := by rfl
  have hcenter21 : center s4130 2 true = none := by rfl
  have hpaired00 : paired s4130 false false = none := by rfl
  have hpaired01 : paired s4130 false true = none := by rfl
  have hpaired10 : paired s4130 true false = none := by rfl
  have hpaired11 : paired s4130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4127) (optionAll_some_eq hcenter11 safeNode4129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4131 : safe 10 10 s4131 = true := by
  have hcenter00 : center s4131 0 false = none := by rfl
  have hcenter01 : center s4131 0 true = some s4125 := by rfl
  have hcenter10 : center s4131 1 false = none := by rfl
  have hcenter11 : center s4131 1 true = none := by rfl
  have hcenter20 : center s4131 2 false = some s4126 := by rfl
  have hcenter21 : center s4131 2 true = some s4130 := by rfl
  have hpaired00 : paired s4131 false false = none := by rfl
  have hpaired01 : paired s4131 false true = none := by rfl
  have hpaired10 : paired s4131 true false = none := by rfl
  have hpaired11 : paired s4131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4126) (optionAll_some_eq hcenter21 safeNode4130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4132 : safe 10 4 s4132 = true := by
  have hcenter00 : center s4132 0 false = none := by rfl
  have hcenter01 : center s4132 0 true = none := by rfl
  have hcenter10 : center s4132 1 false = none := by rfl
  have hcenter11 : center s4132 1 true = none := by rfl
  have hcenter20 : center s4132 2 false = none := by rfl
  have hcenter21 : center s4132 2 true = none := by rfl
  have hpaired00 : paired s4132 false false = none := by rfl
  have hpaired01 : paired s4132 false true = none := by rfl
  have hpaired10 : paired s4132 true false = none := by rfl
  have hpaired11 : paired s4132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4133 : safe 10 5 s4133 = true := by
  have hcenter00 : center s4133 0 false = none := by rfl
  have hcenter01 : center s4133 0 true = some s4132 := by rfl
  have hcenter10 : center s4133 1 false = none := by rfl
  have hcenter11 : center s4133 1 true = none := by rfl
  have hcenter20 : center s4133 2 false = none := by rfl
  have hcenter21 : center s4133 2 true = none := by rfl
  have hpaired00 : paired s4133 false false = none := by rfl
  have hpaired01 : paired s4133 false true = none := by rfl
  have hpaired10 : paired s4133 true false = none := by rfl
  have hpaired11 : paired s4133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4134 : safe 10 6 s4134 = true := by
  have hcenter00 : center s4134 0 false = none := by rfl
  have hcenter01 : center s4134 0 true = none := by rfl
  have hcenter10 : center s4134 1 false = none := by rfl
  have hcenter11 : center s4134 1 true = some s4133 := by rfl
  have hcenter20 : center s4134 2 false = none := by rfl
  have hcenter21 : center s4134 2 true = none := by rfl
  have hpaired00 : paired s4134 false false = none := by rfl
  have hpaired01 : paired s4134 false true = none := by rfl
  have hpaired10 : paired s4134 true false = none := by rfl
  have hpaired11 : paired s4134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4135 : safe 10 7 s4135 = true := by
  have hcenter00 : center s4135 0 false = none := by rfl
  have hcenter01 : center s4135 0 true = none := by rfl
  have hcenter10 : center s4135 1 false = none := by rfl
  have hcenter11 : center s4135 1 true = none := by rfl
  have hcenter20 : center s4135 2 false = none := by rfl
  have hcenter21 : center s4135 2 true = some s4134 := by rfl
  have hpaired00 : paired s4135 false false = none := by rfl
  have hpaired01 : paired s4135 false true = none := by rfl
  have hpaired10 : paired s4135 true false = none := by rfl
  have hpaired11 : paired s4135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4136 : safe 10 8 s4136 = true := by
  have hcenter00 : center s4136 0 false = none := by rfl
  have hcenter01 : center s4136 0 true = none := by rfl
  have hcenter10 : center s4136 1 false = none := by rfl
  have hcenter11 : center s4136 1 true = some s4135 := by rfl
  have hcenter20 : center s4136 2 false = none := by rfl
  have hcenter21 : center s4136 2 true = none := by rfl
  have hpaired00 : paired s4136 false false = none := by rfl
  have hpaired01 : paired s4136 false true = none := by rfl
  have hpaired10 : paired s4136 true false = none := by rfl
  have hpaired11 : paired s4136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4137 : safe 10 8 s4137 = true := by
  have hcenter00 : center s4137 0 false = none := by rfl
  have hcenter01 : center s4137 0 true = none := by rfl
  have hcenter10 : center s4137 1 false = none := by rfl
  have hcenter11 : center s4137 1 true = none := by rfl
  have hcenter20 : center s4137 2 false = none := by rfl
  have hcenter21 : center s4137 2 true = none := by rfl
  have hpaired00 : paired s4137 false false = none := by rfl
  have hpaired01 : paired s4137 false true = none := by rfl
  have hpaired10 : paired s4137 true false = none := by rfl
  have hpaired11 : paired s4137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4138 : safe 10 6 s4138 = true := by
  have hcenter00 : center s4138 0 false = none := by rfl
  have hcenter01 : center s4138 0 true = none := by rfl
  have hcenter10 : center s4138 1 false = none := by rfl
  have hcenter11 : center s4138 1 true = none := by rfl
  have hcenter20 : center s4138 2 false = none := by rfl
  have hcenter21 : center s4138 2 true = none := by rfl
  have hpaired00 : paired s4138 false false = none := by rfl
  have hpaired01 : paired s4138 false true = none := by rfl
  have hpaired10 : paired s4138 true false = none := by rfl
  have hpaired11 : paired s4138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4139 : safe 10 7 s4139 = true := by
  have hcenter00 : center s4139 0 false = none := by rfl
  have hcenter01 : center s4139 0 true = some s4138 := by rfl
  have hcenter10 : center s4139 1 false = none := by rfl
  have hcenter11 : center s4139 1 true = none := by rfl
  have hcenter20 : center s4139 2 false = none := by rfl
  have hcenter21 : center s4139 2 true = none := by rfl
  have hpaired00 : paired s4139 false false = none := by rfl
  have hpaired01 : paired s4139 false true = none := by rfl
  have hpaired10 : paired s4139 true false = none := by rfl
  have hpaired11 : paired s4139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4140 : safe 10 8 s4140 = true := by
  have hcenter00 : center s4140 0 false = none := by rfl
  have hcenter01 : center s4140 0 true = none := by rfl
  have hcenter10 : center s4140 1 false = some s4139 := by rfl
  have hcenter11 : center s4140 1 true = none := by rfl
  have hcenter20 : center s4140 2 false = none := by rfl
  have hcenter21 : center s4140 2 true = none := by rfl
  have hpaired00 : paired s4140 false false = none := by rfl
  have hpaired01 : paired s4140 false true = none := by rfl
  have hpaired10 : paired s4140 true false = none := by rfl
  have hpaired11 : paired s4140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4141 : safe 10 8 s4141 = true := by
  have hcenter00 : center s4141 0 false = none := by rfl
  have hcenter01 : center s4141 0 true = none := by rfl
  have hcenter10 : center s4141 1 false = none := by rfl
  have hcenter11 : center s4141 1 true = none := by rfl
  have hcenter20 : center s4141 2 false = none := by rfl
  have hcenter21 : center s4141 2 true = none := by rfl
  have hpaired00 : paired s4141 false false = none := by rfl
  have hpaired01 : paired s4141 false true = none := by rfl
  have hpaired10 : paired s4141 true false = none := by rfl
  have hpaired11 : paired s4141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4142 : safe 10 9 s4142 = true := by
  have hcenter00 : center s4142 0 false = some s4136 := by rfl
  have hcenter01 : center s4142 0 true = some s4137 := by rfl
  have hcenter10 : center s4142 1 false = none := by rfl
  have hcenter11 : center s4142 1 true = none := by rfl
  have hcenter20 : center s4142 2 false = some s4140 := by rfl
  have hcenter21 : center s4142 2 true = some s4141 := by rfl
  have hpaired00 : paired s4142 false false = none := by rfl
  have hpaired01 : paired s4142 false true = none := by rfl
  have hpaired10 : paired s4142 true false = none := by rfl
  have hpaired11 : paired s4142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4136) (optionAll_some_eq hcenter01 safeNode4137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4140) (optionAll_some_eq hcenter21 safeNode4141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4143 : safe 10 4 s4143 = true := by
  have hcenter00 : center s4143 0 false = none := by rfl
  have hcenter01 : center s4143 0 true = none := by rfl
  have hcenter10 : center s4143 1 false = none := by rfl
  have hcenter11 : center s4143 1 true = none := by rfl
  have hcenter20 : center s4143 2 false = none := by rfl
  have hcenter21 : center s4143 2 true = none := by rfl
  have hpaired00 : paired s4143 false false = none := by rfl
  have hpaired01 : paired s4143 false true = none := by rfl
  have hpaired10 : paired s4143 true false = none := by rfl
  have hpaired11 : paired s4143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4144 : safe 10 5 s4144 = true := by
  have hcenter00 : center s4144 0 false = none := by rfl
  have hcenter01 : center s4144 0 true = some s4143 := by rfl
  have hcenter10 : center s4144 1 false = none := by rfl
  have hcenter11 : center s4144 1 true = none := by rfl
  have hcenter20 : center s4144 2 false = none := by rfl
  have hcenter21 : center s4144 2 true = none := by rfl
  have hpaired00 : paired s4144 false false = none := by rfl
  have hpaired01 : paired s4144 false true = none := by rfl
  have hpaired10 : paired s4144 true false = none := by rfl
  have hpaired11 : paired s4144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4145 : safe 10 6 s4145 = true := by
  have hcenter00 : center s4145 0 false = none := by rfl
  have hcenter01 : center s4145 0 true = none := by rfl
  have hcenter10 : center s4145 1 false = some s4144 := by rfl
  have hcenter11 : center s4145 1 true = none := by rfl
  have hcenter20 : center s4145 2 false = none := by rfl
  have hcenter21 : center s4145 2 true = none := by rfl
  have hpaired00 : paired s4145 false false = none := by rfl
  have hpaired01 : paired s4145 false true = none := by rfl
  have hpaired10 : paired s4145 true false = none := by rfl
  have hpaired11 : paired s4145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4146 : safe 10 7 s4146 = true := by
  have hcenter00 : center s4146 0 false = none := by rfl
  have hcenter01 : center s4146 0 true = none := by rfl
  have hcenter10 : center s4146 1 false = none := by rfl
  have hcenter11 : center s4146 1 true = none := by rfl
  have hcenter20 : center s4146 2 false = some s4145 := by rfl
  have hcenter21 : center s4146 2 true = none := by rfl
  have hpaired00 : paired s4146 false false = none := by rfl
  have hpaired01 : paired s4146 false true = none := by rfl
  have hpaired10 : paired s4146 true false = none := by rfl
  have hpaired11 : paired s4146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4147 : safe 10 8 s4147 = true := by
  have hcenter00 : center s4147 0 false = none := by rfl
  have hcenter01 : center s4147 0 true = none := by rfl
  have hcenter10 : center s4147 1 false = none := by rfl
  have hcenter11 : center s4147 1 true = some s4146 := by rfl
  have hcenter20 : center s4147 2 false = none := by rfl
  have hcenter21 : center s4147 2 true = none := by rfl
  have hpaired00 : paired s4147 false false = none := by rfl
  have hpaired01 : paired s4147 false true = none := by rfl
  have hpaired10 : paired s4147 true false = none := by rfl
  have hpaired11 : paired s4147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4148 : safe 10 4 s4148 = true := by
  have hcenter00 : center s4148 0 false = none := by rfl
  have hcenter01 : center s4148 0 true = none := by rfl
  have hcenter10 : center s4148 1 false = none := by rfl
  have hcenter11 : center s4148 1 true = none := by rfl
  have hcenter20 : center s4148 2 false = none := by rfl
  have hcenter21 : center s4148 2 true = none := by rfl
  have hpaired00 : paired s4148 false false = none := by rfl
  have hpaired01 : paired s4148 false true = none := by rfl
  have hpaired10 : paired s4148 true false = none := by rfl
  have hpaired11 : paired s4148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4149 : safe 10 5 s4149 = true := by
  have hcenter00 : center s4149 0 false = none := by rfl
  have hcenter01 : center s4149 0 true = none := by rfl
  have hcenter10 : center s4149 1 false = none := by rfl
  have hcenter11 : center s4149 1 true = some s4148 := by rfl
  have hcenter20 : center s4149 2 false = none := by rfl
  have hcenter21 : center s4149 2 true = none := by rfl
  have hpaired00 : paired s4149 false false = none := by rfl
  have hpaired01 : paired s4149 false true = none := by rfl
  have hpaired10 : paired s4149 true false = none := by rfl
  have hpaired11 : paired s4149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4150 : safe 10 6 s4150 = true := by
  have hcenter00 : center s4150 0 false = some s4149 := by rfl
  have hcenter01 : center s4150 0 true = none := by rfl
  have hcenter10 : center s4150 1 false = none := by rfl
  have hcenter11 : center s4150 1 true = none := by rfl
  have hcenter20 : center s4150 2 false = none := by rfl
  have hcenter21 : center s4150 2 true = none := by rfl
  have hpaired00 : paired s4150 false false = none := by rfl
  have hpaired01 : paired s4150 false true = none := by rfl
  have hpaired10 : paired s4150 true false = none := by rfl
  have hpaired11 : paired s4150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4151 : safe 10 7 s4151 = true := by
  have hcenter00 : center s4151 0 false = none := by rfl
  have hcenter01 : center s4151 0 true = none := by rfl
  have hcenter10 : center s4151 1 false = none := by rfl
  have hcenter11 : center s4151 1 true = none := by rfl
  have hcenter20 : center s4151 2 false = some s4150 := by rfl
  have hcenter21 : center s4151 2 true = none := by rfl
  have hpaired00 : paired s4151 false false = none := by rfl
  have hpaired01 : paired s4151 false true = none := by rfl
  have hpaired10 : paired s4151 true false = none := by rfl
  have hpaired11 : paired s4151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4152 : safe 10 8 s4152 = true := by
  have hcenter00 : center s4152 0 false = none := by rfl
  have hcenter01 : center s4152 0 true = some s4151 := by rfl
  have hcenter10 : center s4152 1 false = none := by rfl
  have hcenter11 : center s4152 1 true = none := by rfl
  have hcenter20 : center s4152 2 false = none := by rfl
  have hcenter21 : center s4152 2 true = none := by rfl
  have hpaired00 : paired s4152 false false = none := by rfl
  have hpaired01 : paired s4152 false true = none := by rfl
  have hpaired10 : paired s4152 true false = none := by rfl
  have hpaired11 : paired s4152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4153 : safe 10 10 s4153 = true := by
  have hcenter00 : center s4153 0 false = none := by rfl
  have hcenter01 : center s4153 0 true = none := by rfl
  have hcenter10 : center s4153 1 false = some s4142 := by rfl
  have hcenter11 : center s4153 1 true = none := by rfl
  have hcenter20 : center s4153 2 false = none := by rfl
  have hcenter21 : center s4153 2 true = none := by rfl
  have hpaired00 : paired s4153 false false = none := by rfl
  have hpaired01 : paired s4153 false true = none := by rfl
  have hpaired10 : paired s4153 true false = some s4147 := by rfl
  have hpaired11 : paired s4153 true true = some s4152 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4147) (optionAll_some_eq hpaired11 safeNode4152)

theorem safeNode4154 : safe 10 8 s4154 = true := by
  have hcenter00 : center s4154 0 false = none := by rfl
  have hcenter01 : center s4154 0 true = none := by rfl
  have hcenter10 : center s4154 1 false = none := by rfl
  have hcenter11 : center s4154 1 true = none := by rfl
  have hcenter20 : center s4154 2 false = none := by rfl
  have hcenter21 : center s4154 2 true = none := by rfl
  have hpaired00 : paired s4154 false false = none := by rfl
  have hpaired01 : paired s4154 false true = none := by rfl
  have hpaired10 : paired s4154 true false = none := by rfl
  have hpaired11 : paired s4154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4155 : safe 10 8 s4155 = true := by
  have hcenter00 : center s4155 0 false = none := by rfl
  have hcenter01 : center s4155 0 true = none := by rfl
  have hcenter10 : center s4155 1 false = none := by rfl
  have hcenter11 : center s4155 1 true = none := by rfl
  have hcenter20 : center s4155 2 false = none := by rfl
  have hcenter21 : center s4155 2 true = none := by rfl
  have hpaired00 : paired s4155 false false = none := by rfl
  have hpaired01 : paired s4155 false true = none := by rfl
  have hpaired10 : paired s4155 true false = none := by rfl
  have hpaired11 : paired s4155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4156 : safe 10 9 s4156 = true := by
  have hcenter00 : center s4156 0 false = none := by rfl
  have hcenter01 : center s4156 0 true = none := by rfl
  have hcenter10 : center s4156 1 false = none := by rfl
  have hcenter11 : center s4156 1 true = none := by rfl
  have hcenter20 : center s4156 2 false = some s4154 := by rfl
  have hcenter21 : center s4156 2 true = some s4155 := by rfl
  have hpaired00 : paired s4156 false false = none := by rfl
  have hpaired01 : paired s4156 false true = none := by rfl
  have hpaired10 : paired s4156 true false = none := by rfl
  have hpaired11 : paired s4156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4154) (optionAll_some_eq hcenter21 safeNode4155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4157 : safe 10 8 s4157 = true := by
  have hcenter00 : center s4157 0 false = none := by rfl
  have hcenter01 : center s4157 0 true = none := by rfl
  have hcenter10 : center s4157 1 false = none := by rfl
  have hcenter11 : center s4157 1 true = none := by rfl
  have hcenter20 : center s4157 2 false = none := by rfl
  have hcenter21 : center s4157 2 true = none := by rfl
  have hpaired00 : paired s4157 false false = none := by rfl
  have hpaired01 : paired s4157 false true = none := by rfl
  have hpaired10 : paired s4157 true false = none := by rfl
  have hpaired11 : paired s4157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4158 : safe 10 8 s4158 = true := by
  have hcenter00 : center s4158 0 false = none := by rfl
  have hcenter01 : center s4158 0 true = none := by rfl
  have hcenter10 : center s4158 1 false = none := by rfl
  have hcenter11 : center s4158 1 true = none := by rfl
  have hcenter20 : center s4158 2 false = none := by rfl
  have hcenter21 : center s4158 2 true = none := by rfl
  have hpaired00 : paired s4158 false false = none := by rfl
  have hpaired01 : paired s4158 false true = none := by rfl
  have hpaired10 : paired s4158 true false = none := by rfl
  have hpaired11 : paired s4158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4159 : safe 10 9 s4159 = true := by
  have hcenter00 : center s4159 0 false = none := by rfl
  have hcenter01 : center s4159 0 true = none := by rfl
  have hcenter10 : center s4159 1 false = some s4157 := by rfl
  have hcenter11 : center s4159 1 true = some s4158 := by rfl
  have hcenter20 : center s4159 2 false = none := by rfl
  have hcenter21 : center s4159 2 true = none := by rfl
  have hpaired00 : paired s4159 false false = none := by rfl
  have hpaired01 : paired s4159 false true = none := by rfl
  have hpaired10 : paired s4159 true false = none := by rfl
  have hpaired11 : paired s4159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4157) (optionAll_some_eq hcenter11 safeNode4158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4160 : safe 10 11 s4160 = true := by
  have hcenter00 : center s4160 0 false = none := by rfl
  have hcenter01 : center s4160 0 true = none := by rfl
  have hcenter10 : center s4160 1 false = none := by rfl
  have hcenter11 : center s4160 1 true = some s4131 := by rfl
  have hcenter20 : center s4160 2 false = some s4153 := by rfl
  have hcenter21 : center s4160 2 true = none := by rfl
  have hpaired00 : paired s4160 false false = none := by rfl
  have hpaired01 : paired s4160 false true = none := by rfl
  have hpaired10 : paired s4160 true false = some s4156 := by rfl
  have hpaired11 : paired s4160 true true = some s4159 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4131) (optionAll_some_eq hcenter20 safeNode4153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4156) (optionAll_some_eq hpaired11 safeNode4159)

theorem safeNode4161 : safe 10 8 s4161 = true := by
  have hcenter00 : center s4161 0 false = none := by rfl
  have hcenter01 : center s4161 0 true = none := by rfl
  have hcenter10 : center s4161 1 false = none := by rfl
  have hcenter11 : center s4161 1 true = none := by rfl
  have hcenter20 : center s4161 2 false = none := by rfl
  have hcenter21 : center s4161 2 true = none := by rfl
  have hpaired00 : paired s4161 false false = none := by rfl
  have hpaired01 : paired s4161 false true = none := by rfl
  have hpaired10 : paired s4161 true false = none := by rfl
  have hpaired11 : paired s4161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4162 : safe 10 6 s4162 = true := by
  have hcenter00 : center s4162 0 false = none := by rfl
  have hcenter01 : center s4162 0 true = none := by rfl
  have hcenter10 : center s4162 1 false = none := by rfl
  have hcenter11 : center s4162 1 true = none := by rfl
  have hcenter20 : center s4162 2 false = none := by rfl
  have hcenter21 : center s4162 2 true = none := by rfl
  have hpaired00 : paired s4162 false false = none := by rfl
  have hpaired01 : paired s4162 false true = none := by rfl
  have hpaired10 : paired s4162 true false = none := by rfl
  have hpaired11 : paired s4162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4163 : safe 10 7 s4163 = true := by
  have hcenter00 : center s4163 0 false = none := by rfl
  have hcenter01 : center s4163 0 true = some s4162 := by rfl
  have hcenter10 : center s4163 1 false = none := by rfl
  have hcenter11 : center s4163 1 true = none := by rfl
  have hcenter20 : center s4163 2 false = none := by rfl
  have hcenter21 : center s4163 2 true = none := by rfl
  have hpaired00 : paired s4163 false false = none := by rfl
  have hpaired01 : paired s4163 false true = none := by rfl
  have hpaired10 : paired s4163 true false = none := by rfl
  have hpaired11 : paired s4163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4164 : safe 10 8 s4164 = true := by
  have hcenter00 : center s4164 0 false = none := by rfl
  have hcenter01 : center s4164 0 true = none := by rfl
  have hcenter10 : center s4164 1 false = none := by rfl
  have hcenter11 : center s4164 1 true = some s4163 := by rfl
  have hcenter20 : center s4164 2 false = none := by rfl
  have hcenter21 : center s4164 2 true = none := by rfl
  have hpaired00 : paired s4164 false false = none := by rfl
  have hpaired01 : paired s4164 false true = none := by rfl
  have hpaired10 : paired s4164 true false = none := by rfl
  have hpaired11 : paired s4164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4165 : safe 10 9 s4165 = true := by
  have hcenter00 : center s4165 0 false = none := by rfl
  have hcenter01 : center s4165 0 true = some s4161 := by rfl
  have hcenter10 : center s4165 1 false = none := by rfl
  have hcenter11 : center s4165 1 true = none := by rfl
  have hcenter20 : center s4165 2 false = none := by rfl
  have hcenter21 : center s4165 2 true = some s4164 := by rfl
  have hpaired00 : paired s4165 false false = none := by rfl
  have hpaired01 : paired s4165 false true = none := by rfl
  have hpaired10 : paired s4165 true false = none := by rfl
  have hpaired11 : paired s4165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4166 : safe 10 5 s4166 = true := by
  have hcenter00 : center s4166 0 false = none := by rfl
  have hcenter01 : center s4166 0 true = none := by rfl
  have hcenter10 : center s4166 1 false = none := by rfl
  have hcenter11 : center s4166 1 true = none := by rfl
  have hcenter20 : center s4166 2 false = none := by rfl
  have hcenter21 : center s4166 2 true = none := by rfl
  have hpaired00 : paired s4166 false false = none := by rfl
  have hpaired01 : paired s4166 false true = none := by rfl
  have hpaired10 : paired s4166 true false = none := by rfl
  have hpaired11 : paired s4166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4167 : safe 10 6 s4167 = true := by
  have hcenter00 : center s4167 0 false = none := by rfl
  have hcenter01 : center s4167 0 true = some s4166 := by rfl
  have hcenter10 : center s4167 1 false = none := by rfl
  have hcenter11 : center s4167 1 true = none := by rfl
  have hcenter20 : center s4167 2 false = none := by rfl
  have hcenter21 : center s4167 2 true = none := by rfl
  have hpaired00 : paired s4167 false false = none := by rfl
  have hpaired01 : paired s4167 false true = none := by rfl
  have hpaired10 : paired s4167 true false = none := by rfl
  have hpaired11 : paired s4167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4168 : safe 10 7 s4168 = true := by
  have hcenter00 : center s4168 0 false = none := by rfl
  have hcenter01 : center s4168 0 true = none := by rfl
  have hcenter10 : center s4168 1 false = some s4167 := by rfl
  have hcenter11 : center s4168 1 true = none := by rfl
  have hcenter20 : center s4168 2 false = none := by rfl
  have hcenter21 : center s4168 2 true = none := by rfl
  have hpaired00 : paired s4168 false false = none := by rfl
  have hpaired01 : paired s4168 false true = none := by rfl
  have hpaired10 : paired s4168 true false = none := by rfl
  have hpaired11 : paired s4168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4169 : safe 10 8 s4169 = true := by
  have hcenter00 : center s4169 0 false = none := by rfl
  have hcenter01 : center s4169 0 true = none := by rfl
  have hcenter10 : center s4169 1 false = none := by rfl
  have hcenter11 : center s4169 1 true = none := by rfl
  have hcenter20 : center s4169 2 false = some s4168 := by rfl
  have hcenter21 : center s4169 2 true = none := by rfl
  have hpaired00 : paired s4169 false false = none := by rfl
  have hpaired01 : paired s4169 false true = none := by rfl
  have hpaired10 : paired s4169 true false = none := by rfl
  have hpaired11 : paired s4169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4170 : safe 10 9 s4170 = true := by
  have hcenter00 : center s4170 0 false = none := by rfl
  have hcenter01 : center s4170 0 true = none := by rfl
  have hcenter10 : center s4170 1 false = some s4169 := by rfl
  have hcenter11 : center s4170 1 true = none := by rfl
  have hcenter20 : center s4170 2 false = none := by rfl
  have hcenter21 : center s4170 2 true = none := by rfl
  have hpaired00 : paired s4170 false false = none := by rfl
  have hpaired01 : paired s4170 false true = none := by rfl
  have hpaired10 : paired s4170 true false = none := by rfl
  have hpaired11 : paired s4170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4171 : safe 10 10 s4171 = true := by
  have hcenter00 : center s4171 0 false = none := by rfl
  have hcenter01 : center s4171 0 true = none := by rfl
  have hcenter10 : center s4171 1 false = none := by rfl
  have hcenter11 : center s4171 1 true = some s4165 := by rfl
  have hcenter20 : center s4171 2 false = some s4170 := by rfl
  have hcenter21 : center s4171 2 true = none := by rfl
  have hpaired00 : paired s4171 false false = none := by rfl
  have hpaired01 : paired s4171 false true = none := by rfl
  have hpaired10 : paired s4171 true false = none := by rfl
  have hpaired11 : paired s4171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4165) (optionAll_some_eq hcenter20 safeNode4170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4172 : safe 10 4 s4172 = true := by
  have hcenter00 : center s4172 0 false = none := by rfl
  have hcenter01 : center s4172 0 true = none := by rfl
  have hcenter10 : center s4172 1 false = none := by rfl
  have hcenter11 : center s4172 1 true = none := by rfl
  have hcenter20 : center s4172 2 false = none := by rfl
  have hcenter21 : center s4172 2 true = none := by rfl
  have hpaired00 : paired s4172 false false = none := by rfl
  have hpaired01 : paired s4172 false true = none := by rfl
  have hpaired10 : paired s4172 true false = none := by rfl
  have hpaired11 : paired s4172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4173 : safe 10 5 s4173 = true := by
  have hcenter00 : center s4173 0 false = none := by rfl
  have hcenter01 : center s4173 0 true = none := by rfl
  have hcenter10 : center s4173 1 false = some s4172 := by rfl
  have hcenter11 : center s4173 1 true = none := by rfl
  have hcenter20 : center s4173 2 false = none := by rfl
  have hcenter21 : center s4173 2 true = none := by rfl
  have hpaired00 : paired s4173 false false = none := by rfl
  have hpaired01 : paired s4173 false true = none := by rfl
  have hpaired10 : paired s4173 true false = none := by rfl
  have hpaired11 : paired s4173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4174 : safe 10 6 s4174 = true := by
  have hcenter00 : center s4174 0 false = none := by rfl
  have hcenter01 : center s4174 0 true = none := by rfl
  have hcenter10 : center s4174 1 false = none := by rfl
  have hcenter11 : center s4174 1 true = none := by rfl
  have hcenter20 : center s4174 2 false = some s4173 := by rfl
  have hcenter21 : center s4174 2 true = none := by rfl
  have hpaired00 : paired s4174 false false = none := by rfl
  have hpaired01 : paired s4174 false true = none := by rfl
  have hpaired10 : paired s4174 true false = none := by rfl
  have hpaired11 : paired s4174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4175 : safe 10 6 s4175 = true := by
  have hcenter00 : center s4175 0 false = none := by rfl
  have hcenter01 : center s4175 0 true = none := by rfl
  have hcenter10 : center s4175 1 false = none := by rfl
  have hcenter11 : center s4175 1 true = none := by rfl
  have hcenter20 : center s4175 2 false = none := by rfl
  have hcenter21 : center s4175 2 true = none := by rfl
  have hpaired00 : paired s4175 false false = none := by rfl
  have hpaired01 : paired s4175 false true = none := by rfl
  have hpaired10 : paired s4175 true false = none := by rfl
  have hpaired11 : paired s4175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4176 : safe 10 7 s4176 = true := by
  have hcenter00 : center s4176 0 false = some s4174 := by rfl
  have hcenter01 : center s4176 0 true = none := by rfl
  have hcenter10 : center s4176 1 false = some s4175 := by rfl
  have hcenter11 : center s4176 1 true = none := by rfl
  have hcenter20 : center s4176 2 false = none := by rfl
  have hcenter21 : center s4176 2 true = none := by rfl
  have hpaired00 : paired s4176 false false = none := by rfl
  have hpaired01 : paired s4176 false true = none := by rfl
  have hpaired10 : paired s4176 true false = none := by rfl
  have hpaired11 : paired s4176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4174) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4177 : safe 10 8 s4177 = true := by
  have hcenter00 : center s4177 0 false = none := by rfl
  have hcenter01 : center s4177 0 true = none := by rfl
  have hcenter10 : center s4177 1 false = none := by rfl
  have hcenter11 : center s4177 1 true = none := by rfl
  have hcenter20 : center s4177 2 false = some s4176 := by rfl
  have hcenter21 : center s4177 2 true = none := by rfl
  have hpaired00 : paired s4177 false false = none := by rfl
  have hpaired01 : paired s4177 false true = none := by rfl
  have hpaired10 : paired s4177 true false = none := by rfl
  have hpaired11 : paired s4177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4178 : safe 10 9 s4178 = true := by
  have hcenter00 : center s4178 0 false = some s4177 := by rfl
  have hcenter01 : center s4178 0 true = none := by rfl
  have hcenter10 : center s4178 1 false = none := by rfl
  have hcenter11 : center s4178 1 true = none := by rfl
  have hcenter20 : center s4178 2 false = none := by rfl
  have hcenter21 : center s4178 2 true = none := by rfl
  have hpaired00 : paired s4178 false false = none := by rfl
  have hpaired01 : paired s4178 false true = none := by rfl
  have hpaired10 : paired s4178 true false = none := by rfl
  have hpaired11 : paired s4178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4179 : safe 10 10 s4179 = true := by
  have hcenter00 : center s4179 0 false = none := by rfl
  have hcenter01 : center s4179 0 true = none := by rfl
  have hcenter10 : center s4179 1 false = some s4178 := by rfl
  have hcenter11 : center s4179 1 true = none := by rfl
  have hcenter20 : center s4179 2 false = none := by rfl
  have hcenter21 : center s4179 2 true = none := by rfl
  have hpaired00 : paired s4179 false false = none := by rfl
  have hpaired01 : paired s4179 false true = none := by rfl
  have hpaired10 : paired s4179 true false = none := by rfl
  have hpaired11 : paired s4179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4180 : safe 10 7 s4180 = true := by
  have hcenter00 : center s4180 0 false = none := by rfl
  have hcenter01 : center s4180 0 true = none := by rfl
  have hcenter10 : center s4180 1 false = none := by rfl
  have hcenter11 : center s4180 1 true = none := by rfl
  have hcenter20 : center s4180 2 false = none := by rfl
  have hcenter21 : center s4180 2 true = none := by rfl
  have hpaired00 : paired s4180 false false = none := by rfl
  have hpaired01 : paired s4180 false true = none := by rfl
  have hpaired10 : paired s4180 true false = none := by rfl
  have hpaired11 : paired s4180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4181 : safe 10 8 s4181 = true := by
  have hcenter00 : center s4181 0 false = none := by rfl
  have hcenter01 : center s4181 0 true = none := by rfl
  have hcenter10 : center s4181 1 false = none := by rfl
  have hcenter11 : center s4181 1 true = some s4180 := by rfl
  have hcenter20 : center s4181 2 false = none := by rfl
  have hcenter21 : center s4181 2 true = none := by rfl
  have hpaired00 : paired s4181 false false = none := by rfl
  have hpaired01 : paired s4181 false true = none := by rfl
  have hpaired10 : paired s4181 true false = none := by rfl
  have hpaired11 : paired s4181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4182 : safe 10 5 s4182 = true := by
  have hcenter00 : center s4182 0 false = none := by rfl
  have hcenter01 : center s4182 0 true = none := by rfl
  have hcenter10 : center s4182 1 false = none := by rfl
  have hcenter11 : center s4182 1 true = none := by rfl
  have hcenter20 : center s4182 2 false = none := by rfl
  have hcenter21 : center s4182 2 true = none := by rfl
  have hpaired00 : paired s4182 false false = none := by rfl
  have hpaired01 : paired s4182 false true = none := by rfl
  have hpaired10 : paired s4182 true false = none := by rfl
  have hpaired11 : paired s4182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4183 : safe 10 6 s4183 = true := by
  have hcenter00 : center s4183 0 false = some s4182 := by rfl
  have hcenter01 : center s4183 0 true = none := by rfl
  have hcenter10 : center s4183 1 false = none := by rfl
  have hcenter11 : center s4183 1 true = none := by rfl
  have hcenter20 : center s4183 2 false = none := by rfl
  have hcenter21 : center s4183 2 true = none := by rfl
  have hpaired00 : paired s4183 false false = none := by rfl
  have hpaired01 : paired s4183 false true = none := by rfl
  have hpaired10 : paired s4183 true false = none := by rfl
  have hpaired11 : paired s4183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4184 : safe 10 6 s4184 = true := by
  have hcenter00 : center s4184 0 false = none := by rfl
  have hcenter01 : center s4184 0 true = none := by rfl
  have hcenter10 : center s4184 1 false = none := by rfl
  have hcenter11 : center s4184 1 true = none := by rfl
  have hcenter20 : center s4184 2 false = none := by rfl
  have hcenter21 : center s4184 2 true = none := by rfl
  have hpaired00 : paired s4184 false false = none := by rfl
  have hpaired01 : paired s4184 false true = none := by rfl
  have hpaired10 : paired s4184 true false = none := by rfl
  have hpaired11 : paired s4184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4185 : safe 10 7 s4185 = true := by
  have hcenter00 : center s4185 0 false = none := by rfl
  have hcenter01 : center s4185 0 true = none := by rfl
  have hcenter10 : center s4185 1 false = none := by rfl
  have hcenter11 : center s4185 1 true = some s4183 := by rfl
  have hcenter20 : center s4185 2 false = none := by rfl
  have hcenter21 : center s4185 2 true = some s4184 := by rfl
  have hpaired00 : paired s4185 false false = none := by rfl
  have hpaired01 : paired s4185 false true = none := by rfl
  have hpaired10 : paired s4185 true false = none := by rfl
  have hpaired11 : paired s4185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4183) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4186 : safe 10 8 s4186 = true := by
  have hcenter00 : center s4186 0 false = none := by rfl
  have hcenter01 : center s4186 0 true = some s4185 := by rfl
  have hcenter10 : center s4186 1 false = none := by rfl
  have hcenter11 : center s4186 1 true = none := by rfl
  have hcenter20 : center s4186 2 false = none := by rfl
  have hcenter21 : center s4186 2 true = none := by rfl
  have hpaired00 : paired s4186 false false = none := by rfl
  have hpaired01 : paired s4186 false true = none := by rfl
  have hpaired10 : paired s4186 true false = none := by rfl
  have hpaired11 : paired s4186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4187 : safe 10 9 s4187 = true := by
  have hcenter00 : center s4187 0 false = none := by rfl
  have hcenter01 : center s4187 0 true = some s4181 := by rfl
  have hcenter10 : center s4187 1 false = none := by rfl
  have hcenter11 : center s4187 1 true = none := by rfl
  have hcenter20 : center s4187 2 false = some s4186 := by rfl
  have hcenter21 : center s4187 2 true = none := by rfl
  have hpaired00 : paired s4187 false false = none := by rfl
  have hpaired01 : paired s4187 false true = none := by rfl
  have hpaired10 : paired s4187 true false = none := by rfl
  have hpaired11 : paired s4187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4188 : safe 10 7 s4188 = true := by
  have hcenter00 : center s4188 0 false = none := by rfl
  have hcenter01 : center s4188 0 true = none := by rfl
  have hcenter10 : center s4188 1 false = none := by rfl
  have hcenter11 : center s4188 1 true = none := by rfl
  have hcenter20 : center s4188 2 false = none := by rfl
  have hcenter21 : center s4188 2 true = none := by rfl
  have hpaired00 : paired s4188 false false = none := by rfl
  have hpaired01 : paired s4188 false true = none := by rfl
  have hpaired10 : paired s4188 true false = none := by rfl
  have hpaired11 : paired s4188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4189 : safe 10 5 s4189 = true := by
  have hcenter00 : center s4189 0 false = none := by rfl
  have hcenter01 : center s4189 0 true = none := by rfl
  have hcenter10 : center s4189 1 false = none := by rfl
  have hcenter11 : center s4189 1 true = none := by rfl
  have hcenter20 : center s4189 2 false = none := by rfl
  have hcenter21 : center s4189 2 true = none := by rfl
  have hpaired00 : paired s4189 false false = none := by rfl
  have hpaired01 : paired s4189 false true = none := by rfl
  have hpaired10 : paired s4189 true false = none := by rfl
  have hpaired11 : paired s4189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4190 : safe 10 6 s4190 = true := by
  have hcenter00 : center s4190 0 false = none := by rfl
  have hcenter01 : center s4190 0 true = some s4189 := by rfl
  have hcenter10 : center s4190 1 false = none := by rfl
  have hcenter11 : center s4190 1 true = none := by rfl
  have hcenter20 : center s4190 2 false = none := by rfl
  have hcenter21 : center s4190 2 true = none := by rfl
  have hpaired00 : paired s4190 false false = none := by rfl
  have hpaired01 : paired s4190 false true = none := by rfl
  have hpaired10 : paired s4190 true false = none := by rfl
  have hpaired11 : paired s4190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4191 : safe 10 7 s4191 = true := by
  have hcenter00 : center s4191 0 false = none := by rfl
  have hcenter01 : center s4191 0 true = none := by rfl
  have hcenter10 : center s4191 1 false = none := by rfl
  have hcenter11 : center s4191 1 true = none := by rfl
  have hcenter20 : center s4191 2 false = some s4190 := by rfl
  have hcenter21 : center s4191 2 true = none := by rfl
  have hpaired00 : paired s4191 false false = none := by rfl
  have hpaired01 : paired s4191 false true = none := by rfl
  have hpaired10 : paired s4191 true false = none := by rfl
  have hpaired11 : paired s4191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4192 : safe 10 8 s4192 = true := by
  have hcenter00 : center s4192 0 false = none := by rfl
  have hcenter01 : center s4192 0 true = some s4188 := by rfl
  have hcenter10 : center s4192 1 false = some s4191 := by rfl
  have hcenter11 : center s4192 1 true = none := by rfl
  have hcenter20 : center s4192 2 false = none := by rfl
  have hcenter21 : center s4192 2 true = none := by rfl
  have hpaired00 : paired s4192 false false = none := by rfl
  have hpaired01 : paired s4192 false true = none := by rfl
  have hpaired10 : paired s4192 true false = none := by rfl
  have hpaired11 : paired s4192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4188) (optionAll_some_eq hcenter10 safeNode4191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4193 : safe 10 5 s4193 = true := by
  have hcenter00 : center s4193 0 false = none := by rfl
  have hcenter01 : center s4193 0 true = none := by rfl
  have hcenter10 : center s4193 1 false = none := by rfl
  have hcenter11 : center s4193 1 true = none := by rfl
  have hcenter20 : center s4193 2 false = none := by rfl
  have hcenter21 : center s4193 2 true = none := by rfl
  have hpaired00 : paired s4193 false false = none := by rfl
  have hpaired01 : paired s4193 false true = none := by rfl
  have hpaired10 : paired s4193 true false = none := by rfl
  have hpaired11 : paired s4193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4194 : safe 10 6 s4194 = true := by
  have hcenter00 : center s4194 0 false = none := by rfl
  have hcenter01 : center s4194 0 true = none := by rfl
  have hcenter10 : center s4194 1 false = none := by rfl
  have hcenter11 : center s4194 1 true = some s4193 := by rfl
  have hcenter20 : center s4194 2 false = none := by rfl
  have hcenter21 : center s4194 2 true = none := by rfl
  have hpaired00 : paired s4194 false false = none := by rfl
  have hpaired01 : paired s4194 false true = none := by rfl
  have hpaired10 : paired s4194 true false = none := by rfl
  have hpaired11 : paired s4194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4195 : safe 10 7 s4195 = true := by
  have hcenter00 : center s4195 0 false = none := by rfl
  have hcenter01 : center s4195 0 true = none := by rfl
  have hcenter10 : center s4195 1 false = none := by rfl
  have hcenter11 : center s4195 1 true = none := by rfl
  have hcenter20 : center s4195 2 false = some s4194 := by rfl
  have hcenter21 : center s4195 2 true = none := by rfl
  have hpaired00 : paired s4195 false false = none := by rfl
  have hpaired01 : paired s4195 false true = none := by rfl
  have hpaired10 : paired s4195 true false = none := by rfl
  have hpaired11 : paired s4195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4196 : safe 10 7 s4196 = true := by
  have hcenter00 : center s4196 0 false = none := by rfl
  have hcenter01 : center s4196 0 true = none := by rfl
  have hcenter10 : center s4196 1 false = none := by rfl
  have hcenter11 : center s4196 1 true = none := by rfl
  have hcenter20 : center s4196 2 false = none := by rfl
  have hcenter21 : center s4196 2 true = none := by rfl
  have hpaired00 : paired s4196 false false = none := by rfl
  have hpaired01 : paired s4196 false true = none := by rfl
  have hpaired10 : paired s4196 true false = none := by rfl
  have hpaired11 : paired s4196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4197 : safe 10 8 s4197 = true := by
  have hcenter00 : center s4197 0 false = some s4195 := by rfl
  have hcenter01 : center s4197 0 true = none := by rfl
  have hcenter10 : center s4197 1 false = none := by rfl
  have hcenter11 : center s4197 1 true = some s4196 := by rfl
  have hcenter20 : center s4197 2 false = none := by rfl
  have hcenter21 : center s4197 2 true = none := by rfl
  have hpaired00 : paired s4197 false false = none := by rfl
  have hpaired01 : paired s4197 false true = none := by rfl
  have hpaired10 : paired s4197 true false = none := by rfl
  have hpaired11 : paired s4197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4198 : safe 10 10 s4198 = true := by
  have hcenter00 : center s4198 0 false = none := by rfl
  have hcenter01 : center s4198 0 true = none := by rfl
  have hcenter10 : center s4198 1 false = some s4187 := by rfl
  have hcenter11 : center s4198 1 true = none := by rfl
  have hcenter20 : center s4198 2 false = none := by rfl
  have hcenter21 : center s4198 2 true = none := by rfl
  have hpaired00 : paired s4198 false false = some s4192 := by rfl
  have hpaired01 : paired s4198 false true = some s4197 := by rfl
  have hpaired10 : paired s4198 true false = none := by rfl
  have hpaired11 : paired s4198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4192) (optionAll_some_eq hpaired01 safeNode4197) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4199 : safe 10 11 s4199 = true := by
  have hcenter00 : center s4199 0 false = some s4171 := by rfl
  have hcenter01 : center s4199 0 true = some s4179 := by rfl
  have hcenter10 : center s4199 1 false = none := by rfl
  have hcenter11 : center s4199 1 true = none := by rfl
  have hcenter20 : center s4199 2 false = some s4198 := by rfl
  have hcenter21 : center s4199 2 true = none := by rfl
  have hpaired00 : paired s4199 false false = none := by rfl
  have hpaired01 : paired s4199 false true = none := by rfl
  have hpaired10 : paired s4199 true false = none := by rfl
  have hpaired11 : paired s4199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4171) (optionAll_some_eq hcenter01 safeNode4179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4200 : safe 10 8 s4200 = true := by
  have hcenter00 : center s4200 0 false = none := by rfl
  have hcenter01 : center s4200 0 true = none := by rfl
  have hcenter10 : center s4200 1 false = none := by rfl
  have hcenter11 : center s4200 1 true = none := by rfl
  have hcenter20 : center s4200 2 false = none := by rfl
  have hcenter21 : center s4200 2 true = none := by rfl
  have hpaired00 : paired s4200 false false = none := by rfl
  have hpaired01 : paired s4200 false true = none := by rfl
  have hpaired10 : paired s4200 true false = none := by rfl
  have hpaired11 : paired s4200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4201 : safe 10 8 s4201 = true := by
  have hcenter00 : center s4201 0 false = none := by rfl
  have hcenter01 : center s4201 0 true = none := by rfl
  have hcenter10 : center s4201 1 false = none := by rfl
  have hcenter11 : center s4201 1 true = none := by rfl
  have hcenter20 : center s4201 2 false = none := by rfl
  have hcenter21 : center s4201 2 true = none := by rfl
  have hpaired00 : paired s4201 false false = none := by rfl
  have hpaired01 : paired s4201 false true = none := by rfl
  have hpaired10 : paired s4201 true false = none := by rfl
  have hpaired11 : paired s4201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4202 : safe 10 10 s4202 = true := by
  have hcenter00 : center s4202 0 false = none := by rfl
  have hcenter01 : center s4202 0 true = none := by rfl
  have hcenter10 : center s4202 1 false = none := by rfl
  have hcenter11 : center s4202 1 true = none := by rfl
  have hcenter20 : center s4202 2 false = none := by rfl
  have hcenter21 : center s4202 2 true = none := by rfl
  have hpaired00 : paired s4202 false false = some s4200 := by rfl
  have hpaired01 : paired s4202 false true = some s4201 := by rfl
  have hpaired10 : paired s4202 true false = none := by rfl
  have hpaired11 : paired s4202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4200) (optionAll_some_eq hpaired01 safeNode4201) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4203 : safe 10 6 s4203 = true := by
  have hcenter00 : center s4203 0 false = none := by rfl
  have hcenter01 : center s4203 0 true = none := by rfl
  have hcenter10 : center s4203 1 false = none := by rfl
  have hcenter11 : center s4203 1 true = none := by rfl
  have hcenter20 : center s4203 2 false = none := by rfl
  have hcenter21 : center s4203 2 true = none := by rfl
  have hpaired00 : paired s4203 false false = none := by rfl
  have hpaired01 : paired s4203 false true = none := by rfl
  have hpaired10 : paired s4203 true false = none := by rfl
  have hpaired11 : paired s4203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4204 : safe 10 7 s4204 = true := by
  have hcenter00 : center s4204 0 false = none := by rfl
  have hcenter01 : center s4204 0 true = none := by rfl
  have hcenter10 : center s4204 1 false = none := by rfl
  have hcenter11 : center s4204 1 true = none := by rfl
  have hcenter20 : center s4204 2 false = none := by rfl
  have hcenter21 : center s4204 2 true = some s4203 := by rfl
  have hpaired00 : paired s4204 false false = none := by rfl
  have hpaired01 : paired s4204 false true = none := by rfl
  have hpaired10 : paired s4204 true false = none := by rfl
  have hpaired11 : paired s4204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4205 : safe 10 8 s4205 = true := by
  have hcenter00 : center s4205 0 false = none := by rfl
  have hcenter01 : center s4205 0 true = some s4204 := by rfl
  have hcenter10 : center s4205 1 false = none := by rfl
  have hcenter11 : center s4205 1 true = none := by rfl
  have hcenter20 : center s4205 2 false = none := by rfl
  have hcenter21 : center s4205 2 true = none := by rfl
  have hpaired00 : paired s4205 false false = none := by rfl
  have hpaired01 : paired s4205 false true = none := by rfl
  have hpaired10 : paired s4205 true false = none := by rfl
  have hpaired11 : paired s4205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4206 : safe 10 8 s4206 = true := by
  have hcenter00 : center s4206 0 false = none := by rfl
  have hcenter01 : center s4206 0 true = none := by rfl
  have hcenter10 : center s4206 1 false = none := by rfl
  have hcenter11 : center s4206 1 true = none := by rfl
  have hcenter20 : center s4206 2 false = none := by rfl
  have hcenter21 : center s4206 2 true = none := by rfl
  have hpaired00 : paired s4206 false false = none := by rfl
  have hpaired01 : paired s4206 false true = none := by rfl
  have hpaired10 : paired s4206 true false = none := by rfl
  have hpaired11 : paired s4206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4207 : safe 10 9 s4207 = true := by
  have hcenter00 : center s4207 0 false = none := by rfl
  have hcenter01 : center s4207 0 true = none := by rfl
  have hcenter10 : center s4207 1 false = some s4205 := by rfl
  have hcenter11 : center s4207 1 true = some s4206 := by rfl
  have hcenter20 : center s4207 2 false = none := by rfl
  have hcenter21 : center s4207 2 true = none := by rfl
  have hpaired00 : paired s4207 false false = none := by rfl
  have hpaired01 : paired s4207 false true = none := by rfl
  have hpaired10 : paired s4207 true false = none := by rfl
  have hpaired11 : paired s4207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4205) (optionAll_some_eq hcenter11 safeNode4206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4208 : safe 10 6 s4208 = true := by
  have hcenter00 : center s4208 0 false = none := by rfl
  have hcenter01 : center s4208 0 true = none := by rfl
  have hcenter10 : center s4208 1 false = none := by rfl
  have hcenter11 : center s4208 1 true = none := by rfl
  have hcenter20 : center s4208 2 false = none := by rfl
  have hcenter21 : center s4208 2 true = none := by rfl
  have hpaired00 : paired s4208 false false = none := by rfl
  have hpaired01 : paired s4208 false true = none := by rfl
  have hpaired10 : paired s4208 true false = none := by rfl
  have hpaired11 : paired s4208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4209 : safe 10 7 s4209 = true := by
  have hcenter00 : center s4209 0 false = none := by rfl
  have hcenter01 : center s4209 0 true = some s4208 := by rfl
  have hcenter10 : center s4209 1 false = none := by rfl
  have hcenter11 : center s4209 1 true = none := by rfl
  have hcenter20 : center s4209 2 false = none := by rfl
  have hcenter21 : center s4209 2 true = none := by rfl
  have hpaired00 : paired s4209 false false = none := by rfl
  have hpaired01 : paired s4209 false true = none := by rfl
  have hpaired10 : paired s4209 true false = none := by rfl
  have hpaired11 : paired s4209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4210 : safe 10 8 s4210 = true := by
  have hcenter00 : center s4210 0 false = none := by rfl
  have hcenter01 : center s4210 0 true = none := by rfl
  have hcenter10 : center s4210 1 false = some s4209 := by rfl
  have hcenter11 : center s4210 1 true = none := by rfl
  have hcenter20 : center s4210 2 false = none := by rfl
  have hcenter21 : center s4210 2 true = none := by rfl
  have hpaired00 : paired s4210 false false = none := by rfl
  have hpaired01 : paired s4210 false true = none := by rfl
  have hpaired10 : paired s4210 true false = none := by rfl
  have hpaired11 : paired s4210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4211 : safe 10 6 s4211 = true := by
  have hcenter00 : center s4211 0 false = none := by rfl
  have hcenter01 : center s4211 0 true = none := by rfl
  have hcenter10 : center s4211 1 false = none := by rfl
  have hcenter11 : center s4211 1 true = none := by rfl
  have hcenter20 : center s4211 2 false = none := by rfl
  have hcenter21 : center s4211 2 true = none := by rfl
  have hpaired00 : paired s4211 false false = none := by rfl
  have hpaired01 : paired s4211 false true = none := by rfl
  have hpaired10 : paired s4211 true false = none := by rfl
  have hpaired11 : paired s4211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4212 : safe 10 7 s4212 = true := by
  have hcenter00 : center s4212 0 false = none := by rfl
  have hcenter01 : center s4212 0 true = none := by rfl
  have hcenter10 : center s4212 1 false = none := by rfl
  have hcenter11 : center s4212 1 true = some s4211 := by rfl
  have hcenter20 : center s4212 2 false = none := by rfl
  have hcenter21 : center s4212 2 true = none := by rfl
  have hpaired00 : paired s4212 false false = none := by rfl
  have hpaired01 : paired s4212 false true = none := by rfl
  have hpaired10 : paired s4212 true false = none := by rfl
  have hpaired11 : paired s4212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4213 : safe 10 8 s4213 = true := by
  have hcenter00 : center s4213 0 false = some s4212 := by rfl
  have hcenter01 : center s4213 0 true = none := by rfl
  have hcenter10 : center s4213 1 false = none := by rfl
  have hcenter11 : center s4213 1 true = none := by rfl
  have hcenter20 : center s4213 2 false = none := by rfl
  have hcenter21 : center s4213 2 true = none := by rfl
  have hpaired00 : paired s4213 false false = none := by rfl
  have hpaired01 : paired s4213 false true = none := by rfl
  have hpaired10 : paired s4213 true false = none := by rfl
  have hpaired11 : paired s4213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4214 : safe 10 10 s4214 = true := by
  have hcenter00 : center s4214 0 false = none := by rfl
  have hcenter01 : center s4214 0 true = some s4207 := by rfl
  have hcenter10 : center s4214 1 false = none := by rfl
  have hcenter11 : center s4214 1 true = none := by rfl
  have hcenter20 : center s4214 2 false = none := by rfl
  have hcenter21 : center s4214 2 true = none := by rfl
  have hpaired00 : paired s4214 false false = some s4210 := by rfl
  have hpaired01 : paired s4214 false true = some s4213 := by rfl
  have hpaired10 : paired s4214 true false = none := by rfl
  have hpaired11 : paired s4214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4210) (optionAll_some_eq hpaired01 safeNode4213) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4215 : safe 10 11 s4215 = true := by
  have hcenter00 : center s4215 0 false = none := by rfl
  have hcenter01 : center s4215 0 true = none := by rfl
  have hcenter10 : center s4215 1 false = none := by rfl
  have hcenter11 : center s4215 1 true = none := by rfl
  have hcenter20 : center s4215 2 false = some s4202 := by rfl
  have hcenter21 : center s4215 2 true = some s4214 := by rfl
  have hpaired00 : paired s4215 false false = none := by rfl
  have hpaired01 : paired s4215 false true = none := by rfl
  have hpaired10 : paired s4215 true false = none := by rfl
  have hpaired11 : paired s4215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4202) (optionAll_some_eq hcenter21 safeNode4214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4216 : safe 10 12 s4216 = true := by
  have hcenter00 : center s4216 0 false = some s4160 := by rfl
  have hcenter01 : center s4216 0 true = none := by rfl
  have hcenter10 : center s4216 1 false = some s4199 := by rfl
  have hcenter11 : center s4216 1 true = some s4215 := by rfl
  have hcenter20 : center s4216 2 false = none := by rfl
  have hcenter21 : center s4216 2 true = none := by rfl
  have hpaired00 : paired s4216 false false = none := by rfl
  have hpaired01 : paired s4216 false true = none := by rfl
  have hpaired10 : paired s4216 true false = none := by rfl
  have hpaired11 : paired s4216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4160) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4199) (optionAll_some_eq hcenter11 safeNode4215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4217 : safe 10 7 s4217 = true := by
  have hcenter00 : center s4217 0 false = none := by rfl
  have hcenter01 : center s4217 0 true = none := by rfl
  have hcenter10 : center s4217 1 false = none := by rfl
  have hcenter11 : center s4217 1 true = none := by rfl
  have hcenter20 : center s4217 2 false = none := by rfl
  have hcenter21 : center s4217 2 true = none := by rfl
  have hpaired00 : paired s4217 false false = none := by rfl
  have hpaired01 : paired s4217 false true = none := by rfl
  have hpaired10 : paired s4217 true false = none := by rfl
  have hpaired11 : paired s4217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4218 : safe 10 5 s4218 = true := by
  have hcenter00 : center s4218 0 false = none := by rfl
  have hcenter01 : center s4218 0 true = none := by rfl
  have hcenter10 : center s4218 1 false = none := by rfl
  have hcenter11 : center s4218 1 true = none := by rfl
  have hcenter20 : center s4218 2 false = none := by rfl
  have hcenter21 : center s4218 2 true = none := by rfl
  have hpaired00 : paired s4218 false false = none := by rfl
  have hpaired01 : paired s4218 false true = none := by rfl
  have hpaired10 : paired s4218 true false = none := by rfl
  have hpaired11 : paired s4218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4219 : safe 10 6 s4219 = true := by
  have hcenter00 : center s4219 0 false = none := by rfl
  have hcenter01 : center s4219 0 true = none := by rfl
  have hcenter10 : center s4219 1 false = none := by rfl
  have hcenter11 : center s4219 1 true = none := by rfl
  have hcenter20 : center s4219 2 false = some s4218 := by rfl
  have hcenter21 : center s4219 2 true = none := by rfl
  have hpaired00 : paired s4219 false false = none := by rfl
  have hpaired01 : paired s4219 false true = none := by rfl
  have hpaired10 : paired s4219 true false = none := by rfl
  have hpaired11 : paired s4219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4220 : safe 10 7 s4220 = true := by
  have hcenter00 : center s4220 0 false = none := by rfl
  have hcenter01 : center s4220 0 true = none := by rfl
  have hcenter10 : center s4220 1 false = none := by rfl
  have hcenter11 : center s4220 1 true = some s4219 := by rfl
  have hcenter20 : center s4220 2 false = none := by rfl
  have hcenter21 : center s4220 2 true = none := by rfl
  have hpaired00 : paired s4220 false false = none := by rfl
  have hpaired01 : paired s4220 false true = none := by rfl
  have hpaired10 : paired s4220 true false = none := by rfl
  have hpaired11 : paired s4220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4221 : safe 10 8 s4221 = true := by
  have hcenter00 : center s4221 0 false = some s4217 := by rfl
  have hcenter01 : center s4221 0 true = some s4220 := by rfl
  have hcenter10 : center s4221 1 false = none := by rfl
  have hcenter11 : center s4221 1 true = none := by rfl
  have hcenter20 : center s4221 2 false = none := by rfl
  have hcenter21 : center s4221 2 true = none := by rfl
  have hpaired00 : paired s4221 false false = none := by rfl
  have hpaired01 : paired s4221 false true = none := by rfl
  have hpaired10 : paired s4221 true false = none := by rfl
  have hpaired11 : paired s4221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4217) (optionAll_some_eq hcenter01 safeNode4220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4222 : safe 10 5 s4222 = true := by
  have hcenter00 : center s4222 0 false = none := by rfl
  have hcenter01 : center s4222 0 true = none := by rfl
  have hcenter10 : center s4222 1 false = none := by rfl
  have hcenter11 : center s4222 1 true = none := by rfl
  have hcenter20 : center s4222 2 false = none := by rfl
  have hcenter21 : center s4222 2 true = none := by rfl
  have hpaired00 : paired s4222 false false = none := by rfl
  have hpaired01 : paired s4222 false true = none := by rfl
  have hpaired10 : paired s4222 true false = none := by rfl
  have hpaired11 : paired s4222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4223 : safe 10 6 s4223 = true := by
  have hcenter00 : center s4223 0 false = none := by rfl
  have hcenter01 : center s4223 0 true = none := by rfl
  have hcenter10 : center s4223 1 false = none := by rfl
  have hcenter11 : center s4223 1 true = some s4222 := by rfl
  have hcenter20 : center s4223 2 false = none := by rfl
  have hcenter21 : center s4223 2 true = none := by rfl
  have hpaired00 : paired s4223 false false = none := by rfl
  have hpaired01 : paired s4223 false true = none := by rfl
  have hpaired10 : paired s4223 true false = none := by rfl
  have hpaired11 : paired s4223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4224 : safe 10 7 s4224 = true := by
  have hcenter00 : center s4224 0 false = some s4223 := by rfl
  have hcenter01 : center s4224 0 true = none := by rfl
  have hcenter10 : center s4224 1 false = none := by rfl
  have hcenter11 : center s4224 1 true = none := by rfl
  have hcenter20 : center s4224 2 false = none := by rfl
  have hcenter21 : center s4224 2 true = none := by rfl
  have hpaired00 : paired s4224 false false = none := by rfl
  have hpaired01 : paired s4224 false true = none := by rfl
  have hpaired10 : paired s4224 true false = none := by rfl
  have hpaired11 : paired s4224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4225 : safe 10 8 s4225 = true := by
  have hcenter00 : center s4225 0 false = none := by rfl
  have hcenter01 : center s4225 0 true = none := by rfl
  have hcenter10 : center s4225 1 false = some s4224 := by rfl
  have hcenter11 : center s4225 1 true = none := by rfl
  have hcenter20 : center s4225 2 false = none := by rfl
  have hcenter21 : center s4225 2 true = none := by rfl
  have hpaired00 : paired s4225 false false = none := by rfl
  have hpaired01 : paired s4225 false true = none := by rfl
  have hpaired10 : paired s4225 true false = none := by rfl
  have hpaired11 : paired s4225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4226 : safe 10 9 s4226 = true := by
  have hcenter00 : center s4226 0 false = none := by rfl
  have hcenter01 : center s4226 0 true = none := by rfl
  have hcenter10 : center s4226 1 false = none := by rfl
  have hcenter11 : center s4226 1 true = none := by rfl
  have hcenter20 : center s4226 2 false = some s4221 := by rfl
  have hcenter21 : center s4226 2 true = some s4225 := by rfl
  have hpaired00 : paired s4226 false false = none := by rfl
  have hpaired01 : paired s4226 false true = none := by rfl
  have hpaired10 : paired s4226 true false = none := by rfl
  have hpaired11 : paired s4226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4221) (optionAll_some_eq hcenter21 safeNode4225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4227 : safe 10 7 s4227 = true := by
  have hcenter00 : center s4227 0 false = none := by rfl
  have hcenter01 : center s4227 0 true = none := by rfl
  have hcenter10 : center s4227 1 false = none := by rfl
  have hcenter11 : center s4227 1 true = none := by rfl
  have hcenter20 : center s4227 2 false = none := by rfl
  have hcenter21 : center s4227 2 true = none := by rfl
  have hpaired00 : paired s4227 false false = none := by rfl
  have hpaired01 : paired s4227 false true = none := by rfl
  have hpaired10 : paired s4227 true false = none := by rfl
  have hpaired11 : paired s4227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4228 : safe 10 7 s4228 = true := by
  have hcenter00 : center s4228 0 false = none := by rfl
  have hcenter01 : center s4228 0 true = none := by rfl
  have hcenter10 : center s4228 1 false = none := by rfl
  have hcenter11 : center s4228 1 true = none := by rfl
  have hcenter20 : center s4228 2 false = none := by rfl
  have hcenter21 : center s4228 2 true = none := by rfl
  have hpaired00 : paired s4228 false false = none := by rfl
  have hpaired01 : paired s4228 false true = none := by rfl
  have hpaired10 : paired s4228 true false = none := by rfl
  have hpaired11 : paired s4228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4229 : safe 10 8 s4229 = true := by
  have hcenter00 : center s4229 0 false = none := by rfl
  have hcenter01 : center s4229 0 true = none := by rfl
  have hcenter10 : center s4229 1 false = none := by rfl
  have hcenter11 : center s4229 1 true = none := by rfl
  have hcenter20 : center s4229 2 false = some s4227 := by rfl
  have hcenter21 : center s4229 2 true = some s4228 := by rfl
  have hpaired00 : paired s4229 false false = none := by rfl
  have hpaired01 : paired s4229 false true = none := by rfl
  have hpaired10 : paired s4229 true false = none := by rfl
  have hpaired11 : paired s4229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4227) (optionAll_some_eq hcenter21 safeNode4228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4230 : safe 10 8 s4230 = true := by
  have hcenter00 : center s4230 0 false = none := by rfl
  have hcenter01 : center s4230 0 true = none := by rfl
  have hcenter10 : center s4230 1 false = none := by rfl
  have hcenter11 : center s4230 1 true = none := by rfl
  have hcenter20 : center s4230 2 false = none := by rfl
  have hcenter21 : center s4230 2 true = none := by rfl
  have hpaired00 : paired s4230 false false = none := by rfl
  have hpaired01 : paired s4230 false true = none := by rfl
  have hpaired10 : paired s4230 true false = none := by rfl
  have hpaired11 : paired s4230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4231 : safe 10 9 s4231 = true := by
  have hcenter00 : center s4231 0 false = some s4229 := by rfl
  have hcenter01 : center s4231 0 true = none := by rfl
  have hcenter10 : center s4231 1 false = some s4230 := by rfl
  have hcenter11 : center s4231 1 true = none := by rfl
  have hcenter20 : center s4231 2 false = none := by rfl
  have hcenter21 : center s4231 2 true = none := by rfl
  have hpaired00 : paired s4231 false false = none := by rfl
  have hpaired01 : paired s4231 false true = none := by rfl
  have hpaired10 : paired s4231 true false = none := by rfl
  have hpaired11 : paired s4231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4229) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4232 : safe 10 7 s4232 = true := by
  have hcenter00 : center s4232 0 false = none := by rfl
  have hcenter01 : center s4232 0 true = none := by rfl
  have hcenter10 : center s4232 1 false = none := by rfl
  have hcenter11 : center s4232 1 true = none := by rfl
  have hcenter20 : center s4232 2 false = none := by rfl
  have hcenter21 : center s4232 2 true = none := by rfl
  have hpaired00 : paired s4232 false false = none := by rfl
  have hpaired01 : paired s4232 false true = none := by rfl
  have hpaired10 : paired s4232 true false = none := by rfl
  have hpaired11 : paired s4232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4233 : safe 10 6 s4233 = true := by
  have hcenter00 : center s4233 0 false = none := by rfl
  have hcenter01 : center s4233 0 true = none := by rfl
  have hcenter10 : center s4233 1 false = none := by rfl
  have hcenter11 : center s4233 1 true = none := by rfl
  have hcenter20 : center s4233 2 false = none := by rfl
  have hcenter21 : center s4233 2 true = none := by rfl
  have hpaired00 : paired s4233 false false = none := by rfl
  have hpaired01 : paired s4233 false true = none := by rfl
  have hpaired10 : paired s4233 true false = none := by rfl
  have hpaired11 : paired s4233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4234 : safe 10 7 s4234 = true := by
  have hcenter00 : center s4234 0 false = none := by rfl
  have hcenter01 : center s4234 0 true = none := by rfl
  have hcenter10 : center s4234 1 false = none := by rfl
  have hcenter11 : center s4234 1 true = none := by rfl
  have hcenter20 : center s4234 2 false = some s4233 := by rfl
  have hcenter21 : center s4234 2 true = none := by rfl
  have hpaired00 : paired s4234 false false = none := by rfl
  have hpaired01 : paired s4234 false true = none := by rfl
  have hpaired10 : paired s4234 true false = none := by rfl
  have hpaired11 : paired s4234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4235 : safe 10 8 s4235 = true := by
  have hcenter00 : center s4235 0 false = some s4232 := by rfl
  have hcenter01 : center s4235 0 true = some s4234 := by rfl
  have hcenter10 : center s4235 1 false = none := by rfl
  have hcenter11 : center s4235 1 true = none := by rfl
  have hcenter20 : center s4235 2 false = none := by rfl
  have hcenter21 : center s4235 2 true = none := by rfl
  have hpaired00 : paired s4235 false false = none := by rfl
  have hpaired01 : paired s4235 false true = none := by rfl
  have hpaired10 : paired s4235 true false = none := by rfl
  have hpaired11 : paired s4235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4232) (optionAll_some_eq hcenter01 safeNode4234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4236 : safe 10 7 s4236 = true := by
  have hcenter00 : center s4236 0 false = none := by rfl
  have hcenter01 : center s4236 0 true = none := by rfl
  have hcenter10 : center s4236 1 false = none := by rfl
  have hcenter11 : center s4236 1 true = none := by rfl
  have hcenter20 : center s4236 2 false = none := by rfl
  have hcenter21 : center s4236 2 true = none := by rfl
  have hpaired00 : paired s4236 false false = none := by rfl
  have hpaired01 : paired s4236 false true = none := by rfl
  have hpaired10 : paired s4236 true false = none := by rfl
  have hpaired11 : paired s4236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4237 : safe 10 6 s4237 = true := by
  have hcenter00 : center s4237 0 false = none := by rfl
  have hcenter01 : center s4237 0 true = none := by rfl
  have hcenter10 : center s4237 1 false = none := by rfl
  have hcenter11 : center s4237 1 true = none := by rfl
  have hcenter20 : center s4237 2 false = none := by rfl
  have hcenter21 : center s4237 2 true = none := by rfl
  have hpaired00 : paired s4237 false false = none := by rfl
  have hpaired01 : paired s4237 false true = none := by rfl
  have hpaired10 : paired s4237 true false = none := by rfl
  have hpaired11 : paired s4237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4238 : safe 10 7 s4238 = true := by
  have hcenter00 : center s4238 0 false = some s4237 := by rfl
  have hcenter01 : center s4238 0 true = none := by rfl
  have hcenter10 : center s4238 1 false = none := by rfl
  have hcenter11 : center s4238 1 true = none := by rfl
  have hcenter20 : center s4238 2 false = none := by rfl
  have hcenter21 : center s4238 2 true = none := by rfl
  have hpaired00 : paired s4238 false false = none := by rfl
  have hpaired01 : paired s4238 false true = none := by rfl
  have hpaired10 : paired s4238 true false = none := by rfl
  have hpaired11 : paired s4238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4239 : safe 10 8 s4239 = true := by
  have hcenter00 : center s4239 0 false = none := by rfl
  have hcenter01 : center s4239 0 true = none := by rfl
  have hcenter10 : center s4239 1 false = none := by rfl
  have hcenter11 : center s4239 1 true = none := by rfl
  have hcenter20 : center s4239 2 false = some s4236 := by rfl
  have hcenter21 : center s4239 2 true = some s4238 := by rfl
  have hpaired00 : paired s4239 false false = none := by rfl
  have hpaired01 : paired s4239 false true = none := by rfl
  have hpaired10 : paired s4239 true false = none := by rfl
  have hpaired11 : paired s4239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4236) (optionAll_some_eq hcenter21 safeNode4238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4240 : safe 10 10 s4240 = true := by
  have hcenter00 : center s4240 0 false = none := by rfl
  have hcenter01 : center s4240 0 true = some s4226 := by rfl
  have hcenter10 : center s4240 1 false = none := by rfl
  have hcenter11 : center s4240 1 true = none := by rfl
  have hcenter20 : center s4240 2 false = none := by rfl
  have hcenter21 : center s4240 2 true = some s4231 := by rfl
  have hpaired00 : paired s4240 false false = some s4235 := by rfl
  have hpaired01 : paired s4240 false true = some s4239 := by rfl
  have hpaired10 : paired s4240 true false = none := by rfl
  have hpaired11 : paired s4240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4231) (optionAll_some_eq hpaired00 safeNode4235) (optionAll_some_eq hpaired01 safeNode4239) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4241 : safe 10 8 s4241 = true := by
  have hcenter00 : center s4241 0 false = none := by rfl
  have hcenter01 : center s4241 0 true = none := by rfl
  have hcenter10 : center s4241 1 false = none := by rfl
  have hcenter11 : center s4241 1 true = none := by rfl
  have hcenter20 : center s4241 2 false = none := by rfl
  have hcenter21 : center s4241 2 true = none := by rfl
  have hpaired00 : paired s4241 false false = none := by rfl
  have hpaired01 : paired s4241 false true = none := by rfl
  have hpaired10 : paired s4241 true false = none := by rfl
  have hpaired11 : paired s4241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4242 : safe 10 8 s4242 = true := by
  have hcenter00 : center s4242 0 false = none := by rfl
  have hcenter01 : center s4242 0 true = none := by rfl
  have hcenter10 : center s4242 1 false = none := by rfl
  have hcenter11 : center s4242 1 true = none := by rfl
  have hcenter20 : center s4242 2 false = none := by rfl
  have hcenter21 : center s4242 2 true = none := by rfl
  have hpaired00 : paired s4242 false false = none := by rfl
  have hpaired01 : paired s4242 false true = none := by rfl
  have hpaired10 : paired s4242 true false = none := by rfl
  have hpaired11 : paired s4242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4243 : safe 10 10 s4243 = true := by
  have hcenter00 : center s4243 0 false = none := by rfl
  have hcenter01 : center s4243 0 true = none := by rfl
  have hcenter10 : center s4243 1 false = none := by rfl
  have hcenter11 : center s4243 1 true = none := by rfl
  have hcenter20 : center s4243 2 false = none := by rfl
  have hcenter21 : center s4243 2 true = none := by rfl
  have hpaired00 : paired s4243 false false = some s4241 := by rfl
  have hpaired01 : paired s4243 false true = some s4242 := by rfl
  have hpaired10 : paired s4243 true false = none := by rfl
  have hpaired11 : paired s4243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4241) (optionAll_some_eq hpaired01 safeNode4242) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4244 : safe 10 5 s4244 = true := by
  have hcenter00 : center s4244 0 false = none := by rfl
  have hcenter01 : center s4244 0 true = none := by rfl
  have hcenter10 : center s4244 1 false = none := by rfl
  have hcenter11 : center s4244 1 true = none := by rfl
  have hcenter20 : center s4244 2 false = none := by rfl
  have hcenter21 : center s4244 2 true = none := by rfl
  have hpaired00 : paired s4244 false false = none := by rfl
  have hpaired01 : paired s4244 false true = none := by rfl
  have hpaired10 : paired s4244 true false = none := by rfl
  have hpaired11 : paired s4244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4245 : safe 10 6 s4245 = true := by
  have hcenter00 : center s4245 0 false = none := by rfl
  have hcenter01 : center s4245 0 true = none := by rfl
  have hcenter10 : center s4245 1 false = none := by rfl
  have hcenter11 : center s4245 1 true = none := by rfl
  have hcenter20 : center s4245 2 false = some s4244 := by rfl
  have hcenter21 : center s4245 2 true = none := by rfl
  have hpaired00 : paired s4245 false false = none := by rfl
  have hpaired01 : paired s4245 false true = none := by rfl
  have hpaired10 : paired s4245 true false = none := by rfl
  have hpaired11 : paired s4245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4246 : safe 10 7 s4246 = true := by
  have hcenter00 : center s4246 0 false = none := by rfl
  have hcenter01 : center s4246 0 true = none := by rfl
  have hcenter10 : center s4246 1 false = some s4245 := by rfl
  have hcenter11 : center s4246 1 true = none := by rfl
  have hcenter20 : center s4246 2 false = none := by rfl
  have hcenter21 : center s4246 2 true = none := by rfl
  have hpaired00 : paired s4246 false false = none := by rfl
  have hpaired01 : paired s4246 false true = none := by rfl
  have hpaired10 : paired s4246 true false = none := by rfl
  have hpaired11 : paired s4246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4247 : safe 10 8 s4247 = true := by
  have hcenter00 : center s4247 0 false = none := by rfl
  have hcenter01 : center s4247 0 true = none := by rfl
  have hcenter10 : center s4247 1 false = none := by rfl
  have hcenter11 : center s4247 1 true = none := by rfl
  have hcenter20 : center s4247 2 false = none := by rfl
  have hcenter21 : center s4247 2 true = some s4246 := by rfl
  have hpaired00 : paired s4247 false false = none := by rfl
  have hpaired01 : paired s4247 false true = none := by rfl
  have hpaired10 : paired s4247 true false = none := by rfl
  have hpaired11 : paired s4247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4248 : safe 10 5 s4248 = true := by
  have hcenter00 : center s4248 0 false = none := by rfl
  have hcenter01 : center s4248 0 true = none := by rfl
  have hcenter10 : center s4248 1 false = none := by rfl
  have hcenter11 : center s4248 1 true = none := by rfl
  have hcenter20 : center s4248 2 false = none := by rfl
  have hcenter21 : center s4248 2 true = none := by rfl
  have hpaired00 : paired s4248 false false = none := by rfl
  have hpaired01 : paired s4248 false true = none := by rfl
  have hpaired10 : paired s4248 true false = none := by rfl
  have hpaired11 : paired s4248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4249 : safe 10 6 s4249 = true := by
  have hcenter00 : center s4249 0 false = none := by rfl
  have hcenter01 : center s4249 0 true = some s4248 := by rfl
  have hcenter10 : center s4249 1 false = none := by rfl
  have hcenter11 : center s4249 1 true = none := by rfl
  have hcenter20 : center s4249 2 false = none := by rfl
  have hcenter21 : center s4249 2 true = none := by rfl
  have hpaired00 : paired s4249 false false = none := by rfl
  have hpaired01 : paired s4249 false true = none := by rfl
  have hpaired10 : paired s4249 true false = none := by rfl
  have hpaired11 : paired s4249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4250 : safe 10 7 s4250 = true := by
  have hcenter00 : center s4250 0 false = none := by rfl
  have hcenter01 : center s4250 0 true = none := by rfl
  have hcenter10 : center s4250 1 false = none := by rfl
  have hcenter11 : center s4250 1 true = none := by rfl
  have hcenter20 : center s4250 2 false = none := by rfl
  have hcenter21 : center s4250 2 true = some s4249 := by rfl
  have hpaired00 : paired s4250 false false = none := by rfl
  have hpaired01 : paired s4250 false true = none := by rfl
  have hpaired10 : paired s4250 true false = none := by rfl
  have hpaired11 : paired s4250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4251 : safe 10 8 s4251 = true := by
  have hcenter00 : center s4251 0 false = none := by rfl
  have hcenter01 : center s4251 0 true = none := by rfl
  have hcenter10 : center s4251 1 false = some s4250 := by rfl
  have hcenter11 : center s4251 1 true = none := by rfl
  have hcenter20 : center s4251 2 false = none := by rfl
  have hcenter21 : center s4251 2 true = none := by rfl
  have hpaired00 : paired s4251 false false = none := by rfl
  have hpaired01 : paired s4251 false true = none := by rfl
  have hpaired10 : paired s4251 true false = none := by rfl
  have hpaired11 : paired s4251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4252 : safe 10 9 s4252 = true := by
  have hcenter00 : center s4252 0 false = none := by rfl
  have hcenter01 : center s4252 0 true = none := by rfl
  have hcenter10 : center s4252 1 false = none := by rfl
  have hcenter11 : center s4252 1 true = some s4247 := by rfl
  have hcenter20 : center s4252 2 false = some s4251 := by rfl
  have hcenter21 : center s4252 2 true = none := by rfl
  have hpaired00 : paired s4252 false false = none := by rfl
  have hpaired01 : paired s4252 false true = none := by rfl
  have hpaired10 : paired s4252 true false = none := by rfl
  have hpaired11 : paired s4252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4247) (optionAll_some_eq hcenter20 safeNode4251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4253 : safe 10 8 s4253 = true := by
  have hcenter00 : center s4253 0 false = none := by rfl
  have hcenter01 : center s4253 0 true = none := by rfl
  have hcenter10 : center s4253 1 false = none := by rfl
  have hcenter11 : center s4253 1 true = none := by rfl
  have hcenter20 : center s4253 2 false = none := by rfl
  have hcenter21 : center s4253 2 true = none := by rfl
  have hpaired00 : paired s4253 false false = none := by rfl
  have hpaired01 : paired s4253 false true = none := by rfl
  have hpaired10 : paired s4253 true false = none := by rfl
  have hpaired11 : paired s4253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4254 : safe 10 9 s4254 = true := by
  have hcenter00 : center s4254 0 false = none := by rfl
  have hcenter01 : center s4254 0 true = none := by rfl
  have hcenter10 : center s4254 1 false = none := by rfl
  have hcenter11 : center s4254 1 true = none := by rfl
  have hcenter20 : center s4254 2 false = none := by rfl
  have hcenter21 : center s4254 2 true = some s4253 := by rfl
  have hpaired00 : paired s4254 false false = none := by rfl
  have hpaired01 : paired s4254 false true = none := by rfl
  have hpaired10 : paired s4254 true false = none := by rfl
  have hpaired11 : paired s4254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4255 : safe 10 6 s4255 = true := by
  have hcenter00 : center s4255 0 false = none := by rfl
  have hcenter01 : center s4255 0 true = none := by rfl
  have hcenter10 : center s4255 1 false = none := by rfl
  have hcenter11 : center s4255 1 true = none := by rfl
  have hcenter20 : center s4255 2 false = none := by rfl
  have hcenter21 : center s4255 2 true = none := by rfl
  have hpaired00 : paired s4255 false false = none := by rfl
  have hpaired01 : paired s4255 false true = none := by rfl
  have hpaired10 : paired s4255 true false = none := by rfl
  have hpaired11 : paired s4255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4256 : safe 10 7 s4256 = true := by
  have hcenter00 : center s4256 0 false = none := by rfl
  have hcenter01 : center s4256 0 true = none := by rfl
  have hcenter10 : center s4256 1 false = none := by rfl
  have hcenter11 : center s4256 1 true = none := by rfl
  have hcenter20 : center s4256 2 false = none := by rfl
  have hcenter21 : center s4256 2 true = some s4255 := by rfl
  have hpaired00 : paired s4256 false false = none := by rfl
  have hpaired01 : paired s4256 false true = none := by rfl
  have hpaired10 : paired s4256 true false = none := by rfl
  have hpaired11 : paired s4256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4257 : safe 10 8 s4257 = true := by
  have hcenter00 : center s4257 0 false = none := by rfl
  have hcenter01 : center s4257 0 true = some s4256 := by rfl
  have hcenter10 : center s4257 1 false = none := by rfl
  have hcenter11 : center s4257 1 true = none := by rfl
  have hcenter20 : center s4257 2 false = none := by rfl
  have hcenter21 : center s4257 2 true = none := by rfl
  have hpaired00 : paired s4257 false false = none := by rfl
  have hpaired01 : paired s4257 false true = none := by rfl
  have hpaired10 : paired s4257 true false = none := by rfl
  have hpaired11 : paired s4257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4258 : safe 10 6 s4258 = true := by
  have hcenter00 : center s4258 0 false = none := by rfl
  have hcenter01 : center s4258 0 true = none := by rfl
  have hcenter10 : center s4258 1 false = none := by rfl
  have hcenter11 : center s4258 1 true = none := by rfl
  have hcenter20 : center s4258 2 false = none := by rfl
  have hcenter21 : center s4258 2 true = none := by rfl
  have hpaired00 : paired s4258 false false = none := by rfl
  have hpaired01 : paired s4258 false true = none := by rfl
  have hpaired10 : paired s4258 true false = none := by rfl
  have hpaired11 : paired s4258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4259 : safe 10 6 s4259 = true := by
  have hcenter00 : center s4259 0 false = none := by rfl
  have hcenter01 : center s4259 0 true = none := by rfl
  have hcenter10 : center s4259 1 false = none := by rfl
  have hcenter11 : center s4259 1 true = none := by rfl
  have hcenter20 : center s4259 2 false = none := by rfl
  have hcenter21 : center s4259 2 true = none := by rfl
  have hpaired00 : paired s4259 false false = none := by rfl
  have hpaired01 : paired s4259 false true = none := by rfl
  have hpaired10 : paired s4259 true false = none := by rfl
  have hpaired11 : paired s4259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4260 : safe 10 7 s4260 = true := by
  have hcenter00 : center s4260 0 false = some s4258 := by rfl
  have hcenter01 : center s4260 0 true = none := by rfl
  have hcenter10 : center s4260 1 false = none := by rfl
  have hcenter11 : center s4260 1 true = none := by rfl
  have hcenter20 : center s4260 2 false = none := by rfl
  have hcenter21 : center s4260 2 true = some s4259 := by rfl
  have hpaired00 : paired s4260 false false = none := by rfl
  have hpaired01 : paired s4260 false true = none := by rfl
  have hpaired10 : paired s4260 true false = none := by rfl
  have hpaired11 : paired s4260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4261 : safe 10 6 s4261 = true := by
  have hcenter00 : center s4261 0 false = none := by rfl
  have hcenter01 : center s4261 0 true = none := by rfl
  have hcenter10 : center s4261 1 false = none := by rfl
  have hcenter11 : center s4261 1 true = none := by rfl
  have hcenter20 : center s4261 2 false = none := by rfl
  have hcenter21 : center s4261 2 true = none := by rfl
  have hpaired00 : paired s4261 false false = none := by rfl
  have hpaired01 : paired s4261 false true = none := by rfl
  have hpaired10 : paired s4261 true false = none := by rfl
  have hpaired11 : paired s4261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4262 : safe 10 6 s4262 = true := by
  have hcenter00 : center s4262 0 false = none := by rfl
  have hcenter01 : center s4262 0 true = none := by rfl
  have hcenter10 : center s4262 1 false = none := by rfl
  have hcenter11 : center s4262 1 true = none := by rfl
  have hcenter20 : center s4262 2 false = none := by rfl
  have hcenter21 : center s4262 2 true = none := by rfl
  have hpaired00 : paired s4262 false false = none := by rfl
  have hpaired01 : paired s4262 false true = none := by rfl
  have hpaired10 : paired s4262 true false = none := by rfl
  have hpaired11 : paired s4262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4263 : safe 10 7 s4263 = true := by
  have hcenter00 : center s4263 0 false = none := by rfl
  have hcenter01 : center s4263 0 true = some s4261 := by rfl
  have hcenter10 : center s4263 1 false = none := by rfl
  have hcenter11 : center s4263 1 true = none := by rfl
  have hcenter20 : center s4263 2 false = some s4262 := by rfl
  have hcenter21 : center s4263 2 true = none := by rfl
  have hpaired00 : paired s4263 false false = none := by rfl
  have hpaired01 : paired s4263 false true = none := by rfl
  have hpaired10 : paired s4263 true false = none := by rfl
  have hpaired11 : paired s4263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4264 : safe 10 9 s4264 = true := by
  have hcenter00 : center s4264 0 false = none := by rfl
  have hcenter01 : center s4264 0 true = none := by rfl
  have hcenter10 : center s4264 1 false = none := by rfl
  have hcenter11 : center s4264 1 true = none := by rfl
  have hcenter20 : center s4264 2 false = none := by rfl
  have hcenter21 : center s4264 2 true = some s4257 := by rfl
  have hpaired00 : paired s4264 false false = none := by rfl
  have hpaired01 : paired s4264 false true = none := by rfl
  have hpaired10 : paired s4264 true false = some s4260 := by rfl
  have hpaired11 : paired s4264 true true = some s4263 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4260) (optionAll_some_eq hpaired11 safeNode4263)

theorem safeNode4265 : safe 10 10 s4265 = true := by
  have hcenter00 : center s4265 0 false = some s4252 := by rfl
  have hcenter01 : center s4265 0 true = some s4254 := by rfl
  have hcenter10 : center s4265 1 false = none := by rfl
  have hcenter11 : center s4265 1 true = some s4264 := by rfl
  have hcenter20 : center s4265 2 false = none := by rfl
  have hcenter21 : center s4265 2 true = none := by rfl
  have hpaired00 : paired s4265 false false = none := by rfl
  have hpaired01 : paired s4265 false true = none := by rfl
  have hpaired10 : paired s4265 true false = none := by rfl
  have hpaired11 : paired s4265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4252) (optionAll_some_eq hcenter01 safeNode4254) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4266 : safe 10 11 s4266 = true := by
  have hcenter00 : center s4266 0 false = none := by rfl
  have hcenter01 : center s4266 0 true = none := by rfl
  have hcenter10 : center s4266 1 false = some s4240 := by rfl
  have hcenter11 : center s4266 1 true = some s4243 := by rfl
  have hcenter20 : center s4266 2 false = some s4265 := by rfl
  have hcenter21 : center s4266 2 true = none := by rfl
  have hpaired00 : paired s4266 false false = none := by rfl
  have hpaired01 : paired s4266 false true = none := by rfl
  have hpaired10 : paired s4266 true false = none := by rfl
  have hpaired11 : paired s4266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4240) (optionAll_some_eq hcenter11 safeNode4243) (optionAll_some_eq hcenter20 safeNode4265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4267 : safe 10 5 s4267 = true := by
  have hcenter00 : center s4267 0 false = none := by rfl
  have hcenter01 : center s4267 0 true = none := by rfl
  have hcenter10 : center s4267 1 false = none := by rfl
  have hcenter11 : center s4267 1 true = none := by rfl
  have hcenter20 : center s4267 2 false = none := by rfl
  have hcenter21 : center s4267 2 true = none := by rfl
  have hpaired00 : paired s4267 false false = none := by rfl
  have hpaired01 : paired s4267 false true = none := by rfl
  have hpaired10 : paired s4267 true false = none := by rfl
  have hpaired11 : paired s4267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4268 : safe 10 6 s4268 = true := by
  have hcenter00 : center s4268 0 false = none := by rfl
  have hcenter01 : center s4268 0 true = some s4267 := by rfl
  have hcenter10 : center s4268 1 false = none := by rfl
  have hcenter11 : center s4268 1 true = none := by rfl
  have hcenter20 : center s4268 2 false = none := by rfl
  have hcenter21 : center s4268 2 true = none := by rfl
  have hpaired00 : paired s4268 false false = none := by rfl
  have hpaired01 : paired s4268 false true = none := by rfl
  have hpaired10 : paired s4268 true false = none := by rfl
  have hpaired11 : paired s4268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4269 : safe 10 7 s4269 = true := by
  have hcenter00 : center s4269 0 false = none := by rfl
  have hcenter01 : center s4269 0 true = none := by rfl
  have hcenter10 : center s4269 1 false = none := by rfl
  have hcenter11 : center s4269 1 true = some s4268 := by rfl
  have hcenter20 : center s4269 2 false = none := by rfl
  have hcenter21 : center s4269 2 true = none := by rfl
  have hpaired00 : paired s4269 false false = none := by rfl
  have hpaired01 : paired s4269 false true = none := by rfl
  have hpaired10 : paired s4269 true false = none := by rfl
  have hpaired11 : paired s4269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4270 : safe 10 8 s4270 = true := by
  have hcenter00 : center s4270 0 false = none := by rfl
  have hcenter01 : center s4270 0 true = none := by rfl
  have hcenter10 : center s4270 1 false = none := by rfl
  have hcenter11 : center s4270 1 true = none := by rfl
  have hcenter20 : center s4270 2 false = some s4269 := by rfl
  have hcenter21 : center s4270 2 true = none := by rfl
  have hpaired00 : paired s4270 false false = none := by rfl
  have hpaired01 : paired s4270 false true = none := by rfl
  have hpaired10 : paired s4270 true false = none := by rfl
  have hpaired11 : paired s4270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4269) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4271 : safe 10 5 s4271 = true := by
  have hcenter00 : center s4271 0 false = none := by rfl
  have hcenter01 : center s4271 0 true = none := by rfl
  have hcenter10 : center s4271 1 false = none := by rfl
  have hcenter11 : center s4271 1 true = none := by rfl
  have hcenter20 : center s4271 2 false = none := by rfl
  have hcenter21 : center s4271 2 true = none := by rfl
  have hpaired00 : paired s4271 false false = none := by rfl
  have hpaired01 : paired s4271 false true = none := by rfl
  have hpaired10 : paired s4271 true false = none := by rfl
  have hpaired11 : paired s4271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4272 : safe 10 6 s4272 = true := by
  have hcenter00 : center s4272 0 false = none := by rfl
  have hcenter01 : center s4272 0 true = none := by rfl
  have hcenter10 : center s4272 1 false = some s4271 := by rfl
  have hcenter11 : center s4272 1 true = none := by rfl
  have hcenter20 : center s4272 2 false = none := by rfl
  have hcenter21 : center s4272 2 true = none := by rfl
  have hpaired00 : paired s4272 false false = none := by rfl
  have hpaired01 : paired s4272 false true = none := by rfl
  have hpaired10 : paired s4272 true false = none := by rfl
  have hpaired11 : paired s4272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4273 : safe 10 7 s4273 = true := by
  have hcenter00 : center s4273 0 false = none := by rfl
  have hcenter01 : center s4273 0 true = none := by rfl
  have hcenter10 : center s4273 1 false = none := by rfl
  have hcenter11 : center s4273 1 true = none := by rfl
  have hcenter20 : center s4273 2 false = some s4272 := by rfl
  have hcenter21 : center s4273 2 true = none := by rfl
  have hpaired00 : paired s4273 false false = none := by rfl
  have hpaired01 : paired s4273 false true = none := by rfl
  have hpaired10 : paired s4273 true false = none := by rfl
  have hpaired11 : paired s4273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4274 : safe 10 8 s4274 = true := by
  have hcenter00 : center s4274 0 false = none := by rfl
  have hcenter01 : center s4274 0 true = none := by rfl
  have hcenter10 : center s4274 1 false = none := by rfl
  have hcenter11 : center s4274 1 true = some s4273 := by rfl
  have hcenter20 : center s4274 2 false = none := by rfl
  have hcenter21 : center s4274 2 true = none := by rfl
  have hpaired00 : paired s4274 false false = none := by rfl
  have hpaired01 : paired s4274 false true = none := by rfl
  have hpaired10 : paired s4274 true false = none := by rfl
  have hpaired11 : paired s4274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4275 : safe 10 9 s4275 = true := by
  have hcenter00 : center s4275 0 false = none := by rfl
  have hcenter01 : center s4275 0 true = none := by rfl
  have hcenter10 : center s4275 1 false = some s4270 := by rfl
  have hcenter11 : center s4275 1 true = none := by rfl
  have hcenter20 : center s4275 2 false = none := by rfl
  have hcenter21 : center s4275 2 true = some s4274 := by rfl
  have hpaired00 : paired s4275 false false = none := by rfl
  have hpaired01 : paired s4275 false true = none := by rfl
  have hpaired10 : paired s4275 true false = none := by rfl
  have hpaired11 : paired s4275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4276 : safe 10 8 s4276 = true := by
  have hcenter00 : center s4276 0 false = none := by rfl
  have hcenter01 : center s4276 0 true = none := by rfl
  have hcenter10 : center s4276 1 false = none := by rfl
  have hcenter11 : center s4276 1 true = none := by rfl
  have hcenter20 : center s4276 2 false = none := by rfl
  have hcenter21 : center s4276 2 true = none := by rfl
  have hpaired00 : paired s4276 false false = none := by rfl
  have hpaired01 : paired s4276 false true = none := by rfl
  have hpaired10 : paired s4276 true false = none := by rfl
  have hpaired11 : paired s4276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4277 : safe 10 9 s4277 = true := by
  have hcenter00 : center s4277 0 false = none := by rfl
  have hcenter01 : center s4277 0 true = none := by rfl
  have hcenter10 : center s4277 1 false = none := by rfl
  have hcenter11 : center s4277 1 true = some s4276 := by rfl
  have hcenter20 : center s4277 2 false = none := by rfl
  have hcenter21 : center s4277 2 true = none := by rfl
  have hpaired00 : paired s4277 false false = none := by rfl
  have hpaired01 : paired s4277 false true = none := by rfl
  have hpaired10 : paired s4277 true false = none := by rfl
  have hpaired11 : paired s4277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4278 : safe 10 6 s4278 = true := by
  have hcenter00 : center s4278 0 false = none := by rfl
  have hcenter01 : center s4278 0 true = none := by rfl
  have hcenter10 : center s4278 1 false = none := by rfl
  have hcenter11 : center s4278 1 true = none := by rfl
  have hcenter20 : center s4278 2 false = none := by rfl
  have hcenter21 : center s4278 2 true = none := by rfl
  have hpaired00 : paired s4278 false false = none := by rfl
  have hpaired01 : paired s4278 false true = none := by rfl
  have hpaired10 : paired s4278 true false = none := by rfl
  have hpaired11 : paired s4278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4279 : safe 10 7 s4279 = true := by
  have hcenter00 : center s4279 0 false = none := by rfl
  have hcenter01 : center s4279 0 true = none := by rfl
  have hcenter10 : center s4279 1 false = none := by rfl
  have hcenter11 : center s4279 1 true = some s4278 := by rfl
  have hcenter20 : center s4279 2 false = none := by rfl
  have hcenter21 : center s4279 2 true = none := by rfl
  have hpaired00 : paired s4279 false false = none := by rfl
  have hpaired01 : paired s4279 false true = none := by rfl
  have hpaired10 : paired s4279 true false = none := by rfl
  have hpaired11 : paired s4279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4280 : safe 10 8 s4280 = true := by
  have hcenter00 : center s4280 0 false = none := by rfl
  have hcenter01 : center s4280 0 true = some s4279 := by rfl
  have hcenter10 : center s4280 1 false = none := by rfl
  have hcenter11 : center s4280 1 true = none := by rfl
  have hcenter20 : center s4280 2 false = none := by rfl
  have hcenter21 : center s4280 2 true = none := by rfl
  have hpaired00 : paired s4280 false false = none := by rfl
  have hpaired01 : paired s4280 false true = none := by rfl
  have hpaired10 : paired s4280 true false = none := by rfl
  have hpaired11 : paired s4280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4281 : safe 10 6 s4281 = true := by
  have hcenter00 : center s4281 0 false = none := by rfl
  have hcenter01 : center s4281 0 true = none := by rfl
  have hcenter10 : center s4281 1 false = none := by rfl
  have hcenter11 : center s4281 1 true = none := by rfl
  have hcenter20 : center s4281 2 false = none := by rfl
  have hcenter21 : center s4281 2 true = none := by rfl
  have hpaired00 : paired s4281 false false = none := by rfl
  have hpaired01 : paired s4281 false true = none := by rfl
  have hpaired10 : paired s4281 true false = none := by rfl
  have hpaired11 : paired s4281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4282 : safe 10 6 s4282 = true := by
  have hcenter00 : center s4282 0 false = none := by rfl
  have hcenter01 : center s4282 0 true = none := by rfl
  have hcenter10 : center s4282 1 false = none := by rfl
  have hcenter11 : center s4282 1 true = none := by rfl
  have hcenter20 : center s4282 2 false = none := by rfl
  have hcenter21 : center s4282 2 true = none := by rfl
  have hpaired00 : paired s4282 false false = none := by rfl
  have hpaired01 : paired s4282 false true = none := by rfl
  have hpaired10 : paired s4282 true false = none := by rfl
  have hpaired11 : paired s4282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4283 : safe 10 7 s4283 = true := by
  have hcenter00 : center s4283 0 false = none := by rfl
  have hcenter01 : center s4283 0 true = some s4281 := by rfl
  have hcenter10 : center s4283 1 false = some s4282 := by rfl
  have hcenter11 : center s4283 1 true = none := by rfl
  have hcenter20 : center s4283 2 false = none := by rfl
  have hcenter21 : center s4283 2 true = none := by rfl
  have hpaired00 : paired s4283 false false = none := by rfl
  have hpaired01 : paired s4283 false true = none := by rfl
  have hpaired10 : paired s4283 true false = none := by rfl
  have hpaired11 : paired s4283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4281) (optionAll_some_eq hcenter10 safeNode4282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4284 : safe 10 6 s4284 = true := by
  have hcenter00 : center s4284 0 false = none := by rfl
  have hcenter01 : center s4284 0 true = none := by rfl
  have hcenter10 : center s4284 1 false = none := by rfl
  have hcenter11 : center s4284 1 true = none := by rfl
  have hcenter20 : center s4284 2 false = none := by rfl
  have hcenter21 : center s4284 2 true = none := by rfl
  have hpaired00 : paired s4284 false false = none := by rfl
  have hpaired01 : paired s4284 false true = none := by rfl
  have hpaired10 : paired s4284 true false = none := by rfl
  have hpaired11 : paired s4284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4285 : safe 10 6 s4285 = true := by
  have hcenter00 : center s4285 0 false = none := by rfl
  have hcenter01 : center s4285 0 true = none := by rfl
  have hcenter10 : center s4285 1 false = none := by rfl
  have hcenter11 : center s4285 1 true = none := by rfl
  have hcenter20 : center s4285 2 false = none := by rfl
  have hcenter21 : center s4285 2 true = none := by rfl
  have hpaired00 : paired s4285 false false = none := by rfl
  have hpaired01 : paired s4285 false true = none := by rfl
  have hpaired10 : paired s4285 true false = none := by rfl
  have hpaired11 : paired s4285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4286 : safe 10 7 s4286 = true := by
  have hcenter00 : center s4286 0 false = some s4284 := by rfl
  have hcenter01 : center s4286 0 true = none := by rfl
  have hcenter10 : center s4286 1 false = none := by rfl
  have hcenter11 : center s4286 1 true = some s4285 := by rfl
  have hcenter20 : center s4286 2 false = none := by rfl
  have hcenter21 : center s4286 2 true = none := by rfl
  have hpaired00 : paired s4286 false false = none := by rfl
  have hpaired01 : paired s4286 false true = none := by rfl
  have hpaired10 : paired s4286 true false = none := by rfl
  have hpaired11 : paired s4286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4287 : safe 10 9 s4287 = true := by
  have hcenter00 : center s4287 0 false = none := by rfl
  have hcenter01 : center s4287 0 true = none := by rfl
  have hcenter10 : center s4287 1 false = none := by rfl
  have hcenter11 : center s4287 1 true = some s4280 := by rfl
  have hcenter20 : center s4287 2 false = none := by rfl
  have hcenter21 : center s4287 2 true = none := by rfl
  have hpaired00 : paired s4287 false false = none := by rfl
  have hpaired01 : paired s4287 false true = none := by rfl
  have hpaired10 : paired s4287 true false = some s4283 := by rfl
  have hpaired11 : paired s4287 true true = some s4286 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4283) (optionAll_some_eq hpaired11 safeNode4286)

theorem safeNode4288 : safe 10 10 s4288 = true := by
  have hcenter00 : center s4288 0 false = some s4275 := by rfl
  have hcenter01 : center s4288 0 true = some s4277 := by rfl
  have hcenter10 : center s4288 1 false = none := by rfl
  have hcenter11 : center s4288 1 true = none := by rfl
  have hcenter20 : center s4288 2 false = none := by rfl
  have hcenter21 : center s4288 2 true = some s4287 := by rfl
  have hpaired00 : paired s4288 false false = none := by rfl
  have hpaired01 : paired s4288 false true = none := by rfl
  have hpaired10 : paired s4288 true false = none := by rfl
  have hpaired11 : paired s4288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4275) (optionAll_some_eq hcenter01 safeNode4277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4289 : safe 10 7 s4289 = true := by
  have hcenter00 : center s4289 0 false = none := by rfl
  have hcenter01 : center s4289 0 true = none := by rfl
  have hcenter10 : center s4289 1 false = none := by rfl
  have hcenter11 : center s4289 1 true = none := by rfl
  have hcenter20 : center s4289 2 false = none := by rfl
  have hcenter21 : center s4289 2 true = none := by rfl
  have hpaired00 : paired s4289 false false = none := by rfl
  have hpaired01 : paired s4289 false true = none := by rfl
  have hpaired10 : paired s4289 true false = none := by rfl
  have hpaired11 : paired s4289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4290 : safe 10 5 s4290 = true := by
  have hcenter00 : center s4290 0 false = none := by rfl
  have hcenter01 : center s4290 0 true = none := by rfl
  have hcenter10 : center s4290 1 false = none := by rfl
  have hcenter11 : center s4290 1 true = none := by rfl
  have hcenter20 : center s4290 2 false = none := by rfl
  have hcenter21 : center s4290 2 true = none := by rfl
  have hpaired00 : paired s4290 false false = none := by rfl
  have hpaired01 : paired s4290 false true = none := by rfl
  have hpaired10 : paired s4290 true false = none := by rfl
  have hpaired11 : paired s4290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4291 : safe 10 6 s4291 = true := by
  have hcenter00 : center s4291 0 false = none := by rfl
  have hcenter01 : center s4291 0 true = none := by rfl
  have hcenter10 : center s4291 1 false = some s4290 := by rfl
  have hcenter11 : center s4291 1 true = none := by rfl
  have hcenter20 : center s4291 2 false = none := by rfl
  have hcenter21 : center s4291 2 true = none := by rfl
  have hpaired00 : paired s4291 false false = none := by rfl
  have hpaired01 : paired s4291 false true = none := by rfl
  have hpaired10 : paired s4291 true false = none := by rfl
  have hpaired11 : paired s4291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4292 : safe 10 7 s4292 = true := by
  have hcenter00 : center s4292 0 false = none := by rfl
  have hcenter01 : center s4292 0 true = none := by rfl
  have hcenter10 : center s4292 1 false = none := by rfl
  have hcenter11 : center s4292 1 true = none := by rfl
  have hcenter20 : center s4292 2 false = none := by rfl
  have hcenter21 : center s4292 2 true = some s4291 := by rfl
  have hpaired00 : paired s4292 false false = none := by rfl
  have hpaired01 : paired s4292 false true = none := by rfl
  have hpaired10 : paired s4292 true false = none := by rfl
  have hpaired11 : paired s4292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4293 : safe 10 8 s4293 = true := by
  have hcenter00 : center s4293 0 false = some s4289 := by rfl
  have hcenter01 : center s4293 0 true = some s4292 := by rfl
  have hcenter10 : center s4293 1 false = none := by rfl
  have hcenter11 : center s4293 1 true = none := by rfl
  have hcenter20 : center s4293 2 false = none := by rfl
  have hcenter21 : center s4293 2 true = none := by rfl
  have hpaired00 : paired s4293 false false = none := by rfl
  have hpaired01 : paired s4293 false true = none := by rfl
  have hpaired10 : paired s4293 true false = none := by rfl
  have hpaired11 : paired s4293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4289) (optionAll_some_eq hcenter01 safeNode4292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4294 : safe 10 5 s4294 = true := by
  have hcenter00 : center s4294 0 false = none := by rfl
  have hcenter01 : center s4294 0 true = none := by rfl
  have hcenter10 : center s4294 1 false = none := by rfl
  have hcenter11 : center s4294 1 true = none := by rfl
  have hcenter20 : center s4294 2 false = none := by rfl
  have hcenter21 : center s4294 2 true = none := by rfl
  have hpaired00 : paired s4294 false false = none := by rfl
  have hpaired01 : paired s4294 false true = none := by rfl
  have hpaired10 : paired s4294 true false = none := by rfl
  have hpaired11 : paired s4294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4295 : safe 10 6 s4295 = true := by
  have hcenter00 : center s4295 0 false = none := by rfl
  have hcenter01 : center s4295 0 true = none := by rfl
  have hcenter10 : center s4295 1 false = none := by rfl
  have hcenter11 : center s4295 1 true = none := by rfl
  have hcenter20 : center s4295 2 false = none := by rfl
  have hcenter21 : center s4295 2 true = some s4294 := by rfl
  have hpaired00 : paired s4295 false false = none := by rfl
  have hpaired01 : paired s4295 false true = none := by rfl
  have hpaired10 : paired s4295 true false = none := by rfl
  have hpaired11 : paired s4295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4296 : safe 10 7 s4296 = true := by
  have hcenter00 : center s4296 0 false = some s4295 := by rfl
  have hcenter01 : center s4296 0 true = none := by rfl
  have hcenter10 : center s4296 1 false = none := by rfl
  have hcenter11 : center s4296 1 true = none := by rfl
  have hcenter20 : center s4296 2 false = none := by rfl
  have hcenter21 : center s4296 2 true = none := by rfl
  have hpaired00 : paired s4296 false false = none := by rfl
  have hpaired01 : paired s4296 false true = none := by rfl
  have hpaired10 : paired s4296 true false = none := by rfl
  have hpaired11 : paired s4296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4297 : safe 10 8 s4297 = true := by
  have hcenter00 : center s4297 0 false = none := by rfl
  have hcenter01 : center s4297 0 true = none := by rfl
  have hcenter10 : center s4297 1 false = none := by rfl
  have hcenter11 : center s4297 1 true = none := by rfl
  have hcenter20 : center s4297 2 false = some s4296 := by rfl
  have hcenter21 : center s4297 2 true = none := by rfl
  have hpaired00 : paired s4297 false false = none := by rfl
  have hpaired01 : paired s4297 false true = none := by rfl
  have hpaired10 : paired s4297 true false = none := by rfl
  have hpaired11 : paired s4297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4296) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4298 : safe 10 9 s4298 = true := by
  have hcenter00 : center s4298 0 false = none := by rfl
  have hcenter01 : center s4298 0 true = none := by rfl
  have hcenter10 : center s4298 1 false = some s4293 := by rfl
  have hcenter11 : center s4298 1 true = some s4297 := by rfl
  have hcenter20 : center s4298 2 false = none := by rfl
  have hcenter21 : center s4298 2 true = none := by rfl
  have hpaired00 : paired s4298 false false = none := by rfl
  have hpaired01 : paired s4298 false true = none := by rfl
  have hpaired10 : paired s4298 true false = none := by rfl
  have hpaired11 : paired s4298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4293) (optionAll_some_eq hcenter11 safeNode4297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4299 : safe 10 7 s4299 = true := by
  have hcenter00 : center s4299 0 false = none := by rfl
  have hcenter01 : center s4299 0 true = none := by rfl
  have hcenter10 : center s4299 1 false = none := by rfl
  have hcenter11 : center s4299 1 true = none := by rfl
  have hcenter20 : center s4299 2 false = none := by rfl
  have hcenter21 : center s4299 2 true = none := by rfl
  have hpaired00 : paired s4299 false false = none := by rfl
  have hpaired01 : paired s4299 false true = none := by rfl
  have hpaired10 : paired s4299 true false = none := by rfl
  have hpaired11 : paired s4299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4300 : safe 10 7 s4300 = true := by
  have hcenter00 : center s4300 0 false = none := by rfl
  have hcenter01 : center s4300 0 true = none := by rfl
  have hcenter10 : center s4300 1 false = none := by rfl
  have hcenter11 : center s4300 1 true = none := by rfl
  have hcenter20 : center s4300 2 false = none := by rfl
  have hcenter21 : center s4300 2 true = none := by rfl
  have hpaired00 : paired s4300 false false = none := by rfl
  have hpaired01 : paired s4300 false true = none := by rfl
  have hpaired10 : paired s4300 true false = none := by rfl
  have hpaired11 : paired s4300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4301 : safe 10 8 s4301 = true := by
  have hcenter00 : center s4301 0 false = none := by rfl
  have hcenter01 : center s4301 0 true = none := by rfl
  have hcenter10 : center s4301 1 false = some s4299 := by rfl
  have hcenter11 : center s4301 1 true = some s4300 := by rfl
  have hcenter20 : center s4301 2 false = none := by rfl
  have hcenter21 : center s4301 2 true = none := by rfl
  have hpaired00 : paired s4301 false false = none := by rfl
  have hpaired01 : paired s4301 false true = none := by rfl
  have hpaired10 : paired s4301 true false = none := by rfl
  have hpaired11 : paired s4301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4299) (optionAll_some_eq hcenter11 safeNode4300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4302 : safe 10 8 s4302 = true := by
  have hcenter00 : center s4302 0 false = none := by rfl
  have hcenter01 : center s4302 0 true = none := by rfl
  have hcenter10 : center s4302 1 false = none := by rfl
  have hcenter11 : center s4302 1 true = none := by rfl
  have hcenter20 : center s4302 2 false = none := by rfl
  have hcenter21 : center s4302 2 true = none := by rfl
  have hpaired00 : paired s4302 false false = none := by rfl
  have hpaired01 : paired s4302 false true = none := by rfl
  have hpaired10 : paired s4302 true false = none := by rfl
  have hpaired11 : paired s4302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4303 : safe 10 9 s4303 = true := by
  have hcenter00 : center s4303 0 false = some s4301 := by rfl
  have hcenter01 : center s4303 0 true = none := by rfl
  have hcenter10 : center s4303 1 false = none := by rfl
  have hcenter11 : center s4303 1 true = none := by rfl
  have hcenter20 : center s4303 2 false = some s4302 := by rfl
  have hcenter21 : center s4303 2 true = none := by rfl
  have hpaired00 : paired s4303 false false = none := by rfl
  have hpaired01 : paired s4303 false true = none := by rfl
  have hpaired10 : paired s4303 true false = none := by rfl
  have hpaired11 : paired s4303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4304 : safe 10 6 s4304 = true := by
  have hcenter00 : center s4304 0 false = none := by rfl
  have hcenter01 : center s4304 0 true = none := by rfl
  have hcenter10 : center s4304 1 false = none := by rfl
  have hcenter11 : center s4304 1 true = none := by rfl
  have hcenter20 : center s4304 2 false = none := by rfl
  have hcenter21 : center s4304 2 true = none := by rfl
  have hpaired00 : paired s4304 false false = none := by rfl
  have hpaired01 : paired s4304 false true = none := by rfl
  have hpaired10 : paired s4304 true false = none := by rfl
  have hpaired11 : paired s4304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4305 : safe 10 7 s4305 = true := by
  have hcenter00 : center s4305 0 false = none := by rfl
  have hcenter01 : center s4305 0 true = some s4304 := by rfl
  have hcenter10 : center s4305 1 false = none := by rfl
  have hcenter11 : center s4305 1 true = none := by rfl
  have hcenter20 : center s4305 2 false = none := by rfl
  have hcenter21 : center s4305 2 true = none := by rfl
  have hpaired00 : paired s4305 false false = none := by rfl
  have hpaired01 : paired s4305 false true = none := by rfl
  have hpaired10 : paired s4305 true false = none := by rfl
  have hpaired11 : paired s4305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4306 : safe 10 7 s4306 = true := by
  have hcenter00 : center s4306 0 false = none := by rfl
  have hcenter01 : center s4306 0 true = none := by rfl
  have hcenter10 : center s4306 1 false = none := by rfl
  have hcenter11 : center s4306 1 true = none := by rfl
  have hcenter20 : center s4306 2 false = none := by rfl
  have hcenter21 : center s4306 2 true = none := by rfl
  have hpaired00 : paired s4306 false false = none := by rfl
  have hpaired01 : paired s4306 false true = none := by rfl
  have hpaired10 : paired s4306 true false = none := by rfl
  have hpaired11 : paired s4306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4307 : safe 10 8 s4307 = true := by
  have hcenter00 : center s4307 0 false = none := by rfl
  have hcenter01 : center s4307 0 true = none := by rfl
  have hcenter10 : center s4307 1 false = some s4305 := by rfl
  have hcenter11 : center s4307 1 true = some s4306 := by rfl
  have hcenter20 : center s4307 2 false = none := by rfl
  have hcenter21 : center s4307 2 true = none := by rfl
  have hpaired00 : paired s4307 false false = none := by rfl
  have hpaired01 : paired s4307 false true = none := by rfl
  have hpaired10 : paired s4307 true false = none := by rfl
  have hpaired11 : paired s4307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4305) (optionAll_some_eq hcenter11 safeNode4306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4308 : safe 10 6 s4308 = true := by
  have hcenter00 : center s4308 0 false = none := by rfl
  have hcenter01 : center s4308 0 true = none := by rfl
  have hcenter10 : center s4308 1 false = none := by rfl
  have hcenter11 : center s4308 1 true = none := by rfl
  have hcenter20 : center s4308 2 false = none := by rfl
  have hcenter21 : center s4308 2 true = none := by rfl
  have hpaired00 : paired s4308 false false = none := by rfl
  have hpaired01 : paired s4308 false true = none := by rfl
  have hpaired10 : paired s4308 true false = none := by rfl
  have hpaired11 : paired s4308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4309 : safe 10 7 s4309 = true := by
  have hcenter00 : center s4309 0 false = none := by rfl
  have hcenter01 : center s4309 0 true = none := by rfl
  have hcenter10 : center s4309 1 false = none := by rfl
  have hcenter11 : center s4309 1 true = some s4308 := by rfl
  have hcenter20 : center s4309 2 false = none := by rfl
  have hcenter21 : center s4309 2 true = none := by rfl
  have hpaired00 : paired s4309 false false = none := by rfl
  have hpaired01 : paired s4309 false true = none := by rfl
  have hpaired10 : paired s4309 true false = none := by rfl
  have hpaired11 : paired s4309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4310 : safe 10 7 s4310 = true := by
  have hcenter00 : center s4310 0 false = none := by rfl
  have hcenter01 : center s4310 0 true = none := by rfl
  have hcenter10 : center s4310 1 false = none := by rfl
  have hcenter11 : center s4310 1 true = none := by rfl
  have hcenter20 : center s4310 2 false = none := by rfl
  have hcenter21 : center s4310 2 true = none := by rfl
  have hpaired00 : paired s4310 false false = none := by rfl
  have hpaired01 : paired s4310 false true = none := by rfl
  have hpaired10 : paired s4310 true false = none := by rfl
  have hpaired11 : paired s4310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4311 : safe 10 8 s4311 = true := by
  have hcenter00 : center s4311 0 false = some s4309 := by rfl
  have hcenter01 : center s4311 0 true = some s4310 := by rfl
  have hcenter10 : center s4311 1 false = none := by rfl
  have hcenter11 : center s4311 1 true = none := by rfl
  have hcenter20 : center s4311 2 false = none := by rfl
  have hcenter21 : center s4311 2 true = none := by rfl
  have hpaired00 : paired s4311 false false = none := by rfl
  have hpaired01 : paired s4311 false true = none := by rfl
  have hpaired10 : paired s4311 true false = none := by rfl
  have hpaired11 : paired s4311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4309) (optionAll_some_eq hcenter01 safeNode4310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4312 : safe 10 10 s4312 = true := by
  have hcenter00 : center s4312 0 false = none := by rfl
  have hcenter01 : center s4312 0 true = some s4298 := by rfl
  have hcenter10 : center s4312 1 false = none := by rfl
  have hcenter11 : center s4312 1 true = some s4303 := by rfl
  have hcenter20 : center s4312 2 false = none := by rfl
  have hcenter21 : center s4312 2 true = none := by rfl
  have hpaired00 : paired s4312 false false = some s4307 := by rfl
  have hpaired01 : paired s4312 false true = some s4311 := by rfl
  have hpaired10 : paired s4312 true false = none := by rfl
  have hpaired11 : paired s4312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4298) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4307) (optionAll_some_eq hpaired01 safeNode4311) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4313 : safe 10 8 s4313 = true := by
  have hcenter00 : center s4313 0 false = none := by rfl
  have hcenter01 : center s4313 0 true = none := by rfl
  have hcenter10 : center s4313 1 false = none := by rfl
  have hcenter11 : center s4313 1 true = none := by rfl
  have hcenter20 : center s4313 2 false = none := by rfl
  have hcenter21 : center s4313 2 true = none := by rfl
  have hpaired00 : paired s4313 false false = none := by rfl
  have hpaired01 : paired s4313 false true = none := by rfl
  have hpaired10 : paired s4313 true false = none := by rfl
  have hpaired11 : paired s4313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4314 : safe 10 8 s4314 = true := by
  have hcenter00 : center s4314 0 false = none := by rfl
  have hcenter01 : center s4314 0 true = none := by rfl
  have hcenter10 : center s4314 1 false = none := by rfl
  have hcenter11 : center s4314 1 true = none := by rfl
  have hcenter20 : center s4314 2 false = none := by rfl
  have hcenter21 : center s4314 2 true = none := by rfl
  have hpaired00 : paired s4314 false false = none := by rfl
  have hpaired01 : paired s4314 false true = none := by rfl
  have hpaired10 : paired s4314 true false = none := by rfl
  have hpaired11 : paired s4314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4315 : safe 10 10 s4315 = true := by
  have hcenter00 : center s4315 0 false = none := by rfl
  have hcenter01 : center s4315 0 true = none := by rfl
  have hcenter10 : center s4315 1 false = none := by rfl
  have hcenter11 : center s4315 1 true = none := by rfl
  have hcenter20 : center s4315 2 false = none := by rfl
  have hcenter21 : center s4315 2 true = none := by rfl
  have hpaired00 : paired s4315 false false = some s4313 := by rfl
  have hpaired01 : paired s4315 false true = some s4314 := by rfl
  have hpaired10 : paired s4315 true false = none := by rfl
  have hpaired11 : paired s4315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4313) (optionAll_some_eq hpaired01 safeNode4314) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4316 : safe 10 11 s4316 = true := by
  have hcenter00 : center s4316 0 false = none := by rfl
  have hcenter01 : center s4316 0 true = none := by rfl
  have hcenter10 : center s4316 1 false = some s4288 := by rfl
  have hcenter11 : center s4316 1 true = none := by rfl
  have hcenter20 : center s4316 2 false = some s4312 := by rfl
  have hcenter21 : center s4316 2 true = some s4315 := by rfl
  have hpaired00 : paired s4316 false false = none := by rfl
  have hpaired01 : paired s4316 false true = none := by rfl
  have hpaired10 : paired s4316 true false = none := by rfl
  have hpaired11 : paired s4316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4288) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4312) (optionAll_some_eq hcenter21 safeNode4315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4317 : safe 10 13 s4317 = true := by
  have hcenter00 : center s4317 0 false = none := by rfl
  have hcenter01 : center s4317 0 true = none := by rfl
  have hcenter10 : center s4317 1 false = some s4124 := by rfl
  have hcenter11 : center s4317 1 true = none := by rfl
  have hcenter20 : center s4317 2 false = some s4216 := by rfl
  have hcenter21 : center s4317 2 true = none := by rfl
  have hpaired00 : paired s4317 false false = some s4266 := by rfl
  have hpaired01 : paired s4317 false true = some s4316 := by rfl
  have hpaired10 : paired s4317 true false = none := by rfl
  have hpaired11 : paired s4317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4124) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4216) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4266) (optionAll_some_eq hpaired01 safeNode4316) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4318 : safe 10 6 s4318 = true := by
  have hcenter00 : center s4318 0 false = none := by rfl
  have hcenter01 : center s4318 0 true = none := by rfl
  have hcenter10 : center s4318 1 false = none := by rfl
  have hcenter11 : center s4318 1 true = none := by rfl
  have hcenter20 : center s4318 2 false = none := by rfl
  have hcenter21 : center s4318 2 true = none := by rfl
  have hpaired00 : paired s4318 false false = none := by rfl
  have hpaired01 : paired s4318 false true = none := by rfl
  have hpaired10 : paired s4318 true false = none := by rfl
  have hpaired11 : paired s4318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4319 : safe 10 5 s4319 = true := by
  have hcenter00 : center s4319 0 false = none := by rfl
  have hcenter01 : center s4319 0 true = none := by rfl
  have hcenter10 : center s4319 1 false = none := by rfl
  have hcenter11 : center s4319 1 true = none := by rfl
  have hcenter20 : center s4319 2 false = none := by rfl
  have hcenter21 : center s4319 2 true = none := by rfl
  have hpaired00 : paired s4319 false false = none := by rfl
  have hpaired01 : paired s4319 false true = none := by rfl
  have hpaired10 : paired s4319 true false = none := by rfl
  have hpaired11 : paired s4319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4320 : safe 10 6 s4320 = true := by
  have hcenter00 : center s4320 0 false = none := by rfl
  have hcenter01 : center s4320 0 true = none := by rfl
  have hcenter10 : center s4320 1 false = some s4319 := by rfl
  have hcenter11 : center s4320 1 true = none := by rfl
  have hcenter20 : center s4320 2 false = none := by rfl
  have hcenter21 : center s4320 2 true = none := by rfl
  have hpaired00 : paired s4320 false false = none := by rfl
  have hpaired01 : paired s4320 false true = none := by rfl
  have hpaired10 : paired s4320 true false = none := by rfl
  have hpaired11 : paired s4320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4321 : safe 10 7 s4321 = true := by
  have hcenter00 : center s4321 0 false = none := by rfl
  have hcenter01 : center s4321 0 true = some s4318 := by rfl
  have hcenter10 : center s4321 1 false = none := by rfl
  have hcenter11 : center s4321 1 true = none := by rfl
  have hcenter20 : center s4321 2 false = some s4320 := by rfl
  have hcenter21 : center s4321 2 true = none := by rfl
  have hpaired00 : paired s4321 false false = none := by rfl
  have hpaired01 : paired s4321 false true = none := by rfl
  have hpaired10 : paired s4321 true false = none := by rfl
  have hpaired11 : paired s4321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4322 : safe 10 5 s4322 = true := by
  have hcenter00 : center s4322 0 false = none := by rfl
  have hcenter01 : center s4322 0 true = none := by rfl
  have hcenter10 : center s4322 1 false = none := by rfl
  have hcenter11 : center s4322 1 true = none := by rfl
  have hcenter20 : center s4322 2 false = none := by rfl
  have hcenter21 : center s4322 2 true = none := by rfl
  have hpaired00 : paired s4322 false false = none := by rfl
  have hpaired01 : paired s4322 false true = none := by rfl
  have hpaired10 : paired s4322 true false = none := by rfl
  have hpaired11 : paired s4322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4323 : safe 10 6 s4323 = true := by
  have hcenter00 : center s4323 0 false = none := by rfl
  have hcenter01 : center s4323 0 true = none := by rfl
  have hcenter10 : center s4323 1 false = none := by rfl
  have hcenter11 : center s4323 1 true = none := by rfl
  have hcenter20 : center s4323 2 false = none := by rfl
  have hcenter21 : center s4323 2 true = some s4322 := by rfl
  have hpaired00 : paired s4323 false false = none := by rfl
  have hpaired01 : paired s4323 false true = none := by rfl
  have hpaired10 : paired s4323 true false = none := by rfl
  have hpaired11 : paired s4323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4324 : safe 10 5 s4324 = true := by
  have hcenter00 : center s4324 0 false = none := by rfl
  have hcenter01 : center s4324 0 true = none := by rfl
  have hcenter10 : center s4324 1 false = none := by rfl
  have hcenter11 : center s4324 1 true = none := by rfl
  have hcenter20 : center s4324 2 false = none := by rfl
  have hcenter21 : center s4324 2 true = none := by rfl
  have hpaired00 : paired s4324 false false = none := by rfl
  have hpaired01 : paired s4324 false true = none := by rfl
  have hpaired10 : paired s4324 true false = none := by rfl
  have hpaired11 : paired s4324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4325 : safe 10 6 s4325 = true := by
  have hcenter00 : center s4325 0 false = none := by rfl
  have hcenter01 : center s4325 0 true = none := by rfl
  have hcenter10 : center s4325 1 false = none := by rfl
  have hcenter11 : center s4325 1 true = none := by rfl
  have hcenter20 : center s4325 2 false = none := by rfl
  have hcenter21 : center s4325 2 true = some s4324 := by rfl
  have hpaired00 : paired s4325 false false = none := by rfl
  have hpaired01 : paired s4325 false true = none := by rfl
  have hpaired10 : paired s4325 true false = none := by rfl
  have hpaired11 : paired s4325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4326 : safe 10 7 s4326 = true := by
  have hcenter00 : center s4326 0 false = none := by rfl
  have hcenter01 : center s4326 0 true = some s4323 := by rfl
  have hcenter10 : center s4326 1 false = none := by rfl
  have hcenter11 : center s4326 1 true = some s4325 := by rfl
  have hcenter20 : center s4326 2 false = none := by rfl
  have hcenter21 : center s4326 2 true = none := by rfl
  have hpaired00 : paired s4326 false false = none := by rfl
  have hpaired01 : paired s4326 false true = none := by rfl
  have hpaired10 : paired s4326 true false = none := by rfl
  have hpaired11 : paired s4326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4323) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4327 : safe 10 8 s4327 = true := by
  have hcenter00 : center s4327 0 false = none := by rfl
  have hcenter01 : center s4327 0 true = none := by rfl
  have hcenter10 : center s4327 1 false = some s4321 := by rfl
  have hcenter11 : center s4327 1 true = none := by rfl
  have hcenter20 : center s4327 2 false = none := by rfl
  have hcenter21 : center s4327 2 true = some s4326 := by rfl
  have hpaired00 : paired s4327 false false = none := by rfl
  have hpaired01 : paired s4327 false true = none := by rfl
  have hpaired10 : paired s4327 true false = none := by rfl
  have hpaired11 : paired s4327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4328 : safe 10 4 s4328 = true := by
  have hcenter00 : center s4328 0 false = none := by rfl
  have hcenter01 : center s4328 0 true = none := by rfl
  have hcenter10 : center s4328 1 false = none := by rfl
  have hcenter11 : center s4328 1 true = none := by rfl
  have hcenter20 : center s4328 2 false = none := by rfl
  have hcenter21 : center s4328 2 true = none := by rfl
  have hpaired00 : paired s4328 false false = none := by rfl
  have hpaired01 : paired s4328 false true = none := by rfl
  have hpaired10 : paired s4328 true false = none := by rfl
  have hpaired11 : paired s4328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4329 : safe 10 5 s4329 = true := by
  have hcenter00 : center s4329 0 false = none := by rfl
  have hcenter01 : center s4329 0 true = some s4328 := by rfl
  have hcenter10 : center s4329 1 false = none := by rfl
  have hcenter11 : center s4329 1 true = none := by rfl
  have hcenter20 : center s4329 2 false = none := by rfl
  have hcenter21 : center s4329 2 true = none := by rfl
  have hpaired00 : paired s4329 false false = none := by rfl
  have hpaired01 : paired s4329 false true = none := by rfl
  have hpaired10 : paired s4329 true false = none := by rfl
  have hpaired11 : paired s4329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4330 : safe 10 6 s4330 = true := by
  have hcenter00 : center s4330 0 false = none := by rfl
  have hcenter01 : center s4330 0 true = none := by rfl
  have hcenter10 : center s4330 1 false = none := by rfl
  have hcenter11 : center s4330 1 true = none := by rfl
  have hcenter20 : center s4330 2 false = some s4329 := by rfl
  have hcenter21 : center s4330 2 true = none := by rfl
  have hpaired00 : paired s4330 false false = none := by rfl
  have hpaired01 : paired s4330 false true = none := by rfl
  have hpaired10 : paired s4330 true false = none := by rfl
  have hpaired11 : paired s4330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4331 : safe 10 7 s4331 = true := by
  have hcenter00 : center s4331 0 false = none := by rfl
  have hcenter01 : center s4331 0 true = none := by rfl
  have hcenter10 : center s4331 1 false = some s4330 := by rfl
  have hcenter11 : center s4331 1 true = none := by rfl
  have hcenter20 : center s4331 2 false = none := by rfl
  have hcenter21 : center s4331 2 true = none := by rfl
  have hpaired00 : paired s4331 false false = none := by rfl
  have hpaired01 : paired s4331 false true = none := by rfl
  have hpaired10 : paired s4331 true false = none := by rfl
  have hpaired11 : paired s4331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4332 : safe 10 8 s4332 = true := by
  have hcenter00 : center s4332 0 false = none := by rfl
  have hcenter01 : center s4332 0 true = some s4331 := by rfl
  have hcenter10 : center s4332 1 false = none := by rfl
  have hcenter11 : center s4332 1 true = none := by rfl
  have hcenter20 : center s4332 2 false = none := by rfl
  have hcenter21 : center s4332 2 true = none := by rfl
  have hpaired00 : paired s4332 false false = none := by rfl
  have hpaired01 : paired s4332 false true = none := by rfl
  have hpaired10 : paired s4332 true false = none := by rfl
  have hpaired11 : paired s4332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4333 : safe 10 9 s4333 = true := by
  have hcenter00 : center s4333 0 false = some s4327 := by rfl
  have hcenter01 : center s4333 0 true = none := by rfl
  have hcenter10 : center s4333 1 false = none := by rfl
  have hcenter11 : center s4333 1 true = some s4332 := by rfl
  have hcenter20 : center s4333 2 false = none := by rfl
  have hcenter21 : center s4333 2 true = none := by rfl
  have hpaired00 : paired s4333 false false = none := by rfl
  have hpaired01 : paired s4333 false true = none := by rfl
  have hpaired10 : paired s4333 true false = none := by rfl
  have hpaired11 : paired s4333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4334 : safe 10 4 s4334 = true := by
  have hcenter00 : center s4334 0 false = none := by rfl
  have hcenter01 : center s4334 0 true = none := by rfl
  have hcenter10 : center s4334 1 false = none := by rfl
  have hcenter11 : center s4334 1 true = none := by rfl
  have hcenter20 : center s4334 2 false = none := by rfl
  have hcenter21 : center s4334 2 true = none := by rfl
  have hpaired00 : paired s4334 false false = none := by rfl
  have hpaired01 : paired s4334 false true = none := by rfl
  have hpaired10 : paired s4334 true false = none := by rfl
  have hpaired11 : paired s4334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4335 : safe 10 5 s4335 = true := by
  have hcenter00 : center s4335 0 false = none := by rfl
  have hcenter01 : center s4335 0 true = none := by rfl
  have hcenter10 : center s4335 1 false = some s4334 := by rfl
  have hcenter11 : center s4335 1 true = none := by rfl
  have hcenter20 : center s4335 2 false = none := by rfl
  have hcenter21 : center s4335 2 true = none := by rfl
  have hpaired00 : paired s4335 false false = none := by rfl
  have hpaired01 : paired s4335 false true = none := by rfl
  have hpaired10 : paired s4335 true false = none := by rfl
  have hpaired11 : paired s4335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4336 : safe 10 5 s4336 = true := by
  have hcenter00 : center s4336 0 false = none := by rfl
  have hcenter01 : center s4336 0 true = none := by rfl
  have hcenter10 : center s4336 1 false = none := by rfl
  have hcenter11 : center s4336 1 true = none := by rfl
  have hcenter20 : center s4336 2 false = none := by rfl
  have hcenter21 : center s4336 2 true = none := by rfl
  have hpaired00 : paired s4336 false false = none := by rfl
  have hpaired01 : paired s4336 false true = none := by rfl
  have hpaired10 : paired s4336 true false = none := by rfl
  have hpaired11 : paired s4336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4337 : safe 10 6 s4337 = true := by
  have hcenter00 : center s4337 0 false = some s4335 := by rfl
  have hcenter01 : center s4337 0 true = none := by rfl
  have hcenter10 : center s4337 1 false = none := by rfl
  have hcenter11 : center s4337 1 true = none := by rfl
  have hcenter20 : center s4337 2 false = some s4336 := by rfl
  have hcenter21 : center s4337 2 true = none := by rfl
  have hpaired00 : paired s4337 false false = none := by rfl
  have hpaired01 : paired s4337 false true = none := by rfl
  have hpaired10 : paired s4337 true false = none := by rfl
  have hpaired11 : paired s4337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4338 : safe 10 5 s4338 = true := by
  have hcenter00 : center s4338 0 false = none := by rfl
  have hcenter01 : center s4338 0 true = none := by rfl
  have hcenter10 : center s4338 1 false = none := by rfl
  have hcenter11 : center s4338 1 true = none := by rfl
  have hcenter20 : center s4338 2 false = none := by rfl
  have hcenter21 : center s4338 2 true = none := by rfl
  have hpaired00 : paired s4338 false false = none := by rfl
  have hpaired01 : paired s4338 false true = none := by rfl
  have hpaired10 : paired s4338 true false = none := by rfl
  have hpaired11 : paired s4338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4339 : safe 10 5 s4339 = true := by
  have hcenter00 : center s4339 0 false = none := by rfl
  have hcenter01 : center s4339 0 true = none := by rfl
  have hcenter10 : center s4339 1 false = none := by rfl
  have hcenter11 : center s4339 1 true = none := by rfl
  have hcenter20 : center s4339 2 false = none := by rfl
  have hcenter21 : center s4339 2 true = none := by rfl
  have hpaired00 : paired s4339 false false = none := by rfl
  have hpaired01 : paired s4339 false true = none := by rfl
  have hpaired10 : paired s4339 true false = none := by rfl
  have hpaired11 : paired s4339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4340 : safe 10 6 s4340 = true := by
  have hcenter00 : center s4340 0 false = some s4338 := by rfl
  have hcenter01 : center s4340 0 true = none := by rfl
  have hcenter10 : center s4340 1 false = none := by rfl
  have hcenter11 : center s4340 1 true = some s4339 := by rfl
  have hcenter20 : center s4340 2 false = none := by rfl
  have hcenter21 : center s4340 2 true = none := by rfl
  have hpaired00 : paired s4340 false false = none := by rfl
  have hpaired01 : paired s4340 false true = none := by rfl
  have hpaired10 : paired s4340 true false = none := by rfl
  have hpaired11 : paired s4340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4341 : safe 10 7 s4341 = true := by
  have hcenter00 : center s4341 0 false = none := by rfl
  have hcenter01 : center s4341 0 true = none := by rfl
  have hcenter10 : center s4341 1 false = some s4337 := by rfl
  have hcenter11 : center s4341 1 true = none := by rfl
  have hcenter20 : center s4341 2 false = none := by rfl
  have hcenter21 : center s4341 2 true = some s4340 := by rfl
  have hpaired00 : paired s4341 false false = none := by rfl
  have hpaired01 : paired s4341 false true = none := by rfl
  have hpaired10 : paired s4341 true false = none := by rfl
  have hpaired11 : paired s4341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4342 : safe 10 8 s4342 = true := by
  have hcenter00 : center s4342 0 false = some s4341 := by rfl
  have hcenter01 : center s4342 0 true = none := by rfl
  have hcenter10 : center s4342 1 false = none := by rfl
  have hcenter11 : center s4342 1 true = none := by rfl
  have hcenter20 : center s4342 2 false = none := by rfl
  have hcenter21 : center s4342 2 true = none := by rfl
  have hpaired00 : paired s4342 false false = none := by rfl
  have hpaired01 : paired s4342 false true = none := by rfl
  have hpaired10 : paired s4342 true false = none := by rfl
  have hpaired11 : paired s4342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4343 : safe 10 5 s4343 = true := by
  have hcenter00 : center s4343 0 false = none := by rfl
  have hcenter01 : center s4343 0 true = none := by rfl
  have hcenter10 : center s4343 1 false = none := by rfl
  have hcenter11 : center s4343 1 true = none := by rfl
  have hcenter20 : center s4343 2 false = none := by rfl
  have hcenter21 : center s4343 2 true = none := by rfl
  have hpaired00 : paired s4343 false false = none := by rfl
  have hpaired01 : paired s4343 false true = none := by rfl
  have hpaired10 : paired s4343 true false = none := by rfl
  have hpaired11 : paired s4343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4344 : safe 10 5 s4344 = true := by
  have hcenter00 : center s4344 0 false = none := by rfl
  have hcenter01 : center s4344 0 true = none := by rfl
  have hcenter10 : center s4344 1 false = none := by rfl
  have hcenter11 : center s4344 1 true = none := by rfl
  have hcenter20 : center s4344 2 false = none := by rfl
  have hcenter21 : center s4344 2 true = none := by rfl
  have hpaired00 : paired s4344 false false = none := by rfl
  have hpaired01 : paired s4344 false true = none := by rfl
  have hpaired10 : paired s4344 true false = none := by rfl
  have hpaired11 : paired s4344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4345 : safe 10 6 s4345 = true := by
  have hcenter00 : center s4345 0 false = none := by rfl
  have hcenter01 : center s4345 0 true = none := by rfl
  have hcenter10 : center s4345 1 false = none := by rfl
  have hcenter11 : center s4345 1 true = some s4343 := by rfl
  have hcenter20 : center s4345 2 false = some s4344 := by rfl
  have hcenter21 : center s4345 2 true = none := by rfl
  have hpaired00 : paired s4345 false false = none := by rfl
  have hpaired01 : paired s4345 false true = none := by rfl
  have hpaired10 : paired s4345 true false = none := by rfl
  have hpaired11 : paired s4345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4343) (optionAll_some_eq hcenter20 safeNode4344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4346 : safe 10 5 s4346 = true := by
  have hcenter00 : center s4346 0 false = none := by rfl
  have hcenter01 : center s4346 0 true = none := by rfl
  have hcenter10 : center s4346 1 false = none := by rfl
  have hcenter11 : center s4346 1 true = none := by rfl
  have hcenter20 : center s4346 2 false = none := by rfl
  have hcenter21 : center s4346 2 true = none := by rfl
  have hpaired00 : paired s4346 false false = none := by rfl
  have hpaired01 : paired s4346 false true = none := by rfl
  have hpaired10 : paired s4346 true false = none := by rfl
  have hpaired11 : paired s4346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4347 : safe 10 4 s4347 = true := by
  have hcenter00 : center s4347 0 false = none := by rfl
  have hcenter01 : center s4347 0 true = none := by rfl
  have hcenter10 : center s4347 1 false = none := by rfl
  have hcenter11 : center s4347 1 true = none := by rfl
  have hcenter20 : center s4347 2 false = none := by rfl
  have hcenter21 : center s4347 2 true = none := by rfl
  have hpaired00 : paired s4347 false false = none := by rfl
  have hpaired01 : paired s4347 false true = none := by rfl
  have hpaired10 : paired s4347 true false = none := by rfl
  have hpaired11 : paired s4347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4348 : safe 10 5 s4348 = true := by
  have hcenter00 : center s4348 0 false = none := by rfl
  have hcenter01 : center s4348 0 true = none := by rfl
  have hcenter10 : center s4348 1 false = some s4347 := by rfl
  have hcenter11 : center s4348 1 true = none := by rfl
  have hcenter20 : center s4348 2 false = none := by rfl
  have hcenter21 : center s4348 2 true = none := by rfl
  have hpaired00 : paired s4348 false false = none := by rfl
  have hpaired01 : paired s4348 false true = none := by rfl
  have hpaired10 : paired s4348 true false = none := by rfl
  have hpaired11 : paired s4348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4349 : safe 10 6 s4349 = true := by
  have hcenter00 : center s4349 0 false = some s4346 := by rfl
  have hcenter01 : center s4349 0 true = none := by rfl
  have hcenter10 : center s4349 1 false = none := by rfl
  have hcenter11 : center s4349 1 true = none := by rfl
  have hcenter20 : center s4349 2 false = some s4348 := by rfl
  have hcenter21 : center s4349 2 true = none := by rfl
  have hpaired00 : paired s4349 false false = none := by rfl
  have hpaired01 : paired s4349 false true = none := by rfl
  have hpaired10 : paired s4349 true false = none := by rfl
  have hpaired11 : paired s4349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4350 : safe 10 7 s4350 = true := by
  have hcenter00 : center s4350 0 false = none := by rfl
  have hcenter01 : center s4350 0 true = some s4345 := by rfl
  have hcenter10 : center s4350 1 false = some s4349 := by rfl
  have hcenter11 : center s4350 1 true = none := by rfl
  have hcenter20 : center s4350 2 false = none := by rfl
  have hcenter21 : center s4350 2 true = none := by rfl
  have hpaired00 : paired s4350 false false = none := by rfl
  have hpaired01 : paired s4350 false true = none := by rfl
  have hpaired10 : paired s4350 true false = none := by rfl
  have hpaired11 : paired s4350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4345) (optionAll_some_eq hcenter10 safeNode4349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4351 : safe 10 8 s4351 = true := by
  have hcenter00 : center s4351 0 false = none := by rfl
  have hcenter01 : center s4351 0 true = none := by rfl
  have hcenter10 : center s4351 1 false = none := by rfl
  have hcenter11 : center s4351 1 true = none := by rfl
  have hcenter20 : center s4351 2 false = some s4350 := by rfl
  have hcenter21 : center s4351 2 true = none := by rfl
  have hpaired00 : paired s4351 false false = none := by rfl
  have hpaired01 : paired s4351 false true = none := by rfl
  have hpaired10 : paired s4351 true false = none := by rfl
  have hpaired11 : paired s4351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4352 : safe 10 10 s4352 = true := by
  have hcenter00 : center s4352 0 false = none := by rfl
  have hcenter01 : center s4352 0 true = none := by rfl
  have hcenter10 : center s4352 1 false = none := by rfl
  have hcenter11 : center s4352 1 true = none := by rfl
  have hcenter20 : center s4352 2 false = none := by rfl
  have hcenter21 : center s4352 2 true = some s4333 := by rfl
  have hpaired00 : paired s4352 false false = some s4342 := by rfl
  have hpaired01 : paired s4352 false true = some s4351 := by rfl
  have hpaired10 : paired s4352 true false = none := by rfl
  have hpaired11 : paired s4352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4333) (optionAll_some_eq hpaired00 safeNode4342) (optionAll_some_eq hpaired01 safeNode4351) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4353 : safe 10 9 s4353 = true := by
  have hcenter00 : center s4353 0 false = none := by rfl
  have hcenter01 : center s4353 0 true = none := by rfl
  have hcenter10 : center s4353 1 false = none := by rfl
  have hcenter11 : center s4353 1 true = none := by rfl
  have hcenter20 : center s4353 2 false = none := by rfl
  have hcenter21 : center s4353 2 true = none := by rfl
  have hpaired00 : paired s4353 false false = none := by rfl
  have hpaired01 : paired s4353 false true = none := by rfl
  have hpaired10 : paired s4353 true false = none := by rfl
  have hpaired11 : paired s4353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4354 : safe 10 3 s4354 = true := by
  have hcenter00 : center s4354 0 false = none := by rfl
  have hcenter01 : center s4354 0 true = none := by rfl
  have hcenter10 : center s4354 1 false = none := by rfl
  have hcenter11 : center s4354 1 true = none := by rfl
  have hcenter20 : center s4354 2 false = none := by rfl
  have hcenter21 : center s4354 2 true = none := by rfl
  have hpaired00 : paired s4354 false false = none := by rfl
  have hpaired01 : paired s4354 false true = none := by rfl
  have hpaired10 : paired s4354 true false = none := by rfl
  have hpaired11 : paired s4354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4355 : safe 10 4 s4355 = true := by
  have hcenter00 : center s4355 0 false = none := by rfl
  have hcenter01 : center s4355 0 true = none := by rfl
  have hcenter10 : center s4355 1 false = some s4354 := by rfl
  have hcenter11 : center s4355 1 true = none := by rfl
  have hcenter20 : center s4355 2 false = none := by rfl
  have hcenter21 : center s4355 2 true = none := by rfl
  have hpaired00 : paired s4355 false false = none := by rfl
  have hpaired01 : paired s4355 false true = none := by rfl
  have hpaired10 : paired s4355 true false = none := by rfl
  have hpaired11 : paired s4355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4356 : safe 10 4 s4356 = true := by
  have hcenter00 : center s4356 0 false = none := by rfl
  have hcenter01 : center s4356 0 true = none := by rfl
  have hcenter10 : center s4356 1 false = none := by rfl
  have hcenter11 : center s4356 1 true = none := by rfl
  have hcenter20 : center s4356 2 false = none := by rfl
  have hcenter21 : center s4356 2 true = none := by rfl
  have hpaired00 : paired s4356 false false = none := by rfl
  have hpaired01 : paired s4356 false true = none := by rfl
  have hpaired10 : paired s4356 true false = none := by rfl
  have hpaired11 : paired s4356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4357 : safe 10 5 s4357 = true := by
  have hcenter00 : center s4357 0 false = some s4355 := by rfl
  have hcenter01 : center s4357 0 true = none := by rfl
  have hcenter10 : center s4357 1 false = none := by rfl
  have hcenter11 : center s4357 1 true = none := by rfl
  have hcenter20 : center s4357 2 false = some s4356 := by rfl
  have hcenter21 : center s4357 2 true = none := by rfl
  have hpaired00 : paired s4357 false false = none := by rfl
  have hpaired01 : paired s4357 false true = none := by rfl
  have hpaired10 : paired s4357 true false = none := by rfl
  have hpaired11 : paired s4357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4358 : safe 10 4 s4358 = true := by
  have hcenter00 : center s4358 0 false = none := by rfl
  have hcenter01 : center s4358 0 true = none := by rfl
  have hcenter10 : center s4358 1 false = none := by rfl
  have hcenter11 : center s4358 1 true = none := by rfl
  have hcenter20 : center s4358 2 false = none := by rfl
  have hcenter21 : center s4358 2 true = none := by rfl
  have hpaired00 : paired s4358 false false = none := by rfl
  have hpaired01 : paired s4358 false true = none := by rfl
  have hpaired10 : paired s4358 true false = none := by rfl
  have hpaired11 : paired s4358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4359 : safe 10 4 s4359 = true := by
  have hcenter00 : center s4359 0 false = none := by rfl
  have hcenter01 : center s4359 0 true = none := by rfl
  have hcenter10 : center s4359 1 false = none := by rfl
  have hcenter11 : center s4359 1 true = none := by rfl
  have hcenter20 : center s4359 2 false = none := by rfl
  have hcenter21 : center s4359 2 true = none := by rfl
  have hpaired00 : paired s4359 false false = none := by rfl
  have hpaired01 : paired s4359 false true = none := by rfl
  have hpaired10 : paired s4359 true false = none := by rfl
  have hpaired11 : paired s4359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4360 : safe 10 5 s4360 = true := by
  have hcenter00 : center s4360 0 false = some s4358 := by rfl
  have hcenter01 : center s4360 0 true = none := by rfl
  have hcenter10 : center s4360 1 false = none := by rfl
  have hcenter11 : center s4360 1 true = some s4359 := by rfl
  have hcenter20 : center s4360 2 false = none := by rfl
  have hcenter21 : center s4360 2 true = none := by rfl
  have hpaired00 : paired s4360 false false = none := by rfl
  have hpaired01 : paired s4360 false true = none := by rfl
  have hpaired10 : paired s4360 true false = none := by rfl
  have hpaired11 : paired s4360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4361 : safe 10 6 s4361 = true := by
  have hcenter00 : center s4361 0 false = none := by rfl
  have hcenter01 : center s4361 0 true = none := by rfl
  have hcenter10 : center s4361 1 false = some s4357 := by rfl
  have hcenter11 : center s4361 1 true = none := by rfl
  have hcenter20 : center s4361 2 false = none := by rfl
  have hcenter21 : center s4361 2 true = some s4360 := by rfl
  have hpaired00 : paired s4361 false false = none := by rfl
  have hpaired01 : paired s4361 false true = none := by rfl
  have hpaired10 : paired s4361 true false = none := by rfl
  have hpaired11 : paired s4361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4362 : safe 10 7 s4362 = true := by
  have hcenter00 : center s4362 0 false = none := by rfl
  have hcenter01 : center s4362 0 true = some s4361 := by rfl
  have hcenter10 : center s4362 1 false = none := by rfl
  have hcenter11 : center s4362 1 true = none := by rfl
  have hcenter20 : center s4362 2 false = none := by rfl
  have hcenter21 : center s4362 2 true = none := by rfl
  have hpaired00 : paired s4362 false false = none := by rfl
  have hpaired01 : paired s4362 false true = none := by rfl
  have hpaired10 : paired s4362 true false = none := by rfl
  have hpaired11 : paired s4362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4363 : safe 10 8 s4363 = true := by
  have hcenter00 : center s4363 0 false = none := by rfl
  have hcenter01 : center s4363 0 true = none := by rfl
  have hcenter10 : center s4363 1 false = some s4362 := by rfl
  have hcenter11 : center s4363 1 true = none := by rfl
  have hcenter20 : center s4363 2 false = none := by rfl
  have hcenter21 : center s4363 2 true = none := by rfl
  have hpaired00 : paired s4363 false false = none := by rfl
  have hpaired01 : paired s4363 false true = none := by rfl
  have hpaired10 : paired s4363 true false = none := by rfl
  have hpaired11 : paired s4363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4364 : safe 10 9 s4364 = true := by
  have hcenter00 : center s4364 0 false = none := by rfl
  have hcenter01 : center s4364 0 true = none := by rfl
  have hcenter10 : center s4364 1 false = none := by rfl
  have hcenter11 : center s4364 1 true = none := by rfl
  have hcenter20 : center s4364 2 false = none := by rfl
  have hcenter21 : center s4364 2 true = some s4363 := by rfl
  have hpaired00 : paired s4364 false false = none := by rfl
  have hpaired01 : paired s4364 false true = none := by rfl
  have hpaired10 : paired s4364 true false = none := by rfl
  have hpaired11 : paired s4364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4365 : safe 10 9 s4365 = true := by
  have hcenter00 : center s4365 0 false = none := by rfl
  have hcenter01 : center s4365 0 true = none := by rfl
  have hcenter10 : center s4365 1 false = none := by rfl
  have hcenter11 : center s4365 1 true = none := by rfl
  have hcenter20 : center s4365 2 false = none := by rfl
  have hcenter21 : center s4365 2 true = none := by rfl
  have hpaired00 : paired s4365 false false = none := by rfl
  have hpaired01 : paired s4365 false true = none := by rfl
  have hpaired10 : paired s4365 true false = none := by rfl
  have hpaired11 : paired s4365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4366 : safe 10 4 s4366 = true := by
  have hcenter00 : center s4366 0 false = none := by rfl
  have hcenter01 : center s4366 0 true = none := by rfl
  have hcenter10 : center s4366 1 false = none := by rfl
  have hcenter11 : center s4366 1 true = none := by rfl
  have hcenter20 : center s4366 2 false = none := by rfl
  have hcenter21 : center s4366 2 true = none := by rfl
  have hpaired00 : paired s4366 false false = none := by rfl
  have hpaired01 : paired s4366 false true = none := by rfl
  have hpaired10 : paired s4366 true false = none := by rfl
  have hpaired11 : paired s4366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4367 : safe 10 5 s4367 = true := by
  have hcenter00 : center s4367 0 false = none := by rfl
  have hcenter01 : center s4367 0 true = none := by rfl
  have hcenter10 : center s4367 1 false = none := by rfl
  have hcenter11 : center s4367 1 true = some s4366 := by rfl
  have hcenter20 : center s4367 2 false = none := by rfl
  have hcenter21 : center s4367 2 true = none := by rfl
  have hpaired00 : paired s4367 false false = none := by rfl
  have hpaired01 : paired s4367 false true = none := by rfl
  have hpaired10 : paired s4367 true false = none := by rfl
  have hpaired11 : paired s4367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4368 : safe 10 4 s4368 = true := by
  have hcenter00 : center s4368 0 false = none := by rfl
  have hcenter01 : center s4368 0 true = none := by rfl
  have hcenter10 : center s4368 1 false = none := by rfl
  have hcenter11 : center s4368 1 true = none := by rfl
  have hcenter20 : center s4368 2 false = none := by rfl
  have hcenter21 : center s4368 2 true = none := by rfl
  have hpaired00 : paired s4368 false false = none := by rfl
  have hpaired01 : paired s4368 false true = none := by rfl
  have hpaired10 : paired s4368 true false = none := by rfl
  have hpaired11 : paired s4368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4369 : safe 10 5 s4369 = true := by
  have hcenter00 : center s4369 0 false = none := by rfl
  have hcenter01 : center s4369 0 true = none := by rfl
  have hcenter10 : center s4369 1 false = none := by rfl
  have hcenter11 : center s4369 1 true = some s4368 := by rfl
  have hcenter20 : center s4369 2 false = none := by rfl
  have hcenter21 : center s4369 2 true = none := by rfl
  have hpaired00 : paired s4369 false false = none := by rfl
  have hpaired01 : paired s4369 false true = none := by rfl
  have hpaired10 : paired s4369 true false = none := by rfl
  have hpaired11 : paired s4369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4370 : safe 10 6 s4370 = true := by
  have hcenter00 : center s4370 0 false = none := by rfl
  have hcenter01 : center s4370 0 true = some s4367 := by rfl
  have hcenter10 : center s4370 1 false = none := by rfl
  have hcenter11 : center s4370 1 true = none := by rfl
  have hcenter20 : center s4370 2 false = some s4369 := by rfl
  have hcenter21 : center s4370 2 true = none := by rfl
  have hpaired00 : paired s4370 false false = none := by rfl
  have hpaired01 : paired s4370 false true = none := by rfl
  have hpaired10 : paired s4370 true false = none := by rfl
  have hpaired11 : paired s4370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4367) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4371 : safe 10 5 s4371 = true := by
  have hcenter00 : center s4371 0 false = none := by rfl
  have hcenter01 : center s4371 0 true = none := by rfl
  have hcenter10 : center s4371 1 false = none := by rfl
  have hcenter11 : center s4371 1 true = none := by rfl
  have hcenter20 : center s4371 2 false = none := by rfl
  have hcenter21 : center s4371 2 true = none := by rfl
  have hpaired00 : paired s4371 false false = none := by rfl
  have hpaired01 : paired s4371 false true = none := by rfl
  have hpaired10 : paired s4371 true false = none := by rfl
  have hpaired11 : paired s4371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4372 : safe 10 4 s4372 = true := by
  have hcenter00 : center s4372 0 false = none := by rfl
  have hcenter01 : center s4372 0 true = none := by rfl
  have hcenter10 : center s4372 1 false = none := by rfl
  have hcenter11 : center s4372 1 true = none := by rfl
  have hcenter20 : center s4372 2 false = none := by rfl
  have hcenter21 : center s4372 2 true = none := by rfl
  have hpaired00 : paired s4372 false false = none := by rfl
  have hpaired01 : paired s4372 false true = none := by rfl
  have hpaired10 : paired s4372 true false = none := by rfl
  have hpaired11 : paired s4372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4373 : safe 10 5 s4373 = true := by
  have hcenter00 : center s4373 0 false = none := by rfl
  have hcenter01 : center s4373 0 true = none := by rfl
  have hcenter10 : center s4373 1 false = none := by rfl
  have hcenter11 : center s4373 1 true = none := by rfl
  have hcenter20 : center s4373 2 false = some s4372 := by rfl
  have hcenter21 : center s4373 2 true = none := by rfl
  have hpaired00 : paired s4373 false false = none := by rfl
  have hpaired01 : paired s4373 false true = none := by rfl
  have hpaired10 : paired s4373 true false = none := by rfl
  have hpaired11 : paired s4373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4374 : safe 10 6 s4374 = true := by
  have hcenter00 : center s4374 0 false = none := by rfl
  have hcenter01 : center s4374 0 true = some s4371 := by rfl
  have hcenter10 : center s4374 1 false = none := by rfl
  have hcenter11 : center s4374 1 true = some s4373 := by rfl
  have hcenter20 : center s4374 2 false = none := by rfl
  have hcenter21 : center s4374 2 true = none := by rfl
  have hpaired00 : paired s4374 false false = none := by rfl
  have hpaired01 : paired s4374 false true = none := by rfl
  have hpaired10 : paired s4374 true false = none := by rfl
  have hpaired11 : paired s4374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4371) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4375 : safe 10 7 s4375 = true := by
  have hcenter00 : center s4375 0 false = none := by rfl
  have hcenter01 : center s4375 0 true = none := by rfl
  have hcenter10 : center s4375 1 false = some s4370 := by rfl
  have hcenter11 : center s4375 1 true = none := by rfl
  have hcenter20 : center s4375 2 false = none := by rfl
  have hcenter21 : center s4375 2 true = some s4374 := by rfl
  have hpaired00 : paired s4375 false false = none := by rfl
  have hpaired01 : paired s4375 false true = none := by rfl
  have hpaired10 : paired s4375 true false = none := by rfl
  have hpaired11 : paired s4375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4376 : safe 10 8 s4376 = true := by
  have hcenter00 : center s4376 0 false = some s4375 := by rfl
  have hcenter01 : center s4376 0 true = none := by rfl
  have hcenter10 : center s4376 1 false = none := by rfl
  have hcenter11 : center s4376 1 true = none := by rfl
  have hcenter20 : center s4376 2 false = none := by rfl
  have hcenter21 : center s4376 2 true = none := by rfl
  have hpaired00 : paired s4376 false false = none := by rfl
  have hpaired01 : paired s4376 false true = none := by rfl
  have hpaired10 : paired s4376 true false = none := by rfl
  have hpaired11 : paired s4376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4377 : safe 10 9 s4377 = true := by
  have hcenter00 : center s4377 0 false = none := by rfl
  have hcenter01 : center s4377 0 true = none := by rfl
  have hcenter10 : center s4377 1 false = none := by rfl
  have hcenter11 : center s4377 1 true = none := by rfl
  have hcenter20 : center s4377 2 false = some s4376 := by rfl
  have hcenter21 : center s4377 2 true = none := by rfl
  have hpaired00 : paired s4377 false false = none := by rfl
  have hpaired01 : paired s4377 false true = none := by rfl
  have hpaired10 : paired s4377 true false = none := by rfl
  have hpaired11 : paired s4377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4378 : safe 10 10 s4378 = true := by
  have hcenter00 : center s4378 0 false = some s4353 := by rfl
  have hcenter01 : center s4378 0 true = some s4364 := by rfl
  have hcenter10 : center s4378 1 false = some s4365 := by rfl
  have hcenter11 : center s4378 1 true = some s4377 := by rfl
  have hcenter20 : center s4378 2 false = none := by rfl
  have hcenter21 : center s4378 2 true = none := by rfl
  have hpaired00 : paired s4378 false false = none := by rfl
  have hpaired01 : paired s4378 false true = none := by rfl
  have hpaired10 : paired s4378 true false = none := by rfl
  have hpaired11 : paired s4378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4353) (optionAll_some_eq hcenter01 safeNode4364) (optionAll_some_eq hcenter10 safeNode4365) (optionAll_some_eq hcenter11 safeNode4377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4379 : safe 10 11 s4379 = true := by
  have hcenter00 : center s4379 0 false = none := by rfl
  have hcenter01 : center s4379 0 true = none := by rfl
  have hcenter10 : center s4379 1 false = some s4352 := by rfl
  have hcenter11 : center s4379 1 true = none := by rfl
  have hcenter20 : center s4379 2 false = some s4378 := by rfl
  have hcenter21 : center s4379 2 true = none := by rfl
  have hpaired00 : paired s4379 false false = none := by rfl
  have hpaired01 : paired s4379 false true = none := by rfl
  have hpaired10 : paired s4379 true false = none := by rfl
  have hpaired11 : paired s4379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4352) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4380 : safe 10 9 s4380 = true := by
  have hcenter00 : center s4380 0 false = none := by rfl
  have hcenter01 : center s4380 0 true = none := by rfl
  have hcenter10 : center s4380 1 false = none := by rfl
  have hcenter11 : center s4380 1 true = none := by rfl
  have hcenter20 : center s4380 2 false = none := by rfl
  have hcenter21 : center s4380 2 true = none := by rfl
  have hpaired00 : paired s4380 false false = none := by rfl
  have hpaired01 : paired s4380 false true = none := by rfl
  have hpaired10 : paired s4380 true false = none := by rfl
  have hpaired11 : paired s4380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4381 : safe 10 9 s4381 = true := by
  have hcenter00 : center s4381 0 false = none := by rfl
  have hcenter01 : center s4381 0 true = none := by rfl
  have hcenter10 : center s4381 1 false = none := by rfl
  have hcenter11 : center s4381 1 true = none := by rfl
  have hcenter20 : center s4381 2 false = none := by rfl
  have hcenter21 : center s4381 2 true = none := by rfl
  have hpaired00 : paired s4381 false false = none := by rfl
  have hpaired01 : paired s4381 false true = none := by rfl
  have hpaired10 : paired s4381 true false = none := by rfl
  have hpaired11 : paired s4381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4382 : safe 10 10 s4382 = true := by
  have hcenter00 : center s4382 0 false = some s4380 := by rfl
  have hcenter01 : center s4382 0 true = some s4381 := by rfl
  have hcenter10 : center s4382 1 false = none := by rfl
  have hcenter11 : center s4382 1 true = none := by rfl
  have hcenter20 : center s4382 2 false = none := by rfl
  have hcenter21 : center s4382 2 true = none := by rfl
  have hpaired00 : paired s4382 false false = none := by rfl
  have hpaired01 : paired s4382 false true = none := by rfl
  have hpaired10 : paired s4382 true false = none := by rfl
  have hpaired11 : paired s4382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4380) (optionAll_some_eq hcenter01 safeNode4381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4383 : safe 10 11 s4383 = true := by
  have hcenter00 : center s4383 0 false = none := by rfl
  have hcenter01 : center s4383 0 true = none := by rfl
  have hcenter10 : center s4383 1 false = none := by rfl
  have hcenter11 : center s4383 1 true = none := by rfl
  have hcenter20 : center s4383 2 false = none := by rfl
  have hcenter21 : center s4383 2 true = some s4382 := by rfl
  have hpaired00 : paired s4383 false false = none := by rfl
  have hpaired01 : paired s4383 false true = none := by rfl
  have hpaired10 : paired s4383 true false = none := by rfl
  have hpaired11 : paired s4383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4384 : safe 10 5 s4384 = true := by
  have hcenter00 : center s4384 0 false = none := by rfl
  have hcenter01 : center s4384 0 true = none := by rfl
  have hcenter10 : center s4384 1 false = none := by rfl
  have hcenter11 : center s4384 1 true = none := by rfl
  have hcenter20 : center s4384 2 false = none := by rfl
  have hcenter21 : center s4384 2 true = none := by rfl
  have hpaired00 : paired s4384 false false = none := by rfl
  have hpaired01 : paired s4384 false true = none := by rfl
  have hpaired10 : paired s4384 true false = none := by rfl
  have hpaired11 : paired s4384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4385 : safe 10 6 s4385 = true := by
  have hcenter00 : center s4385 0 false = none := by rfl
  have hcenter01 : center s4385 0 true = none := by rfl
  have hcenter10 : center s4385 1 false = none := by rfl
  have hcenter11 : center s4385 1 true = none := by rfl
  have hcenter20 : center s4385 2 false = some s4384 := by rfl
  have hcenter21 : center s4385 2 true = none := by rfl
  have hpaired00 : paired s4385 false false = none := by rfl
  have hpaired01 : paired s4385 false true = none := by rfl
  have hpaired10 : paired s4385 true false = none := by rfl
  have hpaired11 : paired s4385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4386 : safe 10 2 s4386 = true := by
  have hcenter00 : center s4386 0 false = none := by rfl
  have hcenter01 : center s4386 0 true = none := by rfl
  have hcenter10 : center s4386 1 false = none := by rfl
  have hcenter11 : center s4386 1 true = none := by rfl
  have hcenter20 : center s4386 2 false = none := by rfl
  have hcenter21 : center s4386 2 true = none := by rfl
  have hpaired00 : paired s4386 false false = none := by rfl
  have hpaired01 : paired s4386 false true = none := by rfl
  have hpaired10 : paired s4386 true false = none := by rfl
  have hpaired11 : paired s4386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4387 : safe 10 3 s4387 = true := by
  have hcenter00 : center s4387 0 false = none := by rfl
  have hcenter01 : center s4387 0 true = none := by rfl
  have hcenter10 : center s4387 1 false = none := by rfl
  have hcenter11 : center s4387 1 true = none := by rfl
  have hcenter20 : center s4387 2 false = none := by rfl
  have hcenter21 : center s4387 2 true = some s4386 := by rfl
  have hpaired00 : paired s4387 false false = none := by rfl
  have hpaired01 : paired s4387 false true = none := by rfl
  have hpaired10 : paired s4387 true false = none := by rfl
  have hpaired11 : paired s4387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4388 : safe 10 4 s4388 = true := by
  have hcenter00 : center s4388 0 false = some s4387 := by rfl
  have hcenter01 : center s4388 0 true = none := by rfl
  have hcenter10 : center s4388 1 false = none := by rfl
  have hcenter11 : center s4388 1 true = none := by rfl
  have hcenter20 : center s4388 2 false = none := by rfl
  have hcenter21 : center s4388 2 true = none := by rfl
  have hpaired00 : paired s4388 false false = none := by rfl
  have hpaired01 : paired s4388 false true = none := by rfl
  have hpaired10 : paired s4388 true false = none := by rfl
  have hpaired11 : paired s4388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4389 : safe 10 5 s4389 = true := by
  have hcenter00 : center s4389 0 false = none := by rfl
  have hcenter01 : center s4389 0 true = none := by rfl
  have hcenter10 : center s4389 1 false = some s4388 := by rfl
  have hcenter11 : center s4389 1 true = none := by rfl
  have hcenter20 : center s4389 2 false = none := by rfl
  have hcenter21 : center s4389 2 true = none := by rfl
  have hpaired00 : paired s4389 false false = none := by rfl
  have hpaired01 : paired s4389 false true = none := by rfl
  have hpaired10 : paired s4389 true false = none := by rfl
  have hpaired11 : paired s4389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4390 : safe 10 6 s4390 = true := by
  have hcenter00 : center s4390 0 false = none := by rfl
  have hcenter01 : center s4390 0 true = none := by rfl
  have hcenter10 : center s4390 1 false = none := by rfl
  have hcenter11 : center s4390 1 true = none := by rfl
  have hcenter20 : center s4390 2 false = some s4389 := by rfl
  have hcenter21 : center s4390 2 true = none := by rfl
  have hpaired00 : paired s4390 false false = none := by rfl
  have hpaired01 : paired s4390 false true = none := by rfl
  have hpaired10 : paired s4390 true false = none := by rfl
  have hpaired11 : paired s4390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4391 : safe 10 7 s4391 = true := by
  have hcenter00 : center s4391 0 false = some s4385 := by rfl
  have hcenter01 : center s4391 0 true = none := by rfl
  have hcenter10 : center s4391 1 false = none := by rfl
  have hcenter11 : center s4391 1 true = some s4390 := by rfl
  have hcenter20 : center s4391 2 false = none := by rfl
  have hcenter21 : center s4391 2 true = none := by rfl
  have hpaired00 : paired s4391 false false = none := by rfl
  have hpaired01 : paired s4391 false true = none := by rfl
  have hpaired10 : paired s4391 true false = none := by rfl
  have hpaired11 : paired s4391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4392 : safe 10 8 s4392 = true := by
  have hcenter00 : center s4392 0 false = none := by rfl
  have hcenter01 : center s4392 0 true = none := by rfl
  have hcenter10 : center s4392 1 false = none := by rfl
  have hcenter11 : center s4392 1 true = none := by rfl
  have hcenter20 : center s4392 2 false = none := by rfl
  have hcenter21 : center s4392 2 true = some s4391 := by rfl
  have hpaired00 : paired s4392 false false = none := by rfl
  have hpaired01 : paired s4392 false true = none := by rfl
  have hpaired10 : paired s4392 true false = none := by rfl
  have hpaired11 : paired s4392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4393 : safe 10 9 s4393 = true := by
  have hcenter00 : center s4393 0 false = none := by rfl
  have hcenter01 : center s4393 0 true = some s4392 := by rfl
  have hcenter10 : center s4393 1 false = none := by rfl
  have hcenter11 : center s4393 1 true = none := by rfl
  have hcenter20 : center s4393 2 false = none := by rfl
  have hcenter21 : center s4393 2 true = none := by rfl
  have hpaired00 : paired s4393 false false = none := by rfl
  have hpaired01 : paired s4393 false true = none := by rfl
  have hpaired10 : paired s4393 true false = none := by rfl
  have hpaired11 : paired s4393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4394 : safe 10 7 s4394 = true := by
  have hcenter00 : center s4394 0 false = none := by rfl
  have hcenter01 : center s4394 0 true = none := by rfl
  have hcenter10 : center s4394 1 false = none := by rfl
  have hcenter11 : center s4394 1 true = none := by rfl
  have hcenter20 : center s4394 2 false = none := by rfl
  have hcenter21 : center s4394 2 true = none := by rfl
  have hpaired00 : paired s4394 false false = none := by rfl
  have hpaired01 : paired s4394 false true = none := by rfl
  have hpaired10 : paired s4394 true false = none := by rfl
  have hpaired11 : paired s4394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4395 : safe 10 2 s4395 = true := by
  have hcenter00 : center s4395 0 false = none := by rfl
  have hcenter01 : center s4395 0 true = none := by rfl
  have hcenter10 : center s4395 1 false = none := by rfl
  have hcenter11 : center s4395 1 true = none := by rfl
  have hcenter20 : center s4395 2 false = none := by rfl
  have hcenter21 : center s4395 2 true = none := by rfl
  have hpaired00 : paired s4395 false false = none := by rfl
  have hpaired01 : paired s4395 false true = none := by rfl
  have hpaired10 : paired s4395 true false = none := by rfl
  have hpaired11 : paired s4395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4396 : safe 10 3 s4396 = true := by
  have hcenter00 : center s4396 0 false = none := by rfl
  have hcenter01 : center s4396 0 true = none := by rfl
  have hcenter10 : center s4396 1 false = none := by rfl
  have hcenter11 : center s4396 1 true = some s4395 := by rfl
  have hcenter20 : center s4396 2 false = none := by rfl
  have hcenter21 : center s4396 2 true = none := by rfl
  have hpaired00 : paired s4396 false false = none := by rfl
  have hpaired01 : paired s4396 false true = none := by rfl
  have hpaired10 : paired s4396 true false = none := by rfl
  have hpaired11 : paired s4396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4397 : safe 10 4 s4397 = true := by
  have hcenter00 : center s4397 0 false = none := by rfl
  have hcenter01 : center s4397 0 true = none := by rfl
  have hcenter10 : center s4397 1 false = none := by rfl
  have hcenter11 : center s4397 1 true = none := by rfl
  have hcenter20 : center s4397 2 false = some s4396 := by rfl
  have hcenter21 : center s4397 2 true = none := by rfl
  have hpaired00 : paired s4397 false false = none := by rfl
  have hpaired01 : paired s4397 false true = none := by rfl
  have hpaired10 : paired s4397 true false = none := by rfl
  have hpaired11 : paired s4397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4398 : safe 10 2 s4398 = true := by
  have hcenter00 : center s4398 0 false = none := by rfl
  have hcenter01 : center s4398 0 true = none := by rfl
  have hcenter10 : center s4398 1 false = none := by rfl
  have hcenter11 : center s4398 1 true = none := by rfl
  have hcenter20 : center s4398 2 false = none := by rfl
  have hcenter21 : center s4398 2 true = none := by rfl
  have hpaired00 : paired s4398 false false = none := by rfl
  have hpaired01 : paired s4398 false true = none := by rfl
  have hpaired10 : paired s4398 true false = none := by rfl
  have hpaired11 : paired s4398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4399 : safe 10 3 s4399 = true := by
  have hcenter00 : center s4399 0 false = none := by rfl
  have hcenter01 : center s4399 0 true = none := by rfl
  have hcenter10 : center s4399 1 false = none := by rfl
  have hcenter11 : center s4399 1 true = none := by rfl
  have hcenter20 : center s4399 2 false = some s4398 := by rfl
  have hcenter21 : center s4399 2 true = none := by rfl
  have hpaired00 : paired s4399 false false = none := by rfl
  have hpaired01 : paired s4399 false true = none := by rfl
  have hpaired10 : paired s4399 true false = none := by rfl
  have hpaired11 : paired s4399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4400 : safe 10 4 s4400 = true := by
  have hcenter00 : center s4400 0 false = none := by rfl
  have hcenter01 : center s4400 0 true = none := by rfl
  have hcenter10 : center s4400 1 false = none := by rfl
  have hcenter11 : center s4400 1 true = some s4399 := by rfl
  have hcenter20 : center s4400 2 false = none := by rfl
  have hcenter21 : center s4400 2 true = none := by rfl
  have hpaired00 : paired s4400 false false = none := by rfl
  have hpaired01 : paired s4400 false true = none := by rfl
  have hpaired10 : paired s4400 true false = none := by rfl
  have hpaired11 : paired s4400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4401 : safe 10 5 s4401 = true := by
  have hcenter00 : center s4401 0 false = none := by rfl
  have hcenter01 : center s4401 0 true = none := by rfl
  have hcenter10 : center s4401 1 false = some s4397 := by rfl
  have hcenter11 : center s4401 1 true = none := by rfl
  have hcenter20 : center s4401 2 false = none := by rfl
  have hcenter21 : center s4401 2 true = some s4400 := by rfl
  have hpaired00 : paired s4401 false false = none := by rfl
  have hpaired01 : paired s4401 false true = none := by rfl
  have hpaired10 : paired s4401 true false = none := by rfl
  have hpaired11 : paired s4401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4402 : safe 10 4 s4402 = true := by
  have hcenter00 : center s4402 0 false = none := by rfl
  have hcenter01 : center s4402 0 true = none := by rfl
  have hcenter10 : center s4402 1 false = none := by rfl
  have hcenter11 : center s4402 1 true = none := by rfl
  have hcenter20 : center s4402 2 false = none := by rfl
  have hcenter21 : center s4402 2 true = none := by rfl
  have hpaired00 : paired s4402 false false = none := by rfl
  have hpaired01 : paired s4402 false true = none := by rfl
  have hpaired10 : paired s4402 true false = none := by rfl
  have hpaired11 : paired s4402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4403 : safe 10 5 s4403 = true := by
  have hcenter00 : center s4403 0 false = none := by rfl
  have hcenter01 : center s4403 0 true = some s4402 := by rfl
  have hcenter10 : center s4403 1 false = none := by rfl
  have hcenter11 : center s4403 1 true = none := by rfl
  have hcenter20 : center s4403 2 false = none := by rfl
  have hcenter21 : center s4403 2 true = none := by rfl
  have hpaired00 : paired s4403 false false = none := by rfl
  have hpaired01 : paired s4403 false true = none := by rfl
  have hpaired10 : paired s4403 true false = none := by rfl
  have hpaired11 : paired s4403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4404 : safe 10 6 s4404 = true := by
  have hcenter00 : center s4404 0 false = some s4401 := by rfl
  have hcenter01 : center s4404 0 true = none := by rfl
  have hcenter10 : center s4404 1 false = none := by rfl
  have hcenter11 : center s4404 1 true = some s4403 := by rfl
  have hcenter20 : center s4404 2 false = none := by rfl
  have hcenter21 : center s4404 2 true = none := by rfl
  have hpaired00 : paired s4404 false false = none := by rfl
  have hpaired01 : paired s4404 false true = none := by rfl
  have hpaired10 : paired s4404 true false = none := by rfl
  have hpaired11 : paired s4404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4405 : safe 10 7 s4405 = true := by
  have hcenter00 : center s4405 0 false = none := by rfl
  have hcenter01 : center s4405 0 true = none := by rfl
  have hcenter10 : center s4405 1 false = none := by rfl
  have hcenter11 : center s4405 1 true = none := by rfl
  have hcenter20 : center s4405 2 false = some s4404 := by rfl
  have hcenter21 : center s4405 2 true = none := by rfl
  have hpaired00 : paired s4405 false false = none := by rfl
  have hpaired01 : paired s4405 false true = none := by rfl
  have hpaired10 : paired s4405 true false = none := by rfl
  have hpaired11 : paired s4405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4406 : safe 10 8 s4406 = true := by
  have hcenter00 : center s4406 0 false = none := by rfl
  have hcenter01 : center s4406 0 true = none := by rfl
  have hcenter10 : center s4406 1 false = some s4394 := by rfl
  have hcenter11 : center s4406 1 true = some s4405 := by rfl
  have hcenter20 : center s4406 2 false = none := by rfl
  have hcenter21 : center s4406 2 true = none := by rfl
  have hpaired00 : paired s4406 false false = none := by rfl
  have hpaired01 : paired s4406 false true = none := by rfl
  have hpaired10 : paired s4406 true false = none := by rfl
  have hpaired11 : paired s4406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4394) (optionAll_some_eq hcenter11 safeNode4405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4407 : safe 10 9 s4407 = true := by
  have hcenter00 : center s4407 0 false = some s4406 := by rfl
  have hcenter01 : center s4407 0 true = none := by rfl
  have hcenter10 : center s4407 1 false = none := by rfl
  have hcenter11 : center s4407 1 true = none := by rfl
  have hcenter20 : center s4407 2 false = none := by rfl
  have hcenter21 : center s4407 2 true = none := by rfl
  have hpaired00 : paired s4407 false false = none := by rfl
  have hpaired01 : paired s4407 false true = none := by rfl
  have hpaired10 : paired s4407 true false = none := by rfl
  have hpaired11 : paired s4407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4408 : safe 10 9 s4408 = true := by
  have hcenter00 : center s4408 0 false = none := by rfl
  have hcenter01 : center s4408 0 true = none := by rfl
  have hcenter10 : center s4408 1 false = none := by rfl
  have hcenter11 : center s4408 1 true = none := by rfl
  have hcenter20 : center s4408 2 false = none := by rfl
  have hcenter21 : center s4408 2 true = none := by rfl
  have hpaired00 : paired s4408 false false = none := by rfl
  have hpaired01 : paired s4408 false true = none := by rfl
  have hpaired10 : paired s4408 true false = none := by rfl
  have hpaired11 : paired s4408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4409 : safe 10 10 s4409 = true := by
  have hcenter00 : center s4409 0 false = none := by rfl
  have hcenter01 : center s4409 0 true = none := by rfl
  have hcenter10 : center s4409 1 false = some s4393 := by rfl
  have hcenter11 : center s4409 1 true = none := by rfl
  have hcenter20 : center s4409 2 false = some s4407 := by rfl
  have hcenter21 : center s4409 2 true = some s4408 := by rfl
  have hpaired00 : paired s4409 false false = none := by rfl
  have hpaired01 : paired s4409 false true = none := by rfl
  have hpaired10 : paired s4409 true false = none := by rfl
  have hpaired11 : paired s4409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4393) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4407) (optionAll_some_eq hcenter21 safeNode4408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4410 : safe 10 8 s4410 = true := by
  have hcenter00 : center s4410 0 false = none := by rfl
  have hcenter01 : center s4410 0 true = none := by rfl
  have hcenter10 : center s4410 1 false = none := by rfl
  have hcenter11 : center s4410 1 true = none := by rfl
  have hcenter20 : center s4410 2 false = none := by rfl
  have hcenter21 : center s4410 2 true = none := by rfl
  have hpaired00 : paired s4410 false false = none := by rfl
  have hpaired01 : paired s4410 false true = none := by rfl
  have hpaired10 : paired s4410 true false = none := by rfl
  have hpaired11 : paired s4410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4411 : safe 10 8 s4411 = true := by
  have hcenter00 : center s4411 0 false = none := by rfl
  have hcenter01 : center s4411 0 true = none := by rfl
  have hcenter10 : center s4411 1 false = none := by rfl
  have hcenter11 : center s4411 1 true = none := by rfl
  have hcenter20 : center s4411 2 false = none := by rfl
  have hcenter21 : center s4411 2 true = none := by rfl
  have hpaired00 : paired s4411 false false = none := by rfl
  have hpaired01 : paired s4411 false true = none := by rfl
  have hpaired10 : paired s4411 true false = none := by rfl
  have hpaired11 : paired s4411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4412 : safe 10 10 s4412 = true := by
  have hcenter00 : center s4412 0 false = none := by rfl
  have hcenter01 : center s4412 0 true = none := by rfl
  have hcenter10 : center s4412 1 false = none := by rfl
  have hcenter11 : center s4412 1 true = none := by rfl
  have hcenter20 : center s4412 2 false = none := by rfl
  have hcenter21 : center s4412 2 true = none := by rfl
  have hpaired00 : paired s4412 false false = none := by rfl
  have hpaired01 : paired s4412 false true = none := by rfl
  have hpaired10 : paired s4412 true false = some s4410 := by rfl
  have hpaired11 : paired s4412 true true = some s4411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4410) (optionAll_some_eq hpaired11 safeNode4411)

theorem safeNode4413 : safe 10 7 s4413 = true := by
  have hcenter00 : center s4413 0 false = none := by rfl
  have hcenter01 : center s4413 0 true = none := by rfl
  have hcenter10 : center s4413 1 false = none := by rfl
  have hcenter11 : center s4413 1 true = none := by rfl
  have hcenter20 : center s4413 2 false = none := by rfl
  have hcenter21 : center s4413 2 true = none := by rfl
  have hpaired00 : paired s4413 false false = none := by rfl
  have hpaired01 : paired s4413 false true = none := by rfl
  have hpaired10 : paired s4413 true false = none := by rfl
  have hpaired11 : paired s4413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4414 : safe 10 6 s4414 = true := by
  have hcenter00 : center s4414 0 false = none := by rfl
  have hcenter01 : center s4414 0 true = none := by rfl
  have hcenter10 : center s4414 1 false = none := by rfl
  have hcenter11 : center s4414 1 true = none := by rfl
  have hcenter20 : center s4414 2 false = none := by rfl
  have hcenter21 : center s4414 2 true = none := by rfl
  have hpaired00 : paired s4414 false false = none := by rfl
  have hpaired01 : paired s4414 false true = none := by rfl
  have hpaired10 : paired s4414 true false = none := by rfl
  have hpaired11 : paired s4414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4415 : safe 10 7 s4415 = true := by
  have hcenter00 : center s4415 0 false = none := by rfl
  have hcenter01 : center s4415 0 true = none := by rfl
  have hcenter10 : center s4415 1 false = none := by rfl
  have hcenter11 : center s4415 1 true = some s4414 := by rfl
  have hcenter20 : center s4415 2 false = none := by rfl
  have hcenter21 : center s4415 2 true = none := by rfl
  have hpaired00 : paired s4415 false false = none := by rfl
  have hpaired01 : paired s4415 false true = none := by rfl
  have hpaired10 : paired s4415 true false = none := by rfl
  have hpaired11 : paired s4415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4416 : safe 10 8 s4416 = true := by
  have hcenter00 : center s4416 0 false = some s4413 := by rfl
  have hcenter01 : center s4416 0 true = none := by rfl
  have hcenter10 : center s4416 1 false = none := by rfl
  have hcenter11 : center s4416 1 true = none := by rfl
  have hcenter20 : center s4416 2 false = some s4415 := by rfl
  have hcenter21 : center s4416 2 true = none := by rfl
  have hpaired00 : paired s4416 false false = none := by rfl
  have hpaired01 : paired s4416 false true = none := by rfl
  have hpaired10 : paired s4416 true false = none := by rfl
  have hpaired11 : paired s4416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4417 : safe 10 3 s4417 = true := by
  have hcenter00 : center s4417 0 false = none := by rfl
  have hcenter01 : center s4417 0 true = none := by rfl
  have hcenter10 : center s4417 1 false = none := by rfl
  have hcenter11 : center s4417 1 true = none := by rfl
  have hcenter20 : center s4417 2 false = none := by rfl
  have hcenter21 : center s4417 2 true = none := by rfl
  have hpaired00 : paired s4417 false false = none := by rfl
  have hpaired01 : paired s4417 false true = none := by rfl
  have hpaired10 : paired s4417 true false = none := by rfl
  have hpaired11 : paired s4417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4418 : safe 10 4 s4418 = true := by
  have hcenter00 : center s4418 0 false = none := by rfl
  have hcenter01 : center s4418 0 true = none := by rfl
  have hcenter10 : center s4418 1 false = none := by rfl
  have hcenter11 : center s4418 1 true = none := by rfl
  have hcenter20 : center s4418 2 false = none := by rfl
  have hcenter21 : center s4418 2 true = some s4417 := by rfl
  have hpaired00 : paired s4418 false false = none := by rfl
  have hpaired01 : paired s4418 false true = none := by rfl
  have hpaired10 : paired s4418 true false = none := by rfl
  have hpaired11 : paired s4418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4419 : safe 10 5 s4419 = true := by
  have hcenter00 : center s4419 0 false = none := by rfl
  have hcenter01 : center s4419 0 true = none := by rfl
  have hcenter10 : center s4419 1 false = none := by rfl
  have hcenter11 : center s4419 1 true = some s4418 := by rfl
  have hcenter20 : center s4419 2 false = none := by rfl
  have hcenter21 : center s4419 2 true = none := by rfl
  have hpaired00 : paired s4419 false false = none := by rfl
  have hpaired01 : paired s4419 false true = none := by rfl
  have hpaired10 : paired s4419 true false = none := by rfl
  have hpaired11 : paired s4419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4420 : safe 10 6 s4420 = true := by
  have hcenter00 : center s4420 0 false = some s4419 := by rfl
  have hcenter01 : center s4420 0 true = none := by rfl
  have hcenter10 : center s4420 1 false = none := by rfl
  have hcenter11 : center s4420 1 true = none := by rfl
  have hcenter20 : center s4420 2 false = none := by rfl
  have hcenter21 : center s4420 2 true = none := by rfl
  have hpaired00 : paired s4420 false false = none := by rfl
  have hpaired01 : paired s4420 false true = none := by rfl
  have hpaired10 : paired s4420 true false = none := by rfl
  have hpaired11 : paired s4420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4421 : safe 10 7 s4421 = true := by
  have hcenter00 : center s4421 0 false = none := by rfl
  have hcenter01 : center s4421 0 true = none := by rfl
  have hcenter10 : center s4421 1 false = none := by rfl
  have hcenter11 : center s4421 1 true = none := by rfl
  have hcenter20 : center s4421 2 false = some s4420 := by rfl
  have hcenter21 : center s4421 2 true = none := by rfl
  have hpaired00 : paired s4421 false false = none := by rfl
  have hpaired01 : paired s4421 false true = none := by rfl
  have hpaired10 : paired s4421 true false = none := by rfl
  have hpaired11 : paired s4421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4422 : safe 10 6 s4422 = true := by
  have hcenter00 : center s4422 0 false = none := by rfl
  have hcenter01 : center s4422 0 true = none := by rfl
  have hcenter10 : center s4422 1 false = none := by rfl
  have hcenter11 : center s4422 1 true = none := by rfl
  have hcenter20 : center s4422 2 false = none := by rfl
  have hcenter21 : center s4422 2 true = none := by rfl
  have hpaired00 : paired s4422 false false = none := by rfl
  have hpaired01 : paired s4422 false true = none := by rfl
  have hpaired10 : paired s4422 true false = none := by rfl
  have hpaired11 : paired s4422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4423 : safe 10 7 s4423 = true := by
  have hcenter00 : center s4423 0 false = none := by rfl
  have hcenter01 : center s4423 0 true = none := by rfl
  have hcenter10 : center s4423 1 false = none := by rfl
  have hcenter11 : center s4423 1 true = none := by rfl
  have hcenter20 : center s4423 2 false = some s4422 := by rfl
  have hcenter21 : center s4423 2 true = none := by rfl
  have hpaired00 : paired s4423 false false = none := by rfl
  have hpaired01 : paired s4423 false true = none := by rfl
  have hpaired10 : paired s4423 true false = none := by rfl
  have hpaired11 : paired s4423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4424 : safe 10 8 s4424 = true := by
  have hcenter00 : center s4424 0 false = some s4421 := by rfl
  have hcenter01 : center s4424 0 true = none := by rfl
  have hcenter10 : center s4424 1 false = none := by rfl
  have hcenter11 : center s4424 1 true = some s4423 := by rfl
  have hcenter20 : center s4424 2 false = none := by rfl
  have hcenter21 : center s4424 2 true = none := by rfl
  have hpaired00 : paired s4424 false false = none := by rfl
  have hpaired01 : paired s4424 false true = none := by rfl
  have hpaired10 : paired s4424 true false = none := by rfl
  have hpaired11 : paired s4424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4425 : safe 10 9 s4425 = true := by
  have hcenter00 : center s4425 0 false = none := by rfl
  have hcenter01 : center s4425 0 true = none := by rfl
  have hcenter10 : center s4425 1 false = some s4416 := by rfl
  have hcenter11 : center s4425 1 true = none := by rfl
  have hcenter20 : center s4425 2 false = none := by rfl
  have hcenter21 : center s4425 2 true = some s4424 := by rfl
  have hpaired00 : paired s4425 false false = none := by rfl
  have hpaired01 : paired s4425 false true = none := by rfl
  have hpaired10 : paired s4425 true false = none := by rfl
  have hpaired11 : paired s4425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4426 : safe 10 3 s4426 = true := by
  have hcenter00 : center s4426 0 false = none := by rfl
  have hcenter01 : center s4426 0 true = none := by rfl
  have hcenter10 : center s4426 1 false = none := by rfl
  have hcenter11 : center s4426 1 true = none := by rfl
  have hcenter20 : center s4426 2 false = none := by rfl
  have hcenter21 : center s4426 2 true = none := by rfl
  have hpaired00 : paired s4426 false false = none := by rfl
  have hpaired01 : paired s4426 false true = none := by rfl
  have hpaired10 : paired s4426 true false = none := by rfl
  have hpaired11 : paired s4426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4427 : safe 10 4 s4427 = true := by
  have hcenter00 : center s4427 0 false = none := by rfl
  have hcenter01 : center s4427 0 true = none := by rfl
  have hcenter10 : center s4427 1 false = none := by rfl
  have hcenter11 : center s4427 1 true = some s4426 := by rfl
  have hcenter20 : center s4427 2 false = none := by rfl
  have hcenter21 : center s4427 2 true = none := by rfl
  have hpaired00 : paired s4427 false false = none := by rfl
  have hpaired01 : paired s4427 false true = none := by rfl
  have hpaired10 : paired s4427 true false = none := by rfl
  have hpaired11 : paired s4427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4428 : safe 10 5 s4428 = true := by
  have hcenter00 : center s4428 0 false = none := by rfl
  have hcenter01 : center s4428 0 true = none := by rfl
  have hcenter10 : center s4428 1 false = none := by rfl
  have hcenter11 : center s4428 1 true = none := by rfl
  have hcenter20 : center s4428 2 false = some s4427 := by rfl
  have hcenter21 : center s4428 2 true = none := by rfl
  have hpaired00 : paired s4428 false false = none := by rfl
  have hpaired01 : paired s4428 false true = none := by rfl
  have hpaired10 : paired s4428 true false = none := by rfl
  have hpaired11 : paired s4428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4429 : safe 10 3 s4429 = true := by
  have hcenter00 : center s4429 0 false = none := by rfl
  have hcenter01 : center s4429 0 true = none := by rfl
  have hcenter10 : center s4429 1 false = none := by rfl
  have hcenter11 : center s4429 1 true = none := by rfl
  have hcenter20 : center s4429 2 false = none := by rfl
  have hcenter21 : center s4429 2 true = none := by rfl
  have hpaired00 : paired s4429 false false = none := by rfl
  have hpaired01 : paired s4429 false true = none := by rfl
  have hpaired10 : paired s4429 true false = none := by rfl
  have hpaired11 : paired s4429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4430 : safe 10 4 s4430 = true := by
  have hcenter00 : center s4430 0 false = none := by rfl
  have hcenter01 : center s4430 0 true = none := by rfl
  have hcenter10 : center s4430 1 false = none := by rfl
  have hcenter11 : center s4430 1 true = none := by rfl
  have hcenter20 : center s4430 2 false = some s4429 := by rfl
  have hcenter21 : center s4430 2 true = none := by rfl
  have hpaired00 : paired s4430 false false = none := by rfl
  have hpaired01 : paired s4430 false true = none := by rfl
  have hpaired10 : paired s4430 true false = none := by rfl
  have hpaired11 : paired s4430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4431 : safe 10 5 s4431 = true := by
  have hcenter00 : center s4431 0 false = none := by rfl
  have hcenter01 : center s4431 0 true = none := by rfl
  have hcenter10 : center s4431 1 false = none := by rfl
  have hcenter11 : center s4431 1 true = some s4430 := by rfl
  have hcenter20 : center s4431 2 false = none := by rfl
  have hcenter21 : center s4431 2 true = none := by rfl
  have hpaired00 : paired s4431 false false = none := by rfl
  have hpaired01 : paired s4431 false true = none := by rfl
  have hpaired10 : paired s4431 true false = none := by rfl
  have hpaired11 : paired s4431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4432 : safe 10 6 s4432 = true := by
  have hcenter00 : center s4432 0 false = none := by rfl
  have hcenter01 : center s4432 0 true = none := by rfl
  have hcenter10 : center s4432 1 false = some s4428 := by rfl
  have hcenter11 : center s4432 1 true = none := by rfl
  have hcenter20 : center s4432 2 false = none := by rfl
  have hcenter21 : center s4432 2 true = some s4431 := by rfl
  have hpaired00 : paired s4432 false false = none := by rfl
  have hpaired01 : paired s4432 false true = none := by rfl
  have hpaired10 : paired s4432 true false = none := by rfl
  have hpaired11 : paired s4432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4433 : safe 10 5 s4433 = true := by
  have hcenter00 : center s4433 0 false = none := by rfl
  have hcenter01 : center s4433 0 true = none := by rfl
  have hcenter10 : center s4433 1 false = none := by rfl
  have hcenter11 : center s4433 1 true = none := by rfl
  have hcenter20 : center s4433 2 false = none := by rfl
  have hcenter21 : center s4433 2 true = none := by rfl
  have hpaired00 : paired s4433 false false = none := by rfl
  have hpaired01 : paired s4433 false true = none := by rfl
  have hpaired10 : paired s4433 true false = none := by rfl
  have hpaired11 : paired s4433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4434 : safe 10 6 s4434 = true := by
  have hcenter00 : center s4434 0 false = some s4433 := by rfl
  have hcenter01 : center s4434 0 true = none := by rfl
  have hcenter10 : center s4434 1 false = none := by rfl
  have hcenter11 : center s4434 1 true = none := by rfl
  have hcenter20 : center s4434 2 false = none := by rfl
  have hcenter21 : center s4434 2 true = none := by rfl
  have hpaired00 : paired s4434 false false = none := by rfl
  have hpaired01 : paired s4434 false true = none := by rfl
  have hpaired10 : paired s4434 true false = none := by rfl
  have hpaired11 : paired s4434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4435 : safe 10 7 s4435 = true := by
  have hcenter00 : center s4435 0 false = none := by rfl
  have hcenter01 : center s4435 0 true = some s4432 := by rfl
  have hcenter10 : center s4435 1 false = none := by rfl
  have hcenter11 : center s4435 1 true = some s4434 := by rfl
  have hcenter20 : center s4435 2 false = none := by rfl
  have hcenter21 : center s4435 2 true = none := by rfl
  have hpaired00 : paired s4435 false false = none := by rfl
  have hpaired01 : paired s4435 false true = none := by rfl
  have hpaired10 : paired s4435 true false = none := by rfl
  have hpaired11 : paired s4435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4432) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4436 : safe 10 8 s4436 = true := by
  have hcenter00 : center s4436 0 false = none := by rfl
  have hcenter01 : center s4436 0 true = none := by rfl
  have hcenter10 : center s4436 1 false = none := by rfl
  have hcenter11 : center s4436 1 true = none := by rfl
  have hcenter20 : center s4436 2 false = some s4435 := by rfl
  have hcenter21 : center s4436 2 true = none := by rfl
  have hpaired00 : paired s4436 false false = none := by rfl
  have hpaired01 : paired s4436 false true = none := by rfl
  have hpaired10 : paired s4436 true false = none := by rfl
  have hpaired11 : paired s4436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4437 : safe 10 5 s4437 = true := by
  have hcenter00 : center s4437 0 false = none := by rfl
  have hcenter01 : center s4437 0 true = none := by rfl
  have hcenter10 : center s4437 1 false = none := by rfl
  have hcenter11 : center s4437 1 true = none := by rfl
  have hcenter20 : center s4437 2 false = none := by rfl
  have hcenter21 : center s4437 2 true = none := by rfl
  have hpaired00 : paired s4437 false false = none := by rfl
  have hpaired01 : paired s4437 false true = none := by rfl
  have hpaired10 : paired s4437 true false = none := by rfl
  have hpaired11 : paired s4437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4438 : safe 10 6 s4438 = true := by
  have hcenter00 : center s4438 0 false = none := by rfl
  have hcenter01 : center s4438 0 true = none := by rfl
  have hcenter10 : center s4438 1 false = none := by rfl
  have hcenter11 : center s4438 1 true = none := by rfl
  have hcenter20 : center s4438 2 false = some s4437 := by rfl
  have hcenter21 : center s4438 2 true = none := by rfl
  have hpaired00 : paired s4438 false false = none := by rfl
  have hpaired01 : paired s4438 false true = none := by rfl
  have hpaired10 : paired s4438 true false = none := by rfl
  have hpaired11 : paired s4438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4439 : safe 10 3 s4439 = true := by
  have hcenter00 : center s4439 0 false = none := by rfl
  have hcenter01 : center s4439 0 true = none := by rfl
  have hcenter10 : center s4439 1 false = none := by rfl
  have hcenter11 : center s4439 1 true = none := by rfl
  have hcenter20 : center s4439 2 false = none := by rfl
  have hcenter21 : center s4439 2 true = none := by rfl
  have hpaired00 : paired s4439 false false = none := by rfl
  have hpaired01 : paired s4439 false true = none := by rfl
  have hpaired10 : paired s4439 true false = none := by rfl
  have hpaired11 : paired s4439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4440 : safe 10 4 s4440 = true := by
  have hcenter00 : center s4440 0 false = some s4439 := by rfl
  have hcenter01 : center s4440 0 true = none := by rfl
  have hcenter10 : center s4440 1 false = none := by rfl
  have hcenter11 : center s4440 1 true = none := by rfl
  have hcenter20 : center s4440 2 false = none := by rfl
  have hcenter21 : center s4440 2 true = none := by rfl
  have hpaired00 : paired s4440 false false = none := by rfl
  have hpaired01 : paired s4440 false true = none := by rfl
  have hpaired10 : paired s4440 true false = none := by rfl
  have hpaired11 : paired s4440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4441 : safe 10 5 s4441 = true := by
  have hcenter00 : center s4441 0 false = none := by rfl
  have hcenter01 : center s4441 0 true = none := by rfl
  have hcenter10 : center s4441 1 false = none := by rfl
  have hcenter11 : center s4441 1 true = some s4440 := by rfl
  have hcenter20 : center s4441 2 false = none := by rfl
  have hcenter21 : center s4441 2 true = none := by rfl
  have hpaired00 : paired s4441 false false = none := by rfl
  have hpaired01 : paired s4441 false true = none := by rfl
  have hpaired10 : paired s4441 true false = none := by rfl
  have hpaired11 : paired s4441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4442 : safe 10 3 s4442 = true := by
  have hcenter00 : center s4442 0 false = none := by rfl
  have hcenter01 : center s4442 0 true = none := by rfl
  have hcenter10 : center s4442 1 false = none := by rfl
  have hcenter11 : center s4442 1 true = none := by rfl
  have hcenter20 : center s4442 2 false = none := by rfl
  have hcenter21 : center s4442 2 true = none := by rfl
  have hpaired00 : paired s4442 false false = none := by rfl
  have hpaired01 : paired s4442 false true = none := by rfl
  have hpaired10 : paired s4442 true false = none := by rfl
  have hpaired11 : paired s4442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4443 : safe 10 4 s4443 = true := by
  have hcenter00 : center s4443 0 false = none := by rfl
  have hcenter01 : center s4443 0 true = none := by rfl
  have hcenter10 : center s4443 1 false = none := by rfl
  have hcenter11 : center s4443 1 true = some s4442 := by rfl
  have hcenter20 : center s4443 2 false = none := by rfl
  have hcenter21 : center s4443 2 true = none := by rfl
  have hpaired00 : paired s4443 false false = none := by rfl
  have hpaired01 : paired s4443 false true = none := by rfl
  have hpaired10 : paired s4443 true false = none := by rfl
  have hpaired11 : paired s4443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4442) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4444 : safe 10 5 s4444 = true := by
  have hcenter00 : center s4444 0 false = some s4443 := by rfl
  have hcenter01 : center s4444 0 true = none := by rfl
  have hcenter10 : center s4444 1 false = none := by rfl
  have hcenter11 : center s4444 1 true = none := by rfl
  have hcenter20 : center s4444 2 false = none := by rfl
  have hcenter21 : center s4444 2 true = none := by rfl
  have hpaired00 : paired s4444 false false = none := by rfl
  have hpaired01 : paired s4444 false true = none := by rfl
  have hpaired10 : paired s4444 true false = none := by rfl
  have hpaired11 : paired s4444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4445 : safe 10 6 s4445 = true := by
  have hcenter00 : center s4445 0 false = none := by rfl
  have hcenter01 : center s4445 0 true = some s4441 := by rfl
  have hcenter10 : center s4445 1 false = some s4444 := by rfl
  have hcenter11 : center s4445 1 true = none := by rfl
  have hcenter20 : center s4445 2 false = none := by rfl
  have hcenter21 : center s4445 2 true = none := by rfl
  have hpaired00 : paired s4445 false false = none := by rfl
  have hpaired01 : paired s4445 false true = none := by rfl
  have hpaired10 : paired s4445 true false = none := by rfl
  have hpaired11 : paired s4445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4441) (optionAll_some_eq hcenter10 safeNode4444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4446 : safe 10 7 s4446 = true := by
  have hcenter00 : center s4446 0 false = none := by rfl
  have hcenter01 : center s4446 0 true = none := by rfl
  have hcenter10 : center s4446 1 false = none := by rfl
  have hcenter11 : center s4446 1 true = some s4438 := by rfl
  have hcenter20 : center s4446 2 false = none := by rfl
  have hcenter21 : center s4446 2 true = some s4445 := by rfl
  have hpaired00 : paired s4446 false false = none := by rfl
  have hpaired01 : paired s4446 false true = none := by rfl
  have hpaired10 : paired s4446 true false = none := by rfl
  have hpaired11 : paired s4446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4438) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4447 : safe 10 8 s4447 = true := by
  have hcenter00 : center s4447 0 false = some s4446 := by rfl
  have hcenter01 : center s4447 0 true = none := by rfl
  have hcenter10 : center s4447 1 false = none := by rfl
  have hcenter11 : center s4447 1 true = none := by rfl
  have hcenter20 : center s4447 2 false = none := by rfl
  have hcenter21 : center s4447 2 true = none := by rfl
  have hpaired00 : paired s4447 false false = none := by rfl
  have hpaired01 : paired s4447 false true = none := by rfl
  have hpaired10 : paired s4447 true false = none := by rfl
  have hpaired11 : paired s4447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4448 : safe 10 10 s4448 = true := by
  have hcenter00 : center s4448 0 false = none := by rfl
  have hcenter01 : center s4448 0 true = some s4425 := by rfl
  have hcenter10 : center s4448 1 false = none := by rfl
  have hcenter11 : center s4448 1 true = none := by rfl
  have hcenter20 : center s4448 2 false = none := by rfl
  have hcenter21 : center s4448 2 true = none := by rfl
  have hpaired00 : paired s4448 false false = none := by rfl
  have hpaired01 : paired s4448 false true = none := by rfl
  have hpaired10 : paired s4448 true false = some s4436 := by rfl
  have hpaired11 : paired s4448 true true = some s4447 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4436) (optionAll_some_eq hpaired11 safeNode4447)

theorem safeNode4449 : safe 10 11 s4449 = true := by
  have hcenter00 : center s4449 0 false = some s4409 := by rfl
  have hcenter01 : center s4449 0 true = none := by rfl
  have hcenter10 : center s4449 1 false = some s4412 := by rfl
  have hcenter11 : center s4449 1 true = some s4448 := by rfl
  have hcenter20 : center s4449 2 false = none := by rfl
  have hcenter21 : center s4449 2 true = none := by rfl
  have hpaired00 : paired s4449 false false = none := by rfl
  have hpaired01 : paired s4449 false true = none := by rfl
  have hpaired10 : paired s4449 true false = none := by rfl
  have hpaired11 : paired s4449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4409) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4412) (optionAll_some_eq hcenter11 safeNode4448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4450 : safe 10 9 s4450 = true := by
  have hcenter00 : center s4450 0 false = none := by rfl
  have hcenter01 : center s4450 0 true = none := by rfl
  have hcenter10 : center s4450 1 false = none := by rfl
  have hcenter11 : center s4450 1 true = none := by rfl
  have hcenter20 : center s4450 2 false = none := by rfl
  have hcenter21 : center s4450 2 true = none := by rfl
  have hpaired00 : paired s4450 false false = none := by rfl
  have hpaired01 : paired s4450 false true = none := by rfl
  have hpaired10 : paired s4450 true false = none := by rfl
  have hpaired11 : paired s4450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4451 : safe 10 9 s4451 = true := by
  have hcenter00 : center s4451 0 false = none := by rfl
  have hcenter01 : center s4451 0 true = none := by rfl
  have hcenter10 : center s4451 1 false = none := by rfl
  have hcenter11 : center s4451 1 true = none := by rfl
  have hcenter20 : center s4451 2 false = none := by rfl
  have hcenter21 : center s4451 2 true = none := by rfl
  have hpaired00 : paired s4451 false false = none := by rfl
  have hpaired01 : paired s4451 false true = none := by rfl
  have hpaired10 : paired s4451 true false = none := by rfl
  have hpaired11 : paired s4451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4452 : safe 10 10 s4452 = true := by
  have hcenter00 : center s4452 0 false = none := by rfl
  have hcenter01 : center s4452 0 true = none := by rfl
  have hcenter10 : center s4452 1 false = none := by rfl
  have hcenter11 : center s4452 1 true = none := by rfl
  have hcenter20 : center s4452 2 false = some s4450 := by rfl
  have hcenter21 : center s4452 2 true = some s4451 := by rfl
  have hpaired00 : paired s4452 false false = none := by rfl
  have hpaired01 : paired s4452 false true = none := by rfl
  have hpaired10 : paired s4452 true false = none := by rfl
  have hpaired11 : paired s4452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4450) (optionAll_some_eq hcenter21 safeNode4451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4453 : safe 10 11 s4453 = true := by
  have hcenter00 : center s4453 0 false = none := by rfl
  have hcenter01 : center s4453 0 true = some s4452 := by rfl
  have hcenter10 : center s4453 1 false = none := by rfl
  have hcenter11 : center s4453 1 true = none := by rfl
  have hcenter20 : center s4453 2 false = none := by rfl
  have hcenter21 : center s4453 2 true = none := by rfl
  have hpaired00 : paired s4453 false false = none := by rfl
  have hpaired01 : paired s4453 false true = none := by rfl
  have hpaired10 : paired s4453 true false = none := by rfl
  have hpaired11 : paired s4453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4454 : safe 10 9 s4454 = true := by
  have hcenter00 : center s4454 0 false = none := by rfl
  have hcenter01 : center s4454 0 true = none := by rfl
  have hcenter10 : center s4454 1 false = none := by rfl
  have hcenter11 : center s4454 1 true = none := by rfl
  have hcenter20 : center s4454 2 false = none := by rfl
  have hcenter21 : center s4454 2 true = none := by rfl
  have hpaired00 : paired s4454 false false = none := by rfl
  have hpaired01 : paired s4454 false true = none := by rfl
  have hpaired10 : paired s4454 true false = none := by rfl
  have hpaired11 : paired s4454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4455 : safe 10 8 s4455 = true := by
  have hcenter00 : center s4455 0 false = none := by rfl
  have hcenter01 : center s4455 0 true = none := by rfl
  have hcenter10 : center s4455 1 false = none := by rfl
  have hcenter11 : center s4455 1 true = none := by rfl
  have hcenter20 : center s4455 2 false = none := by rfl
  have hcenter21 : center s4455 2 true = none := by rfl
  have hpaired00 : paired s4455 false false = none := by rfl
  have hpaired01 : paired s4455 false true = none := by rfl
  have hpaired10 : paired s4455 true false = none := by rfl
  have hpaired11 : paired s4455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4456 : safe 10 4 s4456 = true := by
  have hcenter00 : center s4456 0 false = none := by rfl
  have hcenter01 : center s4456 0 true = none := by rfl
  have hcenter10 : center s4456 1 false = none := by rfl
  have hcenter11 : center s4456 1 true = none := by rfl
  have hcenter20 : center s4456 2 false = none := by rfl
  have hcenter21 : center s4456 2 true = none := by rfl
  have hpaired00 : paired s4456 false false = none := by rfl
  have hpaired01 : paired s4456 false true = none := by rfl
  have hpaired10 : paired s4456 true false = none := by rfl
  have hpaired11 : paired s4456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4457 : safe 10 3 s4457 = true := by
  have hcenter00 : center s4457 0 false = none := by rfl
  have hcenter01 : center s4457 0 true = none := by rfl
  have hcenter10 : center s4457 1 false = none := by rfl
  have hcenter11 : center s4457 1 true = none := by rfl
  have hcenter20 : center s4457 2 false = none := by rfl
  have hcenter21 : center s4457 2 true = none := by rfl
  have hpaired00 : paired s4457 false false = none := by rfl
  have hpaired01 : paired s4457 false true = none := by rfl
  have hpaired10 : paired s4457 true false = none := by rfl
  have hpaired11 : paired s4457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4458 : safe 10 4 s4458 = true := by
  have hcenter00 : center s4458 0 false = none := by rfl
  have hcenter01 : center s4458 0 true = none := by rfl
  have hcenter10 : center s4458 1 false = none := by rfl
  have hcenter11 : center s4458 1 true = some s4457 := by rfl
  have hcenter20 : center s4458 2 false = none := by rfl
  have hcenter21 : center s4458 2 true = none := by rfl
  have hpaired00 : paired s4458 false false = none := by rfl
  have hpaired01 : paired s4458 false true = none := by rfl
  have hpaired10 : paired s4458 true false = none := by rfl
  have hpaired11 : paired s4458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4459 : safe 10 5 s4459 = true := by
  have hcenter00 : center s4459 0 false = none := by rfl
  have hcenter01 : center s4459 0 true = some s4456 := by rfl
  have hcenter10 : center s4459 1 false = none := by rfl
  have hcenter11 : center s4459 1 true = none := by rfl
  have hcenter20 : center s4459 2 false = some s4458 := by rfl
  have hcenter21 : center s4459 2 true = none := by rfl
  have hpaired00 : paired s4459 false false = none := by rfl
  have hpaired01 : paired s4459 false true = none := by rfl
  have hpaired10 : paired s4459 true false = none := by rfl
  have hpaired11 : paired s4459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4460 : safe 10 4 s4460 = true := by
  have hcenter00 : center s4460 0 false = none := by rfl
  have hcenter01 : center s4460 0 true = none := by rfl
  have hcenter10 : center s4460 1 false = none := by rfl
  have hcenter11 : center s4460 1 true = none := by rfl
  have hcenter20 : center s4460 2 false = none := by rfl
  have hcenter21 : center s4460 2 true = none := by rfl
  have hpaired00 : paired s4460 false false = none := by rfl
  have hpaired01 : paired s4460 false true = none := by rfl
  have hpaired10 : paired s4460 true false = none := by rfl
  have hpaired11 : paired s4460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4461 : safe 10 3 s4461 = true := by
  have hcenter00 : center s4461 0 false = none := by rfl
  have hcenter01 : center s4461 0 true = none := by rfl
  have hcenter10 : center s4461 1 false = none := by rfl
  have hcenter11 : center s4461 1 true = none := by rfl
  have hcenter20 : center s4461 2 false = none := by rfl
  have hcenter21 : center s4461 2 true = none := by rfl
  have hpaired00 : paired s4461 false false = none := by rfl
  have hpaired01 : paired s4461 false true = none := by rfl
  have hpaired10 : paired s4461 true false = none := by rfl
  have hpaired11 : paired s4461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4462 : safe 10 4 s4462 = true := by
  have hcenter00 : center s4462 0 false = none := by rfl
  have hcenter01 : center s4462 0 true = none := by rfl
  have hcenter10 : center s4462 1 false = none := by rfl
  have hcenter11 : center s4462 1 true = none := by rfl
  have hcenter20 : center s4462 2 false = some s4461 := by rfl
  have hcenter21 : center s4462 2 true = none := by rfl
  have hpaired00 : paired s4462 false false = none := by rfl
  have hpaired01 : paired s4462 false true = none := by rfl
  have hpaired10 : paired s4462 true false = none := by rfl
  have hpaired11 : paired s4462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4463 : safe 10 5 s4463 = true := by
  have hcenter00 : center s4463 0 false = none := by rfl
  have hcenter01 : center s4463 0 true = some s4460 := by rfl
  have hcenter10 : center s4463 1 false = none := by rfl
  have hcenter11 : center s4463 1 true = some s4462 := by rfl
  have hcenter20 : center s4463 2 false = none := by rfl
  have hcenter21 : center s4463 2 true = none := by rfl
  have hpaired00 : paired s4463 false false = none := by rfl
  have hpaired01 : paired s4463 false true = none := by rfl
  have hpaired10 : paired s4463 true false = none := by rfl
  have hpaired11 : paired s4463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4460) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4464 : safe 10 6 s4464 = true := by
  have hcenter00 : center s4464 0 false = none := by rfl
  have hcenter01 : center s4464 0 true = none := by rfl
  have hcenter10 : center s4464 1 false = some s4459 := by rfl
  have hcenter11 : center s4464 1 true = none := by rfl
  have hcenter20 : center s4464 2 false = none := by rfl
  have hcenter21 : center s4464 2 true = some s4463 := by rfl
  have hpaired00 : paired s4464 false false = none := by rfl
  have hpaired01 : paired s4464 false true = none := by rfl
  have hpaired10 : paired s4464 true false = none := by rfl
  have hpaired11 : paired s4464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4465 : safe 10 7 s4465 = true := by
  have hcenter00 : center s4465 0 false = some s4464 := by rfl
  have hcenter01 : center s4465 0 true = none := by rfl
  have hcenter10 : center s4465 1 false = none := by rfl
  have hcenter11 : center s4465 1 true = none := by rfl
  have hcenter20 : center s4465 2 false = none := by rfl
  have hcenter21 : center s4465 2 true = none := by rfl
  have hpaired00 : paired s4465 false false = none := by rfl
  have hpaired01 : paired s4465 false true = none := by rfl
  have hpaired10 : paired s4465 true false = none := by rfl
  have hpaired11 : paired s4465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4466 : safe 10 8 s4466 = true := by
  have hcenter00 : center s4466 0 false = none := by rfl
  have hcenter01 : center s4466 0 true = none := by rfl
  have hcenter10 : center s4466 1 false = none := by rfl
  have hcenter11 : center s4466 1 true = none := by rfl
  have hcenter20 : center s4466 2 false = some s4465 := by rfl
  have hcenter21 : center s4466 2 true = none := by rfl
  have hpaired00 : paired s4466 false false = none := by rfl
  have hpaired01 : paired s4466 false true = none := by rfl
  have hpaired10 : paired s4466 true false = none := by rfl
  have hpaired11 : paired s4466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4467 : safe 10 9 s4467 = true := by
  have hcenter00 : center s4467 0 false = none := by rfl
  have hcenter01 : center s4467 0 true = none := by rfl
  have hcenter10 : center s4467 1 false = some s4455 := by rfl
  have hcenter11 : center s4467 1 true = some s4466 := by rfl
  have hcenter20 : center s4467 2 false = none := by rfl
  have hcenter21 : center s4467 2 true = none := by rfl
  have hpaired00 : paired s4467 false false = none := by rfl
  have hpaired01 : paired s4467 false true = none := by rfl
  have hpaired10 : paired s4467 true false = none := by rfl
  have hpaired11 : paired s4467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4455) (optionAll_some_eq hcenter11 safeNode4466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4468 : safe 10 9 s4468 = true := by
  have hcenter00 : center s4468 0 false = none := by rfl
  have hcenter01 : center s4468 0 true = none := by rfl
  have hcenter10 : center s4468 1 false = none := by rfl
  have hcenter11 : center s4468 1 true = none := by rfl
  have hcenter20 : center s4468 2 false = none := by rfl
  have hcenter21 : center s4468 2 true = none := by rfl
  have hpaired00 : paired s4468 false false = none := by rfl
  have hpaired01 : paired s4468 false true = none := by rfl
  have hpaired10 : paired s4468 true false = none := by rfl
  have hpaired11 : paired s4468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4469 : safe 10 4 s4469 = true := by
  have hcenter00 : center s4469 0 false = none := by rfl
  have hcenter01 : center s4469 0 true = none := by rfl
  have hcenter10 : center s4469 1 false = none := by rfl
  have hcenter11 : center s4469 1 true = none := by rfl
  have hcenter20 : center s4469 2 false = none := by rfl
  have hcenter21 : center s4469 2 true = none := by rfl
  have hpaired00 : paired s4469 false false = none := by rfl
  have hpaired01 : paired s4469 false true = none := by rfl
  have hpaired10 : paired s4469 true false = none := by rfl
  have hpaired11 : paired s4469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4470 : safe 10 5 s4470 = true := by
  have hcenter00 : center s4470 0 false = none := by rfl
  have hcenter01 : center s4470 0 true = none := by rfl
  have hcenter10 : center s4470 1 false = none := by rfl
  have hcenter11 : center s4470 1 true = none := by rfl
  have hcenter20 : center s4470 2 false = some s4469 := by rfl
  have hcenter21 : center s4470 2 true = none := by rfl
  have hpaired00 : paired s4470 false false = none := by rfl
  have hpaired01 : paired s4470 false true = none := by rfl
  have hpaired10 : paired s4470 true false = none := by rfl
  have hpaired11 : paired s4470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4471 : safe 10 4 s4471 = true := by
  have hcenter00 : center s4471 0 false = none := by rfl
  have hcenter01 : center s4471 0 true = none := by rfl
  have hcenter10 : center s4471 1 false = none := by rfl
  have hcenter11 : center s4471 1 true = none := by rfl
  have hcenter20 : center s4471 2 false = none := by rfl
  have hcenter21 : center s4471 2 true = none := by rfl
  have hpaired00 : paired s4471 false false = none := by rfl
  have hpaired01 : paired s4471 false true = none := by rfl
  have hpaired10 : paired s4471 true false = none := by rfl
  have hpaired11 : paired s4471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4472 : safe 10 5 s4472 = true := by
  have hcenter00 : center s4472 0 false = none := by rfl
  have hcenter01 : center s4472 0 true = none := by rfl
  have hcenter10 : center s4472 1 false = none := by rfl
  have hcenter11 : center s4472 1 true = none := by rfl
  have hcenter20 : center s4472 2 false = some s4471 := by rfl
  have hcenter21 : center s4472 2 true = none := by rfl
  have hpaired00 : paired s4472 false false = none := by rfl
  have hpaired01 : paired s4472 false true = none := by rfl
  have hpaired10 : paired s4472 true false = none := by rfl
  have hpaired11 : paired s4472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4473 : safe 10 6 s4473 = true := by
  have hcenter00 : center s4473 0 false = some s4470 := by rfl
  have hcenter01 : center s4473 0 true = none := by rfl
  have hcenter10 : center s4473 1 false = none := by rfl
  have hcenter11 : center s4473 1 true = some s4472 := by rfl
  have hcenter20 : center s4473 2 false = none := by rfl
  have hcenter21 : center s4473 2 true = none := by rfl
  have hpaired00 : paired s4473 false false = none := by rfl
  have hpaired01 : paired s4473 false true = none := by rfl
  have hpaired10 : paired s4473 true false = none := by rfl
  have hpaired11 : paired s4473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4474 : safe 10 7 s4474 = true := by
  have hcenter00 : center s4474 0 false = none := by rfl
  have hcenter01 : center s4474 0 true = none := by rfl
  have hcenter10 : center s4474 1 false = none := by rfl
  have hcenter11 : center s4474 1 true = none := by rfl
  have hcenter20 : center s4474 2 false = none := by rfl
  have hcenter21 : center s4474 2 true = some s4473 := by rfl
  have hpaired00 : paired s4474 false false = none := by rfl
  have hpaired01 : paired s4474 false true = none := by rfl
  have hpaired10 : paired s4474 true false = none := by rfl
  have hpaired11 : paired s4474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4475 : safe 10 8 s4475 = true := by
  have hcenter00 : center s4475 0 false = some s4474 := by rfl
  have hcenter01 : center s4475 0 true = none := by rfl
  have hcenter10 : center s4475 1 false = none := by rfl
  have hcenter11 : center s4475 1 true = none := by rfl
  have hcenter20 : center s4475 2 false = none := by rfl
  have hcenter21 : center s4475 2 true = none := by rfl
  have hpaired00 : paired s4475 false false = none := by rfl
  have hpaired01 : paired s4475 false true = none := by rfl
  have hpaired10 : paired s4475 true false = none := by rfl
  have hpaired11 : paired s4475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4476 : safe 10 9 s4476 = true := by
  have hcenter00 : center s4476 0 false = none := by rfl
  have hcenter01 : center s4476 0 true = none := by rfl
  have hcenter10 : center s4476 1 false = some s4475 := by rfl
  have hcenter11 : center s4476 1 true = none := by rfl
  have hcenter20 : center s4476 2 false = none := by rfl
  have hcenter21 : center s4476 2 true = none := by rfl
  have hpaired00 : paired s4476 false false = none := by rfl
  have hpaired01 : paired s4476 false true = none := by rfl
  have hpaired10 : paired s4476 true false = none := by rfl
  have hpaired11 : paired s4476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4477 : safe 10 10 s4477 = true := by
  have hcenter00 : center s4477 0 false = some s4454 := by rfl
  have hcenter01 : center s4477 0 true = some s4467 := by rfl
  have hcenter10 : center s4477 1 false = none := by rfl
  have hcenter11 : center s4477 1 true = none := by rfl
  have hcenter20 : center s4477 2 false = some s4468 := by rfl
  have hcenter21 : center s4477 2 true = some s4476 := by rfl
  have hpaired00 : paired s4477 false false = none := by rfl
  have hpaired01 : paired s4477 false true = none := by rfl
  have hpaired10 : paired s4477 true false = none := by rfl
  have hpaired11 : paired s4477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4454) (optionAll_some_eq hcenter01 safeNode4467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4468) (optionAll_some_eq hcenter21 safeNode4476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4478 : safe 10 9 s4478 = true := by
  have hcenter00 : center s4478 0 false = none := by rfl
  have hcenter01 : center s4478 0 true = none := by rfl
  have hcenter10 : center s4478 1 false = none := by rfl
  have hcenter11 : center s4478 1 true = none := by rfl
  have hcenter20 : center s4478 2 false = none := by rfl
  have hcenter21 : center s4478 2 true = none := by rfl
  have hpaired00 : paired s4478 false false = none := by rfl
  have hpaired01 : paired s4478 false true = none := by rfl
  have hpaired10 : paired s4478 true false = none := by rfl
  have hpaired11 : paired s4478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4479 : safe 10 4 s4479 = true := by
  have hcenter00 : center s4479 0 false = none := by rfl
  have hcenter01 : center s4479 0 true = none := by rfl
  have hcenter10 : center s4479 1 false = none := by rfl
  have hcenter11 : center s4479 1 true = none := by rfl
  have hcenter20 : center s4479 2 false = none := by rfl
  have hcenter21 : center s4479 2 true = none := by rfl
  have hpaired00 : paired s4479 false false = none := by rfl
  have hpaired01 : paired s4479 false true = none := by rfl
  have hpaired10 : paired s4479 true false = none := by rfl
  have hpaired11 : paired s4479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4480 : safe 10 5 s4480 = true := by
  have hcenter00 : center s4480 0 false = some s4479 := by rfl
  have hcenter01 : center s4480 0 true = none := by rfl
  have hcenter10 : center s4480 1 false = none := by rfl
  have hcenter11 : center s4480 1 true = none := by rfl
  have hcenter20 : center s4480 2 false = none := by rfl
  have hcenter21 : center s4480 2 true = none := by rfl
  have hpaired00 : paired s4480 false false = none := by rfl
  have hpaired01 : paired s4480 false true = none := by rfl
  have hpaired10 : paired s4480 true false = none := by rfl
  have hpaired11 : paired s4480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4481 : safe 10 4 s4481 = true := by
  have hcenter00 : center s4481 0 false = none := by rfl
  have hcenter01 : center s4481 0 true = none := by rfl
  have hcenter10 : center s4481 1 false = none := by rfl
  have hcenter11 : center s4481 1 true = none := by rfl
  have hcenter20 : center s4481 2 false = none := by rfl
  have hcenter21 : center s4481 2 true = none := by rfl
  have hpaired00 : paired s4481 false false = none := by rfl
  have hpaired01 : paired s4481 false true = none := by rfl
  have hpaired10 : paired s4481 true false = none := by rfl
  have hpaired11 : paired s4481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4482 : safe 10 5 s4482 = true := by
  have hcenter00 : center s4482 0 false = some s4481 := by rfl
  have hcenter01 : center s4482 0 true = none := by rfl
  have hcenter10 : center s4482 1 false = none := by rfl
  have hcenter11 : center s4482 1 true = none := by rfl
  have hcenter20 : center s4482 2 false = none := by rfl
  have hcenter21 : center s4482 2 true = none := by rfl
  have hpaired00 : paired s4482 false false = none := by rfl
  have hpaired01 : paired s4482 false true = none := by rfl
  have hpaired10 : paired s4482 true false = none := by rfl
  have hpaired11 : paired s4482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4483 : safe 10 6 s4483 = true := by
  have hcenter00 : center s4483 0 false = none := by rfl
  have hcenter01 : center s4483 0 true = none := by rfl
  have hcenter10 : center s4483 1 false = none := by rfl
  have hcenter11 : center s4483 1 true = some s4480 := by rfl
  have hcenter20 : center s4483 2 false = some s4482 := by rfl
  have hcenter21 : center s4483 2 true = none := by rfl
  have hpaired00 : paired s4483 false false = none := by rfl
  have hpaired01 : paired s4483 false true = none := by rfl
  have hpaired10 : paired s4483 true false = none := by rfl
  have hpaired11 : paired s4483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4480) (optionAll_some_eq hcenter20 safeNode4482) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4484 : safe 10 7 s4484 = true := by
  have hcenter00 : center s4484 0 false = none := by rfl
  have hcenter01 : center s4484 0 true = some s4483 := by rfl
  have hcenter10 : center s4484 1 false = none := by rfl
  have hcenter11 : center s4484 1 true = none := by rfl
  have hcenter20 : center s4484 2 false = none := by rfl
  have hcenter21 : center s4484 2 true = none := by rfl
  have hpaired00 : paired s4484 false false = none := by rfl
  have hpaired01 : paired s4484 false true = none := by rfl
  have hpaired10 : paired s4484 true false = none := by rfl
  have hpaired11 : paired s4484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4485 : safe 10 8 s4485 = true := by
  have hcenter00 : center s4485 0 false = none := by rfl
  have hcenter01 : center s4485 0 true = none := by rfl
  have hcenter10 : center s4485 1 false = none := by rfl
  have hcenter11 : center s4485 1 true = none := by rfl
  have hcenter20 : center s4485 2 false = some s4484 := by rfl
  have hcenter21 : center s4485 2 true = none := by rfl
  have hpaired00 : paired s4485 false false = none := by rfl
  have hpaired01 : paired s4485 false true = none := by rfl
  have hpaired10 : paired s4485 true false = none := by rfl
  have hpaired11 : paired s4485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4486 : safe 10 9 s4486 = true := by
  have hcenter00 : center s4486 0 false = none := by rfl
  have hcenter01 : center s4486 0 true = none := by rfl
  have hcenter10 : center s4486 1 false = some s4485 := by rfl
  have hcenter11 : center s4486 1 true = none := by rfl
  have hcenter20 : center s4486 2 false = none := by rfl
  have hcenter21 : center s4486 2 true = none := by rfl
  have hpaired00 : paired s4486 false false = none := by rfl
  have hpaired01 : paired s4486 false true = none := by rfl
  have hpaired10 : paired s4486 true false = none := by rfl
  have hpaired11 : paired s4486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4487 : safe 10 9 s4487 = true := by
  have hcenter00 : center s4487 0 false = none := by rfl
  have hcenter01 : center s4487 0 true = none := by rfl
  have hcenter10 : center s4487 1 false = none := by rfl
  have hcenter11 : center s4487 1 true = none := by rfl
  have hcenter20 : center s4487 2 false = none := by rfl
  have hcenter21 : center s4487 2 true = none := by rfl
  have hpaired00 : paired s4487 false false = none := by rfl
  have hpaired01 : paired s4487 false true = none := by rfl
  have hpaired10 : paired s4487 true false = none := by rfl
  have hpaired11 : paired s4487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4488 : safe 10 8 s4488 = true := by
  have hcenter00 : center s4488 0 false = none := by rfl
  have hcenter01 : center s4488 0 true = none := by rfl
  have hcenter10 : center s4488 1 false = none := by rfl
  have hcenter11 : center s4488 1 true = none := by rfl
  have hcenter20 : center s4488 2 false = none := by rfl
  have hcenter21 : center s4488 2 true = none := by rfl
  have hpaired00 : paired s4488 false false = none := by rfl
  have hpaired01 : paired s4488 false true = none := by rfl
  have hpaired10 : paired s4488 true false = none := by rfl
  have hpaired11 : paired s4488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4489 : safe 10 3 s4489 = true := by
  have hcenter00 : center s4489 0 false = none := by rfl
  have hcenter01 : center s4489 0 true = none := by rfl
  have hcenter10 : center s4489 1 false = none := by rfl
  have hcenter11 : center s4489 1 true = none := by rfl
  have hcenter20 : center s4489 2 false = none := by rfl
  have hcenter21 : center s4489 2 true = none := by rfl
  have hpaired00 : paired s4489 false false = none := by rfl
  have hpaired01 : paired s4489 false true = none := by rfl
  have hpaired10 : paired s4489 true false = none := by rfl
  have hpaired11 : paired s4489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4490 : safe 10 4 s4490 = true := by
  have hcenter00 : center s4490 0 false = some s4489 := by rfl
  have hcenter01 : center s4490 0 true = none := by rfl
  have hcenter10 : center s4490 1 false = none := by rfl
  have hcenter11 : center s4490 1 true = none := by rfl
  have hcenter20 : center s4490 2 false = none := by rfl
  have hcenter21 : center s4490 2 true = none := by rfl
  have hpaired00 : paired s4490 false false = none := by rfl
  have hpaired01 : paired s4490 false true = none := by rfl
  have hpaired10 : paired s4490 true false = none := by rfl
  have hpaired11 : paired s4490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4491 : safe 10 4 s4491 = true := by
  have hcenter00 : center s4491 0 false = none := by rfl
  have hcenter01 : center s4491 0 true = none := by rfl
  have hcenter10 : center s4491 1 false = none := by rfl
  have hcenter11 : center s4491 1 true = none := by rfl
  have hcenter20 : center s4491 2 false = none := by rfl
  have hcenter21 : center s4491 2 true = none := by rfl
  have hpaired00 : paired s4491 false false = none := by rfl
  have hpaired01 : paired s4491 false true = none := by rfl
  have hpaired10 : paired s4491 true false = none := by rfl
  have hpaired11 : paired s4491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4492 : safe 10 5 s4492 = true := by
  have hcenter00 : center s4492 0 false = none := by rfl
  have hcenter01 : center s4492 0 true = none := by rfl
  have hcenter10 : center s4492 1 false = none := by rfl
  have hcenter11 : center s4492 1 true = some s4490 := by rfl
  have hcenter20 : center s4492 2 false = none := by rfl
  have hcenter21 : center s4492 2 true = some s4491 := by rfl
  have hpaired00 : paired s4492 false false = none := by rfl
  have hpaired01 : paired s4492 false true = none := by rfl
  have hpaired10 : paired s4492 true false = none := by rfl
  have hpaired11 : paired s4492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4490) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4493 : safe 10 3 s4493 = true := by
  have hcenter00 : center s4493 0 false = none := by rfl
  have hcenter01 : center s4493 0 true = none := by rfl
  have hcenter10 : center s4493 1 false = none := by rfl
  have hcenter11 : center s4493 1 true = none := by rfl
  have hcenter20 : center s4493 2 false = none := by rfl
  have hcenter21 : center s4493 2 true = none := by rfl
  have hpaired00 : paired s4493 false false = none := by rfl
  have hpaired01 : paired s4493 false true = none := by rfl
  have hpaired10 : paired s4493 true false = none := by rfl
  have hpaired11 : paired s4493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4494 : safe 10 4 s4494 = true := by
  have hcenter00 : center s4494 0 false = none := by rfl
  have hcenter01 : center s4494 0 true = none := by rfl
  have hcenter10 : center s4494 1 false = none := by rfl
  have hcenter11 : center s4494 1 true = some s4493 := by rfl
  have hcenter20 : center s4494 2 false = none := by rfl
  have hcenter21 : center s4494 2 true = none := by rfl
  have hpaired00 : paired s4494 false false = none := by rfl
  have hpaired01 : paired s4494 false true = none := by rfl
  have hpaired10 : paired s4494 true false = none := by rfl
  have hpaired11 : paired s4494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4495 : safe 10 4 s4495 = true := by
  have hcenter00 : center s4495 0 false = none := by rfl
  have hcenter01 : center s4495 0 true = none := by rfl
  have hcenter10 : center s4495 1 false = none := by rfl
  have hcenter11 : center s4495 1 true = none := by rfl
  have hcenter20 : center s4495 2 false = none := by rfl
  have hcenter21 : center s4495 2 true = none := by rfl
  have hpaired00 : paired s4495 false false = none := by rfl
  have hpaired01 : paired s4495 false true = none := by rfl
  have hpaired10 : paired s4495 true false = none := by rfl
  have hpaired11 : paired s4495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4496 : safe 10 5 s4496 = true := by
  have hcenter00 : center s4496 0 false = some s4494 := by rfl
  have hcenter01 : center s4496 0 true = none := by rfl
  have hcenter10 : center s4496 1 false = none := by rfl
  have hcenter11 : center s4496 1 true = none := by rfl
  have hcenter20 : center s4496 2 false = none := by rfl
  have hcenter21 : center s4496 2 true = some s4495 := by rfl
  have hpaired00 : paired s4496 false false = none := by rfl
  have hpaired01 : paired s4496 false true = none := by rfl
  have hpaired10 : paired s4496 true false = none := by rfl
  have hpaired11 : paired s4496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4497 : safe 10 6 s4497 = true := by
  have hcenter00 : center s4497 0 false = none := by rfl
  have hcenter01 : center s4497 0 true = some s4492 := by rfl
  have hcenter10 : center s4497 1 false = some s4496 := by rfl
  have hcenter11 : center s4497 1 true = none := by rfl
  have hcenter20 : center s4497 2 false = none := by rfl
  have hcenter21 : center s4497 2 true = none := by rfl
  have hpaired00 : paired s4497 false false = none := by rfl
  have hpaired01 : paired s4497 false true = none := by rfl
  have hpaired10 : paired s4497 true false = none := by rfl
  have hpaired11 : paired s4497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4492) (optionAll_some_eq hcenter10 safeNode4496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4498 : safe 10 7 s4498 = true := by
  have hcenter00 : center s4498 0 false = none := by rfl
  have hcenter01 : center s4498 0 true = none := by rfl
  have hcenter10 : center s4498 1 false = none := by rfl
  have hcenter11 : center s4498 1 true = none := by rfl
  have hcenter20 : center s4498 2 false = some s4497 := by rfl
  have hcenter21 : center s4498 2 true = none := by rfl
  have hpaired00 : paired s4498 false false = none := by rfl
  have hpaired01 : paired s4498 false true = none := by rfl
  have hpaired10 : paired s4498 true false = none := by rfl
  have hpaired11 : paired s4498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4499 : safe 10 8 s4499 = true := by
  have hcenter00 : center s4499 0 false = some s4498 := by rfl
  have hcenter01 : center s4499 0 true = none := by rfl
  have hcenter10 : center s4499 1 false = none := by rfl
  have hcenter11 : center s4499 1 true = none := by rfl
  have hcenter20 : center s4499 2 false = none := by rfl
  have hcenter21 : center s4499 2 true = none := by rfl
  have hpaired00 : paired s4499 false false = none := by rfl
  have hpaired01 : paired s4499 false true = none := by rfl
  have hpaired10 : paired s4499 true false = none := by rfl
  have hpaired11 : paired s4499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
