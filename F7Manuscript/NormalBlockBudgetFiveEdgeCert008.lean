module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert007

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s4000 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4001 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 15, 79, 56, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4002 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 43, 13, 78, 56, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s4003 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 43, 13, 76, 56, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s4004 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4005 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 31, 77, 77, 58, 58, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4006 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 95, 125, 79, 60, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4007 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 60, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4008 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 95, 93, 79, 56, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4009 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 93, 79, 56, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4010 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 109, 79, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4011 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4012 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4013 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4014 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 77, 79, 56, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4015 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4016 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4017 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 31, 79, 77, 56, 114, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4018 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 31, 77, 77, 56, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4019 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 127, 95, 57, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4020 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 57, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4021 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 56, 119, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4022 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 56, 118, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4023 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4024 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4025 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 79, 93, 56, 118, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4026 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4027 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 127, 95, 57, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4028 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4029 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 56, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4030 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 56, 118, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4031 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4032 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4033 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 79, 93, 56, 118, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4034 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4035 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 15, 77, 77, 56, 50, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4036 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 55, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4037 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 109, 77, 54, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4038 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4039 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 47, 77, 77, 54, 54, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4040 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 111, 111, 53, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4041 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 53, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4042 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 125, 79, 60, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4043 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 111, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4044 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 111, 109, 79, 52, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4045 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 93, 79, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4046 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4047 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 93, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4048 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4049 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 77, 79, 52, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4050 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4051 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4052 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨95, 47, 79, 77, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4053 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 47, 77, 77, 52, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4054 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4055 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4056 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 47, 77, 77, 52, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4057 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 111, 57, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4058 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 57, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4059 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 53, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4060 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 49, 118, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4061 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4062 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4063 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 79, 109, 49, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4064 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 117, 115, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4065 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4066 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 117, 115, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4067 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4068 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 79, 109, 49, 114, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4069 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4070 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4071 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 79, 109, 49, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4072 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 125, 113, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4073 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 125, 49, 114, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4074 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 109, 49, 114, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4075 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 109, 49, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4076 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 124, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4077 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4078 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 125, 79, 116, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4079 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 125, 79, 116, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4080 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 116, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4081 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4082 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 117, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4083 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 116, 51, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4084 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 109, 79, 116, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4085 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 113, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4086 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4087 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 113, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4088 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4089 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 109, 79, 112, 51, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4090 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4091 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4092 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 109, 79, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4093 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 125, 79, 116, 51, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4094 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 79, 125, 79, 116, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4095 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 125, 79, 113, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4096 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 125, 79, 112, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4097 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 109, 79, 112, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4098 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4099 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 109, 93, 114, 114, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4100 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 109, 93, 112, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4101 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 109, 77, 112, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4102 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 2, 6, 0, 5, 1, 4⟩, seen := ⟨79, 15, 77, 77, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s4103 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 125, 113, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4104 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 125, 49, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4105 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 111, 57, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4106 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4107 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 53, 119, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4108 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 49, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4109 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s4110 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s4111 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 79, 109, 49, 118, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4112 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 117, 115, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4113 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4114 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 117, 115, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4115 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4116 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 79, 109, 49, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4117 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4118 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4119 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 79, 109, 49, 114, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4120 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 109, 49, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4121 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 109, 49, 50, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4122 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 125, 79, 116, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4123 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 79, 125, 79, 116, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4124 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 125, 79, 113, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4125 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 125, 79, 112, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4126 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 124, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4127 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4128 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 125, 79, 116, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4129 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 125, 79, 116, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4130 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 117, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4131 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4132 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4133 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 116, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4134 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 109, 79, 116, 51, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4135 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 113, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4136 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4137 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 113, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4138 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4139 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 109, 79, 112, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4140 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4141 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4142 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 109, 79, 112, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4143 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 109, 79, 112, 51, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4144 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4145 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 109, 93, 114, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4146 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 109, 93, 112, 50, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4147 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 109, 77, 112, 50, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4148 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 95, 93, 79, 56, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4149 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 95, 125, 79, 60, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4150 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 60, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4151 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 93, 79, 56, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4152 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 109, 79, 60, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4153 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4154 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4155 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4156 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 77, 79, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4157 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4158 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4159 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 31, 79, 77, 56, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4160 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4161 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 31, 77, 77, 58, 58, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4162 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 31, 77, 77, 56, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4163 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 127, 95, 57, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4164 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4165 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 56, 119, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4166 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 56, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4167 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s4168 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s4169 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 79, 93, 56, 118, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4170 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4171 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 56, 119, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4172 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 127, 95, 57, 118, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4173 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4174 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 56, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4175 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s4176 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s4177 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 79, 93, 56, 118, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4178 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4179 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 15, 77, 77, 56, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4180 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 111, 111, 53, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4181 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 53, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4182 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 125, 79, 60, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4183 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 111, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4184 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 111, 109, 79, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4185 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 93, 79, 60, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4186 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4187 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 93, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4188 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4189 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 77, 79, 52, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4190 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4191 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4192 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨95, 47, 79, 77, 52, 114, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4193 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 55, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4194 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 109, 77, 54, 54, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4195 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4196 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 47, 77, 77, 54, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4197 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 47, 77, 77, 52, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4198 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4199 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4200 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 47, 77, 77, 52, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4201 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 2, 6, 0, 5, 1, 4⟩, seen := ⟨79, 15, 77, 77, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s4202 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 3, 0, 6, 5, 1, 4⟩, seen := ⟨71, 11, 13, 76, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s4203 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 111, 77, 115, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4204 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 47, 77, 113, 56, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4205 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 121, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4206 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 109, 121, 120, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4207 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 77, 121, 120, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4208 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 109, 115, 57, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4209 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 123, 58, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4210 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4211 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 123, 58, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4212 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 109, 115, 57, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4213 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4214 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 77, 113, 56, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4215 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 93, 115, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4216 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 111, 77, 115, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4217 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 47, 77, 113, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4218 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 125, 115, 60, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4219 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 127, 109, 115, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4220 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4221 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 127, 109, 115, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4222 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 125, 115, 60, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4223 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4224 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 47, 77, 113, 60, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4225 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 47, 77, 113, 56, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4226 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 31, 111, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4227 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 63, 111, 78, 57, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4228 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 111, 78, 57, 57, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4229 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 77, 57, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4230 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 47, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4231 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 63, 94, 57, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4232 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 47, 92, 57, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4233 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 61, 57, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4234 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 47, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4235 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 59, 111, 78, 57, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4236 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 111, 78, 57, 57, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4237 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 79, 61, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4238 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 111, 78, 61, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4239 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 59, 111, 78, 57, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4240 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 77, 61, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4241 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 47, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4242 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 77, 61, 123, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4243 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 47, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4244 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 47, 76, 57, 57, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4245 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 111, 78, 57, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4246 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 111, 78, 61, 57, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4247 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 111, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4248 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 111, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4249 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 127, 79, 57, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4250 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 127, 78, 57, 57, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4251 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4252 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 127, 79, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4253 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 127, 78, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4254 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 111, 78, 57, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4255 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 111, 78, 61, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4256 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 111, 78, 57, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4257 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 111, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4258 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4259 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 27, 47, 76, 57, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4260 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 47, 92, 53, 61, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4261 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 53, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4262 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4263 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 47, 92, 53, 61, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4264 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 53, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4265 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4266 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 27, 47, 76, 49, 56, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4267 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 59, 122, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4268 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 109, 109, 59, 58, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4269 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 108, 59, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4270 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 127, 126, 119, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4271 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 111, 124, 119, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4272 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 31, 111, 124, 115, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4273 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 111, 108, 115, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4274 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 108, 51, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4275 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 123, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4276 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4277 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 123, 120, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4278 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4279 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 108, 51, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4280 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 125, 115, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4281 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 111, 124, 115, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4282 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 111, 124, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4283 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 109, 124, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4284 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 125, 109, 55, 62, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4285 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 91, 125, 109, 55, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4286 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 125, 109, 51, 60, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4287 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 125, 108, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4288 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 109, 115, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4289 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4290 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 109, 115, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4291 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4292 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 109, 108, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4293 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 27, 109, 108, 51, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4294 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4295 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4296 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 61, 108, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4297 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 125, 92, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4298 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 76, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4299 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 125, 93, 59, 58, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4300 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 59, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4301 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 125, 93, 59, 58, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4302 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 59, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4303 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 59, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4304 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 115, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4305 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4306 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 127, 63, 94, 119, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4307 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 94, 115, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4308 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 78, 115, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4309 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 78, 115, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4310 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 127, 92, 115, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4311 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4312 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 127, 92, 115, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4313 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4314 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 51, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4315 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 51, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4316 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 93, 51, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4317 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 123, 109, 92, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4318 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 95, 61, 124, 51, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4319 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 61, 124, 51, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4320 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4321 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 93, 51, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4322 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 123, 109, 92, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4323 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 95, 61, 124, 51, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4324 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 61, 124, 51, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4325 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4326 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 27, 45, 76, 51, 56, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4327 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 31, 109, 108, 51, 59, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4328 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 108, 51, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4329 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 111, 124, 57, 126, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4330 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 31, 111, 124, 57, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4331 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 57, 122, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4332 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 111, 108, 57, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4333 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 108, 57, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4334 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 108, 49, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4335 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 95, 61, 77, 117, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4336 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 31, 61, 77, 113, 58, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4337 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 77, 113, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4338 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 45, 78, 49, 122, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4339 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 63, 94, 57, 126, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4340 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 78, 57, 126, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4341 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 78, 57, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4342 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 57, 122, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4343 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 78, 57, 122, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4344 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 78, 49, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4345 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 76, 49, 58, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4346 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 61, 124, 51, 59, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4347 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 123, 109, 92, 51, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4348 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 45, 92, 51, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4349 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 91, 45, 92, 49, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4350 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 91, 45, 92, 49, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4351 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 63, 61, 77, 113, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4352 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 79, 113, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4353 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 115, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4354 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 113, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4355 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 77, 113, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4356 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 92, 51, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4357 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 125, 92, 51, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4358 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 123, 61, 108, 51, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4359 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 51, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4360 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4361 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4362 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 76, 51, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4363 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 92, 51, 59, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4364 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4365 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 92, 51, 59, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4366 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4367 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 51, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4368 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 94, 57, 126, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4369 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 94, 57, 122, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4370 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 78, 57, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4371 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 122, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4372 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 78, 57, 122, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4373 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 127, 92, 57, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4374 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4375 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 127, 92, 57, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4376 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4377 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 57, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4378 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 53, 122, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4379 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 113, 123, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4380 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 113, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4381 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 51, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4382 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4383 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 113, 123, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4384 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 113, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4385 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 51, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4386 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 53, 122, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4387 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4388 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 49, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4389 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 27, 45, 76, 49, 58, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4390 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 127, 78, 57, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4391 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 63, 77, 57, 121, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4392 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 63, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4393 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 63, 108, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4394 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 123, 63, 108, 61, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4395 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 123, 63, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4396 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4397 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4398 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 63, 76, 57, 57, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4399 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 63, 61, 77, 59, 121, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4400 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 59, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4401 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 77, 59, 121, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4402 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4403 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4404 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4405 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 59, 125, 92, 61, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4406 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 61, 108, 61, 59, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4407 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4408 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 76, 61, 59, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4409 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4410 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4411 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4412 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 0, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s4413 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 59, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4414 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 63, 61, 77, 59, 121, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4415 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 77, 59, 121, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4416 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4417 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4418 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4419 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4420 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 59, 125, 92, 61, 59, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4421 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 61, 108, 61, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4422 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 76, 61, 59, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4423 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4424 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4425 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4426 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 63, 77, 57, 121, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4427 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 127, 78, 57, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4428 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 63, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4429 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 123, 63, 108, 61, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4430 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 63, 108, 57, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4431 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 123, 63, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4432 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4433 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4434 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 63, 76, 57, 57, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4435 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 0, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s4436 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 4, 5, 6, 0, 3, 1⟩, seen := ⟨71, 27, 45, 76, 49, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s4437 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 45, 78, 49, 122, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4438 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 63, 94, 57, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4439 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 78, 57, 126, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4440 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 78, 57, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4441 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 57, 122, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4442 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 78, 57, 122, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4443 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 78, 49, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4444 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 31, 109, 108, 51, 59, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4445 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 108, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4446 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 111, 124, 57, 126, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4447 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 31, 111, 124, 57, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4448 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 57, 122, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4449 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 111, 108, 57, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4450 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 108, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4451 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 108, 49, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4452 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 95, 61, 77, 117, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4453 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 31, 61, 77, 113, 58, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4454 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 77, 113, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4455 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 76, 49, 58, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4456 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 61, 124, 51, 59, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4457 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 123, 109, 92, 51, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4458 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 45, 92, 51, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4459 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 91, 45, 92, 49, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4460 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 91, 45, 92, 49, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4461 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 79, 113, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4462 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 115, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4463 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 113, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4464 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 63, 61, 77, 113, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4465 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 77, 113, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4466 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 51, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4467 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4468 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4469 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 92, 51, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4470 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 125, 92, 51, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4471 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 123, 61, 108, 51, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4472 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 76, 51, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4473 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 92, 51, 59, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4474 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4475 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 92, 51, 59, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4476 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4477 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4478 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 122, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4479 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 94, 57, 126, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4480 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 94, 57, 122, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4481 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 78, 57, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4482 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 78, 57, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4483 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 127, 92, 57, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4484 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4485 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 127, 92, 57, 122, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4486 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4487 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4488 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 53, 122, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4489 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 51, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4490 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 113, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4491 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 113, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4492 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4493 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 51, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4494 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 113, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4495 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 113, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4496 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 53, 122, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4497 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4498 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 49, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4499 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 27, 45, 76, 49, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode4000 : safe 5 7 s4000 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4000.cost)]
  have hcenter00 : center s4000 0 false = none := by rfl
  have hcenter01 : center s4000 0 true = none := by rfl
  have hcenter10 : center s4000 1 false = some s3999 := by rfl
  have hcenter11 : center s4000 1 true = none := by rfl
  have hcenter20 : center s4000 2 false = none := by rfl
  have hcenter21 : center s4000 2 true = none := by rfl
  have hpaired00 : paired s4000 false false = none := by rfl
  have hpaired01 : paired s4000 false true = none := by rfl
  have hpaired10 : paired s4000 true false = none := by rfl
  have hpaired11 : paired s4000 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3999]
  decide

theorem safeNode4001 : safe 5 9 s4001 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4001.cost)]
  have hcenter00 : center s4001 0 false = none := by rfl
  have hcenter01 : center s4001 0 true = none := by rfl
  have hcenter10 : center s4001 1 false = none := by rfl
  have hcenter11 : center s4001 1 true = some s3994 := by rfl
  have hcenter20 : center s4001 2 false = none := by rfl
  have hcenter21 : center s4001 2 true = none := by rfl
  have hpaired00 : paired s4001 false false = none := by rfl
  have hpaired01 : paired s4001 false true = none := by rfl
  have hpaired10 : paired s4001 true false = some s3997 := by rfl
  have hpaired11 : paired s4001 true true = some s4000 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3994, safeNode3997, safeNode4000]
  decide

theorem safeNode4002 : safe 5 10 s4002 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4002.cost)]
  have hcenter00 : center s4002 0 false = some s3989 := by rfl
  have hcenter01 : center s4002 0 true = some s4001 := by rfl
  have hcenter10 : center s4002 1 false = none := by rfl
  have hcenter11 : center s4002 1 true = none := by rfl
  have hcenter20 : center s4002 2 false = none := by rfl
  have hcenter21 : center s4002 2 true = none := by rfl
  have hpaired00 : paired s4002 false false = none := by rfl
  have hpaired01 : paired s4002 false true = none := by rfl
  have hpaired10 : paired s4002 true false = none := by rfl
  have hpaired11 : paired s4002 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3989, safeNode4001]
  decide

theorem safeNode4003 : safe 5 12 s4003 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4003.cost)]
  have hcenter00 : center s4003 0 false = none := by rfl
  have hcenter01 : center s4003 0 true = some s3751 := by rfl
  have hcenter10 : center s4003 1 false = none := by rfl
  have hcenter11 : center s4003 1 true = none := by rfl
  have hcenter20 : center s4003 2 false = some s3872 := by rfl
  have hcenter21 : center s4003 2 true = some s3970 := by rfl
  have hpaired00 : paired s4003 false false = none := by rfl
  have hpaired01 : paired s4003 false true = none := by rfl
  have hpaired10 : paired s4003 true false = some s3986 := by rfl
  have hpaired11 : paired s4003 true true = some s4002 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode3751, safeNode3872, safeNode3970, safeNode3986, safeNode4002]
  decide

theorem safeNode4004 : safe 5 7 s4004 = true := by
  simp [safe, s4004]

theorem safeNode4005 : safe 5 8 s4005 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4005.cost)]
  have hcenter00 : center s4005 0 false = none := by rfl
  have hcenter01 : center s4005 0 true = none := by rfl
  have hcenter10 : center s4005 1 false = none := by rfl
  have hcenter11 : center s4005 1 true = none := by rfl
  have hcenter20 : center s4005 2 false = none := by rfl
  have hcenter21 : center s4005 2 true = some s4004 := by rfl
  have hpaired00 : paired s4005 false false = none := by rfl
  have hpaired01 : paired s4005 false true = none := by rfl
  have hpaired10 : paired s4005 true false = none := by rfl
  have hpaired11 : paired s4005 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4004]
  decide

theorem safeNode4006 : safe 5 5 s4006 = true := by
  simp [safe, s4006]

theorem safeNode4007 : safe 5 6 s4007 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4007.cost)]
  have hcenter00 : center s4007 0 false = none := by rfl
  have hcenter01 : center s4007 0 true = none := by rfl
  have hcenter10 : center s4007 1 false = none := by rfl
  have hcenter11 : center s4007 1 true = none := by rfl
  have hcenter20 : center s4007 2 false = none := by rfl
  have hcenter21 : center s4007 2 true = some s4006 := by rfl
  have hpaired00 : paired s4007 false false = none := by rfl
  have hpaired01 : paired s4007 false true = none := by rfl
  have hpaired10 : paired s4007 true false = none := by rfl
  have hpaired11 : paired s4007 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4006]
  decide

theorem safeNode4008 : safe 5 6 s4008 = true := by
  simp [safe, s4008]

theorem safeNode4009 : safe 5 7 s4009 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4009.cost)]
  have hcenter00 : center s4009 0 false = none := by rfl
  have hcenter01 : center s4009 0 true = some s4007 := by rfl
  have hcenter10 : center s4009 1 false = none := by rfl
  have hcenter11 : center s4009 1 true = some s4008 := by rfl
  have hcenter20 : center s4009 2 false = none := by rfl
  have hcenter21 : center s4009 2 true = none := by rfl
  have hpaired00 : paired s4009 false false = none := by rfl
  have hpaired01 : paired s4009 false true = none := by rfl
  have hpaired10 : paired s4009 true false = none := by rfl
  have hpaired11 : paired s4009 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4007, safeNode4008]
  decide

theorem safeNode4010 : safe 5 5 s4010 = true := by
  simp [safe, s4010]

theorem safeNode4011 : safe 5 6 s4011 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4011.cost)]
  have hcenter00 : center s4011 0 false = some s4010 := by rfl
  have hcenter01 : center s4011 0 true = none := by rfl
  have hcenter10 : center s4011 1 false = none := by rfl
  have hcenter11 : center s4011 1 true = none := by rfl
  have hcenter20 : center s4011 2 false = none := by rfl
  have hcenter21 : center s4011 2 true = none := by rfl
  have hpaired00 : paired s4011 false false = none := by rfl
  have hpaired01 : paired s4011 false true = none := by rfl
  have hpaired10 : paired s4011 true false = none := by rfl
  have hpaired11 : paired s4011 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4010]
  decide

theorem safeNode4012 : safe 5 5 s4012 = true := by
  simp [safe, s4012]

theorem safeNode4013 : safe 5 6 s4013 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4013.cost)]
  have hcenter00 : center s4013 0 false = none := by rfl
  have hcenter01 : center s4013 0 true = none := by rfl
  have hcenter10 : center s4013 1 false = none := by rfl
  have hcenter11 : center s4013 1 true = none := by rfl
  have hcenter20 : center s4013 2 false = some s4012 := by rfl
  have hcenter21 : center s4013 2 true = none := by rfl
  have hpaired00 : paired s4013 false false = none := by rfl
  have hpaired01 : paired s4013 false true = none := by rfl
  have hpaired10 : paired s4013 true false = none := by rfl
  have hpaired11 : paired s4013 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4012]
  decide

theorem safeNode4014 : safe 5 8 s4014 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4014.cost)]
  have hcenter00 : center s4014 0 false = none := by rfl
  have hcenter01 : center s4014 0 true = none := by rfl
  have hcenter10 : center s4014 1 false = none := by rfl
  have hcenter11 : center s4014 1 true = none := by rfl
  have hcenter20 : center s4014 2 false = none := by rfl
  have hcenter21 : center s4014 2 true = some s4009 := by rfl
  have hpaired00 : paired s4014 false false = none := by rfl
  have hpaired01 : paired s4014 false true = none := by rfl
  have hpaired10 : paired s4014 true false = some s4011 := by rfl
  have hpaired11 : paired s4014 true true = some s4013 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4009, safeNode4011, safeNode4013]
  decide

theorem safeNode4015 : safe 5 6 s4015 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4015.cost)]
  have hcenter00 : center s4015 0 false = none := by rfl
  have hcenter01 : center s4015 0 true = none := by rfl
  have hcenter10 : center s4015 1 false = none := by rfl
  have hcenter11 : center s4015 1 true = none := by rfl
  have hcenter20 : center s4015 2 false = none := by rfl
  have hcenter21 : center s4015 2 true = none := by rfl
  have hpaired00 : paired s4015 false false = none := by rfl
  have hpaired01 : paired s4015 false true = none := by rfl
  have hpaired10 : paired s4015 true false = none := by rfl
  have hpaired11 : paired s4015 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4016 : safe 5 6 s4016 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4016.cost)]
  have hcenter00 : center s4016 0 false = none := by rfl
  have hcenter01 : center s4016 0 true = none := by rfl
  have hcenter10 : center s4016 1 false = none := by rfl
  have hcenter11 : center s4016 1 true = none := by rfl
  have hcenter20 : center s4016 2 false = none := by rfl
  have hcenter21 : center s4016 2 true = none := by rfl
  have hpaired00 : paired s4016 false false = none := by rfl
  have hpaired01 : paired s4016 false true = none := by rfl
  have hpaired10 : paired s4016 true false = none := by rfl
  have hpaired11 : paired s4016 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4017 : safe 5 8 s4017 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4017.cost)]
  have hcenter00 : center s4017 0 false = none := by rfl
  have hcenter01 : center s4017 0 true = none := by rfl
  have hcenter10 : center s4017 1 false = none := by rfl
  have hcenter11 : center s4017 1 true = none := by rfl
  have hcenter20 : center s4017 2 false = none := by rfl
  have hcenter21 : center s4017 2 true = none := by rfl
  have hpaired00 : paired s4017 false false = none := by rfl
  have hpaired01 : paired s4017 false true = none := by rfl
  have hpaired10 : paired s4017 true false = some s4015 := by rfl
  have hpaired11 : paired s4017 true true = some s4016 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4015, safeNode4016]
  decide

theorem safeNode4018 : safe 5 9 s4018 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4018.cost)]
  have hcenter00 : center s4018 0 false = none := by rfl
  have hcenter01 : center s4018 0 true = some s4005 := by rfl
  have hcenter10 : center s4018 1 false = some s4014 := by rfl
  have hcenter11 : center s4018 1 true = some s4017 := by rfl
  have hcenter20 : center s4018 2 false = none := by rfl
  have hcenter21 : center s4018 2 true = none := by rfl
  have hpaired00 : paired s4018 false false = none := by rfl
  have hpaired01 : paired s4018 false true = none := by rfl
  have hpaired10 : paired s4018 true false = none := by rfl
  have hpaired11 : paired s4018 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4005, safeNode4014, safeNode4017]
  decide

theorem safeNode4019 : safe 5 4 s4019 = true := by
  simp [safe, s4019]

theorem safeNode4020 : safe 5 5 s4020 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4020.cost)]
  have hcenter00 : center s4020 0 false = none := by rfl
  have hcenter01 : center s4020 0 true = none := by rfl
  have hcenter10 : center s4020 1 false = none := by rfl
  have hcenter11 : center s4020 1 true = some s4019 := by rfl
  have hcenter20 : center s4020 2 false = none := by rfl
  have hcenter21 : center s4020 2 true = none := by rfl
  have hpaired00 : paired s4020 false false = none := by rfl
  have hpaired01 : paired s4020 false true = none := by rfl
  have hpaired10 : paired s4020 true false = none := by rfl
  have hpaired11 : paired s4020 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4019]
  decide

theorem safeNode4021 : safe 5 5 s4021 = true := by
  simp [safe, s4021]

theorem safeNode4022 : safe 5 6 s4022 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4022.cost)]
  have hcenter00 : center s4022 0 false = none := by rfl
  have hcenter01 : center s4022 0 true = some s4020 := by rfl
  have hcenter10 : center s4022 1 false = none := by rfl
  have hcenter11 : center s4022 1 true = none := by rfl
  have hcenter20 : center s4022 2 false = some s4021 := by rfl
  have hcenter21 : center s4022 2 true = none := by rfl
  have hpaired00 : paired s4022 false false = none := by rfl
  have hpaired01 : paired s4022 false true = none := by rfl
  have hpaired10 : paired s4022 true false = none := by rfl
  have hpaired11 : paired s4022 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4020, safeNode4021]
  decide

theorem safeNode4023 : safe 5 5 s4023 = true := by
  simp [safe, s4023]

theorem safeNode4024 : safe 5 5 s4024 = true := by
  simp [safe, s4024]

theorem safeNode4025 : safe 5 7 s4025 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4025.cost)]
  have hcenter00 : center s4025 0 false = none := by rfl
  have hcenter01 : center s4025 0 true = none := by rfl
  have hcenter10 : center s4025 1 false = some s4022 := by rfl
  have hcenter11 : center s4025 1 true = none := by rfl
  have hcenter20 : center s4025 2 false = none := by rfl
  have hcenter21 : center s4025 2 true = none := by rfl
  have hpaired00 : paired s4025 false false = some s4023 := by rfl
  have hpaired01 : paired s4025 false true = some s4024 := by rfl
  have hpaired10 : paired s4025 true false = none := by rfl
  have hpaired11 : paired s4025 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4022, safeNode4023, safeNode4024]
  decide

theorem safeNode4026 : safe 5 8 s4026 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4026.cost)]
  have hcenter00 : center s4026 0 false = none := by rfl
  have hcenter01 : center s4026 0 true = none := by rfl
  have hcenter10 : center s4026 1 false = none := by rfl
  have hcenter11 : center s4026 1 true = none := by rfl
  have hcenter20 : center s4026 2 false = none := by rfl
  have hcenter21 : center s4026 2 true = some s4025 := by rfl
  have hpaired00 : paired s4026 false false = none := by rfl
  have hpaired01 : paired s4026 false true = none := by rfl
  have hpaired10 : paired s4026 true false = none := by rfl
  have hpaired11 : paired s4026 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4025]
  decide

theorem safeNode4027 : safe 5 4 s4027 = true := by
  simp [safe, s4027]

theorem safeNode4028 : safe 5 5 s4028 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4028.cost)]
  have hcenter00 : center s4028 0 false = none := by rfl
  have hcenter01 : center s4028 0 true = none := by rfl
  have hcenter10 : center s4028 1 false = none := by rfl
  have hcenter11 : center s4028 1 true = none := by rfl
  have hcenter20 : center s4028 2 false = none := by rfl
  have hcenter21 : center s4028 2 true = some s4027 := by rfl
  have hpaired00 : paired s4028 false false = none := by rfl
  have hpaired01 : paired s4028 false true = none := by rfl
  have hpaired10 : paired s4028 true false = none := by rfl
  have hpaired11 : paired s4028 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4027]
  decide

theorem safeNode4029 : safe 5 5 s4029 = true := by
  simp [safe, s4029]

theorem safeNode4030 : safe 5 6 s4030 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4030.cost)]
  have hcenter00 : center s4030 0 false = none := by rfl
  have hcenter01 : center s4030 0 true = some s4028 := by rfl
  have hcenter10 : center s4030 1 false = some s4029 := by rfl
  have hcenter11 : center s4030 1 true = none := by rfl
  have hcenter20 : center s4030 2 false = none := by rfl
  have hcenter21 : center s4030 2 true = none := by rfl
  have hpaired00 : paired s4030 false false = none := by rfl
  have hpaired01 : paired s4030 false true = none := by rfl
  have hpaired10 : paired s4030 true false = none := by rfl
  have hpaired11 : paired s4030 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4028, safeNode4029]
  decide

theorem safeNode4031 : safe 5 5 s4031 = true := by
  simp [safe, s4031]

theorem safeNode4032 : safe 5 5 s4032 = true := by
  simp [safe, s4032]

theorem safeNode4033 : safe 5 7 s4033 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4033.cost)]
  have hcenter00 : center s4033 0 false = none := by rfl
  have hcenter01 : center s4033 0 true = none := by rfl
  have hcenter10 : center s4033 1 false = none := by rfl
  have hcenter11 : center s4033 1 true = none := by rfl
  have hcenter20 : center s4033 2 false = some s4030 := by rfl
  have hcenter21 : center s4033 2 true = none := by rfl
  have hpaired00 : paired s4033 false false = some s4031 := by rfl
  have hpaired01 : paired s4033 false true = some s4032 := by rfl
  have hpaired10 : paired s4033 true false = none := by rfl
  have hpaired11 : paired s4033 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4030, safeNode4031, safeNode4032]
  decide

theorem safeNode4034 : safe 5 8 s4034 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4034.cost)]
  have hcenter00 : center s4034 0 false = none := by rfl
  have hcenter01 : center s4034 0 true = none := by rfl
  have hcenter10 : center s4034 1 false = none := by rfl
  have hcenter11 : center s4034 1 true = some s4033 := by rfl
  have hcenter20 : center s4034 2 false = none := by rfl
  have hcenter21 : center s4034 2 true = none := by rfl
  have hpaired00 : paired s4034 false false = none := by rfl
  have hpaired01 : paired s4034 false true = none := by rfl
  have hpaired10 : paired s4034 true false = none := by rfl
  have hpaired11 : paired s4034 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4033]
  decide

theorem safeNode4035 : safe 5 10 s4035 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4035.cost)]
  have hcenter00 : center s4035 0 false = none := by rfl
  have hcenter01 : center s4035 0 true = none := by rfl
  have hcenter10 : center s4035 1 false = none := by rfl
  have hcenter11 : center s4035 1 true = none := by rfl
  have hcenter20 : center s4035 2 false = none := by rfl
  have hcenter21 : center s4035 2 true = some s4018 := by rfl
  have hpaired00 : paired s4035 false false = none := by rfl
  have hpaired01 : paired s4035 false true = none := by rfl
  have hpaired10 : paired s4035 true false = some s4026 := by rfl
  have hpaired11 : paired s4035 true true = some s4034 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4018, safeNode4026, safeNode4034]
  decide

theorem safeNode4036 : safe 5 6 s4036 = true := by
  simp [safe, s4036]

theorem safeNode4037 : safe 5 7 s4037 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4037.cost)]
  have hcenter00 : center s4037 0 false = some s4036 := by rfl
  have hcenter01 : center s4037 0 true = none := by rfl
  have hcenter10 : center s4037 1 false = none := by rfl
  have hcenter11 : center s4037 1 true = none := by rfl
  have hcenter20 : center s4037 2 false = none := by rfl
  have hcenter21 : center s4037 2 true = none := by rfl
  have hpaired00 : paired s4037 false false = none := by rfl
  have hpaired01 : paired s4037 false true = none := by rfl
  have hpaired10 : paired s4037 true false = none := by rfl
  have hpaired11 : paired s4037 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4036]
  decide

theorem safeNode4038 : safe 5 7 s4038 = true := by
  simp [safe, s4038]

theorem safeNode4039 : safe 5 8 s4039 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4039.cost)]
  have hcenter00 : center s4039 0 false = none := by rfl
  have hcenter01 : center s4039 0 true = none := by rfl
  have hcenter10 : center s4039 1 false = none := by rfl
  have hcenter11 : center s4039 1 true = some s4037 := by rfl
  have hcenter20 : center s4039 2 false = none := by rfl
  have hcenter21 : center s4039 2 true = some s4038 := by rfl
  have hpaired00 : paired s4039 false false = none := by rfl
  have hpaired01 : paired s4039 false true = none := by rfl
  have hpaired10 : paired s4039 true false = none := by rfl
  have hpaired11 : paired s4039 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4037, safeNode4038]
  decide

theorem safeNode4040 : safe 5 5 s4040 = true := by
  simp [safe, s4040]

theorem safeNode4041 : safe 5 6 s4041 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4041.cost)]
  have hcenter00 : center s4041 0 false = none := by rfl
  have hcenter01 : center s4041 0 true = some s4040 := by rfl
  have hcenter10 : center s4041 1 false = none := by rfl
  have hcenter11 : center s4041 1 true = none := by rfl
  have hcenter20 : center s4041 2 false = none := by rfl
  have hcenter21 : center s4041 2 true = none := by rfl
  have hpaired00 : paired s4041 false false = none := by rfl
  have hpaired01 : paired s4041 false true = none := by rfl
  have hpaired10 : paired s4041 true false = none := by rfl
  have hpaired11 : paired s4041 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4040]
  decide

theorem safeNode4042 : safe 5 5 s4042 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4042.cost)]
  have hcenter00 : center s4042 0 false = none := by rfl
  have hcenter01 : center s4042 0 true = none := by rfl
  have hcenter10 : center s4042 1 false = none := by rfl
  have hcenter11 : center s4042 1 true = none := by rfl
  have hcenter20 : center s4042 2 false = none := by rfl
  have hcenter21 : center s4042 2 true = none := by rfl
  have hpaired00 : paired s4042 false false = none := by rfl
  have hpaired01 : paired s4042 false true = none := by rfl
  have hpaired10 : paired s4042 true false = none := by rfl
  have hpaired11 : paired s4042 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4043 : safe 5 6 s4043 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4043.cost)]
  have hcenter00 : center s4043 0 false = none := by rfl
  have hcenter01 : center s4043 0 true = some s4042 := by rfl
  have hcenter10 : center s4043 1 false = none := by rfl
  have hcenter11 : center s4043 1 true = none := by rfl
  have hcenter20 : center s4043 2 false = none := by rfl
  have hcenter21 : center s4043 2 true = none := by rfl
  have hpaired00 : paired s4043 false false = none := by rfl
  have hpaired01 : paired s4043 false true = none := by rfl
  have hpaired10 : paired s4043 true false = none := by rfl
  have hpaired11 : paired s4043 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4042]
  decide

theorem safeNode4044 : safe 5 7 s4044 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4044.cost)]
  have hcenter00 : center s4044 0 false = none := by rfl
  have hcenter01 : center s4044 0 true = none := by rfl
  have hcenter10 : center s4044 1 false = none := by rfl
  have hcenter11 : center s4044 1 true = some s4041 := by rfl
  have hcenter20 : center s4044 2 false = some s4043 := by rfl
  have hcenter21 : center s4044 2 true = none := by rfl
  have hpaired00 : paired s4044 false false = none := by rfl
  have hpaired01 : paired s4044 false true = none := by rfl
  have hpaired10 : paired s4044 true false = none := by rfl
  have hpaired11 : paired s4044 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4041, safeNode4043]
  decide

theorem safeNode4045 : safe 5 5 s4045 = true := by
  simp [safe, s4045]

theorem safeNode4046 : safe 5 6 s4046 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4046.cost)]
  have hcenter00 : center s4046 0 false = none := by rfl
  have hcenter01 : center s4046 0 true = some s4045 := by rfl
  have hcenter10 : center s4046 1 false = none := by rfl
  have hcenter11 : center s4046 1 true = none := by rfl
  have hcenter20 : center s4046 2 false = none := by rfl
  have hcenter21 : center s4046 2 true = none := by rfl
  have hpaired00 : paired s4046 false false = none := by rfl
  have hpaired01 : paired s4046 false true = none := by rfl
  have hpaired10 : paired s4046 true false = none := by rfl
  have hpaired11 : paired s4046 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4045]
  decide

theorem safeNode4047 : safe 5 5 s4047 = true := by
  simp [safe, s4047]

theorem safeNode4048 : safe 5 6 s4048 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4048.cost)]
  have hcenter00 : center s4048 0 false = none := by rfl
  have hcenter01 : center s4048 0 true = none := by rfl
  have hcenter10 : center s4048 1 false = none := by rfl
  have hcenter11 : center s4048 1 true = none := by rfl
  have hcenter20 : center s4048 2 false = none := by rfl
  have hcenter21 : center s4048 2 true = some s4047 := by rfl
  have hpaired00 : paired s4048 false false = none := by rfl
  have hpaired01 : paired s4048 false true = none := by rfl
  have hpaired10 : paired s4048 true false = none := by rfl
  have hpaired11 : paired s4048 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4047]
  decide

theorem safeNode4049 : safe 5 8 s4049 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4049.cost)]
  have hcenter00 : center s4049 0 false = some s4044 := by rfl
  have hcenter01 : center s4049 0 true = none := by rfl
  have hcenter10 : center s4049 1 false = none := by rfl
  have hcenter11 : center s4049 1 true = none := by rfl
  have hcenter20 : center s4049 2 false = none := by rfl
  have hcenter21 : center s4049 2 true = none := by rfl
  have hpaired00 : paired s4049 false false = none := by rfl
  have hpaired01 : paired s4049 false true = none := by rfl
  have hpaired10 : paired s4049 true false = some s4046 := by rfl
  have hpaired11 : paired s4049 true true = some s4048 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4044, safeNode4046, safeNode4048]
  decide

theorem safeNode4050 : safe 5 6 s4050 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4050.cost)]
  have hcenter00 : center s4050 0 false = none := by rfl
  have hcenter01 : center s4050 0 true = none := by rfl
  have hcenter10 : center s4050 1 false = none := by rfl
  have hcenter11 : center s4050 1 true = none := by rfl
  have hcenter20 : center s4050 2 false = none := by rfl
  have hcenter21 : center s4050 2 true = none := by rfl
  have hpaired00 : paired s4050 false false = none := by rfl
  have hpaired01 : paired s4050 false true = none := by rfl
  have hpaired10 : paired s4050 true false = none := by rfl
  have hpaired11 : paired s4050 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4051 : safe 5 6 s4051 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4051.cost)]
  have hcenter00 : center s4051 0 false = none := by rfl
  have hcenter01 : center s4051 0 true = none := by rfl
  have hcenter10 : center s4051 1 false = none := by rfl
  have hcenter11 : center s4051 1 true = none := by rfl
  have hcenter20 : center s4051 2 false = none := by rfl
  have hcenter21 : center s4051 2 true = none := by rfl
  have hpaired00 : paired s4051 false false = none := by rfl
  have hpaired01 : paired s4051 false true = none := by rfl
  have hpaired10 : paired s4051 true false = none := by rfl
  have hpaired11 : paired s4051 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4052 : safe 5 8 s4052 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4052.cost)]
  have hcenter00 : center s4052 0 false = none := by rfl
  have hcenter01 : center s4052 0 true = none := by rfl
  have hcenter10 : center s4052 1 false = none := by rfl
  have hcenter11 : center s4052 1 true = none := by rfl
  have hcenter20 : center s4052 2 false = none := by rfl
  have hcenter21 : center s4052 2 true = none := by rfl
  have hpaired00 : paired s4052 false false = none := by rfl
  have hpaired01 : paired s4052 false true = none := by rfl
  have hpaired10 : paired s4052 true false = some s4050 := by rfl
  have hpaired11 : paired s4052 true true = some s4051 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4050, safeNode4051]
  decide

theorem safeNode4053 : safe 5 9 s4053 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4053.cost)]
  have hcenter00 : center s4053 0 false = none := by rfl
  have hcenter01 : center s4053 0 true = some s4039 := by rfl
  have hcenter10 : center s4053 1 false = some s4049 := by rfl
  have hcenter11 : center s4053 1 true = some s4052 := by rfl
  have hcenter20 : center s4053 2 false = none := by rfl
  have hcenter21 : center s4053 2 true = none := by rfl
  have hpaired00 : paired s4053 false false = none := by rfl
  have hpaired01 : paired s4053 false true = none := by rfl
  have hpaired10 : paired s4053 true false = none := by rfl
  have hpaired11 : paired s4053 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4039, safeNode4049, safeNode4052]
  decide

theorem safeNode4054 : safe 5 8 s4054 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4054.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4055 : safe 5 8 s4055 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4055.cost)]
  have hcenter00 : center s4055 0 false = none := by rfl
  have hcenter01 : center s4055 0 true = none := by rfl
  have hcenter10 : center s4055 1 false = none := by rfl
  have hcenter11 : center s4055 1 true = none := by rfl
  have hcenter20 : center s4055 2 false = none := by rfl
  have hcenter21 : center s4055 2 true = none := by rfl
  have hpaired00 : paired s4055 false false = none := by rfl
  have hpaired01 : paired s4055 false true = none := by rfl
  have hpaired10 : paired s4055 true false = none := by rfl
  have hpaired11 : paired s4055 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4056 : safe 5 10 s4056 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4056.cost)]
  have hcenter00 : center s4056 0 false = none := by rfl
  have hcenter01 : center s4056 0 true = none := by rfl
  have hcenter10 : center s4056 1 false = none := by rfl
  have hcenter11 : center s4056 1 true = none := by rfl
  have hcenter20 : center s4056 2 false = none := by rfl
  have hcenter21 : center s4056 2 true = some s4053 := by rfl
  have hpaired00 : paired s4056 false false = none := by rfl
  have hpaired01 : paired s4056 false true = none := by rfl
  have hpaired10 : paired s4056 true false = some s4054 := by rfl
  have hpaired11 : paired s4056 true true = some s4055 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4053, safeNode4054, safeNode4055]
  decide

theorem safeNode4057 : safe 5 4 s4057 = true := by
  simp [safe, s4057]

theorem safeNode4058 : safe 5 5 s4058 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4058.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4057]
  decide

theorem safeNode4059 : safe 5 5 s4059 = true := by
  simp [safe, s4059]

theorem safeNode4060 : safe 5 6 s4060 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4060.cost)]
  have hcenter00 : center s4060 0 false = none := by rfl
  have hcenter01 : center s4060 0 true = some s4058 := by rfl
  have hcenter10 : center s4060 1 false = none := by rfl
  have hcenter11 : center s4060 1 true = none := by rfl
  have hcenter20 : center s4060 2 false = some s4059 := by rfl
  have hcenter21 : center s4060 2 true = none := by rfl
  have hpaired00 : paired s4060 false false = none := by rfl
  have hpaired01 : paired s4060 false true = none := by rfl
  have hpaired10 : paired s4060 true false = none := by rfl
  have hpaired11 : paired s4060 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4058, safeNode4059]
  decide

theorem safeNode4061 : safe 5 5 s4061 = true := by
  simp [safe, s4061]

theorem safeNode4062 : safe 5 5 s4062 = true := by
  simp [safe, s4062]

theorem safeNode4063 : safe 5 7 s4063 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4063.cost)]
  have hcenter00 : center s4063 0 false = none := by rfl
  have hcenter01 : center s4063 0 true = none := by rfl
  have hcenter10 : center s4063 1 false = some s4060 := by rfl
  have hcenter11 : center s4063 1 true = none := by rfl
  have hcenter20 : center s4063 2 false = none := by rfl
  have hcenter21 : center s4063 2 true = none := by rfl
  have hpaired00 : paired s4063 false false = some s4061 := by rfl
  have hpaired01 : paired s4063 false true = some s4062 := by rfl
  have hpaired10 : paired s4063 true false = none := by rfl
  have hpaired11 : paired s4063 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4060, safeNode4061, safeNode4062]
  decide

theorem safeNode4064 : safe 5 5 s4064 = true := by
  simp [safe, s4064]

theorem safeNode4065 : safe 5 6 s4065 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4065.cost)]
  have hcenter00 : center s4065 0 false = none := by rfl
  have hcenter01 : center s4065 0 true = none := by rfl
  have hcenter10 : center s4065 1 false = none := by rfl
  have hcenter11 : center s4065 1 true = none := by rfl
  have hcenter20 : center s4065 2 false = some s4064 := by rfl
  have hcenter21 : center s4065 2 true = none := by rfl
  have hpaired00 : paired s4065 false false = none := by rfl
  have hpaired01 : paired s4065 false true = none := by rfl
  have hpaired10 : paired s4065 true false = none := by rfl
  have hpaired11 : paired s4065 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4064]
  decide

theorem safeNode4066 : safe 5 5 s4066 = true := by
  simp [safe, s4066]

theorem safeNode4067 : safe 5 6 s4067 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4067.cost)]
  have hcenter00 : center s4067 0 false = none := by rfl
  have hcenter01 : center s4067 0 true = none := by rfl
  have hcenter10 : center s4067 1 false = some s4066 := by rfl
  have hcenter11 : center s4067 1 true = none := by rfl
  have hcenter20 : center s4067 2 false = none := by rfl
  have hcenter21 : center s4067 2 true = none := by rfl
  have hpaired00 : paired s4067 false false = none := by rfl
  have hpaired01 : paired s4067 false true = none := by rfl
  have hpaired10 : paired s4067 true false = none := by rfl
  have hpaired11 : paired s4067 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4066]
  decide

theorem safeNode4068 : safe 5 8 s4068 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4068.cost)]
  have hcenter00 : center s4068 0 false = none := by rfl
  have hcenter01 : center s4068 0 true = none := by rfl
  have hcenter10 : center s4068 1 false = none := by rfl
  have hcenter11 : center s4068 1 true = none := by rfl
  have hcenter20 : center s4068 2 false = some s4063 := by rfl
  have hcenter21 : center s4068 2 true = none := by rfl
  have hpaired00 : paired s4068 false false = none := by rfl
  have hpaired01 : paired s4068 false true = none := by rfl
  have hpaired10 : paired s4068 true false = some s4065 := by rfl
  have hpaired11 : paired s4068 true true = some s4067 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4063, safeNode4065, safeNode4067]
  decide

theorem safeNode4069 : safe 5 6 s4069 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4069.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4070 : safe 5 6 s4070 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4070.cost)]
  have hcenter00 : center s4070 0 false = none := by rfl
  have hcenter01 : center s4070 0 true = none := by rfl
  have hcenter10 : center s4070 1 false = none := by rfl
  have hcenter11 : center s4070 1 true = none := by rfl
  have hcenter20 : center s4070 2 false = none := by rfl
  have hcenter21 : center s4070 2 true = none := by rfl
  have hpaired00 : paired s4070 false false = none := by rfl
  have hpaired01 : paired s4070 false true = none := by rfl
  have hpaired10 : paired s4070 true false = none := by rfl
  have hpaired11 : paired s4070 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4071 : safe 5 8 s4071 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4071.cost)]
  have hcenter00 : center s4071 0 false = none := by rfl
  have hcenter01 : center s4071 0 true = none := by rfl
  have hcenter10 : center s4071 1 false = none := by rfl
  have hcenter11 : center s4071 1 true = none := by rfl
  have hcenter20 : center s4071 2 false = none := by rfl
  have hcenter21 : center s4071 2 true = none := by rfl
  have hpaired00 : paired s4071 false false = none := by rfl
  have hpaired01 : paired s4071 false true = none := by rfl
  have hpaired10 : paired s4071 true false = some s4069 := by rfl
  have hpaired11 : paired s4071 true true = some s4070 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4069, safeNode4070]
  decide

theorem safeNode4072 : safe 5 7 s4072 = true := by
  simp [safe, s4072]

theorem safeNode4073 : safe 5 8 s4073 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4073.cost)]
  have hcenter00 : center s4073 0 false = none := by rfl
  have hcenter01 : center s4073 0 true = none := by rfl
  have hcenter10 : center s4073 1 false = none := by rfl
  have hcenter11 : center s4073 1 true = none := by rfl
  have hcenter20 : center s4073 2 false = some s4072 := by rfl
  have hcenter21 : center s4073 2 true = none := by rfl
  have hpaired00 : paired s4073 false false = none := by rfl
  have hpaired01 : paired s4073 false true = none := by rfl
  have hpaired10 : paired s4073 true false = none := by rfl
  have hpaired11 : paired s4073 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4072]
  decide

theorem safeNode4074 : safe 5 9 s4074 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4074.cost)]
  have hcenter00 : center s4074 0 false = some s4068 := by rfl
  have hcenter01 : center s4074 0 true = some s4071 := by rfl
  have hcenter10 : center s4074 1 false = some s4073 := by rfl
  have hcenter11 : center s4074 1 true = none := by rfl
  have hcenter20 : center s4074 2 false = none := by rfl
  have hcenter21 : center s4074 2 true = none := by rfl
  have hpaired00 : paired s4074 false false = none := by rfl
  have hpaired01 : paired s4074 false true = none := by rfl
  have hpaired10 : paired s4074 true false = none := by rfl
  have hpaired11 : paired s4074 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4068, safeNode4071, safeNode4073]
  decide

theorem safeNode4075 : safe 5 10 s4075 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4075.cost)]
  have hcenter00 : center s4075 0 false = none := by rfl
  have hcenter01 : center s4075 0 true = none := by rfl
  have hcenter10 : center s4075 1 false = none := by rfl
  have hcenter11 : center s4075 1 true = none := by rfl
  have hcenter20 : center s4075 2 false = some s4074 := by rfl
  have hcenter21 : center s4075 2 true = none := by rfl
  have hpaired00 : paired s4075 false false = none := by rfl
  have hpaired01 : paired s4075 false true = none := by rfl
  have hpaired10 : paired s4075 true false = none := by rfl
  have hpaired11 : paired s4075 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4074]
  decide

theorem safeNode4076 : safe 5 5 s4076 = true := by
  simp [safe, s4076]

theorem safeNode4077 : safe 5 4 s4077 = true := by
  simp [safe, s4077]

theorem safeNode4078 : safe 5 5 s4078 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4078.cost)]
  have hcenter00 : center s4078 0 false = none := by rfl
  have hcenter01 : center s4078 0 true = some s4077 := by rfl
  have hcenter10 : center s4078 1 false = none := by rfl
  have hcenter11 : center s4078 1 true = none := by rfl
  have hcenter20 : center s4078 2 false = none := by rfl
  have hcenter21 : center s4078 2 true = none := by rfl
  have hpaired00 : paired s4078 false false = none := by rfl
  have hpaired01 : paired s4078 false true = none := by rfl
  have hpaired10 : paired s4078 true false = none := by rfl
  have hpaired11 : paired s4078 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4077]
  decide

theorem safeNode4079 : safe 5 6 s4079 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4079.cost)]
  have hcenter00 : center s4079 0 false = none := by rfl
  have hcenter01 : center s4079 0 true = none := by rfl
  have hcenter10 : center s4079 1 false = some s4076 := by rfl
  have hcenter11 : center s4079 1 true = none := by rfl
  have hcenter20 : center s4079 2 false = some s4078 := by rfl
  have hcenter21 : center s4079 2 true = none := by rfl
  have hpaired00 : paired s4079 false false = none := by rfl
  have hpaired01 : paired s4079 false true = none := by rfl
  have hpaired10 : paired s4079 true false = none := by rfl
  have hpaired11 : paired s4079 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4076, safeNode4078]
  decide

theorem safeNode4080 : safe 5 4 s4080 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4080.cost)]
  have hcenter00 : center s4080 0 false = none := by rfl
  have hcenter01 : center s4080 0 true = none := by rfl
  have hcenter10 : center s4080 1 false = none := by rfl
  have hcenter11 : center s4080 1 true = none := by rfl
  have hcenter20 : center s4080 2 false = none := by rfl
  have hcenter21 : center s4080 2 true = none := by rfl
  have hpaired00 : paired s4080 false false = none := by rfl
  have hpaired01 : paired s4080 false true = none := by rfl
  have hpaired10 : paired s4080 true false = none := by rfl
  have hpaired11 : paired s4080 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4081 : safe 5 5 s4081 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4081.cost)]
  have hcenter00 : center s4081 0 false = none := by rfl
  have hcenter01 : center s4081 0 true = none := by rfl
  have hcenter10 : center s4081 1 false = none := by rfl
  have hcenter11 : center s4081 1 true = none := by rfl
  have hcenter20 : center s4081 2 false = some s4080 := by rfl
  have hcenter21 : center s4081 2 true = none := by rfl
  have hpaired00 : paired s4081 false false = none := by rfl
  have hpaired01 : paired s4081 false true = none := by rfl
  have hpaired10 : paired s4081 true false = none := by rfl
  have hpaired11 : paired s4081 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4080]
  decide

theorem safeNode4082 : safe 5 5 s4082 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4082.cost)]
  have hcenter00 : center s4082 0 false = none := by rfl
  have hcenter01 : center s4082 0 true = none := by rfl
  have hcenter10 : center s4082 1 false = none := by rfl
  have hcenter11 : center s4082 1 true = none := by rfl
  have hcenter20 : center s4082 2 false = none := by rfl
  have hcenter21 : center s4082 2 true = none := by rfl
  have hpaired00 : paired s4082 false false = none := by rfl
  have hpaired01 : paired s4082 false true = none := by rfl
  have hpaired10 : paired s4082 true false = none := by rfl
  have hpaired11 : paired s4082 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4083 : safe 5 6 s4083 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4083.cost)]
  have hcenter00 : center s4083 0 false = none := by rfl
  have hcenter01 : center s4083 0 true = some s4081 := by rfl
  have hcenter10 : center s4083 1 false = some s4082 := by rfl
  have hcenter11 : center s4083 1 true = none := by rfl
  have hcenter20 : center s4083 2 false = none := by rfl
  have hcenter21 : center s4083 2 true = none := by rfl
  have hpaired00 : paired s4083 false false = none := by rfl
  have hpaired01 : paired s4083 false true = none := by rfl
  have hpaired10 : paired s4083 true false = none := by rfl
  have hpaired11 : paired s4083 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4081, safeNode4082]
  decide

theorem safeNode4084 : safe 5 7 s4084 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4084.cost)]
  have hcenter00 : center s4084 0 false = some s4079 := by rfl
  have hcenter01 : center s4084 0 true = none := by rfl
  have hcenter10 : center s4084 1 false = none := by rfl
  have hcenter11 : center s4084 1 true = none := by rfl
  have hcenter20 : center s4084 2 false = none := by rfl
  have hcenter21 : center s4084 2 true = some s4083 := by rfl
  have hpaired00 : paired s4084 false false = none := by rfl
  have hpaired01 : paired s4084 false true = none := by rfl
  have hpaired10 : paired s4084 true false = none := by rfl
  have hpaired11 : paired s4084 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4079, safeNode4083]
  decide

theorem safeNode4085 : safe 5 5 s4085 = true := by
  simp [safe, s4085]

theorem safeNode4086 : safe 5 6 s4086 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4086.cost)]
  have hcenter00 : center s4086 0 false = none := by rfl
  have hcenter01 : center s4086 0 true = none := by rfl
  have hcenter10 : center s4086 1 false = none := by rfl
  have hcenter11 : center s4086 1 true = none := by rfl
  have hcenter20 : center s4086 2 false = none := by rfl
  have hcenter21 : center s4086 2 true = some s4085 := by rfl
  have hpaired00 : paired s4086 false false = none := by rfl
  have hpaired01 : paired s4086 false true = none := by rfl
  have hpaired10 : paired s4086 true false = none := by rfl
  have hpaired11 : paired s4086 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4085]
  decide

theorem safeNode4087 : safe 5 5 s4087 = true := by
  simp [safe, s4087]

theorem safeNode4088 : safe 5 6 s4088 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4088.cost)]
  have hcenter00 : center s4088 0 false = none := by rfl
  have hcenter01 : center s4088 0 true = none := by rfl
  have hcenter10 : center s4088 1 false = none := by rfl
  have hcenter11 : center s4088 1 true = some s4087 := by rfl
  have hcenter20 : center s4088 2 false = none := by rfl
  have hcenter21 : center s4088 2 true = none := by rfl
  have hpaired00 : paired s4088 false false = none := by rfl
  have hpaired01 : paired s4088 false true = none := by rfl
  have hpaired10 : paired s4088 true false = none := by rfl
  have hpaired11 : paired s4088 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4087]
  decide

theorem safeNode4089 : safe 5 8 s4089 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4089.cost)]
  have hcenter00 : center s4089 0 false = none := by rfl
  have hcenter01 : center s4089 0 true = none := by rfl
  have hcenter10 : center s4089 1 false = none := by rfl
  have hcenter11 : center s4089 1 true = some s4084 := by rfl
  have hcenter20 : center s4089 2 false = none := by rfl
  have hcenter21 : center s4089 2 true = none := by rfl
  have hpaired00 : paired s4089 false false = none := by rfl
  have hpaired01 : paired s4089 false true = none := by rfl
  have hpaired10 : paired s4089 true false = some s4086 := by rfl
  have hpaired11 : paired s4089 true true = some s4088 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4084, safeNode4086, safeNode4088]
  decide

theorem safeNode4090 : safe 5 6 s4090 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4090.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4091 : safe 5 6 s4091 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4091.cost)]
  have hcenter00 : center s4091 0 false = none := by rfl
  have hcenter01 : center s4091 0 true = none := by rfl
  have hcenter10 : center s4091 1 false = none := by rfl
  have hcenter11 : center s4091 1 true = none := by rfl
  have hcenter20 : center s4091 2 false = none := by rfl
  have hcenter21 : center s4091 2 true = none := by rfl
  have hpaired00 : paired s4091 false false = none := by rfl
  have hpaired01 : paired s4091 false true = none := by rfl
  have hpaired10 : paired s4091 true false = none := by rfl
  have hpaired11 : paired s4091 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4092 : safe 5 8 s4092 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4092.cost)]
  have hcenter00 : center s4092 0 false = none := by rfl
  have hcenter01 : center s4092 0 true = none := by rfl
  have hcenter10 : center s4092 1 false = none := by rfl
  have hcenter11 : center s4092 1 true = none := by rfl
  have hcenter20 : center s4092 2 false = none := by rfl
  have hcenter21 : center s4092 2 true = none := by rfl
  have hpaired00 : paired s4092 false false = none := by rfl
  have hpaired01 : paired s4092 false true = none := by rfl
  have hpaired10 : paired s4092 true false = some s4090 := by rfl
  have hpaired11 : paired s4092 true true = some s4091 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4090, safeNode4091]
  decide

theorem safeNode4093 : safe 5 6 s4093 = true := by
  simp [safe, s4093]

theorem safeNode4094 : safe 5 7 s4094 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4094.cost)]
  have hcenter00 : center s4094 0 false = none := by rfl
  have hcenter01 : center s4094 0 true = none := by rfl
  have hcenter10 : center s4094 1 false = none := by rfl
  have hcenter11 : center s4094 1 true = some s4093 := by rfl
  have hcenter20 : center s4094 2 false = none := by rfl
  have hcenter21 : center s4094 2 true = none := by rfl
  have hpaired00 : paired s4094 false false = none := by rfl
  have hpaired01 : paired s4094 false true = none := by rfl
  have hpaired10 : paired s4094 true false = none := by rfl
  have hpaired11 : paired s4094 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4093]
  decide

theorem safeNode4095 : safe 5 7 s4095 = true := by
  simp [safe, s4095]

theorem safeNode4096 : safe 5 8 s4096 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4096.cost)]
  have hcenter00 : center s4096 0 false = none := by rfl
  have hcenter01 : center s4096 0 true = some s4094 := by rfl
  have hcenter10 : center s4096 1 false = none := by rfl
  have hcenter11 : center s4096 1 true = none := by rfl
  have hcenter20 : center s4096 2 false = some s4095 := by rfl
  have hcenter21 : center s4096 2 true = none := by rfl
  have hpaired00 : paired s4096 false false = none := by rfl
  have hpaired01 : paired s4096 false true = none := by rfl
  have hpaired10 : paired s4096 true false = none := by rfl
  have hpaired11 : paired s4096 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4094, safeNode4095]
  decide

theorem safeNode4097 : safe 5 9 s4097 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4097.cost)]
  have hcenter00 : center s4097 0 false = some s4089 := by rfl
  have hcenter01 : center s4097 0 true = some s4092 := by rfl
  have hcenter10 : center s4097 1 false = some s4096 := by rfl
  have hcenter11 : center s4097 1 true = none := by rfl
  have hcenter20 : center s4097 2 false = none := by rfl
  have hcenter21 : center s4097 2 true = none := by rfl
  have hpaired00 : paired s4097 false false = none := by rfl
  have hpaired01 : paired s4097 false true = none := by rfl
  have hpaired10 : paired s4097 true false = none := by rfl
  have hpaired11 : paired s4097 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4089, safeNode4092, safeNode4096]
  decide

theorem safeNode4098 : safe 5 7 s4098 = true := by
  simp [safe, s4098]

theorem safeNode4099 : safe 5 8 s4099 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4099.cost)]
  have hcenter00 : center s4099 0 false = none := by rfl
  have hcenter01 : center s4099 0 true = none := by rfl
  have hcenter10 : center s4099 1 false = none := by rfl
  have hcenter11 : center s4099 1 true = none := by rfl
  have hcenter20 : center s4099 2 false = none := by rfl
  have hcenter21 : center s4099 2 true = some s4098 := by rfl
  have hpaired00 : paired s4099 false false = none := by rfl
  have hpaired01 : paired s4099 false true = none := by rfl
  have hpaired10 : paired s4099 true false = none := by rfl
  have hpaired11 : paired s4099 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4098]
  decide

theorem safeNode4100 : safe 5 9 s4100 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4100.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4099]
  decide

theorem safeNode4101 : safe 5 10 s4101 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4101.cost)]
  have hcenter00 : center s4101 0 false = none := by rfl
  have hcenter01 : center s4101 0 true = none := by rfl
  have hcenter10 : center s4101 1 false = none := by rfl
  have hcenter11 : center s4101 1 true = none := by rfl
  have hcenter20 : center s4101 2 false = some s4097 := by rfl
  have hcenter21 : center s4101 2 true = some s4100 := by rfl
  have hpaired00 : paired s4101 false false = none := by rfl
  have hpaired01 : paired s4101 false true = none := by rfl
  have hpaired10 : paired s4101 true false = none := by rfl
  have hpaired11 : paired s4101 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4097, safeNode4100]
  decide

theorem safeNode4102 : safe 5 11 s4102 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4102.cost)]
  have hcenter00 : center s4102 0 false = some s4035 := by rfl
  have hcenter01 : center s4102 0 true = some s4056 := by rfl
  have hcenter10 : center s4102 1 false = some s4075 := by rfl
  have hcenter11 : center s4102 1 true = some s4101 := by rfl
  have hcenter20 : center s4102 2 false = none := by rfl
  have hcenter21 : center s4102 2 true = none := by rfl
  have hpaired00 : paired s4102 false false = none := by rfl
  have hpaired01 : paired s4102 false true = none := by rfl
  have hpaired10 : paired s4102 true false = none := by rfl
  have hpaired11 : paired s4102 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4035, safeNode4056, safeNode4075, safeNode4101]
  decide

theorem safeNode4103 : safe 5 7 s4103 = true := by
  simp [safe, s4103]

theorem safeNode4104 : safe 5 8 s4104 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4104.cost)]
  have hcenter00 : center s4104 0 false = none := by rfl
  have hcenter01 : center s4104 0 true = none := by rfl
  have hcenter10 : center s4104 1 false = none := by rfl
  have hcenter11 : center s4104 1 true = none := by rfl
  have hcenter20 : center s4104 2 false = some s4103 := by rfl
  have hcenter21 : center s4104 2 true = none := by rfl
  have hpaired00 : paired s4104 false false = none := by rfl
  have hpaired01 : paired s4104 false true = none := by rfl
  have hpaired10 : paired s4104 true false = none := by rfl
  have hpaired11 : paired s4104 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4103]
  decide

theorem safeNode4105 : safe 5 4 s4105 = true := by
  simp [safe, s4105]

theorem safeNode4106 : safe 5 5 s4106 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4106.cost)]
  have hcenter00 : center s4106 0 false = none := by rfl
  have hcenter01 : center s4106 0 true = some s4105 := by rfl
  have hcenter10 : center s4106 1 false = none := by rfl
  have hcenter11 : center s4106 1 true = none := by rfl
  have hcenter20 : center s4106 2 false = none := by rfl
  have hcenter21 : center s4106 2 true = none := by rfl
  have hpaired00 : paired s4106 false false = none := by rfl
  have hpaired01 : paired s4106 false true = none := by rfl
  have hpaired10 : paired s4106 true false = none := by rfl
  have hpaired11 : paired s4106 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4105]
  decide

theorem safeNode4107 : safe 5 5 s4107 = true := by
  simp [safe, s4107]

theorem safeNode4108 : safe 5 6 s4108 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4108.cost)]
  have hcenter00 : center s4108 0 false = none := by rfl
  have hcenter01 : center s4108 0 true = none := by rfl
  have hcenter10 : center s4108 1 false = none := by rfl
  have hcenter11 : center s4108 1 true = some s4106 := by rfl
  have hcenter20 : center s4108 2 false = some s4107 := by rfl
  have hcenter21 : center s4108 2 true = none := by rfl
  have hpaired00 : paired s4108 false false = none := by rfl
  have hpaired01 : paired s4108 false true = none := by rfl
  have hpaired10 : paired s4108 true false = none := by rfl
  have hpaired11 : paired s4108 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4106, safeNode4107]
  decide

theorem safeNode4109 : safe 5 5 s4109 = true := by
  simp [safe, s4109]

theorem safeNode4110 : safe 5 5 s4110 = true := by
  simp [safe, s4110]

theorem safeNode4111 : safe 5 7 s4111 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4111.cost)]
  have hcenter00 : center s4111 0 false = some s4108 := by rfl
  have hcenter01 : center s4111 0 true = none := by rfl
  have hcenter10 : center s4111 1 false = none := by rfl
  have hcenter11 : center s4111 1 true = none := by rfl
  have hcenter20 : center s4111 2 false = none := by rfl
  have hcenter21 : center s4111 2 true = none := by rfl
  have hpaired00 : paired s4111 false false = some s4109 := by rfl
  have hpaired01 : paired s4111 false true = some s4110 := by rfl
  have hpaired10 : paired s4111 true false = none := by rfl
  have hpaired11 : paired s4111 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4108, safeNode4109, safeNode4110]
  decide

theorem safeNode4112 : safe 5 5 s4112 = true := by
  simp [safe, s4112]

theorem safeNode4113 : safe 5 6 s4113 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4113.cost)]
  have hcenter00 : center s4113 0 false = none := by rfl
  have hcenter01 : center s4113 0 true = none := by rfl
  have hcenter10 : center s4113 1 false = none := by rfl
  have hcenter11 : center s4113 1 true = none := by rfl
  have hcenter20 : center s4113 2 false = none := by rfl
  have hcenter21 : center s4113 2 true = some s4112 := by rfl
  have hpaired00 : paired s4113 false false = none := by rfl
  have hpaired01 : paired s4113 false true = none := by rfl
  have hpaired10 : paired s4113 true false = none := by rfl
  have hpaired11 : paired s4113 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4112]
  decide

theorem safeNode4114 : safe 5 5 s4114 = true := by
  simp [safe, s4114]

theorem safeNode4115 : safe 5 6 s4115 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4115.cost)]
  have hcenter00 : center s4115 0 false = none := by rfl
  have hcenter01 : center s4115 0 true = some s4114 := by rfl
  have hcenter10 : center s4115 1 false = none := by rfl
  have hcenter11 : center s4115 1 true = none := by rfl
  have hcenter20 : center s4115 2 false = none := by rfl
  have hcenter21 : center s4115 2 true = none := by rfl
  have hpaired00 : paired s4115 false false = none := by rfl
  have hpaired01 : paired s4115 false true = none := by rfl
  have hpaired10 : paired s4115 true false = none := by rfl
  have hpaired11 : paired s4115 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4114]
  decide

theorem safeNode4116 : safe 5 8 s4116 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4116.cost)]
  have hcenter00 : center s4116 0 false = none := by rfl
  have hcenter01 : center s4116 0 true = none := by rfl
  have hcenter10 : center s4116 1 false = none := by rfl
  have hcenter11 : center s4116 1 true = none := by rfl
  have hcenter20 : center s4116 2 false = some s4111 := by rfl
  have hcenter21 : center s4116 2 true = none := by rfl
  have hpaired00 : paired s4116 false false = none := by rfl
  have hpaired01 : paired s4116 false true = none := by rfl
  have hpaired10 : paired s4116 true false = some s4113 := by rfl
  have hpaired11 : paired s4116 true true = some s4115 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4111, safeNode4113, safeNode4115]
  decide

theorem safeNode4117 : safe 5 6 s4117 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4117.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4118 : safe 5 6 s4118 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4118.cost)]
  have hcenter00 : center s4118 0 false = none := by rfl
  have hcenter01 : center s4118 0 true = none := by rfl
  have hcenter10 : center s4118 1 false = none := by rfl
  have hcenter11 : center s4118 1 true = none := by rfl
  have hcenter20 : center s4118 2 false = none := by rfl
  have hcenter21 : center s4118 2 true = none := by rfl
  have hpaired00 : paired s4118 false false = none := by rfl
  have hpaired01 : paired s4118 false true = none := by rfl
  have hpaired10 : paired s4118 true false = none := by rfl
  have hpaired11 : paired s4118 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4119 : safe 5 8 s4119 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4119.cost)]
  have hcenter00 : center s4119 0 false = none := by rfl
  have hcenter01 : center s4119 0 true = none := by rfl
  have hcenter10 : center s4119 1 false = none := by rfl
  have hcenter11 : center s4119 1 true = none := by rfl
  have hcenter20 : center s4119 2 false = none := by rfl
  have hcenter21 : center s4119 2 true = none := by rfl
  have hpaired00 : paired s4119 false false = none := by rfl
  have hpaired01 : paired s4119 false true = none := by rfl
  have hpaired10 : paired s4119 true false = some s4117 := by rfl
  have hpaired11 : paired s4119 true true = some s4118 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4117, safeNode4118]
  decide

theorem safeNode4120 : safe 5 9 s4120 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4120.cost)]
  have hcenter00 : center s4120 0 false = some s4104 := by rfl
  have hcenter01 : center s4120 0 true = none := by rfl
  have hcenter10 : center s4120 1 false = some s4116 := by rfl
  have hcenter11 : center s4120 1 true = some s4119 := by rfl
  have hcenter20 : center s4120 2 false = none := by rfl
  have hcenter21 : center s4120 2 true = none := by rfl
  have hpaired00 : paired s4120 false false = none := by rfl
  have hpaired01 : paired s4120 false true = none := by rfl
  have hpaired10 : paired s4120 true false = none := by rfl
  have hpaired11 : paired s4120 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4104, safeNode4116, safeNode4119]
  decide

theorem safeNode4121 : safe 5 10 s4121 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4121.cost)]
  have hcenter00 : center s4121 0 false = none := by rfl
  have hcenter01 : center s4121 0 true = none := by rfl
  have hcenter10 : center s4121 1 false = none := by rfl
  have hcenter11 : center s4121 1 true = none := by rfl
  have hcenter20 : center s4121 2 false = some s4120 := by rfl
  have hcenter21 : center s4121 2 true = none := by rfl
  have hpaired00 : paired s4121 false false = none := by rfl
  have hpaired01 : paired s4121 false true = none := by rfl
  have hpaired10 : paired s4121 true false = none := by rfl
  have hpaired11 : paired s4121 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4120]
  decide

theorem safeNode4122 : safe 5 6 s4122 = true := by
  simp [safe, s4122]

theorem safeNode4123 : safe 5 7 s4123 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4123.cost)]
  have hcenter00 : center s4123 0 false = none := by rfl
  have hcenter01 : center s4123 0 true = some s4122 := by rfl
  have hcenter10 : center s4123 1 false = none := by rfl
  have hcenter11 : center s4123 1 true = none := by rfl
  have hcenter20 : center s4123 2 false = none := by rfl
  have hcenter21 : center s4123 2 true = none := by rfl
  have hpaired00 : paired s4123 false false = none := by rfl
  have hpaired01 : paired s4123 false true = none := by rfl
  have hpaired10 : paired s4123 true false = none := by rfl
  have hpaired11 : paired s4123 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4122]
  decide

theorem safeNode4124 : safe 5 7 s4124 = true := by
  simp [safe, s4124]

theorem safeNode4125 : safe 5 8 s4125 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4125.cost)]
  have hcenter00 : center s4125 0 false = none := by rfl
  have hcenter01 : center s4125 0 true = none := by rfl
  have hcenter10 : center s4125 1 false = none := by rfl
  have hcenter11 : center s4125 1 true = some s4123 := by rfl
  have hcenter20 : center s4125 2 false = some s4124 := by rfl
  have hcenter21 : center s4125 2 true = none := by rfl
  have hpaired00 : paired s4125 false false = none := by rfl
  have hpaired01 : paired s4125 false true = none := by rfl
  have hpaired10 : paired s4125 true false = none := by rfl
  have hpaired11 : paired s4125 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4123, safeNode4124]
  decide

theorem safeNode4126 : safe 5 5 s4126 = true := by
  simp [safe, s4126]

theorem safeNode4127 : safe 5 4 s4127 = true := by
  simp [safe, s4127]

theorem safeNode4128 : safe 5 5 s4128 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4128.cost)]
  have hcenter00 : center s4128 0 false = none := by rfl
  have hcenter01 : center s4128 0 true = none := by rfl
  have hcenter10 : center s4128 1 false = none := by rfl
  have hcenter11 : center s4128 1 true = some s4127 := by rfl
  have hcenter20 : center s4128 2 false = none := by rfl
  have hcenter21 : center s4128 2 true = none := by rfl
  have hpaired00 : paired s4128 false false = none := by rfl
  have hpaired01 : paired s4128 false true = none := by rfl
  have hpaired10 : paired s4128 true false = none := by rfl
  have hpaired11 : paired s4128 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4127]
  decide

theorem safeNode4129 : safe 5 6 s4129 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4129.cost)]
  have hcenter00 : center s4129 0 false = some s4126 := by rfl
  have hcenter01 : center s4129 0 true = none := by rfl
  have hcenter10 : center s4129 1 false = none := by rfl
  have hcenter11 : center s4129 1 true = none := by rfl
  have hcenter20 : center s4129 2 false = some s4128 := by rfl
  have hcenter21 : center s4129 2 true = none := by rfl
  have hpaired00 : paired s4129 false false = none := by rfl
  have hpaired01 : paired s4129 false true = none := by rfl
  have hpaired10 : paired s4129 true false = none := by rfl
  have hpaired11 : paired s4129 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4126, safeNode4128]
  decide

theorem safeNode4130 : safe 5 5 s4130 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4130.cost)]
  have hcenter00 : center s4130 0 false = none := by rfl
  have hcenter01 : center s4130 0 true = none := by rfl
  have hcenter10 : center s4130 1 false = none := by rfl
  have hcenter11 : center s4130 1 true = none := by rfl
  have hcenter20 : center s4130 2 false = none := by rfl
  have hcenter21 : center s4130 2 true = none := by rfl
  have hpaired00 : paired s4130 false false = none := by rfl
  have hpaired01 : paired s4130 false true = none := by rfl
  have hpaired10 : paired s4130 true false = none := by rfl
  have hpaired11 : paired s4130 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4131 : safe 5 4 s4131 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4131.cost)]
  have hcenter00 : center s4131 0 false = none := by rfl
  have hcenter01 : center s4131 0 true = none := by rfl
  have hcenter10 : center s4131 1 false = none := by rfl
  have hcenter11 : center s4131 1 true = none := by rfl
  have hcenter20 : center s4131 2 false = none := by rfl
  have hcenter21 : center s4131 2 true = none := by rfl
  have hpaired00 : paired s4131 false false = none := by rfl
  have hpaired01 : paired s4131 false true = none := by rfl
  have hpaired10 : paired s4131 true false = none := by rfl
  have hpaired11 : paired s4131 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4132 : safe 5 5 s4132 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4132.cost)]
  have hcenter00 : center s4132 0 false = none := by rfl
  have hcenter01 : center s4132 0 true = none := by rfl
  have hcenter10 : center s4132 1 false = none := by rfl
  have hcenter11 : center s4132 1 true = none := by rfl
  have hcenter20 : center s4132 2 false = some s4131 := by rfl
  have hcenter21 : center s4132 2 true = none := by rfl
  have hpaired00 : paired s4132 false false = none := by rfl
  have hpaired01 : paired s4132 false true = none := by rfl
  have hpaired10 : paired s4132 true false = none := by rfl
  have hpaired11 : paired s4132 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4131]
  decide

theorem safeNode4133 : safe 5 6 s4133 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4133.cost)]
  have hcenter00 : center s4133 0 false = some s4130 := by rfl
  have hcenter01 : center s4133 0 true = none := by rfl
  have hcenter10 : center s4133 1 false = none := by rfl
  have hcenter11 : center s4133 1 true = some s4132 := by rfl
  have hcenter20 : center s4133 2 false = none := by rfl
  have hcenter21 : center s4133 2 true = none := by rfl
  have hpaired00 : paired s4133 false false = none := by rfl
  have hpaired01 : paired s4133 false true = none := by rfl
  have hpaired10 : paired s4133 true false = none := by rfl
  have hpaired11 : paired s4133 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4130, safeNode4132]
  decide

theorem safeNode4134 : safe 5 7 s4134 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4134.cost)]
  have hcenter00 : center s4134 0 false = none := by rfl
  have hcenter01 : center s4134 0 true = none := by rfl
  have hcenter10 : center s4134 1 false = some s4129 := by rfl
  have hcenter11 : center s4134 1 true = none := by rfl
  have hcenter20 : center s4134 2 false = none := by rfl
  have hcenter21 : center s4134 2 true = some s4133 := by rfl
  have hpaired00 : paired s4134 false false = none := by rfl
  have hpaired01 : paired s4134 false true = none := by rfl
  have hpaired10 : paired s4134 true false = none := by rfl
  have hpaired11 : paired s4134 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4129, safeNode4133]
  decide

theorem safeNode4135 : safe 5 5 s4135 = true := by
  simp [safe, s4135]

theorem safeNode4136 : safe 5 6 s4136 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4136.cost)]
  have hcenter00 : center s4136 0 false = none := by rfl
  have hcenter01 : center s4136 0 true = none := by rfl
  have hcenter10 : center s4136 1 false = none := by rfl
  have hcenter11 : center s4136 1 true = none := by rfl
  have hcenter20 : center s4136 2 false = some s4135 := by rfl
  have hcenter21 : center s4136 2 true = none := by rfl
  have hpaired00 : paired s4136 false false = none := by rfl
  have hpaired01 : paired s4136 false true = none := by rfl
  have hpaired10 : paired s4136 true false = none := by rfl
  have hpaired11 : paired s4136 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4135]
  decide

theorem safeNode4137 : safe 5 5 s4137 = true := by
  simp [safe, s4137]

theorem safeNode4138 : safe 5 6 s4138 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4138.cost)]
  have hcenter00 : center s4138 0 false = some s4137 := by rfl
  have hcenter01 : center s4138 0 true = none := by rfl
  have hcenter10 : center s4138 1 false = none := by rfl
  have hcenter11 : center s4138 1 true = none := by rfl
  have hcenter20 : center s4138 2 false = none := by rfl
  have hcenter21 : center s4138 2 true = none := by rfl
  have hpaired00 : paired s4138 false false = none := by rfl
  have hpaired01 : paired s4138 false true = none := by rfl
  have hpaired10 : paired s4138 true false = none := by rfl
  have hpaired11 : paired s4138 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4137]
  decide

theorem safeNode4139 : safe 5 8 s4139 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4139.cost)]
  have hcenter00 : center s4139 0 false = none := by rfl
  have hcenter01 : center s4139 0 true = some s4134 := by rfl
  have hcenter10 : center s4139 1 false = none := by rfl
  have hcenter11 : center s4139 1 true = none := by rfl
  have hcenter20 : center s4139 2 false = none := by rfl
  have hcenter21 : center s4139 2 true = none := by rfl
  have hpaired00 : paired s4139 false false = none := by rfl
  have hpaired01 : paired s4139 false true = none := by rfl
  have hpaired10 : paired s4139 true false = some s4136 := by rfl
  have hpaired11 : paired s4139 true true = some s4138 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4134, safeNode4136, safeNode4138]
  decide

theorem safeNode4140 : safe 5 6 s4140 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4140.cost)]
  have hcenter00 : center s4140 0 false = none := by rfl
  have hcenter01 : center s4140 0 true = none := by rfl
  have hcenter10 : center s4140 1 false = none := by rfl
  have hcenter11 : center s4140 1 true = none := by rfl
  have hcenter20 : center s4140 2 false = none := by rfl
  have hcenter21 : center s4140 2 true = none := by rfl
  have hpaired00 : paired s4140 false false = none := by rfl
  have hpaired01 : paired s4140 false true = none := by rfl
  have hpaired10 : paired s4140 true false = none := by rfl
  have hpaired11 : paired s4140 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4141 : safe 5 6 s4141 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4141.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4142 : safe 5 8 s4142 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4142.cost)]
  have hcenter00 : center s4142 0 false = none := by rfl
  have hcenter01 : center s4142 0 true = none := by rfl
  have hcenter10 : center s4142 1 false = none := by rfl
  have hcenter11 : center s4142 1 true = none := by rfl
  have hcenter20 : center s4142 2 false = none := by rfl
  have hcenter21 : center s4142 2 true = none := by rfl
  have hpaired00 : paired s4142 false false = none := by rfl
  have hpaired01 : paired s4142 false true = none := by rfl
  have hpaired10 : paired s4142 true false = some s4140 := by rfl
  have hpaired11 : paired s4142 true true = some s4141 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4140, safeNode4141]
  decide

theorem safeNode4143 : safe 5 9 s4143 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4143.cost)]
  have hcenter00 : center s4143 0 false = some s4125 := by rfl
  have hcenter01 : center s4143 0 true = none := by rfl
  have hcenter10 : center s4143 1 false = some s4139 := by rfl
  have hcenter11 : center s4143 1 true = some s4142 := by rfl
  have hcenter20 : center s4143 2 false = none := by rfl
  have hcenter21 : center s4143 2 true = none := by rfl
  have hpaired00 : paired s4143 false false = none := by rfl
  have hpaired01 : paired s4143 false true = none := by rfl
  have hpaired10 : paired s4143 true false = none := by rfl
  have hpaired11 : paired s4143 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4125, safeNode4139, safeNode4142]
  decide

theorem safeNode4144 : safe 5 7 s4144 = true := by
  simp [safe, s4144]

theorem safeNode4145 : safe 5 8 s4145 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4145.cost)]
  have hcenter00 : center s4145 0 false = none := by rfl
  have hcenter01 : center s4145 0 true = none := by rfl
  have hcenter10 : center s4145 1 false = none := by rfl
  have hcenter11 : center s4145 1 true = none := by rfl
  have hcenter20 : center s4145 2 false = none := by rfl
  have hcenter21 : center s4145 2 true = some s4144 := by rfl
  have hpaired00 : paired s4145 false false = none := by rfl
  have hpaired01 : paired s4145 false true = none := by rfl
  have hpaired10 : paired s4145 true false = none := by rfl
  have hpaired11 : paired s4145 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4144]
  decide

theorem safeNode4146 : safe 5 9 s4146 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4146.cost)]
  have hcenter00 : center s4146 0 false = none := by rfl
  have hcenter01 : center s4146 0 true = some s4145 := by rfl
  have hcenter10 : center s4146 1 false = none := by rfl
  have hcenter11 : center s4146 1 true = none := by rfl
  have hcenter20 : center s4146 2 false = none := by rfl
  have hcenter21 : center s4146 2 true = none := by rfl
  have hpaired00 : paired s4146 false false = none := by rfl
  have hpaired01 : paired s4146 false true = none := by rfl
  have hpaired10 : paired s4146 true false = none := by rfl
  have hpaired11 : paired s4146 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4145]
  decide

theorem safeNode4147 : safe 5 10 s4147 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4147.cost)]
  have hcenter00 : center s4147 0 false = none := by rfl
  have hcenter01 : center s4147 0 true = none := by rfl
  have hcenter10 : center s4147 1 false = none := by rfl
  have hcenter11 : center s4147 1 true = none := by rfl
  have hcenter20 : center s4147 2 false = some s4143 := by rfl
  have hcenter21 : center s4147 2 true = some s4146 := by rfl
  have hpaired00 : paired s4147 false false = none := by rfl
  have hpaired01 : paired s4147 false true = none := by rfl
  have hpaired10 : paired s4147 true false = none := by rfl
  have hpaired11 : paired s4147 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4143, safeNode4146]
  decide

theorem safeNode4148 : safe 5 6 s4148 = true := by
  simp [safe, s4148]

theorem safeNode4149 : safe 5 5 s4149 = true := by
  simp [safe, s4149]

theorem safeNode4150 : safe 5 6 s4150 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4150.cost)]
  have hcenter00 : center s4150 0 false = none := by rfl
  have hcenter01 : center s4150 0 true = none := by rfl
  have hcenter10 : center s4150 1 false = none := by rfl
  have hcenter11 : center s4150 1 true = none := by rfl
  have hcenter20 : center s4150 2 false = none := by rfl
  have hcenter21 : center s4150 2 true = some s4149 := by rfl
  have hpaired00 : paired s4150 false false = none := by rfl
  have hpaired01 : paired s4150 false true = none := by rfl
  have hpaired10 : paired s4150 true false = none := by rfl
  have hpaired11 : paired s4150 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4149]
  decide

theorem safeNode4151 : safe 5 7 s4151 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4151.cost)]
  have hcenter00 : center s4151 0 false = none := by rfl
  have hcenter01 : center s4151 0 true = some s4148 := by rfl
  have hcenter10 : center s4151 1 false = none := by rfl
  have hcenter11 : center s4151 1 true = some s4150 := by rfl
  have hcenter20 : center s4151 2 false = none := by rfl
  have hcenter21 : center s4151 2 true = none := by rfl
  have hpaired00 : paired s4151 false false = none := by rfl
  have hpaired01 : paired s4151 false true = none := by rfl
  have hpaired10 : paired s4151 true false = none := by rfl
  have hpaired11 : paired s4151 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4148, safeNode4150]
  decide

theorem safeNode4152 : safe 5 5 s4152 = true := by
  simp [safe, s4152]

theorem safeNode4153 : safe 5 6 s4153 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4153.cost)]
  have hcenter00 : center s4153 0 false = none := by rfl
  have hcenter01 : center s4153 0 true = none := by rfl
  have hcenter10 : center s4153 1 false = none := by rfl
  have hcenter11 : center s4153 1 true = some s4152 := by rfl
  have hcenter20 : center s4153 2 false = none := by rfl
  have hcenter21 : center s4153 2 true = none := by rfl
  have hpaired00 : paired s4153 false false = none := by rfl
  have hpaired01 : paired s4153 false true = none := by rfl
  have hpaired10 : paired s4153 true false = none := by rfl
  have hpaired11 : paired s4153 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4152]
  decide

theorem safeNode4154 : safe 5 5 s4154 = true := by
  simp [safe, s4154]

theorem safeNode4155 : safe 5 6 s4155 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4155.cost)]
  have hcenter00 : center s4155 0 false = none := by rfl
  have hcenter01 : center s4155 0 true = none := by rfl
  have hcenter10 : center s4155 1 false = none := by rfl
  have hcenter11 : center s4155 1 true = none := by rfl
  have hcenter20 : center s4155 2 false = none := by rfl
  have hcenter21 : center s4155 2 true = some s4154 := by rfl
  have hpaired00 : paired s4155 false false = none := by rfl
  have hpaired01 : paired s4155 false true = none := by rfl
  have hpaired10 : paired s4155 true false = none := by rfl
  have hpaired11 : paired s4155 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4154]
  decide

theorem safeNode4156 : safe 5 8 s4156 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4156.cost)]
  have hcenter00 : center s4156 0 false = none := by rfl
  have hcenter01 : center s4156 0 true = none := by rfl
  have hcenter10 : center s4156 1 false = none := by rfl
  have hcenter11 : center s4156 1 true = none := by rfl
  have hcenter20 : center s4156 2 false = none := by rfl
  have hcenter21 : center s4156 2 true = some s4151 := by rfl
  have hpaired00 : paired s4156 false false = none := by rfl
  have hpaired01 : paired s4156 false true = none := by rfl
  have hpaired10 : paired s4156 true false = some s4153 := by rfl
  have hpaired11 : paired s4156 true true = some s4155 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4151, safeNode4153, safeNode4155]
  decide

theorem safeNode4157 : safe 5 6 s4157 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4157.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4158 : safe 5 6 s4158 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4158.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4159 : safe 5 8 s4159 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4159.cost)]
  have hcenter00 : center s4159 0 false = none := by rfl
  have hcenter01 : center s4159 0 true = none := by rfl
  have hcenter10 : center s4159 1 false = none := by rfl
  have hcenter11 : center s4159 1 true = none := by rfl
  have hcenter20 : center s4159 2 false = none := by rfl
  have hcenter21 : center s4159 2 true = none := by rfl
  have hpaired00 : paired s4159 false false = none := by rfl
  have hpaired01 : paired s4159 false true = none := by rfl
  have hpaired10 : paired s4159 true false = some s4157 := by rfl
  have hpaired11 : paired s4159 true true = some s4158 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4157, safeNode4158]
  decide

theorem safeNode4160 : safe 5 7 s4160 = true := by
  simp [safe, s4160]

theorem safeNode4161 : safe 5 8 s4161 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4161.cost)]
  have hcenter00 : center s4161 0 false = none := by rfl
  have hcenter01 : center s4161 0 true = none := by rfl
  have hcenter10 : center s4161 1 false = none := by rfl
  have hcenter11 : center s4161 1 true = none := by rfl
  have hcenter20 : center s4161 2 false = none := by rfl
  have hcenter21 : center s4161 2 true = some s4160 := by rfl
  have hpaired00 : paired s4161 false false = none := by rfl
  have hpaired01 : paired s4161 false true = none := by rfl
  have hpaired10 : paired s4161 true false = none := by rfl
  have hpaired11 : paired s4161 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4160]
  decide

theorem safeNode4162 : safe 5 9 s4162 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4162.cost)]
  have hcenter00 : center s4162 0 false = some s4156 := by rfl
  have hcenter01 : center s4162 0 true = some s4159 := by rfl
  have hcenter10 : center s4162 1 false = none := by rfl
  have hcenter11 : center s4162 1 true = some s4161 := by rfl
  have hcenter20 : center s4162 2 false = none := by rfl
  have hcenter21 : center s4162 2 true = none := by rfl
  have hpaired00 : paired s4162 false false = none := by rfl
  have hpaired01 : paired s4162 false true = none := by rfl
  have hpaired10 : paired s4162 true false = none := by rfl
  have hpaired11 : paired s4162 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4156, safeNode4159, safeNode4161]
  decide

theorem safeNode4163 : safe 5 4 s4163 = true := by
  simp [safe, s4163]

theorem safeNode4164 : safe 5 5 s4164 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4164.cost)]
  have hcenter00 : center s4164 0 false = none := by rfl
  have hcenter01 : center s4164 0 true = some s4163 := by rfl
  have hcenter10 : center s4164 1 false = none := by rfl
  have hcenter11 : center s4164 1 true = none := by rfl
  have hcenter20 : center s4164 2 false = none := by rfl
  have hcenter21 : center s4164 2 true = none := by rfl
  have hpaired00 : paired s4164 false false = none := by rfl
  have hpaired01 : paired s4164 false true = none := by rfl
  have hpaired10 : paired s4164 true false = none := by rfl
  have hpaired11 : paired s4164 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4163]
  decide

theorem safeNode4165 : safe 5 5 s4165 = true := by
  simp [safe, s4165]

theorem safeNode4166 : safe 5 6 s4166 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4166.cost)]
  have hcenter00 : center s4166 0 false = none := by rfl
  have hcenter01 : center s4166 0 true = none := by rfl
  have hcenter10 : center s4166 1 false = none := by rfl
  have hcenter11 : center s4166 1 true = some s4164 := by rfl
  have hcenter20 : center s4166 2 false = some s4165 := by rfl
  have hcenter21 : center s4166 2 true = none := by rfl
  have hpaired00 : paired s4166 false false = none := by rfl
  have hpaired01 : paired s4166 false true = none := by rfl
  have hpaired10 : paired s4166 true false = none := by rfl
  have hpaired11 : paired s4166 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4164, safeNode4165]
  decide

theorem safeNode4167 : safe 5 5 s4167 = true := by
  simp [safe, s4167]

theorem safeNode4168 : safe 5 5 s4168 = true := by
  simp [safe, s4168]

theorem safeNode4169 : safe 5 7 s4169 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4169.cost)]
  have hcenter00 : center s4169 0 false = none := by rfl
  have hcenter01 : center s4169 0 true = some s4166 := by rfl
  have hcenter10 : center s4169 1 false = none := by rfl
  have hcenter11 : center s4169 1 true = none := by rfl
  have hcenter20 : center s4169 2 false = none := by rfl
  have hcenter21 : center s4169 2 true = none := by rfl
  have hpaired00 : paired s4169 false false = none := by rfl
  have hpaired01 : paired s4169 false true = none := by rfl
  have hpaired10 : paired s4169 true false = some s4167 := by rfl
  have hpaired11 : paired s4169 true true = some s4168 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4166, safeNode4167, safeNode4168]
  decide

theorem safeNode4170 : safe 5 8 s4170 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4170.cost)]
  have hcenter00 : center s4170 0 false = none := by rfl
  have hcenter01 : center s4170 0 true = none := by rfl
  have hcenter10 : center s4170 1 false = none := by rfl
  have hcenter11 : center s4170 1 true = none := by rfl
  have hcenter20 : center s4170 2 false = some s4169 := by rfl
  have hcenter21 : center s4170 2 true = none := by rfl
  have hpaired00 : paired s4170 false false = none := by rfl
  have hpaired01 : paired s4170 false true = none := by rfl
  have hpaired10 : paired s4170 true false = none := by rfl
  have hpaired11 : paired s4170 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4169]
  decide

theorem safeNode4171 : safe 5 5 s4171 = true := by
  simp [safe, s4171]

theorem safeNode4172 : safe 5 4 s4172 = true := by
  simp [safe, s4172]

theorem safeNode4173 : safe 5 5 s4173 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4173.cost)]
  have hcenter00 : center s4173 0 false = none := by rfl
  have hcenter01 : center s4173 0 true = none := by rfl
  have hcenter10 : center s4173 1 false = none := by rfl
  have hcenter11 : center s4173 1 true = none := by rfl
  have hcenter20 : center s4173 2 false = none := by rfl
  have hcenter21 : center s4173 2 true = some s4172 := by rfl
  have hpaired00 : paired s4173 false false = none := by rfl
  have hpaired01 : paired s4173 false true = none := by rfl
  have hpaired10 : paired s4173 true false = none := by rfl
  have hpaired11 : paired s4173 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4172]
  decide

theorem safeNode4174 : safe 5 6 s4174 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4174.cost)]
  have hcenter00 : center s4174 0 false = some s4171 := by rfl
  have hcenter01 : center s4174 0 true = none := by rfl
  have hcenter10 : center s4174 1 false = none := by rfl
  have hcenter11 : center s4174 1 true = some s4173 := by rfl
  have hcenter20 : center s4174 2 false = none := by rfl
  have hcenter21 : center s4174 2 true = none := by rfl
  have hpaired00 : paired s4174 false false = none := by rfl
  have hpaired01 : paired s4174 false true = none := by rfl
  have hpaired10 : paired s4174 true false = none := by rfl
  have hpaired11 : paired s4174 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4171, safeNode4173]
  decide

theorem safeNode4175 : safe 5 5 s4175 = true := by
  simp [safe, s4175]

theorem safeNode4176 : safe 5 5 s4176 = true := by
  simp [safe, s4176]

theorem safeNode4177 : safe 5 7 s4177 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4177.cost)]
  have hcenter00 : center s4177 0 false = none := by rfl
  have hcenter01 : center s4177 0 true = none := by rfl
  have hcenter10 : center s4177 1 false = none := by rfl
  have hcenter11 : center s4177 1 true = none := by rfl
  have hcenter20 : center s4177 2 false = none := by rfl
  have hcenter21 : center s4177 2 true = some s4174 := by rfl
  have hpaired00 : paired s4177 false false = none := by rfl
  have hpaired01 : paired s4177 false true = none := by rfl
  have hpaired10 : paired s4177 true false = some s4175 := by rfl
  have hpaired11 : paired s4177 true true = some s4176 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4174, safeNode4175, safeNode4176]
  decide

theorem safeNode4178 : safe 5 8 s4178 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4178.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4177]
  decide

theorem safeNode4179 : safe 5 10 s4179 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4179.cost)]
  have hcenter00 : center s4179 0 false = none := by rfl
  have hcenter01 : center s4179 0 true = none := by rfl
  have hcenter10 : center s4179 1 false = none := by rfl
  have hcenter11 : center s4179 1 true = none := by rfl
  have hcenter20 : center s4179 2 false = none := by rfl
  have hcenter21 : center s4179 2 true = some s4162 := by rfl
  have hpaired00 : paired s4179 false false = none := by rfl
  have hpaired01 : paired s4179 false true = none := by rfl
  have hpaired10 : paired s4179 true false = some s4170 := by rfl
  have hpaired11 : paired s4179 true true = some s4178 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4162, safeNode4170, safeNode4178]
  decide

theorem safeNode4180 : safe 5 5 s4180 = true := by
  simp [safe, s4180]

theorem safeNode4181 : safe 5 6 s4181 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4181.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4180]
  decide

theorem safeNode4182 : safe 5 5 s4182 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4182.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4183 : safe 5 6 s4183 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4183.cost)]
  have hcenter00 : center s4183 0 false = none := by rfl
  have hcenter01 : center s4183 0 true = none := by rfl
  have hcenter10 : center s4183 1 false = none := by rfl
  have hcenter11 : center s4183 1 true = some s4182 := by rfl
  have hcenter20 : center s4183 2 false = none := by rfl
  have hcenter21 : center s4183 2 true = none := by rfl
  have hpaired00 : paired s4183 false false = none := by rfl
  have hpaired01 : paired s4183 false true = none := by rfl
  have hpaired10 : paired s4183 true false = none := by rfl
  have hpaired11 : paired s4183 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4182]
  decide

theorem safeNode4184 : safe 5 7 s4184 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4184.cost)]
  have hcenter00 : center s4184 0 false = none := by rfl
  have hcenter01 : center s4184 0 true = some s4181 := by rfl
  have hcenter10 : center s4184 1 false = none := by rfl
  have hcenter11 : center s4184 1 true = none := by rfl
  have hcenter20 : center s4184 2 false = some s4183 := by rfl
  have hcenter21 : center s4184 2 true = none := by rfl
  have hpaired00 : paired s4184 false false = none := by rfl
  have hpaired01 : paired s4184 false true = none := by rfl
  have hpaired10 : paired s4184 true false = none := by rfl
  have hpaired11 : paired s4184 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4181, safeNode4183]
  decide

theorem safeNode4185 : safe 5 5 s4185 = true := by
  simp [safe, s4185]

theorem safeNode4186 : safe 5 6 s4186 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4186.cost)]
  have hcenter00 : center s4186 0 false = none := by rfl
  have hcenter01 : center s4186 0 true = none := by rfl
  have hcenter10 : center s4186 1 false = some s4185 := by rfl
  have hcenter11 : center s4186 1 true = none := by rfl
  have hcenter20 : center s4186 2 false = none := by rfl
  have hcenter21 : center s4186 2 true = none := by rfl
  have hpaired00 : paired s4186 false false = none := by rfl
  have hpaired01 : paired s4186 false true = none := by rfl
  have hpaired10 : paired s4186 true false = none := by rfl
  have hpaired11 : paired s4186 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4185]
  decide

theorem safeNode4187 : safe 5 5 s4187 = true := by
  simp [safe, s4187]

theorem safeNode4188 : safe 5 6 s4188 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4188.cost)]
  have hcenter00 : center s4188 0 false = none := by rfl
  have hcenter01 : center s4188 0 true = none := by rfl
  have hcenter10 : center s4188 1 false = none := by rfl
  have hcenter11 : center s4188 1 true = none := by rfl
  have hcenter20 : center s4188 2 false = some s4187 := by rfl
  have hcenter21 : center s4188 2 true = none := by rfl
  have hpaired00 : paired s4188 false false = none := by rfl
  have hpaired01 : paired s4188 false true = none := by rfl
  have hpaired10 : paired s4188 true false = none := by rfl
  have hpaired11 : paired s4188 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4187]
  decide

theorem safeNode4189 : safe 5 8 s4189 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4189.cost)]
  have hcenter00 : center s4189 0 false = none := by rfl
  have hcenter01 : center s4189 0 true = none := by rfl
  have hcenter10 : center s4189 1 false = some s4184 := by rfl
  have hcenter11 : center s4189 1 true = none := by rfl
  have hcenter20 : center s4189 2 false = none := by rfl
  have hcenter21 : center s4189 2 true = none := by rfl
  have hpaired00 : paired s4189 false false = none := by rfl
  have hpaired01 : paired s4189 false true = none := by rfl
  have hpaired10 : paired s4189 true false = some s4186 := by rfl
  have hpaired11 : paired s4189 true true = some s4188 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4184, safeNode4186, safeNode4188]
  decide

theorem safeNode4190 : safe 5 6 s4190 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4190.cost)]
  have hcenter00 : center s4190 0 false = none := by rfl
  have hcenter01 : center s4190 0 true = none := by rfl
  have hcenter10 : center s4190 1 false = none := by rfl
  have hcenter11 : center s4190 1 true = none := by rfl
  have hcenter20 : center s4190 2 false = none := by rfl
  have hcenter21 : center s4190 2 true = none := by rfl
  have hpaired00 : paired s4190 false false = none := by rfl
  have hpaired01 : paired s4190 false true = none := by rfl
  have hpaired10 : paired s4190 true false = none := by rfl
  have hpaired11 : paired s4190 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4191 : safe 5 6 s4191 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4191.cost)]
  have hcenter00 : center s4191 0 false = none := by rfl
  have hcenter01 : center s4191 0 true = none := by rfl
  have hcenter10 : center s4191 1 false = none := by rfl
  have hcenter11 : center s4191 1 true = none := by rfl
  have hcenter20 : center s4191 2 false = none := by rfl
  have hcenter21 : center s4191 2 true = none := by rfl
  have hpaired00 : paired s4191 false false = none := by rfl
  have hpaired01 : paired s4191 false true = none := by rfl
  have hpaired10 : paired s4191 true false = none := by rfl
  have hpaired11 : paired s4191 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4192 : safe 5 8 s4192 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4192.cost)]
  have hcenter00 : center s4192 0 false = none := by rfl
  have hcenter01 : center s4192 0 true = none := by rfl
  have hcenter10 : center s4192 1 false = none := by rfl
  have hcenter11 : center s4192 1 true = none := by rfl
  have hcenter20 : center s4192 2 false = none := by rfl
  have hcenter21 : center s4192 2 true = none := by rfl
  have hpaired00 : paired s4192 false false = none := by rfl
  have hpaired01 : paired s4192 false true = none := by rfl
  have hpaired10 : paired s4192 true false = some s4190 := by rfl
  have hpaired11 : paired s4192 true true = some s4191 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4190, safeNode4191]
  decide

theorem safeNode4193 : safe 5 6 s4193 = true := by
  simp [safe, s4193]

theorem safeNode4194 : safe 5 7 s4194 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4194.cost)]
  have hcenter00 : center s4194 0 false = none := by rfl
  have hcenter01 : center s4194 0 true = none := by rfl
  have hcenter10 : center s4194 1 false = some s4193 := by rfl
  have hcenter11 : center s4194 1 true = none := by rfl
  have hcenter20 : center s4194 2 false = none := by rfl
  have hcenter21 : center s4194 2 true = none := by rfl
  have hpaired00 : paired s4194 false false = none := by rfl
  have hpaired01 : paired s4194 false true = none := by rfl
  have hpaired10 : paired s4194 true false = none := by rfl
  have hpaired11 : paired s4194 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4193]
  decide

theorem safeNode4195 : safe 5 7 s4195 = true := by
  simp [safe, s4195]

theorem safeNode4196 : safe 5 8 s4196 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4196.cost)]
  have hcenter00 : center s4196 0 false = none := by rfl
  have hcenter01 : center s4196 0 true = some s4194 := by rfl
  have hcenter10 : center s4196 1 false = none := by rfl
  have hcenter11 : center s4196 1 true = none := by rfl
  have hcenter20 : center s4196 2 false = none := by rfl
  have hcenter21 : center s4196 2 true = some s4195 := by rfl
  have hpaired00 : paired s4196 false false = none := by rfl
  have hpaired01 : paired s4196 false true = none := by rfl
  have hpaired10 : paired s4196 true false = none := by rfl
  have hpaired11 : paired s4196 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4194, safeNode4195]
  decide

theorem safeNode4197 : safe 5 9 s4197 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4197.cost)]
  have hcenter00 : center s4197 0 false = some s4189 := by rfl
  have hcenter01 : center s4197 0 true = some s4192 := by rfl
  have hcenter10 : center s4197 1 false = none := by rfl
  have hcenter11 : center s4197 1 true = some s4196 := by rfl
  have hcenter20 : center s4197 2 false = none := by rfl
  have hcenter21 : center s4197 2 true = none := by rfl
  have hpaired00 : paired s4197 false false = none := by rfl
  have hpaired01 : paired s4197 false true = none := by rfl
  have hpaired10 : paired s4197 true false = none := by rfl
  have hpaired11 : paired s4197 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4189, safeNode4192, safeNode4196]
  decide

theorem safeNode4198 : safe 5 8 s4198 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4198.cost)]
  have hcenter00 : center s4198 0 false = none := by rfl
  have hcenter01 : center s4198 0 true = none := by rfl
  have hcenter10 : center s4198 1 false = none := by rfl
  have hcenter11 : center s4198 1 true = none := by rfl
  have hcenter20 : center s4198 2 false = none := by rfl
  have hcenter21 : center s4198 2 true = none := by rfl
  have hpaired00 : paired s4198 false false = none := by rfl
  have hpaired01 : paired s4198 false true = none := by rfl
  have hpaired10 : paired s4198 true false = none := by rfl
  have hpaired11 : paired s4198 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4199 : safe 5 8 s4199 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4199.cost)]
  have hcenter00 : center s4199 0 false = none := by rfl
  have hcenter01 : center s4199 0 true = none := by rfl
  have hcenter10 : center s4199 1 false = none := by rfl
  have hcenter11 : center s4199 1 true = none := by rfl
  have hcenter20 : center s4199 2 false = none := by rfl
  have hcenter21 : center s4199 2 true = none := by rfl
  have hpaired00 : paired s4199 false false = none := by rfl
  have hpaired01 : paired s4199 false true = none := by rfl
  have hpaired10 : paired s4199 true false = none := by rfl
  have hpaired11 : paired s4199 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4200 : safe 5 10 s4200 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4200.cost)]
  have hcenter00 : center s4200 0 false = none := by rfl
  have hcenter01 : center s4200 0 true = none := by rfl
  have hcenter10 : center s4200 1 false = none := by rfl
  have hcenter11 : center s4200 1 true = none := by rfl
  have hcenter20 : center s4200 2 false = none := by rfl
  have hcenter21 : center s4200 2 true = some s4197 := by rfl
  have hpaired00 : paired s4200 false false = none := by rfl
  have hpaired01 : paired s4200 false true = none := by rfl
  have hpaired10 : paired s4200 true false = some s4198 := by rfl
  have hpaired11 : paired s4200 true true = some s4199 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4197, safeNode4198, safeNode4199]
  decide

theorem safeNode4201 : safe 5 11 s4201 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4201.cost)]
  have hcenter00 : center s4201 0 false = some s4121 := by rfl
  have hcenter01 : center s4201 0 true = some s4147 := by rfl
  have hcenter10 : center s4201 1 false = some s4179 := by rfl
  have hcenter11 : center s4201 1 true = some s4200 := by rfl
  have hcenter20 : center s4201 2 false = none := by rfl
  have hcenter21 : center s4201 2 true = none := by rfl
  have hpaired00 : paired s4201 false false = none := by rfl
  have hpaired01 : paired s4201 false true = none := by rfl
  have hpaired10 : paired s4201 true false = none := by rfl
  have hpaired11 : paired s4201 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4121, safeNode4147, safeNode4179, safeNode4200]
  decide

theorem safeNode4202 : safe 5 13 s4202 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4202.cost)]
  have hcenter00 : center s4202 0 false = some s2916 := by rfl
  have hcenter01 : center s4202 0 true = some s3213 := by rfl
  have hcenter10 : center s4202 1 false = some s3513 := by rfl
  have hcenter11 : center s4202 1 true = some s4003 := by rfl
  have hcenter20 : center s4202 2 false = none := by rfl
  have hcenter21 : center s4202 2 true = none := by rfl
  have hpaired00 : paired s4202 false false = none := by rfl
  have hpaired01 : paired s4202 false true = none := by rfl
  have hpaired10 : paired s4202 true false = some s4102 := by rfl
  have hpaired11 : paired s4202 true true = some s4201 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2916, safeNode3213, safeNode3513, safeNode4003, safeNode4102, safeNode4201]
  decide

theorem safeNode4203 : safe 5 8 s4203 = true := by
  simp [safe, s4203]

theorem safeNode4204 : safe 5 9 s4204 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4204.cost)]
  have hcenter00 : center s4204 0 false = none := by rfl
  have hcenter01 : center s4204 0 true = some s4203 := by rfl
  have hcenter10 : center s4204 1 false = none := by rfl
  have hcenter11 : center s4204 1 true = none := by rfl
  have hcenter20 : center s4204 2 false = none := by rfl
  have hcenter21 : center s4204 2 true = none := by rfl
  have hpaired00 : paired s4204 false false = none := by rfl
  have hpaired01 : paired s4204 false true = none := by rfl
  have hpaired10 : paired s4204 true false = none := by rfl
  have hpaired11 : paired s4204 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4203]
  decide

theorem safeNode4205 : safe 5 6 s4205 = true := by
  simp [safe, s4205]

theorem safeNode4206 : safe 5 7 s4206 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4206.cost)]
  have hcenter00 : center s4206 0 false = none := by rfl
  have hcenter01 : center s4206 0 true = some s4205 := by rfl
  have hcenter10 : center s4206 1 false = none := by rfl
  have hcenter11 : center s4206 1 true = none := by rfl
  have hcenter20 : center s4206 2 false = none := by rfl
  have hcenter21 : center s4206 2 true = none := by rfl
  have hpaired00 : paired s4206 false false = none := by rfl
  have hpaired01 : paired s4206 false true = none := by rfl
  have hpaired10 : paired s4206 true false = none := by rfl
  have hpaired11 : paired s4206 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4205]
  decide

theorem safeNode4207 : safe 5 8 s4207 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4207.cost)]
  have hcenter00 : center s4207 0 false = none := by rfl
  have hcenter01 : center s4207 0 true = none := by rfl
  have hcenter10 : center s4207 1 false = none := by rfl
  have hcenter11 : center s4207 1 true = some s4206 := by rfl
  have hcenter20 : center s4207 2 false = none := by rfl
  have hcenter21 : center s4207 2 true = none := by rfl
  have hpaired00 : paired s4207 false false = none := by rfl
  have hpaired01 : paired s4207 false true = none := by rfl
  have hpaired10 : paired s4207 true false = none := by rfl
  have hpaired11 : paired s4207 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4206]
  decide

theorem safeNode4208 : safe 5 6 s4208 = true := by
  simp [safe, s4208]

theorem safeNode4209 : safe 5 6 s4209 = true := by
  simp [safe, s4209]

theorem safeNode4210 : safe 5 7 s4210 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4210.cost)]
  have hcenter00 : center s4210 0 false = none := by rfl
  have hcenter01 : center s4210 0 true = some s4208 := by rfl
  have hcenter10 : center s4210 1 false = some s4209 := by rfl
  have hcenter11 : center s4210 1 true = none := by rfl
  have hcenter20 : center s4210 2 false = none := by rfl
  have hcenter21 : center s4210 2 true = none := by rfl
  have hpaired00 : paired s4210 false false = none := by rfl
  have hpaired01 : paired s4210 false true = none := by rfl
  have hpaired10 : paired s4210 true false = none := by rfl
  have hpaired11 : paired s4210 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4208, safeNode4209]
  decide

theorem safeNode4211 : safe 5 6 s4211 = true := by
  simp [safe, s4211]

theorem safeNode4212 : safe 5 6 s4212 = true := by
  simp [safe, s4212]

theorem safeNode4213 : safe 5 7 s4213 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4213.cost)]
  have hcenter00 : center s4213 0 false = some s4211 := by rfl
  have hcenter01 : center s4213 0 true = none := by rfl
  have hcenter10 : center s4213 1 false = none := by rfl
  have hcenter11 : center s4213 1 true = some s4212 := by rfl
  have hcenter20 : center s4213 2 false = none := by rfl
  have hcenter21 : center s4213 2 true = none := by rfl
  have hpaired00 : paired s4213 false false = none := by rfl
  have hpaired01 : paired s4213 false true = none := by rfl
  have hpaired10 : paired s4213 true false = none := by rfl
  have hpaired11 : paired s4213 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4211, safeNode4212]
  decide

theorem safeNode4214 : safe 5 9 s4214 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4214.cost)]
  have hcenter00 : center s4214 0 false = none := by rfl
  have hcenter01 : center s4214 0 true = some s4207 := by rfl
  have hcenter10 : center s4214 1 false = none := by rfl
  have hcenter11 : center s4214 1 true = none := by rfl
  have hcenter20 : center s4214 2 false = none := by rfl
  have hcenter21 : center s4214 2 true = none := by rfl
  have hpaired00 : paired s4214 false false = none := by rfl
  have hpaired01 : paired s4214 false true = none := by rfl
  have hpaired10 : paired s4214 true false = some s4210 := by rfl
  have hpaired11 : paired s4214 true true = some s4213 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4207, safeNode4210, safeNode4213]
  decide

theorem safeNode4215 : safe 5 6 s4215 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4215.cost)]
  have hcenter00 : center s4215 0 false = none := by rfl
  have hcenter01 : center s4215 0 true = none := by rfl
  have hcenter10 : center s4215 1 false = none := by rfl
  have hcenter11 : center s4215 1 true = none := by rfl
  have hcenter20 : center s4215 2 false = none := by rfl
  have hcenter21 : center s4215 2 true = none := by rfl
  have hpaired00 : paired s4215 false false = none := by rfl
  have hpaired01 : paired s4215 false true = none := by rfl
  have hpaired10 : paired s4215 true false = none := by rfl
  have hpaired11 : paired s4215 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4216 : safe 5 7 s4216 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4216.cost)]
  have hcenter00 : center s4216 0 false = none := by rfl
  have hcenter01 : center s4216 0 true = none := by rfl
  have hcenter10 : center s4216 1 false = some s4215 := by rfl
  have hcenter11 : center s4216 1 true = none := by rfl
  have hcenter20 : center s4216 2 false = none := by rfl
  have hcenter21 : center s4216 2 true = none := by rfl
  have hpaired00 : paired s4216 false false = none := by rfl
  have hpaired01 : paired s4216 false true = none := by rfl
  have hpaired10 : paired s4216 true false = none := by rfl
  have hpaired11 : paired s4216 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4215]
  decide

theorem safeNode4217 : safe 5 8 s4217 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4217.cost)]
  have hcenter00 : center s4217 0 false = none := by rfl
  have hcenter01 : center s4217 0 true = some s4216 := by rfl
  have hcenter10 : center s4217 1 false = none := by rfl
  have hcenter11 : center s4217 1 true = none := by rfl
  have hcenter20 : center s4217 2 false = none := by rfl
  have hcenter21 : center s4217 2 true = none := by rfl
  have hpaired00 : paired s4217 false false = none := by rfl
  have hpaired01 : paired s4217 false true = none := by rfl
  have hpaired10 : paired s4217 true false = none := by rfl
  have hpaired11 : paired s4217 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4216]
  decide

theorem safeNode4218 : safe 5 6 s4218 = true := by
  simp [safe, s4218]

theorem safeNode4219 : safe 5 6 s4219 = true := by
  simp [safe, s4219]

theorem safeNode4220 : safe 5 7 s4220 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4220.cost)]
  have hcenter00 : center s4220 0 false = some s4218 := by rfl
  have hcenter01 : center s4220 0 true = none := by rfl
  have hcenter10 : center s4220 1 false = none := by rfl
  have hcenter11 : center s4220 1 true = some s4219 := by rfl
  have hcenter20 : center s4220 2 false = none := by rfl
  have hcenter21 : center s4220 2 true = none := by rfl
  have hpaired00 : paired s4220 false false = none := by rfl
  have hpaired01 : paired s4220 false true = none := by rfl
  have hpaired10 : paired s4220 true false = none := by rfl
  have hpaired11 : paired s4220 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4218, safeNode4219]
  decide

theorem safeNode4221 : safe 5 6 s4221 = true := by
  simp [safe, s4221]

theorem safeNode4222 : safe 5 6 s4222 = true := by
  simp [safe, s4222]

theorem safeNode4223 : safe 5 7 s4223 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4223.cost)]
  have hcenter00 : center s4223 0 false = none := by rfl
  have hcenter01 : center s4223 0 true = some s4221 := by rfl
  have hcenter10 : center s4223 1 false = some s4222 := by rfl
  have hcenter11 : center s4223 1 true = none := by rfl
  have hcenter20 : center s4223 2 false = none := by rfl
  have hcenter21 : center s4223 2 true = none := by rfl
  have hpaired00 : paired s4223 false false = none := by rfl
  have hpaired01 : paired s4223 false true = none := by rfl
  have hpaired10 : paired s4223 true false = none := by rfl
  have hpaired11 : paired s4223 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4221, safeNode4222]
  decide

theorem safeNode4224 : safe 5 9 s4224 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4224.cost)]
  have hcenter00 : center s4224 0 false = none := by rfl
  have hcenter01 : center s4224 0 true = none := by rfl
  have hcenter10 : center s4224 1 false = none := by rfl
  have hcenter11 : center s4224 1 true = some s4217 := by rfl
  have hcenter20 : center s4224 2 false = none := by rfl
  have hcenter21 : center s4224 2 true = none := by rfl
  have hpaired00 : paired s4224 false false = none := by rfl
  have hpaired01 : paired s4224 false true = none := by rfl
  have hpaired10 : paired s4224 true false = some s4220 := by rfl
  have hpaired11 : paired s4224 true true = some s4223 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4217, safeNode4220, safeNode4223]
  decide

theorem safeNode4225 : safe 5 10 s4225 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4225.cost)]
  have hcenter00 : center s4225 0 false = none := by rfl
  have hcenter01 : center s4225 0 true = none := by rfl
  have hcenter10 : center s4225 1 false = none := by rfl
  have hcenter11 : center s4225 1 true = some s4204 := by rfl
  have hcenter20 : center s4225 2 false = some s4214 := by rfl
  have hcenter21 : center s4225 2 true = some s4224 := by rfl
  have hpaired00 : paired s4225 false false = none := by rfl
  have hpaired01 : paired s4225 false true = none := by rfl
  have hpaired10 : paired s4225 true false = none := by rfl
  have hpaired11 : paired s4225 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4204, safeNode4214, safeNode4224]
  decide

theorem safeNode4226 : safe 5 7 s4226 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4226.cost)]
  have hcenter00 : center s4226 0 false = none := by rfl
  have hcenter01 : center s4226 0 true = none := by rfl
  have hcenter10 : center s4226 1 false = none := by rfl
  have hcenter11 : center s4226 1 true = none := by rfl
  have hcenter20 : center s4226 2 false = none := by rfl
  have hcenter21 : center s4226 2 true = none := by rfl
  have hpaired00 : paired s4226 false false = none := by rfl
  have hpaired01 : paired s4226 false true = none := by rfl
  have hpaired10 : paired s4226 true false = none := by rfl
  have hpaired11 : paired s4226 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4227 : safe 5 7 s4227 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4227.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4228 : safe 5 8 s4228 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4228.cost)]
  have hcenter00 : center s4228 0 false = some s4226 := by rfl
  have hcenter01 : center s4228 0 true = some s4227 := by rfl
  have hcenter10 : center s4228 1 false = none := by rfl
  have hcenter11 : center s4228 1 true = none := by rfl
  have hcenter20 : center s4228 2 false = none := by rfl
  have hcenter21 : center s4228 2 true = none := by rfl
  have hpaired00 : paired s4228 false false = none := by rfl
  have hpaired01 : paired s4228 false true = none := by rfl
  have hpaired10 : paired s4228 true false = none := by rfl
  have hpaired11 : paired s4228 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4226, safeNode4227]
  decide

theorem safeNode4229 : safe 5 8 s4229 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4229.cost)]
  have hcenter00 : center s4229 0 false = none := by rfl
  have hcenter01 : center s4229 0 true = none := by rfl
  have hcenter10 : center s4229 1 false = none := by rfl
  have hcenter11 : center s4229 1 true = none := by rfl
  have hcenter20 : center s4229 2 false = none := by rfl
  have hcenter21 : center s4229 2 true = none := by rfl
  have hpaired00 : paired s4229 false false = none := by rfl
  have hpaired01 : paired s4229 false true = none := by rfl
  have hpaired10 : paired s4229 true false = none := by rfl
  have hpaired11 : paired s4229 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4230 : safe 5 9 s4230 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4230.cost)]
  have hcenter00 : center s4230 0 false = none := by rfl
  have hcenter01 : center s4230 0 true = none := by rfl
  have hcenter10 : center s4230 1 false = some s4228 := by rfl
  have hcenter11 : center s4230 1 true = none := by rfl
  have hcenter20 : center s4230 2 false = some s4229 := by rfl
  have hcenter21 : center s4230 2 true = none := by rfl
  have hpaired00 : paired s4230 false false = none := by rfl
  have hpaired01 : paired s4230 false true = none := by rfl
  have hpaired10 : paired s4230 true false = none := by rfl
  have hpaired11 : paired s4230 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4228, safeNode4229]
  decide

theorem safeNode4231 : safe 5 7 s4231 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4231.cost)]
  have hcenter00 : center s4231 0 false = none := by rfl
  have hcenter01 : center s4231 0 true = none := by rfl
  have hcenter10 : center s4231 1 false = none := by rfl
  have hcenter11 : center s4231 1 true = none := by rfl
  have hcenter20 : center s4231 2 false = none := by rfl
  have hcenter21 : center s4231 2 true = none := by rfl
  have hpaired00 : paired s4231 false false = none := by rfl
  have hpaired01 : paired s4231 false true = none := by rfl
  have hpaired10 : paired s4231 true false = none := by rfl
  have hpaired11 : paired s4231 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4232 : safe 5 8 s4232 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4232.cost)]
  have hcenter00 : center s4232 0 false = some s4231 := by rfl
  have hcenter01 : center s4232 0 true = none := by rfl
  have hcenter10 : center s4232 1 false = none := by rfl
  have hcenter11 : center s4232 1 true = none := by rfl
  have hcenter20 : center s4232 2 false = none := by rfl
  have hcenter21 : center s4232 2 true = none := by rfl
  have hpaired00 : paired s4232 false false = none := by rfl
  have hpaired01 : paired s4232 false true = none := by rfl
  have hpaired10 : paired s4232 true false = none := by rfl
  have hpaired11 : paired s4232 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4231]
  decide

theorem safeNode4233 : safe 5 8 s4233 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4233.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4234 : safe 5 9 s4234 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4234.cost)]
  have hcenter00 : center s4234 0 false = none := by rfl
  have hcenter01 : center s4234 0 true = none := by rfl
  have hcenter10 : center s4234 1 false = none := by rfl
  have hcenter11 : center s4234 1 true = some s4232 := by rfl
  have hcenter20 : center s4234 2 false = none := by rfl
  have hcenter21 : center s4234 2 true = some s4233 := by rfl
  have hpaired00 : paired s4234 false false = none := by rfl
  have hpaired01 : paired s4234 false true = none := by rfl
  have hpaired10 : paired s4234 true false = none := by rfl
  have hpaired11 : paired s4234 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4232, safeNode4233]
  decide

theorem safeNode4235 : safe 5 7 s4235 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4235.cost)]
  have hcenter00 : center s4235 0 false = none := by rfl
  have hcenter01 : center s4235 0 true = none := by rfl
  have hcenter10 : center s4235 1 false = none := by rfl
  have hcenter11 : center s4235 1 true = none := by rfl
  have hcenter20 : center s4235 2 false = none := by rfl
  have hcenter21 : center s4235 2 true = none := by rfl
  have hpaired00 : paired s4235 false false = none := by rfl
  have hpaired01 : paired s4235 false true = none := by rfl
  have hpaired10 : paired s4235 true false = none := by rfl
  have hpaired11 : paired s4235 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4236 : safe 5 7 s4236 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4236.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4237 : safe 5 6 s4237 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4237.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4238 : safe 5 7 s4238 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4238.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4237]
  decide

theorem safeNode4239 : safe 5 8 s4239 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4239.cost)]
  have hcenter00 : center s4239 0 false = none := by rfl
  have hcenter01 : center s4239 0 true = none := by rfl
  have hcenter10 : center s4239 1 false = some s4235 := by rfl
  have hcenter11 : center s4239 1 true = some s4236 := by rfl
  have hcenter20 : center s4239 2 false = none := by rfl
  have hcenter21 : center s4239 2 true = some s4238 := by rfl
  have hpaired00 : paired s4239 false false = none := by rfl
  have hpaired01 : paired s4239 false true = none := by rfl
  have hpaired10 : paired s4239 true false = none := by rfl
  have hpaired11 : paired s4239 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4235, safeNode4236, safeNode4238]
  decide

theorem safeNode4240 : safe 5 6 s4240 = true := by
  simp [safe, s4240]

theorem safeNode4241 : safe 5 7 s4241 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4241.cost)]
  have hcenter00 : center s4241 0 false = none := by rfl
  have hcenter01 : center s4241 0 true = none := by rfl
  have hcenter10 : center s4241 1 false = none := by rfl
  have hcenter11 : center s4241 1 true = none := by rfl
  have hcenter20 : center s4241 2 false = some s4240 := by rfl
  have hcenter21 : center s4241 2 true = none := by rfl
  have hpaired00 : paired s4241 false false = none := by rfl
  have hpaired01 : paired s4241 false true = none := by rfl
  have hpaired10 : paired s4241 true false = none := by rfl
  have hpaired11 : paired s4241 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4240]
  decide

theorem safeNode4242 : safe 5 6 s4242 = true := by
  simp [safe, s4242]

theorem safeNode4243 : safe 5 7 s4243 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4243.cost)]
  have hcenter00 : center s4243 0 false = some s4242 := by rfl
  have hcenter01 : center s4243 0 true = none := by rfl
  have hcenter10 : center s4243 1 false = none := by rfl
  have hcenter11 : center s4243 1 true = none := by rfl
  have hcenter20 : center s4243 2 false = none := by rfl
  have hcenter21 : center s4243 2 true = none := by rfl
  have hpaired00 : paired s4243 false false = none := by rfl
  have hpaired01 : paired s4243 false true = none := by rfl
  have hpaired10 : paired s4243 true false = none := by rfl
  have hpaired11 : paired s4243 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4242]
  decide

theorem safeNode4244 : safe 5 9 s4244 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4244.cost)]
  have hcenter00 : center s4244 0 false = none := by rfl
  have hcenter01 : center s4244 0 true = some s4239 := by rfl
  have hcenter10 : center s4244 1 false = none := by rfl
  have hcenter11 : center s4244 1 true = none := by rfl
  have hcenter20 : center s4244 2 false = none := by rfl
  have hcenter21 : center s4244 2 true = none := by rfl
  have hpaired00 : paired s4244 false false = none := by rfl
  have hpaired01 : paired s4244 false true = none := by rfl
  have hpaired10 : paired s4244 true false = some s4241 := by rfl
  have hpaired11 : paired s4244 true true = some s4243 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4239, safeNode4241, safeNode4243]
  decide

theorem safeNode4245 : safe 5 6 s4245 = true := by
  simp [safe, s4245]

theorem safeNode4246 : safe 5 6 s4246 = true := by
  simp [safe, s4246]

theorem safeNode4247 : safe 5 7 s4247 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4247.cost)]
  have hcenter00 : center s4247 0 false = none := by rfl
  have hcenter01 : center s4247 0 true = none := by rfl
  have hcenter10 : center s4247 1 false = none := by rfl
  have hcenter11 : center s4247 1 true = none := by rfl
  have hcenter20 : center s4247 2 false = some s4245 := by rfl
  have hcenter21 : center s4247 2 true = some s4246 := by rfl
  have hpaired00 : paired s4247 false false = none := by rfl
  have hpaired01 : paired s4247 false true = none := by rfl
  have hpaired10 : paired s4247 true false = none := by rfl
  have hpaired11 : paired s4247 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4245, safeNode4246]
  decide

theorem safeNode4248 : safe 5 7 s4248 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4248.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4249 : safe 5 6 s4249 = true := by
  simp [safe, s4249]

theorem safeNode4250 : safe 5 7 s4250 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4250.cost)]
  have hcenter00 : center s4250 0 false = none := by rfl
  have hcenter01 : center s4250 0 true = none := by rfl
  have hcenter10 : center s4250 1 false = none := by rfl
  have hcenter11 : center s4250 1 true = none := by rfl
  have hcenter20 : center s4250 2 false = some s4249 := by rfl
  have hcenter21 : center s4250 2 true = none := by rfl
  have hpaired00 : paired s4250 false false = none := by rfl
  have hpaired01 : paired s4250 false true = none := by rfl
  have hpaired10 : paired s4250 true false = none := by rfl
  have hpaired11 : paired s4250 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4249]
  decide

theorem safeNode4251 : safe 5 8 s4251 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4251.cost)]
  have hcenter00 : center s4251 0 false = some s4247 := by rfl
  have hcenter01 : center s4251 0 true = some s4248 := by rfl
  have hcenter10 : center s4251 1 false = none := by rfl
  have hcenter11 : center s4251 1 true = some s4250 := by rfl
  have hcenter20 : center s4251 2 false = none := by rfl
  have hcenter21 : center s4251 2 true = none := by rfl
  have hpaired00 : paired s4251 false false = none := by rfl
  have hpaired01 : paired s4251 false true = none := by rfl
  have hpaired10 : paired s4251 true false = none := by rfl
  have hpaired11 : paired s4251 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4247, safeNode4248, safeNode4250]
  decide

theorem safeNode4252 : safe 5 6 s4252 = true := by
  simp [safe, s4252]

theorem safeNode4253 : safe 5 7 s4253 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4253.cost)]
  have hcenter00 : center s4253 0 false = none := by rfl
  have hcenter01 : center s4253 0 true = none := by rfl
  have hcenter10 : center s4253 1 false = none := by rfl
  have hcenter11 : center s4253 1 true = none := by rfl
  have hcenter20 : center s4253 2 false = some s4252 := by rfl
  have hcenter21 : center s4253 2 true = none := by rfl
  have hpaired00 : paired s4253 false false = none := by rfl
  have hpaired01 : paired s4253 false true = none := by rfl
  have hpaired10 : paired s4253 true false = none := by rfl
  have hpaired11 : paired s4253 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4252]
  decide

theorem safeNode4254 : safe 5 6 s4254 = true := by
  simp [safe, s4254]

theorem safeNode4255 : safe 5 6 s4255 = true := by
  simp [safe, s4255]

theorem safeNode4256 : safe 5 7 s4256 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4256.cost)]
  have hcenter00 : center s4256 0 false = none := by rfl
  have hcenter01 : center s4256 0 true = none := by rfl
  have hcenter10 : center s4256 1 false = none := by rfl
  have hcenter11 : center s4256 1 true = none := by rfl
  have hcenter20 : center s4256 2 false = some s4254 := by rfl
  have hcenter21 : center s4256 2 true = some s4255 := by rfl
  have hpaired00 : paired s4256 false false = none := by rfl
  have hpaired01 : paired s4256 false true = none := by rfl
  have hpaired10 : paired s4256 true false = none := by rfl
  have hpaired11 : paired s4256 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4254, safeNode4255]
  decide

theorem safeNode4257 : safe 5 7 s4257 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4257.cost)]
  have hcenter00 : center s4257 0 false = none := by rfl
  have hcenter01 : center s4257 0 true = none := by rfl
  have hcenter10 : center s4257 1 false = none := by rfl
  have hcenter11 : center s4257 1 true = none := by rfl
  have hcenter20 : center s4257 2 false = none := by rfl
  have hcenter21 : center s4257 2 true = none := by rfl
  have hpaired00 : paired s4257 false false = none := by rfl
  have hpaired01 : paired s4257 false true = none := by rfl
  have hpaired10 : paired s4257 true false = none := by rfl
  have hpaired11 : paired s4257 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4258 : safe 5 8 s4258 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4258.cost)]
  have hcenter00 : center s4258 0 false = none := by rfl
  have hcenter01 : center s4258 0 true = some s4253 := by rfl
  have hcenter10 : center s4258 1 false = some s4256 := by rfl
  have hcenter11 : center s4258 1 true = some s4257 := by rfl
  have hcenter20 : center s4258 2 false = none := by rfl
  have hcenter21 : center s4258 2 true = none := by rfl
  have hpaired00 : paired s4258 false false = none := by rfl
  have hpaired01 : paired s4258 false true = none := by rfl
  have hpaired10 : paired s4258 true false = none := by rfl
  have hpaired11 : paired s4258 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4253, safeNode4256, safeNode4257]
  decide

theorem safeNode4259 : safe 5 10 s4259 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4259.cost)]
  have hcenter00 : center s4259 0 false = some s4230 := by rfl
  have hcenter01 : center s4259 0 true = some s4234 := by rfl
  have hcenter10 : center s4259 1 false = none := by rfl
  have hcenter11 : center s4259 1 true = some s4244 := by rfl
  have hcenter20 : center s4259 2 false = none := by rfl
  have hcenter21 : center s4259 2 true = none := by rfl
  have hpaired00 : paired s4259 false false = none := by rfl
  have hpaired01 : paired s4259 false true = none := by rfl
  have hpaired10 : paired s4259 true false = some s4251 := by rfl
  have hpaired11 : paired s4259 true true = some s4258 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4230, safeNode4234, safeNode4244, safeNode4251, safeNode4258]
  decide

theorem safeNode4260 : safe 5 7 s4260 = true := by
  simp [safe, s4260]

theorem safeNode4261 : safe 5 8 s4261 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4261.cost)]
  have hcenter00 : center s4261 0 false = none := by rfl
  have hcenter01 : center s4261 0 true = none := by rfl
  have hcenter10 : center s4261 1 false = none := by rfl
  have hcenter11 : center s4261 1 true = some s4260 := by rfl
  have hcenter20 : center s4261 2 false = none := by rfl
  have hcenter21 : center s4261 2 true = none := by rfl
  have hpaired00 : paired s4261 false false = none := by rfl
  have hpaired01 : paired s4261 false true = none := by rfl
  have hpaired10 : paired s4261 true false = none := by rfl
  have hpaired11 : paired s4261 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4260]
  decide

theorem safeNode4262 : safe 5 9 s4262 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4262.cost)]
  have hcenter00 : center s4262 0 false = some s4261 := by rfl
  have hcenter01 : center s4262 0 true = none := by rfl
  have hcenter10 : center s4262 1 false = none := by rfl
  have hcenter11 : center s4262 1 true = none := by rfl
  have hcenter20 : center s4262 2 false = none := by rfl
  have hcenter21 : center s4262 2 true = none := by rfl
  have hpaired00 : paired s4262 false false = none := by rfl
  have hpaired01 : paired s4262 false true = none := by rfl
  have hpaired10 : paired s4262 true false = none := by rfl
  have hpaired11 : paired s4262 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4261]
  decide

theorem safeNode4263 : safe 5 7 s4263 = true := by
  simp [safe, s4263]

theorem safeNode4264 : safe 5 8 s4264 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4264.cost)]
  have hcenter00 : center s4264 0 false = none := by rfl
  have hcenter01 : center s4264 0 true = none := by rfl
  have hcenter10 : center s4264 1 false = none := by rfl
  have hcenter11 : center s4264 1 true = some s4263 := by rfl
  have hcenter20 : center s4264 2 false = none := by rfl
  have hcenter21 : center s4264 2 true = none := by rfl
  have hpaired00 : paired s4264 false false = none := by rfl
  have hpaired01 : paired s4264 false true = none := by rfl
  have hpaired10 : paired s4264 true false = none := by rfl
  have hpaired11 : paired s4264 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4263]
  decide

theorem safeNode4265 : safe 5 9 s4265 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4265.cost)]
  have hcenter00 : center s4265 0 false = none := by rfl
  have hcenter01 : center s4265 0 true = none := by rfl
  have hcenter10 : center s4265 1 false = none := by rfl
  have hcenter11 : center s4265 1 true = none := by rfl
  have hcenter20 : center s4265 2 false = some s4264 := by rfl
  have hcenter21 : center s4265 2 true = none := by rfl
  have hpaired00 : paired s4265 false false = none := by rfl
  have hpaired01 : paired s4265 false true = none := by rfl
  have hpaired10 : paired s4265 true false = none := by rfl
  have hpaired11 : paired s4265 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4264]
  decide

theorem safeNode4266 : safe 5 11 s4266 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4266.cost)]
  have hcenter00 : center s4266 0 false = none := by rfl
  have hcenter01 : center s4266 0 true = some s4225 := by rfl
  have hcenter10 : center s4266 1 false = none := by rfl
  have hcenter11 : center s4266 1 true = none := by rfl
  have hcenter20 : center s4266 2 false = none := by rfl
  have hcenter21 : center s4266 2 true = some s4259 := by rfl
  have hpaired00 : paired s4266 false false = none := by rfl
  have hpaired01 : paired s4266 false true = none := by rfl
  have hpaired10 : paired s4266 true false = some s4262 := by rfl
  have hpaired11 : paired s4266 true true = some s4265 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4225, safeNode4259, safeNode4262, safeNode4265]
  decide

theorem safeNode4267 : safe 5 6 s4267 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4267.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4268 : safe 5 7 s4268 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4268.cost)]
  have hcenter00 : center s4268 0 false = none := by rfl
  have hcenter01 : center s4268 0 true = none := by rfl
  have hcenter10 : center s4268 1 false = none := by rfl
  have hcenter11 : center s4268 1 true = some s4267 := by rfl
  have hcenter20 : center s4268 2 false = none := by rfl
  have hcenter21 : center s4268 2 true = none := by rfl
  have hpaired00 : paired s4268 false false = none := by rfl
  have hpaired01 : paired s4268 false true = none := by rfl
  have hpaired10 : paired s4268 true false = none := by rfl
  have hpaired11 : paired s4268 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4267]
  decide

theorem safeNode4269 : safe 5 8 s4269 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4269.cost)]
  have hcenter00 : center s4269 0 false = some s4268 := by rfl
  have hcenter01 : center s4269 0 true = none := by rfl
  have hcenter10 : center s4269 1 false = none := by rfl
  have hcenter11 : center s4269 1 true = none := by rfl
  have hcenter20 : center s4269 2 false = none := by rfl
  have hcenter21 : center s4269 2 true = none := by rfl
  have hpaired00 : paired s4269 false false = none := by rfl
  have hpaired01 : paired s4269 false true = none := by rfl
  have hpaired10 : paired s4269 true false = none := by rfl
  have hpaired11 : paired s4269 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4268]
  decide

theorem safeNode4270 : safe 5 4 s4270 = true := by
  simp [safe, s4270]

theorem safeNode4271 : safe 5 5 s4271 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4271.cost)]
  have hcenter00 : center s4271 0 false = none := by rfl
  have hcenter01 : center s4271 0 true = none := by rfl
  have hcenter10 : center s4271 1 false = none := by rfl
  have hcenter11 : center s4271 1 true = none := by rfl
  have hcenter20 : center s4271 2 false = none := by rfl
  have hcenter21 : center s4271 2 true = some s4270 := by rfl
  have hpaired00 : paired s4271 false false = none := by rfl
  have hpaired01 : paired s4271 false true = none := by rfl
  have hpaired10 : paired s4271 true false = none := by rfl
  have hpaired11 : paired s4271 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4270]
  decide

theorem safeNode4272 : safe 5 6 s4272 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4272.cost)]
  have hcenter00 : center s4272 0 false = none := by rfl
  have hcenter01 : center s4272 0 true = some s4271 := by rfl
  have hcenter10 : center s4272 1 false = none := by rfl
  have hcenter11 : center s4272 1 true = none := by rfl
  have hcenter20 : center s4272 2 false = none := by rfl
  have hcenter21 : center s4272 2 true = none := by rfl
  have hpaired00 : paired s4272 false false = none := by rfl
  have hpaired01 : paired s4272 false true = none := by rfl
  have hpaired10 : paired s4272 true false = none := by rfl
  have hpaired11 : paired s4272 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4271]
  decide

theorem safeNode4273 : safe 5 7 s4273 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4273.cost)]
  have hcenter00 : center s4273 0 false = none := by rfl
  have hcenter01 : center s4273 0 true = none := by rfl
  have hcenter10 : center s4273 1 false = none := by rfl
  have hcenter11 : center s4273 1 true = none := by rfl
  have hcenter20 : center s4273 2 false = none := by rfl
  have hcenter21 : center s4273 2 true = some s4272 := by rfl
  have hpaired00 : paired s4273 false false = none := by rfl
  have hpaired01 : paired s4273 false true = none := by rfl
  have hpaired10 : paired s4273 true false = none := by rfl
  have hpaired11 : paired s4273 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4272]
  decide

theorem safeNode4274 : safe 5 8 s4274 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4274.cost)]
  have hcenter00 : center s4274 0 false = none := by rfl
  have hcenter01 : center s4274 0 true = some s4273 := by rfl
  have hcenter10 : center s4274 1 false = none := by rfl
  have hcenter11 : center s4274 1 true = none := by rfl
  have hcenter20 : center s4274 2 false = none := by rfl
  have hcenter21 : center s4274 2 true = none := by rfl
  have hpaired00 : paired s4274 false false = none := by rfl
  have hpaired01 : paired s4274 false true = none := by rfl
  have hpaired10 : paired s4274 true false = none := by rfl
  have hpaired11 : paired s4274 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4273]
  decide

theorem safeNode4275 : safe 5 6 s4275 = true := by
  simp [safe, s4275]

theorem safeNode4276 : safe 5 7 s4276 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4276.cost)]
  have hcenter00 : center s4276 0 false = none := by rfl
  have hcenter01 : center s4276 0 true = none := by rfl
  have hcenter10 : center s4276 1 false = none := by rfl
  have hcenter11 : center s4276 1 true = some s4275 := by rfl
  have hcenter20 : center s4276 2 false = none := by rfl
  have hcenter21 : center s4276 2 true = none := by rfl
  have hpaired00 : paired s4276 false false = none := by rfl
  have hpaired01 : paired s4276 false true = none := by rfl
  have hpaired10 : paired s4276 true false = none := by rfl
  have hpaired11 : paired s4276 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4275]
  decide

theorem safeNode4277 : safe 5 6 s4277 = true := by
  simp [safe, s4277]

theorem safeNode4278 : safe 5 7 s4278 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4278.cost)]
  have hcenter00 : center s4278 0 false = none := by rfl
  have hcenter01 : center s4278 0 true = some s4277 := by rfl
  have hcenter10 : center s4278 1 false = none := by rfl
  have hcenter11 : center s4278 1 true = none := by rfl
  have hcenter20 : center s4278 2 false = none := by rfl
  have hcenter21 : center s4278 2 true = none := by rfl
  have hpaired00 : paired s4278 false false = none := by rfl
  have hpaired01 : paired s4278 false true = none := by rfl
  have hpaired10 : paired s4278 true false = none := by rfl
  have hpaired11 : paired s4278 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4277]
  decide

theorem safeNode4279 : safe 5 9 s4279 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4279.cost)]
  have hcenter00 : center s4279 0 false = none := by rfl
  have hcenter01 : center s4279 0 true = none := by rfl
  have hcenter10 : center s4279 1 false = some s4269 := by rfl
  have hcenter11 : center s4279 1 true = some s4274 := by rfl
  have hcenter20 : center s4279 2 false = none := by rfl
  have hcenter21 : center s4279 2 true = none := by rfl
  have hpaired00 : paired s4279 false false = none := by rfl
  have hpaired01 : paired s4279 false true = none := by rfl
  have hpaired10 : paired s4279 true false = some s4276 := by rfl
  have hpaired11 : paired s4279 true true = some s4278 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4269, safeNode4274, safeNode4276, safeNode4278]
  decide

theorem safeNode4280 : safe 5 6 s4280 = true := by
  simp [safe, s4280]

theorem safeNode4281 : safe 5 6 s4281 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4281.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4282 : safe 5 7 s4282 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4282.cost)]
  have hcenter00 : center s4282 0 false = some s4280 := by rfl
  have hcenter01 : center s4282 0 true = none := by rfl
  have hcenter10 : center s4282 1 false = none := by rfl
  have hcenter11 : center s4282 1 true = none := by rfl
  have hcenter20 : center s4282 2 false = some s4281 := by rfl
  have hcenter21 : center s4282 2 true = none := by rfl
  have hpaired00 : paired s4282 false false = none := by rfl
  have hpaired01 : paired s4282 false true = none := by rfl
  have hpaired10 : paired s4282 true false = none := by rfl
  have hpaired11 : paired s4282 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4280, safeNode4281]
  decide

theorem safeNode4283 : safe 5 8 s4283 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4283.cost)]
  have hcenter00 : center s4283 0 false = none := by rfl
  have hcenter01 : center s4283 0 true = none := by rfl
  have hcenter10 : center s4283 1 false = some s4282 := by rfl
  have hcenter11 : center s4283 1 true = none := by rfl
  have hcenter20 : center s4283 2 false = none := by rfl
  have hcenter21 : center s4283 2 true = none := by rfl
  have hpaired00 : paired s4283 false false = none := by rfl
  have hpaired01 : paired s4283 false true = none := by rfl
  have hpaired10 : paired s4283 true false = none := by rfl
  have hpaired11 : paired s4283 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4282]
  decide

theorem safeNode4284 : safe 5 5 s4284 = true := by
  simp [safe, s4284]

theorem safeNode4285 : safe 5 6 s4285 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4285.cost)]
  have hcenter00 : center s4285 0 false = none := by rfl
  have hcenter01 : center s4285 0 true = none := by rfl
  have hcenter10 : center s4285 1 false = some s4284 := by rfl
  have hcenter11 : center s4285 1 true = none := by rfl
  have hcenter20 : center s4285 2 false = none := by rfl
  have hcenter21 : center s4285 2 true = none := by rfl
  have hpaired00 : paired s4285 false false = none := by rfl
  have hpaired01 : paired s4285 false true = none := by rfl
  have hpaired10 : paired s4285 true false = none := by rfl
  have hpaired11 : paired s4285 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4284]
  decide

theorem safeNode4286 : safe 5 7 s4286 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4286.cost)]
  have hcenter00 : center s4286 0 false = none := by rfl
  have hcenter01 : center s4286 0 true = none := by rfl
  have hcenter10 : center s4286 1 false = none := by rfl
  have hcenter11 : center s4286 1 true = none := by rfl
  have hcenter20 : center s4286 2 false = some s4285 := by rfl
  have hcenter21 : center s4286 2 true = none := by rfl
  have hpaired00 : paired s4286 false false = none := by rfl
  have hpaired01 : paired s4286 false true = none := by rfl
  have hpaired10 : paired s4286 true false = none := by rfl
  have hpaired11 : paired s4286 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4285]
  decide

theorem safeNode4287 : safe 5 8 s4287 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4287.cost)]
  have hcenter00 : center s4287 0 false = none := by rfl
  have hcenter01 : center s4287 0 true = none := by rfl
  have hcenter10 : center s4287 1 false = none := by rfl
  have hcenter11 : center s4287 1 true = some s4286 := by rfl
  have hcenter20 : center s4287 2 false = none := by rfl
  have hcenter21 : center s4287 2 true = none := by rfl
  have hpaired00 : paired s4287 false false = none := by rfl
  have hpaired01 : paired s4287 false true = none := by rfl
  have hpaired10 : paired s4287 true false = none := by rfl
  have hpaired11 : paired s4287 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4286]
  decide

theorem safeNode4288 : safe 5 6 s4288 = true := by
  simp [safe, s4288]

theorem safeNode4289 : safe 5 7 s4289 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4289.cost)]
  have hcenter00 : center s4289 0 false = none := by rfl
  have hcenter01 : center s4289 0 true = some s4288 := by rfl
  have hcenter10 : center s4289 1 false = none := by rfl
  have hcenter11 : center s4289 1 true = none := by rfl
  have hcenter20 : center s4289 2 false = none := by rfl
  have hcenter21 : center s4289 2 true = none := by rfl
  have hpaired00 : paired s4289 false false = none := by rfl
  have hpaired01 : paired s4289 false true = none := by rfl
  have hpaired10 : paired s4289 true false = none := by rfl
  have hpaired11 : paired s4289 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4288]
  decide

theorem safeNode4290 : safe 5 6 s4290 = true := by
  simp [safe, s4290]

theorem safeNode4291 : safe 5 7 s4291 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4291.cost)]
  have hcenter00 : center s4291 0 false = none := by rfl
  have hcenter01 : center s4291 0 true = none := by rfl
  have hcenter10 : center s4291 1 false = none := by rfl
  have hcenter11 : center s4291 1 true = some s4290 := by rfl
  have hcenter20 : center s4291 2 false = none := by rfl
  have hcenter21 : center s4291 2 true = none := by rfl
  have hpaired00 : paired s4291 false false = none := by rfl
  have hpaired01 : paired s4291 false true = none := by rfl
  have hpaired10 : paired s4291 true false = none := by rfl
  have hpaired11 : paired s4291 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4290]
  decide

theorem safeNode4292 : safe 5 9 s4292 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4292.cost)]
  have hcenter00 : center s4292 0 false = some s4283 := by rfl
  have hcenter01 : center s4292 0 true = some s4287 := by rfl
  have hcenter10 : center s4292 1 false = none := by rfl
  have hcenter11 : center s4292 1 true = none := by rfl
  have hcenter20 : center s4292 2 false = none := by rfl
  have hcenter21 : center s4292 2 true = none := by rfl
  have hpaired00 : paired s4292 false false = none := by rfl
  have hpaired01 : paired s4292 false true = none := by rfl
  have hpaired10 : paired s4292 true false = some s4289 := by rfl
  have hpaired11 : paired s4292 true true = some s4291 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4283, safeNode4287, safeNode4289, safeNode4291]
  decide

theorem safeNode4293 : safe 5 10 s4293 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4293.cost)]
  have hcenter00 : center s4293 0 false = none := by rfl
  have hcenter01 : center s4293 0 true = none := by rfl
  have hcenter10 : center s4293 1 false = none := by rfl
  have hcenter11 : center s4293 1 true = none := by rfl
  have hcenter20 : center s4293 2 false = some s4279 := by rfl
  have hcenter21 : center s4293 2 true = some s4292 := by rfl
  have hpaired00 : paired s4293 false false = none := by rfl
  have hpaired01 : paired s4293 false true = none := by rfl
  have hpaired10 : paired s4293 true false = none := by rfl
  have hpaired11 : paired s4293 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4279, safeNode4292]
  decide

theorem safeNode4294 : safe 5 7 s4294 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4294.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4295 : safe 5 8 s4295 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4295.cost)]
  have hcenter00 : center s4295 0 false = none := by rfl
  have hcenter01 : center s4295 0 true = some s4294 := by rfl
  have hcenter10 : center s4295 1 false = none := by rfl
  have hcenter11 : center s4295 1 true = none := by rfl
  have hcenter20 : center s4295 2 false = none := by rfl
  have hcenter21 : center s4295 2 true = none := by rfl
  have hpaired00 : paired s4295 false false = none := by rfl
  have hpaired01 : paired s4295 false true = none := by rfl
  have hpaired10 : paired s4295 true false = none := by rfl
  have hpaired11 : paired s4295 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4294]
  decide

theorem safeNode4296 : safe 5 8 s4296 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4296.cost)]
  have hcenter00 : center s4296 0 false = none := by rfl
  have hcenter01 : center s4296 0 true = none := by rfl
  have hcenter10 : center s4296 1 false = none := by rfl
  have hcenter11 : center s4296 1 true = none := by rfl
  have hcenter20 : center s4296 2 false = none := by rfl
  have hcenter21 : center s4296 2 true = none := by rfl
  have hpaired00 : paired s4296 false false = none := by rfl
  have hpaired01 : paired s4296 false true = none := by rfl
  have hpaired10 : paired s4296 true false = none := by rfl
  have hpaired11 : paired s4296 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4297 : safe 5 8 s4297 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4297.cost)]
  have hcenter00 : center s4297 0 false = none := by rfl
  have hcenter01 : center s4297 0 true = none := by rfl
  have hcenter10 : center s4297 1 false = none := by rfl
  have hcenter11 : center s4297 1 true = none := by rfl
  have hcenter20 : center s4297 2 false = none := by rfl
  have hcenter21 : center s4297 2 true = none := by rfl
  have hpaired00 : paired s4297 false false = none := by rfl
  have hpaired01 : paired s4297 false true = none := by rfl
  have hpaired10 : paired s4297 true false = none := by rfl
  have hpaired11 : paired s4297 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4298 : safe 5 9 s4298 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4298.cost)]
  have hcenter00 : center s4298 0 false = none := by rfl
  have hcenter01 : center s4298 0 true = none := by rfl
  have hcenter10 : center s4298 1 false = some s4295 := by rfl
  have hcenter11 : center s4298 1 true = none := by rfl
  have hcenter20 : center s4298 2 false = some s4296 := by rfl
  have hcenter21 : center s4298 2 true = some s4297 := by rfl
  have hpaired00 : paired s4298 false false = none := by rfl
  have hpaired01 : paired s4298 false true = none := by rfl
  have hpaired10 : paired s4298 true false = none := by rfl
  have hpaired11 : paired s4298 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4295, safeNode4296, safeNode4297]
  decide

theorem safeNode4299 : safe 5 6 s4299 = true := by
  simp [safe, s4299]

theorem safeNode4300 : safe 5 7 s4300 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4300.cost)]
  have hcenter00 : center s4300 0 false = none := by rfl
  have hcenter01 : center s4300 0 true = some s4299 := by rfl
  have hcenter10 : center s4300 1 false = none := by rfl
  have hcenter11 : center s4300 1 true = none := by rfl
  have hcenter20 : center s4300 2 false = none := by rfl
  have hcenter21 : center s4300 2 true = none := by rfl
  have hpaired00 : paired s4300 false false = none := by rfl
  have hpaired01 : paired s4300 false true = none := by rfl
  have hpaired10 : paired s4300 true false = none := by rfl
  have hpaired11 : paired s4300 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4299]
  decide

theorem safeNode4301 : safe 5 6 s4301 = true := by
  simp [safe, s4301]

theorem safeNode4302 : safe 5 7 s4302 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4302.cost)]
  have hcenter00 : center s4302 0 false = none := by rfl
  have hcenter01 : center s4302 0 true = none := by rfl
  have hcenter10 : center s4302 1 false = none := by rfl
  have hcenter11 : center s4302 1 true = none := by rfl
  have hcenter20 : center s4302 2 false = none := by rfl
  have hcenter21 : center s4302 2 true = some s4301 := by rfl
  have hpaired00 : paired s4302 false false = none := by rfl
  have hpaired01 : paired s4302 false true = none := by rfl
  have hpaired10 : paired s4302 true false = none := by rfl
  have hpaired11 : paired s4302 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4301]
  decide

theorem safeNode4303 : safe 5 9 s4303 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4303.cost)]
  have hcenter00 : center s4303 0 false = none := by rfl
  have hcenter01 : center s4303 0 true = none := by rfl
  have hcenter10 : center s4303 1 false = none := by rfl
  have hcenter11 : center s4303 1 true = none := by rfl
  have hcenter20 : center s4303 2 false = none := by rfl
  have hcenter21 : center s4303 2 true = none := by rfl
  have hpaired00 : paired s4303 false false = some s4300 := by rfl
  have hpaired01 : paired s4303 false true = some s4302 := by rfl
  have hpaired10 : paired s4303 true false = none := by rfl
  have hpaired11 : paired s4303 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4300, safeNode4302]
  decide

theorem safeNode4304 : safe 5 6 s4304 = true := by
  simp [safe, s4304]

theorem safeNode4305 : safe 5 7 s4305 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4305.cost)]
  have hcenter00 : center s4305 0 false = some s4304 := by rfl
  have hcenter01 : center s4305 0 true = none := by rfl
  have hcenter10 : center s4305 1 false = none := by rfl
  have hcenter11 : center s4305 1 true = none := by rfl
  have hcenter20 : center s4305 2 false = none := by rfl
  have hcenter21 : center s4305 2 true = none := by rfl
  have hpaired00 : paired s4305 false false = none := by rfl
  have hpaired01 : paired s4305 false true = none := by rfl
  have hpaired10 : paired s4305 true false = none := by rfl
  have hpaired11 : paired s4305 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4304]
  decide

theorem safeNode4306 : safe 5 5 s4306 = true := by
  simp [safe, s4306]

theorem safeNode4307 : safe 5 6 s4307 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4307.cost)]
  have hcenter00 : center s4307 0 false = none := by rfl
  have hcenter01 : center s4307 0 true = none := by rfl
  have hcenter10 : center s4307 1 false = none := by rfl
  have hcenter11 : center s4307 1 true = none := by rfl
  have hcenter20 : center s4307 2 false = some s4306 := by rfl
  have hcenter21 : center s4307 2 true = none := by rfl
  have hpaired00 : paired s4307 false false = none := by rfl
  have hpaired01 : paired s4307 false true = none := by rfl
  have hpaired10 : paired s4307 true false = none := by rfl
  have hpaired11 : paired s4307 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4306]
  decide

theorem safeNode4308 : safe 5 7 s4308 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4308.cost)]
  have hcenter00 : center s4308 0 false = some s4307 := by rfl
  have hcenter01 : center s4308 0 true = none := by rfl
  have hcenter10 : center s4308 1 false = none := by rfl
  have hcenter11 : center s4308 1 true = none := by rfl
  have hcenter20 : center s4308 2 false = none := by rfl
  have hcenter21 : center s4308 2 true = none := by rfl
  have hpaired00 : paired s4308 false false = none := by rfl
  have hpaired01 : paired s4308 false true = none := by rfl
  have hpaired10 : paired s4308 true false = none := by rfl
  have hpaired11 : paired s4308 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4307]
  decide

theorem safeNode4309 : safe 5 8 s4309 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4309.cost)]
  have hcenter00 : center s4309 0 false = none := by rfl
  have hcenter01 : center s4309 0 true = none := by rfl
  have hcenter10 : center s4309 1 false = some s4305 := by rfl
  have hcenter11 : center s4309 1 true = none := by rfl
  have hcenter20 : center s4309 2 false = some s4308 := by rfl
  have hcenter21 : center s4309 2 true = none := by rfl
  have hpaired00 : paired s4309 false false = none := by rfl
  have hpaired01 : paired s4309 false true = none := by rfl
  have hpaired10 : paired s4309 true false = none := by rfl
  have hpaired11 : paired s4309 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4305, safeNode4308]
  decide

theorem safeNode4310 : safe 5 6 s4310 = true := by
  simp [safe, s4310]

theorem safeNode4311 : safe 5 7 s4311 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4311.cost)]
  have hcenter00 : center s4311 0 false = some s4310 := by rfl
  have hcenter01 : center s4311 0 true = none := by rfl
  have hcenter10 : center s4311 1 false = none := by rfl
  have hcenter11 : center s4311 1 true = none := by rfl
  have hcenter20 : center s4311 2 false = none := by rfl
  have hcenter21 : center s4311 2 true = none := by rfl
  have hpaired00 : paired s4311 false false = none := by rfl
  have hpaired01 : paired s4311 false true = none := by rfl
  have hpaired10 : paired s4311 true false = none := by rfl
  have hpaired11 : paired s4311 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4310]
  decide

theorem safeNode4312 : safe 5 6 s4312 = true := by
  simp [safe, s4312]

theorem safeNode4313 : safe 5 7 s4313 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4313.cost)]
  have hcenter00 : center s4313 0 false = none := by rfl
  have hcenter01 : center s4313 0 true = none := by rfl
  have hcenter10 : center s4313 1 false = none := by rfl
  have hcenter11 : center s4313 1 true = none := by rfl
  have hcenter20 : center s4313 2 false = some s4312 := by rfl
  have hcenter21 : center s4313 2 true = none := by rfl
  have hpaired00 : paired s4313 false false = none := by rfl
  have hpaired01 : paired s4313 false true = none := by rfl
  have hpaired10 : paired s4313 true false = none := by rfl
  have hpaired11 : paired s4313 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4312]
  decide

theorem safeNode4314 : safe 5 9 s4314 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4314.cost)]
  have hcenter00 : center s4314 0 false = none := by rfl
  have hcenter01 : center s4314 0 true = some s4309 := by rfl
  have hcenter10 : center s4314 1 false = none := by rfl
  have hcenter11 : center s4314 1 true = none := by rfl
  have hcenter20 : center s4314 2 false = none := by rfl
  have hcenter21 : center s4314 2 true = none := by rfl
  have hpaired00 : paired s4314 false false = some s4311 := by rfl
  have hpaired01 : paired s4314 false true = some s4313 := by rfl
  have hpaired10 : paired s4314 true false = none := by rfl
  have hpaired11 : paired s4314 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4309, safeNode4311, safeNode4313]
  decide

theorem safeNode4315 : safe 5 10 s4315 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4315.cost)]
  have hcenter00 : center s4315 0 false = some s4298 := by rfl
  have hcenter01 : center s4315 0 true = none := by rfl
  have hcenter10 : center s4315 1 false = some s4303 := by rfl
  have hcenter11 : center s4315 1 true = some s4314 := by rfl
  have hcenter20 : center s4315 2 false = none := by rfl
  have hcenter21 : center s4315 2 true = none := by rfl
  have hpaired00 : paired s4315 false false = none := by rfl
  have hpaired01 : paired s4315 false true = none := by rfl
  have hpaired10 : paired s4315 true false = none := by rfl
  have hpaired11 : paired s4315 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4298, safeNode4303, safeNode4314]
  decide

theorem safeNode4316 : safe 5 7 s4316 = true := by
  simp [safe, s4316]

theorem safeNode4317 : safe 5 8 s4317 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4317.cost)]
  have hcenter00 : center s4317 0 false = none := by rfl
  have hcenter01 : center s4317 0 true = none := by rfl
  have hcenter10 : center s4317 1 false = none := by rfl
  have hcenter11 : center s4317 1 true = some s4316 := by rfl
  have hcenter20 : center s4317 2 false = none := by rfl
  have hcenter21 : center s4317 2 true = none := by rfl
  have hpaired00 : paired s4317 false false = none := by rfl
  have hpaired01 : paired s4317 false true = none := by rfl
  have hpaired10 : paired s4317 true false = none := by rfl
  have hpaired11 : paired s4317 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4316]
  decide

theorem safeNode4318 : safe 5 7 s4318 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4318.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4319 : safe 5 8 s4319 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4319.cost)]
  have hcenter00 : center s4319 0 false = some s4318 := by rfl
  have hcenter01 : center s4319 0 true = none := by rfl
  have hcenter10 : center s4319 1 false = none := by rfl
  have hcenter11 : center s4319 1 true = none := by rfl
  have hcenter20 : center s4319 2 false = none := by rfl
  have hcenter21 : center s4319 2 true = none := by rfl
  have hpaired00 : paired s4319 false false = none := by rfl
  have hpaired01 : paired s4319 false true = none := by rfl
  have hpaired10 : paired s4319 true false = none := by rfl
  have hpaired11 : paired s4319 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4318]
  decide

theorem safeNode4320 : safe 5 9 s4320 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4320.cost)]
  have hcenter00 : center s4320 0 false = none := by rfl
  have hcenter01 : center s4320 0 true = none := by rfl
  have hcenter10 : center s4320 1 false = none := by rfl
  have hcenter11 : center s4320 1 true = none := by rfl
  have hcenter20 : center s4320 2 false = some s4317 := by rfl
  have hcenter21 : center s4320 2 true = some s4319 := by rfl
  have hpaired00 : paired s4320 false false = none := by rfl
  have hpaired01 : paired s4320 false true = none := by rfl
  have hpaired10 : paired s4320 true false = none := by rfl
  have hpaired11 : paired s4320 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4317, safeNode4319]
  decide

theorem safeNode4321 : safe 5 7 s4321 = true := by
  simp [safe, s4321]

theorem safeNode4322 : safe 5 8 s4322 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4322.cost)]
  have hcenter00 : center s4322 0 false = none := by rfl
  have hcenter01 : center s4322 0 true = none := by rfl
  have hcenter10 : center s4322 1 false = none := by rfl
  have hcenter11 : center s4322 1 true = some s4321 := by rfl
  have hcenter20 : center s4322 2 false = none := by rfl
  have hcenter21 : center s4322 2 true = none := by rfl
  have hpaired00 : paired s4322 false false = none := by rfl
  have hpaired01 : paired s4322 false true = none := by rfl
  have hpaired10 : paired s4322 true false = none := by rfl
  have hpaired11 : paired s4322 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4321]
  decide

theorem safeNode4323 : safe 5 7 s4323 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4323.cost)]
  have hcenter00 : center s4323 0 false = none := by rfl
  have hcenter01 : center s4323 0 true = none := by rfl
  have hcenter10 : center s4323 1 false = none := by rfl
  have hcenter11 : center s4323 1 true = none := by rfl
  have hcenter20 : center s4323 2 false = none := by rfl
  have hcenter21 : center s4323 2 true = none := by rfl
  have hpaired00 : paired s4323 false false = none := by rfl
  have hpaired01 : paired s4323 false true = none := by rfl
  have hpaired10 : paired s4323 true false = none := by rfl
  have hpaired11 : paired s4323 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4324 : safe 5 8 s4324 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4324.cost)]
  have hcenter00 : center s4324 0 false = none := by rfl
  have hcenter01 : center s4324 0 true = none := by rfl
  have hcenter10 : center s4324 1 false = none := by rfl
  have hcenter11 : center s4324 1 true = none := by rfl
  have hcenter20 : center s4324 2 false = some s4323 := by rfl
  have hcenter21 : center s4324 2 true = none := by rfl
  have hpaired00 : paired s4324 false false = none := by rfl
  have hpaired01 : paired s4324 false true = none := by rfl
  have hpaired10 : paired s4324 true false = none := by rfl
  have hpaired11 : paired s4324 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4323]
  decide

theorem safeNode4325 : safe 5 9 s4325 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4325.cost)]
  have hcenter00 : center s4325 0 false = some s4322 := by rfl
  have hcenter01 : center s4325 0 true = some s4324 := by rfl
  have hcenter10 : center s4325 1 false = none := by rfl
  have hcenter11 : center s4325 1 true = none := by rfl
  have hcenter20 : center s4325 2 false = none := by rfl
  have hcenter21 : center s4325 2 true = none := by rfl
  have hpaired00 : paired s4325 false false = none := by rfl
  have hpaired01 : paired s4325 false true = none := by rfl
  have hpaired10 : paired s4325 true false = none := by rfl
  have hpaired11 : paired s4325 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4322, safeNode4324]
  decide

theorem safeNode4326 : safe 5 11 s4326 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4326.cost)]
  have hcenter00 : center s4326 0 false = none := by rfl
  have hcenter01 : center s4326 0 true = some s4293 := by rfl
  have hcenter10 : center s4326 1 false = none := by rfl
  have hcenter11 : center s4326 1 true = none := by rfl
  have hcenter20 : center s4326 2 false = some s4315 := by rfl
  have hcenter21 : center s4326 2 true = none := by rfl
  have hpaired00 : paired s4326 false false = none := by rfl
  have hpaired01 : paired s4326 false true = none := by rfl
  have hpaired10 : paired s4326 true false = some s4320 := by rfl
  have hpaired11 : paired s4326 true true = some s4325 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4293, safeNode4315, safeNode4320, safeNode4325]
  decide

theorem safeNode4327 : safe 5 7 s4327 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4327.cost)]
  have hcenter00 : center s4327 0 false = none := by rfl
  have hcenter01 : center s4327 0 true = none := by rfl
  have hcenter10 : center s4327 1 false = none := by rfl
  have hcenter11 : center s4327 1 true = none := by rfl
  have hcenter20 : center s4327 2 false = none := by rfl
  have hcenter21 : center s4327 2 true = none := by rfl
  have hpaired00 : paired s4327 false false = none := by rfl
  have hpaired01 : paired s4327 false true = none := by rfl
  have hpaired10 : paired s4327 true false = none := by rfl
  have hpaired11 : paired s4327 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4328 : safe 5 8 s4328 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4328.cost)]
  have hcenter00 : center s4328 0 false = some s4327 := by rfl
  have hcenter01 : center s4328 0 true = none := by rfl
  have hcenter10 : center s4328 1 false = none := by rfl
  have hcenter11 : center s4328 1 true = none := by rfl
  have hcenter20 : center s4328 2 false = none := by rfl
  have hcenter21 : center s4328 2 true = none := by rfl
  have hpaired00 : paired s4328 false false = none := by rfl
  have hpaired01 : paired s4328 false true = none := by rfl
  have hpaired10 : paired s4328 true false = none := by rfl
  have hpaired11 : paired s4328 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4327]
  decide

theorem safeNode4329 : safe 5 5 s4329 = true := by
  simp [safe, s4329]

theorem safeNode4330 : safe 5 6 s4330 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4330.cost)]
  have hcenter00 : center s4330 0 false = none := by rfl
  have hcenter01 : center s4330 0 true = none := by rfl
  have hcenter10 : center s4330 1 false = none := by rfl
  have hcenter11 : center s4330 1 true = some s4329 := by rfl
  have hcenter20 : center s4330 2 false = none := by rfl
  have hcenter21 : center s4330 2 true = none := by rfl
  have hpaired00 : paired s4330 false false = none := by rfl
  have hpaired01 : paired s4330 false true = none := by rfl
  have hpaired10 : paired s4330 true false = none := by rfl
  have hpaired11 : paired s4330 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4329]
  decide

theorem safeNode4331 : safe 5 6 s4331 = true := by
  simp [safe, s4331]

theorem safeNode4332 : safe 5 7 s4332 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4332.cost)]
  have hcenter00 : center s4332 0 false = some s4330 := by rfl
  have hcenter01 : center s4332 0 true = none := by rfl
  have hcenter10 : center s4332 1 false = none := by rfl
  have hcenter11 : center s4332 1 true = none := by rfl
  have hcenter20 : center s4332 2 false = some s4331 := by rfl
  have hcenter21 : center s4332 2 true = none := by rfl
  have hpaired00 : paired s4332 false false = none := by rfl
  have hpaired01 : paired s4332 false true = none := by rfl
  have hpaired10 : paired s4332 true false = none := by rfl
  have hpaired11 : paired s4332 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4330, safeNode4331]
  decide

theorem safeNode4333 : safe 5 8 s4333 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4333.cost)]
  have hcenter00 : center s4333 0 false = none := by rfl
  have hcenter01 : center s4333 0 true = none := by rfl
  have hcenter10 : center s4333 1 false = some s4332 := by rfl
  have hcenter11 : center s4333 1 true = none := by rfl
  have hcenter20 : center s4333 2 false = none := by rfl
  have hcenter21 : center s4333 2 true = none := by rfl
  have hpaired00 : paired s4333 false false = none := by rfl
  have hpaired01 : paired s4333 false true = none := by rfl
  have hpaired10 : paired s4333 true false = none := by rfl
  have hpaired11 : paired s4333 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4332]
  decide

theorem safeNode4334 : safe 5 9 s4334 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4334.cost)]
  have hcenter00 : center s4334 0 false = none := by rfl
  have hcenter01 : center s4334 0 true = none := by rfl
  have hcenter10 : center s4334 1 false = none := by rfl
  have hcenter11 : center s4334 1 true = none := by rfl
  have hcenter20 : center s4334 2 false = some s4328 := by rfl
  have hcenter21 : center s4334 2 true = some s4333 := by rfl
  have hpaired00 : paired s4334 false false = none := by rfl
  have hpaired01 : paired s4334 false true = none := by rfl
  have hpaired10 : paired s4334 true false = none := by rfl
  have hpaired11 : paired s4334 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4328, safeNode4333]
  decide

theorem safeNode4335 : safe 5 7 s4335 = true := by
  simp [safe, s4335]

theorem safeNode4336 : safe 5 8 s4336 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4336.cost)]
  have hcenter00 : center s4336 0 false = none := by rfl
  have hcenter01 : center s4336 0 true = none := by rfl
  have hcenter10 : center s4336 1 false = some s4335 := by rfl
  have hcenter11 : center s4336 1 true = none := by rfl
  have hcenter20 : center s4336 2 false = none := by rfl
  have hcenter21 : center s4336 2 true = none := by rfl
  have hpaired00 : paired s4336 false false = none := by rfl
  have hpaired01 : paired s4336 false true = none := by rfl
  have hpaired10 : paired s4336 true false = none := by rfl
  have hpaired11 : paired s4336 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4335]
  decide

theorem safeNode4337 : safe 5 9 s4337 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4337.cost)]
  have hcenter00 : center s4337 0 false = some s4336 := by rfl
  have hcenter01 : center s4337 0 true = none := by rfl
  have hcenter10 : center s4337 1 false = none := by rfl
  have hcenter11 : center s4337 1 true = none := by rfl
  have hcenter20 : center s4337 2 false = none := by rfl
  have hcenter21 : center s4337 2 true = none := by rfl
  have hpaired00 : paired s4337 false false = none := by rfl
  have hpaired01 : paired s4337 false true = none := by rfl
  have hpaired10 : paired s4337 true false = none := by rfl
  have hpaired11 : paired s4337 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4336]
  decide

theorem safeNode4338 : safe 5 8 s4338 = true := by
  simp [safe, s4338]

theorem safeNode4339 : safe 5 5 s4339 = true := by
  simp [safe, s4339]

theorem safeNode4340 : safe 5 6 s4340 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4340.cost)]
  have hcenter00 : center s4340 0 false = none := by rfl
  have hcenter01 : center s4340 0 true = some s4339 := by rfl
  have hcenter10 : center s4340 1 false = none := by rfl
  have hcenter11 : center s4340 1 true = none := by rfl
  have hcenter20 : center s4340 2 false = none := by rfl
  have hcenter21 : center s4340 2 true = none := by rfl
  have hpaired00 : paired s4340 false false = none := by rfl
  have hpaired01 : paired s4340 false true = none := by rfl
  have hpaired10 : paired s4340 true false = none := by rfl
  have hpaired11 : paired s4340 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4339]
  decide

theorem safeNode4341 : safe 5 7 s4341 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4341.cost)]
  have hcenter00 : center s4341 0 false = none := by rfl
  have hcenter01 : center s4341 0 true = none := by rfl
  have hcenter10 : center s4341 1 false = none := by rfl
  have hcenter11 : center s4341 1 true = none := by rfl
  have hcenter20 : center s4341 2 false = some s4340 := by rfl
  have hcenter21 : center s4341 2 true = none := by rfl
  have hpaired00 : paired s4341 false false = none := by rfl
  have hpaired01 : paired s4341 false true = none := by rfl
  have hpaired10 : paired s4341 true false = none := by rfl
  have hpaired11 : paired s4341 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4340]
  decide

theorem safeNode4342 : safe 5 7 s4342 = true := by
  simp [safe, s4342]

theorem safeNode4343 : safe 5 8 s4343 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4343.cost)]
  have hcenter00 : center s4343 0 false = some s4341 := by rfl
  have hcenter01 : center s4343 0 true = none := by rfl
  have hcenter10 : center s4343 1 false = none := by rfl
  have hcenter11 : center s4343 1 true = none := by rfl
  have hcenter20 : center s4343 2 false = none := by rfl
  have hcenter21 : center s4343 2 true = some s4342 := by rfl
  have hpaired00 : paired s4343 false false = none := by rfl
  have hpaired01 : paired s4343 false true = none := by rfl
  have hpaired10 : paired s4343 true false = none := by rfl
  have hpaired11 : paired s4343 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4341, safeNode4342]
  decide

theorem safeNode4344 : safe 5 9 s4344 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4344.cost)]
  have hcenter00 : center s4344 0 false = some s4338 := by rfl
  have hcenter01 : center s4344 0 true = none := by rfl
  have hcenter10 : center s4344 1 false = none := by rfl
  have hcenter11 : center s4344 1 true = some s4343 := by rfl
  have hcenter20 : center s4344 2 false = none := by rfl
  have hcenter21 : center s4344 2 true = none := by rfl
  have hpaired00 : paired s4344 false false = none := by rfl
  have hpaired01 : paired s4344 false true = none := by rfl
  have hpaired10 : paired s4344 true false = none := by rfl
  have hpaired11 : paired s4344 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4338, safeNode4343]
  decide

theorem safeNode4345 : safe 5 10 s4345 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4345.cost)]
  have hcenter00 : center s4345 0 false = none := by rfl
  have hcenter01 : center s4345 0 true = none := by rfl
  have hcenter10 : center s4345 1 false = some s4334 := by rfl
  have hcenter11 : center s4345 1 true = some s4337 := by rfl
  have hcenter20 : center s4345 2 false = some s4344 := by rfl
  have hcenter21 : center s4345 2 true = none := by rfl
  have hpaired00 : paired s4345 false false = none := by rfl
  have hpaired01 : paired s4345 false true = none := by rfl
  have hpaired10 : paired s4345 true false = none := by rfl
  have hpaired11 : paired s4345 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4334, safeNode4337, safeNode4344]
  decide

theorem safeNode4346 : safe 5 7 s4346 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4346.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4347 : safe 5 7 s4347 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4347.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4348 : safe 5 8 s4348 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4348.cost)]
  have hcenter00 : center s4348 0 false = some s4346 := by rfl
  have hcenter01 : center s4348 0 true = some s4347 := by rfl
  have hcenter10 : center s4348 1 false = none := by rfl
  have hcenter11 : center s4348 1 true = none := by rfl
  have hcenter20 : center s4348 2 false = none := by rfl
  have hcenter21 : center s4348 2 true = none := by rfl
  have hpaired00 : paired s4348 false false = none := by rfl
  have hpaired01 : paired s4348 false true = none := by rfl
  have hpaired10 : paired s4348 true false = none := by rfl
  have hpaired11 : paired s4348 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4346, safeNode4347]
  decide

theorem safeNode4349 : safe 5 9 s4349 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4349.cost)]
  have hcenter00 : center s4349 0 false = none := by rfl
  have hcenter01 : center s4349 0 true = none := by rfl
  have hcenter10 : center s4349 1 false = none := by rfl
  have hcenter11 : center s4349 1 true = some s4348 := by rfl
  have hcenter20 : center s4349 2 false = none := by rfl
  have hcenter21 : center s4349 2 true = none := by rfl
  have hpaired00 : paired s4349 false false = none := by rfl
  have hpaired01 : paired s4349 false true = none := by rfl
  have hpaired10 : paired s4349 true false = none := by rfl
  have hpaired11 : paired s4349 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4348]
  decide

theorem safeNode4350 : safe 5 10 s4350 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4350.cost)]
  have hcenter00 : center s4350 0 false = none := by rfl
  have hcenter01 : center s4350 0 true = none := by rfl
  have hcenter10 : center s4350 1 false = none := by rfl
  have hcenter11 : center s4350 1 true = none := by rfl
  have hcenter20 : center s4350 2 false = none := by rfl
  have hcenter21 : center s4350 2 true = some s4349 := by rfl
  have hpaired00 : paired s4350 false false = none := by rfl
  have hpaired01 : paired s4350 false true = none := by rfl
  have hpaired10 : paired s4350 true false = none := by rfl
  have hpaired11 : paired s4350 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4349]
  decide

theorem safeNode4351 : safe 5 8 s4351 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4351.cost)]
  have hcenter00 : center s4351 0 false = none := by rfl
  have hcenter01 : center s4351 0 true = none := by rfl
  have hcenter10 : center s4351 1 false = none := by rfl
  have hcenter11 : center s4351 1 true = none := by rfl
  have hcenter20 : center s4351 2 false = none := by rfl
  have hcenter21 : center s4351 2 true = none := by rfl
  have hpaired00 : paired s4351 false false = none := by rfl
  have hpaired01 : paired s4351 false true = none := by rfl
  have hpaired10 : paired s4351 true false = none := by rfl
  have hpaired11 : paired s4351 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4352 : safe 5 7 s4352 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4352.cost)]
  have hcenter00 : center s4352 0 false = none := by rfl
  have hcenter01 : center s4352 0 true = none := by rfl
  have hcenter10 : center s4352 1 false = none := by rfl
  have hcenter11 : center s4352 1 true = none := by rfl
  have hcenter20 : center s4352 2 false = none := by rfl
  have hcenter21 : center s4352 2 true = none := by rfl
  have hpaired00 : paired s4352 false false = none := by rfl
  have hpaired01 : paired s4352 false true = none := by rfl
  have hpaired10 : paired s4352 true false = none := by rfl
  have hpaired11 : paired s4352 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4353 : safe 5 7 s4353 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4353.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4354 : safe 5 8 s4354 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4354.cost)]
  have hcenter00 : center s4354 0 false = some s4352 := by rfl
  have hcenter01 : center s4354 0 true = some s4353 := by rfl
  have hcenter10 : center s4354 1 false = none := by rfl
  have hcenter11 : center s4354 1 true = none := by rfl
  have hcenter20 : center s4354 2 false = none := by rfl
  have hcenter21 : center s4354 2 true = none := by rfl
  have hpaired00 : paired s4354 false false = none := by rfl
  have hpaired01 : paired s4354 false true = none := by rfl
  have hpaired10 : paired s4354 true false = none := by rfl
  have hpaired11 : paired s4354 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4352, safeNode4353]
  decide

theorem safeNode4355 : safe 5 9 s4355 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4355.cost)]
  have hcenter00 : center s4355 0 false = none := by rfl
  have hcenter01 : center s4355 0 true = none := by rfl
  have hcenter10 : center s4355 1 false = none := by rfl
  have hcenter11 : center s4355 1 true = some s4351 := by rfl
  have hcenter20 : center s4355 2 false = none := by rfl
  have hcenter21 : center s4355 2 true = some s4354 := by rfl
  have hpaired00 : paired s4355 false false = none := by rfl
  have hpaired01 : paired s4355 false true = none := by rfl
  have hpaired10 : paired s4355 true false = none := by rfl
  have hpaired11 : paired s4355 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4351, safeNode4354]
  decide

theorem safeNode4356 : safe 5 6 s4356 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4356.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4357 : safe 5 7 s4357 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4357.cost)]
  have hcenter00 : center s4357 0 false = none := by rfl
  have hcenter01 : center s4357 0 true = some s4356 := by rfl
  have hcenter10 : center s4357 1 false = none := by rfl
  have hcenter11 : center s4357 1 true = none := by rfl
  have hcenter20 : center s4357 2 false = none := by rfl
  have hcenter21 : center s4357 2 true = none := by rfl
  have hpaired00 : paired s4357 false false = none := by rfl
  have hpaired01 : paired s4357 false true = none := by rfl
  have hpaired10 : paired s4357 true false = none := by rfl
  have hpaired11 : paired s4357 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4356]
  decide

theorem safeNode4358 : safe 5 7 s4358 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4358.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4359 : safe 5 7 s4359 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4359.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4360 : safe 5 6 s4360 = true := by
  simp [safe, s4360]

theorem safeNode4361 : safe 5 7 s4361 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4361.cost)]
  have hcenter00 : center s4361 0 false = none := by rfl
  have hcenter01 : center s4361 0 true = some s4360 := by rfl
  have hcenter10 : center s4361 1 false = none := by rfl
  have hcenter11 : center s4361 1 true = none := by rfl
  have hcenter20 : center s4361 2 false = none := by rfl
  have hcenter21 : center s4361 2 true = none := by rfl
  have hpaired00 : paired s4361 false false = none := by rfl
  have hpaired01 : paired s4361 false true = none := by rfl
  have hpaired10 : paired s4361 true false = none := by rfl
  have hpaired11 : paired s4361 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4360]
  decide

theorem safeNode4362 : safe 5 8 s4362 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4362.cost)]
  have hcenter00 : center s4362 0 false = none := by rfl
  have hcenter01 : center s4362 0 true = none := by rfl
  have hcenter10 : center s4362 1 false = some s4357 := by rfl
  have hcenter11 : center s4362 1 true = some s4358 := by rfl
  have hcenter20 : center s4362 2 false = some s4359 := by rfl
  have hcenter21 : center s4362 2 true = some s4361 := by rfl
  have hpaired00 : paired s4362 false false = none := by rfl
  have hpaired01 : paired s4362 false true = none := by rfl
  have hpaired10 : paired s4362 true false = none := by rfl
  have hpaired11 : paired s4362 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4357, safeNode4358, safeNode4359, safeNode4361]
  decide

theorem safeNode4363 : safe 5 6 s4363 = true := by
  simp [safe, s4363]

theorem safeNode4364 : safe 5 7 s4364 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4364.cost)]
  have hcenter00 : center s4364 0 false = some s4363 := by rfl
  have hcenter01 : center s4364 0 true = none := by rfl
  have hcenter10 : center s4364 1 false = none := by rfl
  have hcenter11 : center s4364 1 true = none := by rfl
  have hcenter20 : center s4364 2 false = none := by rfl
  have hcenter21 : center s4364 2 true = none := by rfl
  have hpaired00 : paired s4364 false false = none := by rfl
  have hpaired01 : paired s4364 false true = none := by rfl
  have hpaired10 : paired s4364 true false = none := by rfl
  have hpaired11 : paired s4364 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4363]
  decide

theorem safeNode4365 : safe 5 6 s4365 = true := by
  simp [safe, s4365]

theorem safeNode4366 : safe 5 7 s4366 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4366.cost)]
  have hcenter00 : center s4366 0 false = none := by rfl
  have hcenter01 : center s4366 0 true = none := by rfl
  have hcenter10 : center s4366 1 false = some s4365 := by rfl
  have hcenter11 : center s4366 1 true = none := by rfl
  have hcenter20 : center s4366 2 false = none := by rfl
  have hcenter21 : center s4366 2 true = none := by rfl
  have hpaired00 : paired s4366 false false = none := by rfl
  have hpaired01 : paired s4366 false true = none := by rfl
  have hpaired10 : paired s4366 true false = none := by rfl
  have hpaired11 : paired s4366 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4365]
  decide

theorem safeNode4367 : safe 5 9 s4367 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4367.cost)]
  have hcenter00 : center s4367 0 false = some s4362 := by rfl
  have hcenter01 : center s4367 0 true = none := by rfl
  have hcenter10 : center s4367 1 false = none := by rfl
  have hcenter11 : center s4367 1 true = none := by rfl
  have hcenter20 : center s4367 2 false = none := by rfl
  have hcenter21 : center s4367 2 true = none := by rfl
  have hpaired00 : paired s4367 false false = none := by rfl
  have hpaired01 : paired s4367 false true = none := by rfl
  have hpaired10 : paired s4367 true false = some s4364 := by rfl
  have hpaired11 : paired s4367 true true = some s4366 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4362, safeNode4364, safeNode4366]
  decide

theorem safeNode4368 : safe 5 5 s4368 = true := by
  simp [safe, s4368]

theorem safeNode4369 : safe 5 6 s4369 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4369.cost)]
  have hcenter00 : center s4369 0 false = none := by rfl
  have hcenter01 : center s4369 0 true = none := by rfl
  have hcenter10 : center s4369 1 false = some s4368 := by rfl
  have hcenter11 : center s4369 1 true = none := by rfl
  have hcenter20 : center s4369 2 false = none := by rfl
  have hcenter21 : center s4369 2 true = none := by rfl
  have hpaired00 : paired s4369 false false = none := by rfl
  have hpaired01 : paired s4369 false true = none := by rfl
  have hpaired10 : paired s4369 true false = none := by rfl
  have hpaired11 : paired s4369 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4368]
  decide

theorem safeNode4370 : safe 5 7 s4370 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4370.cost)]
  have hcenter00 : center s4370 0 false = some s4369 := by rfl
  have hcenter01 : center s4370 0 true = none := by rfl
  have hcenter10 : center s4370 1 false = none := by rfl
  have hcenter11 : center s4370 1 true = none := by rfl
  have hcenter20 : center s4370 2 false = none := by rfl
  have hcenter21 : center s4370 2 true = none := by rfl
  have hpaired00 : paired s4370 false false = none := by rfl
  have hpaired01 : paired s4370 false true = none := by rfl
  have hpaired10 : paired s4370 true false = none := by rfl
  have hpaired11 : paired s4370 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4369]
  decide

theorem safeNode4371 : safe 5 7 s4371 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4371.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4372 : safe 5 8 s4372 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4372.cost)]
  have hcenter00 : center s4372 0 false = none := by rfl
  have hcenter01 : center s4372 0 true = none := by rfl
  have hcenter10 : center s4372 1 false = none := by rfl
  have hcenter11 : center s4372 1 true = some s4370 := by rfl
  have hcenter20 : center s4372 2 false = none := by rfl
  have hcenter21 : center s4372 2 true = some s4371 := by rfl
  have hpaired00 : paired s4372 false false = none := by rfl
  have hpaired01 : paired s4372 false true = none := by rfl
  have hpaired10 : paired s4372 true false = none := by rfl
  have hpaired11 : paired s4372 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4370, safeNode4371]
  decide

theorem safeNode4373 : safe 5 6 s4373 = true := by
  simp [safe, s4373]

theorem safeNode4374 : safe 5 7 s4374 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4374.cost)]
  have hcenter00 : center s4374 0 false = none := by rfl
  have hcenter01 : center s4374 0 true = none := by rfl
  have hcenter10 : center s4374 1 false = none := by rfl
  have hcenter11 : center s4374 1 true = some s4373 := by rfl
  have hcenter20 : center s4374 2 false = none := by rfl
  have hcenter21 : center s4374 2 true = none := by rfl
  have hpaired00 : paired s4374 false false = none := by rfl
  have hpaired01 : paired s4374 false true = none := by rfl
  have hpaired10 : paired s4374 true false = none := by rfl
  have hpaired11 : paired s4374 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4373]
  decide

theorem safeNode4375 : safe 5 6 s4375 = true := by
  simp [safe, s4375]

theorem safeNode4376 : safe 5 7 s4376 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4376.cost)]
  have hcenter00 : center s4376 0 false = none := by rfl
  have hcenter01 : center s4376 0 true = some s4375 := by rfl
  have hcenter10 : center s4376 1 false = none := by rfl
  have hcenter11 : center s4376 1 true = none := by rfl
  have hcenter20 : center s4376 2 false = none := by rfl
  have hcenter21 : center s4376 2 true = none := by rfl
  have hpaired00 : paired s4376 false false = none := by rfl
  have hpaired01 : paired s4376 false true = none := by rfl
  have hpaired10 : paired s4376 true false = none := by rfl
  have hpaired11 : paired s4376 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4375]
  decide

theorem safeNode4377 : safe 5 9 s4377 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4377.cost)]
  have hcenter00 : center s4377 0 false = none := by rfl
  have hcenter01 : center s4377 0 true = some s4372 := by rfl
  have hcenter10 : center s4377 1 false = none := by rfl
  have hcenter11 : center s4377 1 true = none := by rfl
  have hcenter20 : center s4377 2 false = none := by rfl
  have hcenter21 : center s4377 2 true = none := by rfl
  have hpaired00 : paired s4377 false false = none := by rfl
  have hpaired01 : paired s4377 false true = none := by rfl
  have hpaired10 : paired s4377 true false = some s4374 := by rfl
  have hpaired11 : paired s4377 true true = some s4376 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4372, safeNode4374, safeNode4376]
  decide

theorem safeNode4378 : safe 5 7 s4378 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4378.cost)]
  have hcenter00 : center s4378 0 false = none := by rfl
  have hcenter01 : center s4378 0 true = none := by rfl
  have hcenter10 : center s4378 1 false = none := by rfl
  have hcenter11 : center s4378 1 true = none := by rfl
  have hcenter20 : center s4378 2 false = none := by rfl
  have hcenter21 : center s4378 2 true = none := by rfl
  have hpaired00 : paired s4378 false false = none := by rfl
  have hpaired01 : paired s4378 false true = none := by rfl
  have hpaired10 : paired s4378 true false = none := by rfl
  have hpaired11 : paired s4378 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4379 : safe 5 6 s4379 = true := by
  simp [safe, s4379]

theorem safeNode4380 : safe 5 7 s4380 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4380.cost)]
  have hcenter00 : center s4380 0 false = none := by rfl
  have hcenter01 : center s4380 0 true = none := by rfl
  have hcenter10 : center s4380 1 false = some s4379 := by rfl
  have hcenter11 : center s4380 1 true = none := by rfl
  have hcenter20 : center s4380 2 false = none := by rfl
  have hcenter21 : center s4380 2 true = none := by rfl
  have hpaired00 : paired s4380 false false = none := by rfl
  have hpaired01 : paired s4380 false true = none := by rfl
  have hpaired10 : paired s4380 true false = none := by rfl
  have hpaired11 : paired s4380 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4379]
  decide

theorem safeNode4381 : safe 5 7 s4381 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4381.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4382 : safe 5 8 s4382 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4382.cost)]
  have hcenter00 : center s4382 0 false = some s4378 := by rfl
  have hcenter01 : center s4382 0 true = none := by rfl
  have hcenter10 : center s4382 1 false = none := by rfl
  have hcenter11 : center s4382 1 true = none := by rfl
  have hcenter20 : center s4382 2 false = some s4380 := by rfl
  have hcenter21 : center s4382 2 true = some s4381 := by rfl
  have hpaired00 : paired s4382 false false = none := by rfl
  have hpaired01 : paired s4382 false true = none := by rfl
  have hpaired10 : paired s4382 true false = none := by rfl
  have hpaired11 : paired s4382 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4378, safeNode4380, safeNode4381]
  decide

theorem safeNode4383 : safe 5 6 s4383 = true := by
  simp [safe, s4383]

theorem safeNode4384 : safe 5 7 s4384 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4384.cost)]
  have hcenter00 : center s4384 0 false = none := by rfl
  have hcenter01 : center s4384 0 true = none := by rfl
  have hcenter10 : center s4384 1 false = some s4383 := by rfl
  have hcenter11 : center s4384 1 true = none := by rfl
  have hcenter20 : center s4384 2 false = none := by rfl
  have hcenter21 : center s4384 2 true = none := by rfl
  have hpaired00 : paired s4384 false false = none := by rfl
  have hpaired01 : paired s4384 false true = none := by rfl
  have hpaired10 : paired s4384 true false = none := by rfl
  have hpaired11 : paired s4384 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4383]
  decide

theorem safeNode4385 : safe 5 7 s4385 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4385.cost)]
  have hcenter00 : center s4385 0 false = none := by rfl
  have hcenter01 : center s4385 0 true = none := by rfl
  have hcenter10 : center s4385 1 false = none := by rfl
  have hcenter11 : center s4385 1 true = none := by rfl
  have hcenter20 : center s4385 2 false = none := by rfl
  have hcenter21 : center s4385 2 true = none := by rfl
  have hpaired00 : paired s4385 false false = none := by rfl
  have hpaired01 : paired s4385 false true = none := by rfl
  have hpaired10 : paired s4385 true false = none := by rfl
  have hpaired11 : paired s4385 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4386 : safe 5 7 s4386 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4386.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4387 : safe 5 8 s4387 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4387.cost)]
  have hcenter00 : center s4387 0 false = some s4384 := by rfl
  have hcenter01 : center s4387 0 true = some s4385 := by rfl
  have hcenter10 : center s4387 1 false = none := by rfl
  have hcenter11 : center s4387 1 true = none := by rfl
  have hcenter20 : center s4387 2 false = some s4386 := by rfl
  have hcenter21 : center s4387 2 true = none := by rfl
  have hpaired00 : paired s4387 false false = none := by rfl
  have hpaired01 : paired s4387 false true = none := by rfl
  have hpaired10 : paired s4387 true false = none := by rfl
  have hpaired11 : paired s4387 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4384, safeNode4385, safeNode4386]
  decide

theorem safeNode4388 : safe 5 10 s4388 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4388.cost)]
  have hcenter00 : center s4388 0 false = none := by rfl
  have hcenter01 : center s4388 0 true = some s4355 := by rfl
  have hcenter10 : center s4388 1 false = none := by rfl
  have hcenter11 : center s4388 1 true = none := by rfl
  have hcenter20 : center s4388 2 false = some s4367 := by rfl
  have hcenter21 : center s4388 2 true = some s4377 := by rfl
  have hpaired00 : paired s4388 false false = none := by rfl
  have hpaired01 : paired s4388 false true = none := by rfl
  have hpaired10 : paired s4388 true false = some s4382 := by rfl
  have hpaired11 : paired s4388 true true = some s4387 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4355, safeNode4367, safeNode4377, safeNode4382, safeNode4387]
  decide

theorem safeNode4389 : safe 5 11 s4389 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4389.cost)]
  have hcenter00 : center s4389 0 false = some s4345 := by rfl
  have hcenter01 : center s4389 0 true = some s4350 := by rfl
  have hcenter10 : center s4389 1 false = some s4388 := by rfl
  have hcenter11 : center s4389 1 true = none := by rfl
  have hcenter20 : center s4389 2 false = none := by rfl
  have hcenter21 : center s4389 2 true = none := by rfl
  have hpaired00 : paired s4389 false false = none := by rfl
  have hpaired01 : paired s4389 false true = none := by rfl
  have hpaired10 : paired s4389 true false = none := by rfl
  have hpaired11 : paired s4389 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4345, safeNode4350, safeNode4388]
  decide

theorem safeNode4390 : safe 5 7 s4390 = true := by
  simp [safe, s4390]

theorem safeNode4391 : safe 5 7 s4391 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4391.cost)]
  have hcenter00 : center s4391 0 false = none := by rfl
  have hcenter01 : center s4391 0 true = none := by rfl
  have hcenter10 : center s4391 1 false = none := by rfl
  have hcenter11 : center s4391 1 true = none := by rfl
  have hcenter20 : center s4391 2 false = none := by rfl
  have hcenter21 : center s4391 2 true = none := by rfl
  have hpaired00 : paired s4391 false false = none := by rfl
  have hpaired01 : paired s4391 false true = none := by rfl
  have hpaired10 : paired s4391 true false = none := by rfl
  have hpaired11 : paired s4391 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4392 : safe 5 8 s4392 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4392.cost)]
  have hcenter00 : center s4392 0 false = none := by rfl
  have hcenter01 : center s4392 0 true = none := by rfl
  have hcenter10 : center s4392 1 false = some s4390 := by rfl
  have hcenter11 : center s4392 1 true = none := by rfl
  have hcenter20 : center s4392 2 false = none := by rfl
  have hcenter21 : center s4392 2 true = some s4391 := by rfl
  have hpaired00 : paired s4392 false false = none := by rfl
  have hpaired01 : paired s4392 false true = none := by rfl
  have hpaired10 : paired s4392 true false = none := by rfl
  have hpaired11 : paired s4392 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4390, safeNode4391]
  decide

theorem safeNode4393 : safe 5 7 s4393 = true := by
  simp [safe, s4393]

theorem safeNode4394 : safe 5 7 s4394 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4394.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4395 : safe 5 8 s4395 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4395.cost)]
  have hcenter00 : center s4395 0 false = none := by rfl
  have hcenter01 : center s4395 0 true = none := by rfl
  have hcenter10 : center s4395 1 false = none := by rfl
  have hcenter11 : center s4395 1 true = some s4393 := by rfl
  have hcenter20 : center s4395 2 false = some s4394 := by rfl
  have hcenter21 : center s4395 2 true = none := by rfl
  have hpaired00 : paired s4395 false false = none := by rfl
  have hpaired01 : paired s4395 false true = none := by rfl
  have hpaired10 : paired s4395 true false = none := by rfl
  have hpaired11 : paired s4395 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4393, safeNode4394]
  decide

theorem safeNode4396 : safe 5 7 s4396 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4396.cost)]
  have hcenter00 : center s4396 0 false = none := by rfl
  have hcenter01 : center s4396 0 true = none := by rfl
  have hcenter10 : center s4396 1 false = none := by rfl
  have hcenter11 : center s4396 1 true = none := by rfl
  have hcenter20 : center s4396 2 false = none := by rfl
  have hcenter21 : center s4396 2 true = none := by rfl
  have hpaired00 : paired s4396 false false = none := by rfl
  have hpaired01 : paired s4396 false true = none := by rfl
  have hpaired10 : paired s4396 true false = none := by rfl
  have hpaired11 : paired s4396 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4397 : safe 5 7 s4397 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4397.cost)]
  have hcenter00 : center s4397 0 false = none := by rfl
  have hcenter01 : center s4397 0 true = none := by rfl
  have hcenter10 : center s4397 1 false = none := by rfl
  have hcenter11 : center s4397 1 true = none := by rfl
  have hcenter20 : center s4397 2 false = none := by rfl
  have hcenter21 : center s4397 2 true = none := by rfl
  have hpaired00 : paired s4397 false false = none := by rfl
  have hpaired01 : paired s4397 false true = none := by rfl
  have hpaired10 : paired s4397 true false = none := by rfl
  have hpaired11 : paired s4397 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4398 : safe 5 9 s4398 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4398.cost)]
  have hcenter00 : center s4398 0 false = some s4392 := by rfl
  have hcenter01 : center s4398 0 true = some s4395 := by rfl
  have hcenter10 : center s4398 1 false = none := by rfl
  have hcenter11 : center s4398 1 true = none := by rfl
  have hcenter20 : center s4398 2 false = none := by rfl
  have hcenter21 : center s4398 2 true = none := by rfl
  have hpaired00 : paired s4398 false false = some s4396 := by rfl
  have hpaired01 : paired s4398 false true = some s4397 := by rfl
  have hpaired10 : paired s4398 true false = none := by rfl
  have hpaired11 : paired s4398 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4392, safeNode4395, safeNode4396, safeNode4397]
  decide

theorem safeNode4399 : safe 5 7 s4399 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4399.cost)]
  have hcenter00 : center s4399 0 false = none := by rfl
  have hcenter01 : center s4399 0 true = none := by rfl
  have hcenter10 : center s4399 1 false = none := by rfl
  have hcenter11 : center s4399 1 true = none := by rfl
  have hcenter20 : center s4399 2 false = none := by rfl
  have hcenter21 : center s4399 2 true = none := by rfl
  have hpaired00 : paired s4399 false false = none := by rfl
  have hpaired01 : paired s4399 false true = none := by rfl
  have hpaired10 : paired s4399 true false = none := by rfl
  have hpaired11 : paired s4399 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4400 : safe 5 7 s4400 = true := by
  simp [safe, s4400]

theorem safeNode4401 : safe 5 8 s4401 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4401.cost)]
  have hcenter00 : center s4401 0 false = none := by rfl
  have hcenter01 : center s4401 0 true = none := by rfl
  have hcenter10 : center s4401 1 false = none := by rfl
  have hcenter11 : center s4401 1 true = some s4399 := by rfl
  have hcenter20 : center s4401 2 false = none := by rfl
  have hcenter21 : center s4401 2 true = some s4400 := by rfl
  have hpaired00 : paired s4401 false false = none := by rfl
  have hpaired01 : paired s4401 false true = none := by rfl
  have hpaired10 : paired s4401 true false = none := by rfl
  have hpaired11 : paired s4401 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4399, safeNode4400]
  decide

theorem safeNode4402 : safe 5 7 s4402 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4402.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4403 : safe 5 7 s4403 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4403.cost)]
  have hcenter00 : center s4403 0 false = none := by rfl
  have hcenter01 : center s4403 0 true = none := by rfl
  have hcenter10 : center s4403 1 false = none := by rfl
  have hcenter11 : center s4403 1 true = none := by rfl
  have hcenter20 : center s4403 2 false = none := by rfl
  have hcenter21 : center s4403 2 true = none := by rfl
  have hpaired00 : paired s4403 false false = none := by rfl
  have hpaired01 : paired s4403 false true = none := by rfl
  have hpaired10 : paired s4403 true false = none := by rfl
  have hpaired11 : paired s4403 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4404 : safe 5 9 s4404 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4404.cost)]
  have hcenter00 : center s4404 0 false = none := by rfl
  have hcenter01 : center s4404 0 true = some s4401 := by rfl
  have hcenter10 : center s4404 1 false = none := by rfl
  have hcenter11 : center s4404 1 true = none := by rfl
  have hcenter20 : center s4404 2 false = none := by rfl
  have hcenter21 : center s4404 2 true = none := by rfl
  have hpaired00 : paired s4404 false false = none := by rfl
  have hpaired01 : paired s4404 false true = none := by rfl
  have hpaired10 : paired s4404 true false = some s4402 := by rfl
  have hpaired11 : paired s4404 true true = some s4403 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4401, safeNode4402, safeNode4403]
  decide

theorem safeNode4405 : safe 5 7 s4405 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4405.cost)]
  have hcenter00 : center s4405 0 false = none := by rfl
  have hcenter01 : center s4405 0 true = none := by rfl
  have hcenter10 : center s4405 1 false = none := by rfl
  have hcenter11 : center s4405 1 true = none := by rfl
  have hcenter20 : center s4405 2 false = none := by rfl
  have hcenter21 : center s4405 2 true = none := by rfl
  have hpaired00 : paired s4405 false false = none := by rfl
  have hpaired01 : paired s4405 false true = none := by rfl
  have hpaired10 : paired s4405 true false = none := by rfl
  have hpaired11 : paired s4405 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4406 : safe 5 7 s4406 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4406.cost)]
  have hcenter00 : center s4406 0 false = none := by rfl
  have hcenter01 : center s4406 0 true = none := by rfl
  have hcenter10 : center s4406 1 false = none := by rfl
  have hcenter11 : center s4406 1 true = none := by rfl
  have hcenter20 : center s4406 2 false = none := by rfl
  have hcenter21 : center s4406 2 true = none := by rfl
  have hpaired00 : paired s4406 false false = none := by rfl
  have hpaired01 : paired s4406 false true = none := by rfl
  have hpaired10 : paired s4406 true false = none := by rfl
  have hpaired11 : paired s4406 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4407 : safe 5 7 s4407 = true := by
  simp [safe, s4407]

theorem safeNode4408 : safe 5 8 s4408 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4408.cost)]
  have hcenter00 : center s4408 0 false = none := by rfl
  have hcenter01 : center s4408 0 true = none := by rfl
  have hcenter10 : center s4408 1 false = some s4405 := by rfl
  have hcenter11 : center s4408 1 true = some s4406 := by rfl
  have hcenter20 : center s4408 2 false = some s4407 := by rfl
  have hcenter21 : center s4408 2 true = none := by rfl
  have hpaired00 : paired s4408 false false = none := by rfl
  have hpaired01 : paired s4408 false true = none := by rfl
  have hpaired10 : paired s4408 true false = none := by rfl
  have hpaired11 : paired s4408 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4405, safeNode4406, safeNode4407]
  decide

theorem safeNode4409 : safe 5 7 s4409 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4409.cost)]
  have hcenter00 : center s4409 0 false = none := by rfl
  have hcenter01 : center s4409 0 true = none := by rfl
  have hcenter10 : center s4409 1 false = none := by rfl
  have hcenter11 : center s4409 1 true = none := by rfl
  have hcenter20 : center s4409 2 false = none := by rfl
  have hcenter21 : center s4409 2 true = none := by rfl
  have hpaired00 : paired s4409 false false = none := by rfl
  have hpaired01 : paired s4409 false true = none := by rfl
  have hpaired10 : paired s4409 true false = none := by rfl
  have hpaired11 : paired s4409 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4410 : safe 5 7 s4410 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4410.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4411 : safe 5 9 s4411 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4411.cost)]
  have hcenter00 : center s4411 0 false = some s4408 := by rfl
  have hcenter01 : center s4411 0 true = none := by rfl
  have hcenter10 : center s4411 1 false = none := by rfl
  have hcenter11 : center s4411 1 true = none := by rfl
  have hcenter20 : center s4411 2 false = none := by rfl
  have hcenter21 : center s4411 2 true = none := by rfl
  have hpaired00 : paired s4411 false false = none := by rfl
  have hpaired01 : paired s4411 false true = none := by rfl
  have hpaired10 : paired s4411 true false = some s4409 := by rfl
  have hpaired11 : paired s4411 true true = some s4410 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4408, safeNode4409, safeNode4410]
  decide

theorem safeNode4412 : safe 5 10 s4412 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4412.cost)]
  have hcenter00 : center s4412 0 false = none := by rfl
  have hcenter01 : center s4412 0 true = none := by rfl
  have hcenter10 : center s4412 1 false = some s4398 := by rfl
  have hcenter11 : center s4412 1 true = none := by rfl
  have hcenter20 : center s4412 2 false = some s4404 := by rfl
  have hcenter21 : center s4412 2 true = some s4411 := by rfl
  have hpaired00 : paired s4412 false false = none := by rfl
  have hpaired01 : paired s4412 false true = none := by rfl
  have hpaired10 : paired s4412 true false = none := by rfl
  have hpaired11 : paired s4412 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4398, safeNode4404, safeNode4411]
  decide

theorem safeNode4413 : safe 5 7 s4413 = true := by
  simp [safe, s4413]

theorem safeNode4414 : safe 5 7 s4414 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4414.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4415 : safe 5 8 s4415 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4415.cost)]
  have hcenter00 : center s4415 0 false = none := by rfl
  have hcenter01 : center s4415 0 true = none := by rfl
  have hcenter10 : center s4415 1 false = none := by rfl
  have hcenter11 : center s4415 1 true = some s4413 := by rfl
  have hcenter20 : center s4415 2 false = none := by rfl
  have hcenter21 : center s4415 2 true = some s4414 := by rfl
  have hpaired00 : paired s4415 false false = none := by rfl
  have hpaired01 : paired s4415 false true = none := by rfl
  have hpaired10 : paired s4415 true false = none := by rfl
  have hpaired11 : paired s4415 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4413, safeNode4414]
  decide

theorem safeNode4416 : safe 5 7 s4416 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4416.cost)]
  have hcenter00 : center s4416 0 false = none := by rfl
  have hcenter01 : center s4416 0 true = none := by rfl
  have hcenter10 : center s4416 1 false = none := by rfl
  have hcenter11 : center s4416 1 true = none := by rfl
  have hcenter20 : center s4416 2 false = none := by rfl
  have hcenter21 : center s4416 2 true = none := by rfl
  have hpaired00 : paired s4416 false false = none := by rfl
  have hpaired01 : paired s4416 false true = none := by rfl
  have hpaired10 : paired s4416 true false = none := by rfl
  have hpaired11 : paired s4416 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4417 : safe 5 7 s4417 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4417.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4418 : safe 5 9 s4418 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4418.cost)]
  have hcenter00 : center s4418 0 false = none := by rfl
  have hcenter01 : center s4418 0 true = some s4415 := by rfl
  have hcenter10 : center s4418 1 false = none := by rfl
  have hcenter11 : center s4418 1 true = none := by rfl
  have hcenter20 : center s4418 2 false = none := by rfl
  have hcenter21 : center s4418 2 true = none := by rfl
  have hpaired00 : paired s4418 false false = none := by rfl
  have hpaired01 : paired s4418 false true = none := by rfl
  have hpaired10 : paired s4418 true false = some s4416 := by rfl
  have hpaired11 : paired s4418 true true = some s4417 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4415, safeNode4416, safeNode4417]
  decide

theorem safeNode4419 : safe 5 7 s4419 = true := by
  simp [safe, s4419]

theorem safeNode4420 : safe 5 7 s4420 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4420.cost)]
  have hcenter00 : center s4420 0 false = none := by rfl
  have hcenter01 : center s4420 0 true = none := by rfl
  have hcenter10 : center s4420 1 false = none := by rfl
  have hcenter11 : center s4420 1 true = none := by rfl
  have hcenter20 : center s4420 2 false = none := by rfl
  have hcenter21 : center s4420 2 true = none := by rfl
  have hpaired00 : paired s4420 false false = none := by rfl
  have hpaired01 : paired s4420 false true = none := by rfl
  have hpaired10 : paired s4420 true false = none := by rfl
  have hpaired11 : paired s4420 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4421 : safe 5 7 s4421 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4421.cost)]
  have hcenter00 : center s4421 0 false = none := by rfl
  have hcenter01 : center s4421 0 true = none := by rfl
  have hcenter10 : center s4421 1 false = none := by rfl
  have hcenter11 : center s4421 1 true = none := by rfl
  have hcenter20 : center s4421 2 false = none := by rfl
  have hcenter21 : center s4421 2 true = none := by rfl
  have hpaired00 : paired s4421 false false = none := by rfl
  have hpaired01 : paired s4421 false true = none := by rfl
  have hpaired10 : paired s4421 true false = none := by rfl
  have hpaired11 : paired s4421 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4422 : safe 5 8 s4422 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4422.cost)]
  have hcenter00 : center s4422 0 false = none := by rfl
  have hcenter01 : center s4422 0 true = none := by rfl
  have hcenter10 : center s4422 1 false = some s4419 := by rfl
  have hcenter11 : center s4422 1 true = none := by rfl
  have hcenter20 : center s4422 2 false = some s4420 := by rfl
  have hcenter21 : center s4422 2 true = some s4421 := by rfl
  have hpaired00 : paired s4422 false false = none := by rfl
  have hpaired01 : paired s4422 false true = none := by rfl
  have hpaired10 : paired s4422 true false = none := by rfl
  have hpaired11 : paired s4422 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4419, safeNode4420, safeNode4421]
  decide

theorem safeNode4423 : safe 5 7 s4423 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4423.cost)]
  have hcenter00 : center s4423 0 false = none := by rfl
  have hcenter01 : center s4423 0 true = none := by rfl
  have hcenter10 : center s4423 1 false = none := by rfl
  have hcenter11 : center s4423 1 true = none := by rfl
  have hcenter20 : center s4423 2 false = none := by rfl
  have hcenter21 : center s4423 2 true = none := by rfl
  have hpaired00 : paired s4423 false false = none := by rfl
  have hpaired01 : paired s4423 false true = none := by rfl
  have hpaired10 : paired s4423 true false = none := by rfl
  have hpaired11 : paired s4423 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4424 : safe 5 7 s4424 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4424.cost)]
  have hcenter00 : center s4424 0 false = none := by rfl
  have hcenter01 : center s4424 0 true = none := by rfl
  have hcenter10 : center s4424 1 false = none := by rfl
  have hcenter11 : center s4424 1 true = none := by rfl
  have hcenter20 : center s4424 2 false = none := by rfl
  have hcenter21 : center s4424 2 true = none := by rfl
  have hpaired00 : paired s4424 false false = none := by rfl
  have hpaired01 : paired s4424 false true = none := by rfl
  have hpaired10 : paired s4424 true false = none := by rfl
  have hpaired11 : paired s4424 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4425 : safe 5 9 s4425 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4425.cost)]
  have hcenter00 : center s4425 0 false = some s4422 := by rfl
  have hcenter01 : center s4425 0 true = none := by rfl
  have hcenter10 : center s4425 1 false = none := by rfl
  have hcenter11 : center s4425 1 true = none := by rfl
  have hcenter20 : center s4425 2 false = none := by rfl
  have hcenter21 : center s4425 2 true = none := by rfl
  have hpaired00 : paired s4425 false false = none := by rfl
  have hpaired01 : paired s4425 false true = none := by rfl
  have hpaired10 : paired s4425 true false = some s4423 := by rfl
  have hpaired11 : paired s4425 true true = some s4424 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4422, safeNode4423, safeNode4424]
  decide

theorem safeNode4426 : safe 5 7 s4426 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4426.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4427 : safe 5 7 s4427 = true := by
  simp [safe, s4427]

theorem safeNode4428 : safe 5 8 s4428 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4428.cost)]
  have hcenter00 : center s4428 0 false = none := by rfl
  have hcenter01 : center s4428 0 true = none := by rfl
  have hcenter10 : center s4428 1 false = none := by rfl
  have hcenter11 : center s4428 1 true = some s4426 := by rfl
  have hcenter20 : center s4428 2 false = some s4427 := by rfl
  have hcenter21 : center s4428 2 true = none := by rfl
  have hpaired00 : paired s4428 false false = none := by rfl
  have hpaired01 : paired s4428 false true = none := by rfl
  have hpaired10 : paired s4428 true false = none := by rfl
  have hpaired11 : paired s4428 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4426, safeNode4427]
  decide

theorem safeNode4429 : safe 5 7 s4429 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4429.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4430 : safe 5 7 s4430 = true := by
  simp [safe, s4430]

theorem safeNode4431 : safe 5 8 s4431 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4431.cost)]
  have hcenter00 : center s4431 0 false = none := by rfl
  have hcenter01 : center s4431 0 true = none := by rfl
  have hcenter10 : center s4431 1 false = some s4429 := by rfl
  have hcenter11 : center s4431 1 true = none := by rfl
  have hcenter20 : center s4431 2 false = none := by rfl
  have hcenter21 : center s4431 2 true = some s4430 := by rfl
  have hpaired00 : paired s4431 false false = none := by rfl
  have hpaired01 : paired s4431 false true = none := by rfl
  have hpaired10 : paired s4431 true false = none := by rfl
  have hpaired11 : paired s4431 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4429, safeNode4430]
  decide

theorem safeNode4432 : safe 5 7 s4432 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4432.cost)]
  have hcenter00 : center s4432 0 false = none := by rfl
  have hcenter01 : center s4432 0 true = none := by rfl
  have hcenter10 : center s4432 1 false = none := by rfl
  have hcenter11 : center s4432 1 true = none := by rfl
  have hcenter20 : center s4432 2 false = none := by rfl
  have hcenter21 : center s4432 2 true = none := by rfl
  have hpaired00 : paired s4432 false false = none := by rfl
  have hpaired01 : paired s4432 false true = none := by rfl
  have hpaired10 : paired s4432 true false = none := by rfl
  have hpaired11 : paired s4432 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4433 : safe 5 7 s4433 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4433.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4434 : safe 5 9 s4434 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4434.cost)]
  have hcenter00 : center s4434 0 false = some s4428 := by rfl
  have hcenter01 : center s4434 0 true = some s4431 := by rfl
  have hcenter10 : center s4434 1 false = none := by rfl
  have hcenter11 : center s4434 1 true = none := by rfl
  have hcenter20 : center s4434 2 false = none := by rfl
  have hcenter21 : center s4434 2 true = none := by rfl
  have hpaired00 : paired s4434 false false = some s4432 := by rfl
  have hpaired01 : paired s4434 false true = some s4433 := by rfl
  have hpaired10 : paired s4434 true false = none := by rfl
  have hpaired11 : paired s4434 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4428, safeNode4431, safeNode4432, safeNode4433]
  decide

theorem safeNode4435 : safe 5 10 s4435 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4435.cost)]
  have hcenter00 : center s4435 0 false = none := by rfl
  have hcenter01 : center s4435 0 true = none := by rfl
  have hcenter10 : center s4435 1 false = some s4418 := by rfl
  have hcenter11 : center s4435 1 true = some s4425 := by rfl
  have hcenter20 : center s4435 2 false = some s4434 := by rfl
  have hcenter21 : center s4435 2 true = none := by rfl
  have hpaired00 : paired s4435 false false = none := by rfl
  have hpaired01 : paired s4435 false true = none := by rfl
  have hpaired10 : paired s4435 true false = none := by rfl
  have hpaired11 : paired s4435 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4418, safeNode4425, safeNode4434]
  decide

theorem safeNode4436 : safe 5 12 s4436 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4436.cost)]
  have hcenter00 : center s4436 0 false = none := by rfl
  have hcenter01 : center s4436 0 true = none := by rfl
  have hcenter10 : center s4436 1 false = some s4266 := by rfl
  have hcenter11 : center s4436 1 true = some s4326 := by rfl
  have hcenter20 : center s4436 2 false = none := by rfl
  have hcenter21 : center s4436 2 true = some s4389 := by rfl
  have hpaired00 : paired s4436 false false = some s4412 := by rfl
  have hpaired01 : paired s4436 false true = some s4435 := by rfl
  have hpaired10 : paired s4436 true false = none := by rfl
  have hpaired11 : paired s4436 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4266, safeNode4326, safeNode4389, safeNode4412, safeNode4435]
  decide

theorem safeNode4437 : safe 5 8 s4437 = true := by
  simp [safe, s4437]

theorem safeNode4438 : safe 5 5 s4438 = true := by
  simp [safe, s4438]

theorem safeNode4439 : safe 5 6 s4439 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4439.cost)]
  have hcenter00 : center s4439 0 false = none := by rfl
  have hcenter01 : center s4439 0 true = some s4438 := by rfl
  have hcenter10 : center s4439 1 false = none := by rfl
  have hcenter11 : center s4439 1 true = none := by rfl
  have hcenter20 : center s4439 2 false = none := by rfl
  have hcenter21 : center s4439 2 true = none := by rfl
  have hpaired00 : paired s4439 false false = none := by rfl
  have hpaired01 : paired s4439 false true = none := by rfl
  have hpaired10 : paired s4439 true false = none := by rfl
  have hpaired11 : paired s4439 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4438]
  decide

theorem safeNode4440 : safe 5 7 s4440 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4440.cost)]
  have hcenter00 : center s4440 0 false = none := by rfl
  have hcenter01 : center s4440 0 true = none := by rfl
  have hcenter10 : center s4440 1 false = some s4439 := by rfl
  have hcenter11 : center s4440 1 true = none := by rfl
  have hcenter20 : center s4440 2 false = none := by rfl
  have hcenter21 : center s4440 2 true = none := by rfl
  have hpaired00 : paired s4440 false false = none := by rfl
  have hpaired01 : paired s4440 false true = none := by rfl
  have hpaired10 : paired s4440 true false = none := by rfl
  have hpaired11 : paired s4440 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4439]
  decide

theorem safeNode4441 : safe 5 7 s4441 = true := by
  simp [safe, s4441]

theorem safeNode4442 : safe 5 8 s4442 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4442.cost)]
  have hcenter00 : center s4442 0 false = some s4440 := by rfl
  have hcenter01 : center s4442 0 true = none := by rfl
  have hcenter10 : center s4442 1 false = none := by rfl
  have hcenter11 : center s4442 1 true = some s4441 := by rfl
  have hcenter20 : center s4442 2 false = none := by rfl
  have hcenter21 : center s4442 2 true = none := by rfl
  have hpaired00 : paired s4442 false false = none := by rfl
  have hpaired01 : paired s4442 false true = none := by rfl
  have hpaired10 : paired s4442 true false = none := by rfl
  have hpaired11 : paired s4442 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4440, safeNode4441]
  decide

theorem safeNode4443 : safe 5 9 s4443 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4443.cost)]
  have hcenter00 : center s4443 0 false = some s4437 := by rfl
  have hcenter01 : center s4443 0 true = none := by rfl
  have hcenter10 : center s4443 1 false = none := by rfl
  have hcenter11 : center s4443 1 true = none := by rfl
  have hcenter20 : center s4443 2 false = none := by rfl
  have hcenter21 : center s4443 2 true = some s4442 := by rfl
  have hpaired00 : paired s4443 false false = none := by rfl
  have hpaired01 : paired s4443 false true = none := by rfl
  have hpaired10 : paired s4443 true false = none := by rfl
  have hpaired11 : paired s4443 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4437, safeNode4442]
  decide

theorem safeNode4444 : safe 5 7 s4444 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4444.cost)]
  have hcenter00 : center s4444 0 false = none := by rfl
  have hcenter01 : center s4444 0 true = none := by rfl
  have hcenter10 : center s4444 1 false = none := by rfl
  have hcenter11 : center s4444 1 true = none := by rfl
  have hcenter20 : center s4444 2 false = none := by rfl
  have hcenter21 : center s4444 2 true = none := by rfl
  have hpaired00 : paired s4444 false false = none := by rfl
  have hpaired01 : paired s4444 false true = none := by rfl
  have hpaired10 : paired s4444 true false = none := by rfl
  have hpaired11 : paired s4444 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4445 : safe 5 8 s4445 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4445.cost)]
  have hcenter00 : center s4445 0 false = some s4444 := by rfl
  have hcenter01 : center s4445 0 true = none := by rfl
  have hcenter10 : center s4445 1 false = none := by rfl
  have hcenter11 : center s4445 1 true = none := by rfl
  have hcenter20 : center s4445 2 false = none := by rfl
  have hcenter21 : center s4445 2 true = none := by rfl
  have hpaired00 : paired s4445 false false = none := by rfl
  have hpaired01 : paired s4445 false true = none := by rfl
  have hpaired10 : paired s4445 true false = none := by rfl
  have hpaired11 : paired s4445 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4444]
  decide

theorem safeNode4446 : safe 5 5 s4446 = true := by
  simp [safe, s4446]

theorem safeNode4447 : safe 5 6 s4447 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4447.cost)]
  have hcenter00 : center s4447 0 false = none := by rfl
  have hcenter01 : center s4447 0 true = none := by rfl
  have hcenter10 : center s4447 1 false = none := by rfl
  have hcenter11 : center s4447 1 true = none := by rfl
  have hcenter20 : center s4447 2 false = none := by rfl
  have hcenter21 : center s4447 2 true = some s4446 := by rfl
  have hpaired00 : paired s4447 false false = none := by rfl
  have hpaired01 : paired s4447 false true = none := by rfl
  have hpaired10 : paired s4447 true false = none := by rfl
  have hpaired11 : paired s4447 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4446]
  decide

theorem safeNode4448 : safe 5 6 s4448 = true := by
  simp [safe, s4448]

theorem safeNode4449 : safe 5 7 s4449 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4449.cost)]
  have hcenter00 : center s4449 0 false = some s4447 := by rfl
  have hcenter01 : center s4449 0 true = none := by rfl
  have hcenter10 : center s4449 1 false = some s4448 := by rfl
  have hcenter11 : center s4449 1 true = none := by rfl
  have hcenter20 : center s4449 2 false = none := by rfl
  have hcenter21 : center s4449 2 true = none := by rfl
  have hpaired00 : paired s4449 false false = none := by rfl
  have hpaired01 : paired s4449 false true = none := by rfl
  have hpaired10 : paired s4449 true false = none := by rfl
  have hpaired11 : paired s4449 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4447, safeNode4448]
  decide

theorem safeNode4450 : safe 5 8 s4450 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4450.cost)]
  have hcenter00 : center s4450 0 false = none := by rfl
  have hcenter01 : center s4450 0 true = none := by rfl
  have hcenter10 : center s4450 1 false = none := by rfl
  have hcenter11 : center s4450 1 true = none := by rfl
  have hcenter20 : center s4450 2 false = some s4449 := by rfl
  have hcenter21 : center s4450 2 true = none := by rfl
  have hpaired00 : paired s4450 false false = none := by rfl
  have hpaired01 : paired s4450 false true = none := by rfl
  have hpaired10 : paired s4450 true false = none := by rfl
  have hpaired11 : paired s4450 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4449]
  decide

theorem safeNode4451 : safe 5 9 s4451 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4451.cost)]
  have hcenter00 : center s4451 0 false = none := by rfl
  have hcenter01 : center s4451 0 true = none := by rfl
  have hcenter10 : center s4451 1 false = some s4445 := by rfl
  have hcenter11 : center s4451 1 true = some s4450 := by rfl
  have hcenter20 : center s4451 2 false = none := by rfl
  have hcenter21 : center s4451 2 true = none := by rfl
  have hpaired00 : paired s4451 false false = none := by rfl
  have hpaired01 : paired s4451 false true = none := by rfl
  have hpaired10 : paired s4451 true false = none := by rfl
  have hpaired11 : paired s4451 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4445, safeNode4450]
  decide

theorem safeNode4452 : safe 5 7 s4452 = true := by
  simp [safe, s4452]

theorem safeNode4453 : safe 5 8 s4453 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4453.cost)]
  have hcenter00 : center s4453 0 false = none := by rfl
  have hcenter01 : center s4453 0 true = none := by rfl
  have hcenter10 : center s4453 1 false = none := by rfl
  have hcenter11 : center s4453 1 true = none := by rfl
  have hcenter20 : center s4453 2 false = some s4452 := by rfl
  have hcenter21 : center s4453 2 true = none := by rfl
  have hpaired00 : paired s4453 false false = none := by rfl
  have hpaired01 : paired s4453 false true = none := by rfl
  have hpaired10 : paired s4453 true false = none := by rfl
  have hpaired11 : paired s4453 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4452]
  decide

theorem safeNode4454 : safe 5 9 s4454 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4454.cost)]
  have hcenter00 : center s4454 0 false = some s4453 := by rfl
  have hcenter01 : center s4454 0 true = none := by rfl
  have hcenter10 : center s4454 1 false = none := by rfl
  have hcenter11 : center s4454 1 true = none := by rfl
  have hcenter20 : center s4454 2 false = none := by rfl
  have hcenter21 : center s4454 2 true = none := by rfl
  have hpaired00 : paired s4454 false false = none := by rfl
  have hpaired01 : paired s4454 false true = none := by rfl
  have hpaired10 : paired s4454 true false = none := by rfl
  have hpaired11 : paired s4454 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4453]
  decide

theorem safeNode4455 : safe 5 10 s4455 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4455.cost)]
  have hcenter00 : center s4455 0 false = none := by rfl
  have hcenter01 : center s4455 0 true = none := by rfl
  have hcenter10 : center s4455 1 false = some s4443 := by rfl
  have hcenter11 : center s4455 1 true = none := by rfl
  have hcenter20 : center s4455 2 false = some s4451 := by rfl
  have hcenter21 : center s4455 2 true = some s4454 := by rfl
  have hpaired00 : paired s4455 false false = none := by rfl
  have hpaired01 : paired s4455 false true = none := by rfl
  have hpaired10 : paired s4455 true false = none := by rfl
  have hpaired11 : paired s4455 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4443, safeNode4451, safeNode4454]
  decide

theorem safeNode4456 : safe 5 7 s4456 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4456.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4457 : safe 5 7 s4457 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4457.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4458 : safe 5 8 s4458 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4458.cost)]
  have hcenter00 : center s4458 0 false = some s4456 := by rfl
  have hcenter01 : center s4458 0 true = some s4457 := by rfl
  have hcenter10 : center s4458 1 false = none := by rfl
  have hcenter11 : center s4458 1 true = none := by rfl
  have hcenter20 : center s4458 2 false = none := by rfl
  have hcenter21 : center s4458 2 true = none := by rfl
  have hpaired00 : paired s4458 false false = none := by rfl
  have hpaired01 : paired s4458 false true = none := by rfl
  have hpaired10 : paired s4458 true false = none := by rfl
  have hpaired11 : paired s4458 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4456, safeNode4457]
  decide

theorem safeNode4459 : safe 5 9 s4459 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4459.cost)]
  have hcenter00 : center s4459 0 false = none := by rfl
  have hcenter01 : center s4459 0 true = none := by rfl
  have hcenter10 : center s4459 1 false = none := by rfl
  have hcenter11 : center s4459 1 true = none := by rfl
  have hcenter20 : center s4459 2 false = none := by rfl
  have hcenter21 : center s4459 2 true = some s4458 := by rfl
  have hpaired00 : paired s4459 false false = none := by rfl
  have hpaired01 : paired s4459 false true = none := by rfl
  have hpaired10 : paired s4459 true false = none := by rfl
  have hpaired11 : paired s4459 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4458]
  decide

theorem safeNode4460 : safe 5 10 s4460 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4460.cost)]
  have hcenter00 : center s4460 0 false = none := by rfl
  have hcenter01 : center s4460 0 true = none := by rfl
  have hcenter10 : center s4460 1 false = none := by rfl
  have hcenter11 : center s4460 1 true = some s4459 := by rfl
  have hcenter20 : center s4460 2 false = none := by rfl
  have hcenter21 : center s4460 2 true = none := by rfl
  have hpaired00 : paired s4460 false false = none := by rfl
  have hpaired01 : paired s4460 false true = none := by rfl
  have hpaired10 : paired s4460 true false = none := by rfl
  have hpaired11 : paired s4460 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4459]
  decide

theorem safeNode4461 : safe 5 7 s4461 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4461.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4462 : safe 5 7 s4462 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4462.cost)]
  have hcenter00 : center s4462 0 false = none := by rfl
  have hcenter01 : center s4462 0 true = none := by rfl
  have hcenter10 : center s4462 1 false = none := by rfl
  have hcenter11 : center s4462 1 true = none := by rfl
  have hcenter20 : center s4462 2 false = none := by rfl
  have hcenter21 : center s4462 2 true = none := by rfl
  have hpaired00 : paired s4462 false false = none := by rfl
  have hpaired01 : paired s4462 false true = none := by rfl
  have hpaired10 : paired s4462 true false = none := by rfl
  have hpaired11 : paired s4462 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4463 : safe 5 8 s4463 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4463.cost)]
  have hcenter00 : center s4463 0 false = some s4461 := by rfl
  have hcenter01 : center s4463 0 true = some s4462 := by rfl
  have hcenter10 : center s4463 1 false = none := by rfl
  have hcenter11 : center s4463 1 true = none := by rfl
  have hcenter20 : center s4463 2 false = none := by rfl
  have hcenter21 : center s4463 2 true = none := by rfl
  have hpaired00 : paired s4463 false false = none := by rfl
  have hpaired01 : paired s4463 false true = none := by rfl
  have hpaired10 : paired s4463 true false = none := by rfl
  have hpaired11 : paired s4463 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4461, safeNode4462]
  decide

theorem safeNode4464 : safe 5 8 s4464 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4464.cost)]
  have hcenter00 : center s4464 0 false = none := by rfl
  have hcenter01 : center s4464 0 true = none := by rfl
  have hcenter10 : center s4464 1 false = none := by rfl
  have hcenter11 : center s4464 1 true = none := by rfl
  have hcenter20 : center s4464 2 false = none := by rfl
  have hcenter21 : center s4464 2 true = none := by rfl
  have hpaired00 : paired s4464 false false = none := by rfl
  have hpaired01 : paired s4464 false true = none := by rfl
  have hpaired10 : paired s4464 true false = none := by rfl
  have hpaired11 : paired s4464 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4465 : safe 5 9 s4465 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4465.cost)]
  have hcenter00 : center s4465 0 false = none := by rfl
  have hcenter01 : center s4465 0 true = none := by rfl
  have hcenter10 : center s4465 1 false = none := by rfl
  have hcenter11 : center s4465 1 true = some s4463 := by rfl
  have hcenter20 : center s4465 2 false = none := by rfl
  have hcenter21 : center s4465 2 true = some s4464 := by rfl
  have hpaired00 : paired s4465 false false = none := by rfl
  have hpaired01 : paired s4465 false true = none := by rfl
  have hpaired10 : paired s4465 true false = none := by rfl
  have hpaired11 : paired s4465 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4463, safeNode4464]
  decide

theorem safeNode4466 : safe 5 7 s4466 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4466.cost)]
  have hcenter00 : center s4466 0 false = none := by rfl
  have hcenter01 : center s4466 0 true = none := by rfl
  have hcenter10 : center s4466 1 false = none := by rfl
  have hcenter11 : center s4466 1 true = none := by rfl
  have hcenter20 : center s4466 2 false = none := by rfl
  have hcenter21 : center s4466 2 true = none := by rfl
  have hpaired00 : paired s4466 false false = none := by rfl
  have hpaired01 : paired s4466 false true = none := by rfl
  have hpaired10 : paired s4466 true false = none := by rfl
  have hpaired11 : paired s4466 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4467 : safe 5 6 s4467 = true := by
  simp [safe, s4467]

theorem safeNode4468 : safe 5 7 s4468 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4468.cost)]
  have hcenter00 : center s4468 0 false = none := by rfl
  have hcenter01 : center s4468 0 true = some s4467 := by rfl
  have hcenter10 : center s4468 1 false = none := by rfl
  have hcenter11 : center s4468 1 true = none := by rfl
  have hcenter20 : center s4468 2 false = none := by rfl
  have hcenter21 : center s4468 2 true = none := by rfl
  have hpaired00 : paired s4468 false false = none := by rfl
  have hpaired01 : paired s4468 false true = none := by rfl
  have hpaired10 : paired s4468 true false = none := by rfl
  have hpaired11 : paired s4468 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4467]
  decide

theorem safeNode4469 : safe 5 6 s4469 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4469.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4470 : safe 5 7 s4470 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4470.cost)]
  have hcenter00 : center s4470 0 false = none := by rfl
  have hcenter01 : center s4470 0 true = some s4469 := by rfl
  have hcenter10 : center s4470 1 false = none := by rfl
  have hcenter11 : center s4470 1 true = none := by rfl
  have hcenter20 : center s4470 2 false = none := by rfl
  have hcenter21 : center s4470 2 true = none := by rfl
  have hpaired00 : paired s4470 false false = none := by rfl
  have hpaired01 : paired s4470 false true = none := by rfl
  have hpaired10 : paired s4470 true false = none := by rfl
  have hpaired11 : paired s4470 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4469]
  decide

theorem safeNode4471 : safe 5 7 s4471 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4471.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4472 : safe 5 8 s4472 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4472.cost)]
  have hcenter00 : center s4472 0 false = none := by rfl
  have hcenter01 : center s4472 0 true = none := by rfl
  have hcenter10 : center s4472 1 false = some s4466 := by rfl
  have hcenter11 : center s4472 1 true = some s4468 := by rfl
  have hcenter20 : center s4472 2 false = some s4470 := by rfl
  have hcenter21 : center s4472 2 true = some s4471 := by rfl
  have hpaired00 : paired s4472 false false = none := by rfl
  have hpaired01 : paired s4472 false true = none := by rfl
  have hpaired10 : paired s4472 true false = none := by rfl
  have hpaired11 : paired s4472 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4466, safeNode4468, safeNode4470, safeNode4471]
  decide

theorem safeNode4473 : safe 5 6 s4473 = true := by
  simp [safe, s4473]

theorem safeNode4474 : safe 5 7 s4474 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4474.cost)]
  have hcenter00 : center s4474 0 false = none := by rfl
  have hcenter01 : center s4474 0 true = some s4473 := by rfl
  have hcenter10 : center s4474 1 false = none := by rfl
  have hcenter11 : center s4474 1 true = none := by rfl
  have hcenter20 : center s4474 2 false = none := by rfl
  have hcenter21 : center s4474 2 true = none := by rfl
  have hpaired00 : paired s4474 false false = none := by rfl
  have hpaired01 : paired s4474 false true = none := by rfl
  have hpaired10 : paired s4474 true false = none := by rfl
  have hpaired11 : paired s4474 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4473]
  decide

theorem safeNode4475 : safe 5 6 s4475 = true := by
  simp [safe, s4475]

theorem safeNode4476 : safe 5 7 s4476 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4476.cost)]
  have hcenter00 : center s4476 0 false = none := by rfl
  have hcenter01 : center s4476 0 true = none := by rfl
  have hcenter10 : center s4476 1 false = none := by rfl
  have hcenter11 : center s4476 1 true = none := by rfl
  have hcenter20 : center s4476 2 false = none := by rfl
  have hcenter21 : center s4476 2 true = some s4475 := by rfl
  have hpaired00 : paired s4476 false false = none := by rfl
  have hpaired01 : paired s4476 false true = none := by rfl
  have hpaired10 : paired s4476 true false = none := by rfl
  have hpaired11 : paired s4476 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4475]
  decide

theorem safeNode4477 : safe 5 9 s4477 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4477.cost)]
  have hcenter00 : center s4477 0 false = some s4472 := by rfl
  have hcenter01 : center s4477 0 true = none := by rfl
  have hcenter10 : center s4477 1 false = none := by rfl
  have hcenter11 : center s4477 1 true = none := by rfl
  have hcenter20 : center s4477 2 false = none := by rfl
  have hcenter21 : center s4477 2 true = none := by rfl
  have hpaired00 : paired s4477 false false = none := by rfl
  have hpaired01 : paired s4477 false true = none := by rfl
  have hpaired10 : paired s4477 true false = some s4474 := by rfl
  have hpaired11 : paired s4477 true true = some s4476 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4472, safeNode4474, safeNode4476]
  decide

theorem safeNode4478 : safe 5 7 s4478 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4478.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4479 : safe 5 5 s4479 = true := by
  simp [safe, s4479]

theorem safeNode4480 : safe 5 6 s4480 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4480.cost)]
  have hcenter00 : center s4480 0 false = none := by rfl
  have hcenter01 : center s4480 0 true = none := by rfl
  have hcenter10 : center s4480 1 false = none := by rfl
  have hcenter11 : center s4480 1 true = none := by rfl
  have hcenter20 : center s4480 2 false = some s4479 := by rfl
  have hcenter21 : center s4480 2 true = none := by rfl
  have hpaired00 : paired s4480 false false = none := by rfl
  have hpaired01 : paired s4480 false true = none := by rfl
  have hpaired10 : paired s4480 true false = none := by rfl
  have hpaired11 : paired s4480 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4479]
  decide

theorem safeNode4481 : safe 5 7 s4481 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4481.cost)]
  have hcenter00 : center s4481 0 false = some s4480 := by rfl
  have hcenter01 : center s4481 0 true = none := by rfl
  have hcenter10 : center s4481 1 false = none := by rfl
  have hcenter11 : center s4481 1 true = none := by rfl
  have hcenter20 : center s4481 2 false = none := by rfl
  have hcenter21 : center s4481 2 true = none := by rfl
  have hpaired00 : paired s4481 false false = none := by rfl
  have hpaired01 : paired s4481 false true = none := by rfl
  have hpaired10 : paired s4481 true false = none := by rfl
  have hpaired11 : paired s4481 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4480]
  decide

theorem safeNode4482 : safe 5 8 s4482 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4482.cost)]
  have hcenter00 : center s4482 0 false = none := by rfl
  have hcenter01 : center s4482 0 true = none := by rfl
  have hcenter10 : center s4482 1 false = none := by rfl
  have hcenter11 : center s4482 1 true = some s4478 := by rfl
  have hcenter20 : center s4482 2 false = none := by rfl
  have hcenter21 : center s4482 2 true = some s4481 := by rfl
  have hpaired00 : paired s4482 false false = none := by rfl
  have hpaired01 : paired s4482 false true = none := by rfl
  have hpaired10 : paired s4482 true false = none := by rfl
  have hpaired11 : paired s4482 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4478, safeNode4481]
  decide

theorem safeNode4483 : safe 5 6 s4483 = true := by
  simp [safe, s4483]

theorem safeNode4484 : safe 5 7 s4484 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4484.cost)]
  have hcenter00 : center s4484 0 false = none := by rfl
  have hcenter01 : center s4484 0 true = none := by rfl
  have hcenter10 : center s4484 1 false = none := by rfl
  have hcenter11 : center s4484 1 true = none := by rfl
  have hcenter20 : center s4484 2 false = some s4483 := by rfl
  have hcenter21 : center s4484 2 true = none := by rfl
  have hpaired00 : paired s4484 false false = none := by rfl
  have hpaired01 : paired s4484 false true = none := by rfl
  have hpaired10 : paired s4484 true false = none := by rfl
  have hpaired11 : paired s4484 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4483]
  decide

theorem safeNode4485 : safe 5 6 s4485 = true := by
  simp [safe, s4485]

theorem safeNode4486 : safe 5 7 s4486 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4486.cost)]
  have hcenter00 : center s4486 0 false = some s4485 := by rfl
  have hcenter01 : center s4486 0 true = none := by rfl
  have hcenter10 : center s4486 1 false = none := by rfl
  have hcenter11 : center s4486 1 true = none := by rfl
  have hcenter20 : center s4486 2 false = none := by rfl
  have hcenter21 : center s4486 2 true = none := by rfl
  have hpaired00 : paired s4486 false false = none := by rfl
  have hpaired01 : paired s4486 false true = none := by rfl
  have hpaired10 : paired s4486 true false = none := by rfl
  have hpaired11 : paired s4486 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4485]
  decide

theorem safeNode4487 : safe 5 9 s4487 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4487.cost)]
  have hcenter00 : center s4487 0 false = none := by rfl
  have hcenter01 : center s4487 0 true = some s4482 := by rfl
  have hcenter10 : center s4487 1 false = none := by rfl
  have hcenter11 : center s4487 1 true = none := by rfl
  have hcenter20 : center s4487 2 false = none := by rfl
  have hcenter21 : center s4487 2 true = none := by rfl
  have hpaired00 : paired s4487 false false = none := by rfl
  have hpaired01 : paired s4487 false true = none := by rfl
  have hpaired10 : paired s4487 true false = some s4484 := by rfl
  have hpaired11 : paired s4487 true true = some s4486 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4482, safeNode4484, safeNode4486]
  decide

theorem safeNode4488 : safe 5 7 s4488 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4488.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4489 : safe 5 7 s4489 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4489.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4490 : safe 5 6 s4490 = true := by
  simp [safe, s4490]

theorem safeNode4491 : safe 5 7 s4491 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4491.cost)]
  have hcenter00 : center s4491 0 false = none := by rfl
  have hcenter01 : center s4491 0 true = none := by rfl
  have hcenter10 : center s4491 1 false = none := by rfl
  have hcenter11 : center s4491 1 true = none := by rfl
  have hcenter20 : center s4491 2 false = some s4490 := by rfl
  have hcenter21 : center s4491 2 true = none := by rfl
  have hpaired00 : paired s4491 false false = none := by rfl
  have hpaired01 : paired s4491 false true = none := by rfl
  have hpaired10 : paired s4491 true false = none := by rfl
  have hpaired11 : paired s4491 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4490]
  decide

theorem safeNode4492 : safe 5 8 s4492 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4492.cost)]
  have hcenter00 : center s4492 0 false = none := by rfl
  have hcenter01 : center s4492 0 true = some s4488 := by rfl
  have hcenter10 : center s4492 1 false = some s4489 := by rfl
  have hcenter11 : center s4492 1 true = some s4491 := by rfl
  have hcenter20 : center s4492 2 false = none := by rfl
  have hcenter21 : center s4492 2 true = none := by rfl
  have hpaired00 : paired s4492 false false = none := by rfl
  have hpaired01 : paired s4492 false true = none := by rfl
  have hpaired10 : paired s4492 true false = none := by rfl
  have hpaired11 : paired s4492 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4488, safeNode4489, safeNode4491]
  decide

theorem safeNode4493 : safe 5 7 s4493 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4493.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4494 : safe 5 6 s4494 = true := by
  simp [safe, s4494]

theorem safeNode4495 : safe 5 7 s4495 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4495.cost)]
  have hcenter00 : center s4495 0 false = none := by rfl
  have hcenter01 : center s4495 0 true = none := by rfl
  have hcenter10 : center s4495 1 false = none := by rfl
  have hcenter11 : center s4495 1 true = none := by rfl
  have hcenter20 : center s4495 2 false = some s4494 := by rfl
  have hcenter21 : center s4495 2 true = none := by rfl
  have hpaired00 : paired s4495 false false = none := by rfl
  have hpaired01 : paired s4495 false true = none := by rfl
  have hpaired10 : paired s4495 true false = none := by rfl
  have hpaired11 : paired s4495 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4494]
  decide

theorem safeNode4496 : safe 5 7 s4496 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4496.cost)]
  have hcenter00 : center s4496 0 false = none := by rfl
  have hcenter01 : center s4496 0 true = none := by rfl
  have hcenter10 : center s4496 1 false = none := by rfl
  have hcenter11 : center s4496 1 true = none := by rfl
  have hcenter20 : center s4496 2 false = none := by rfl
  have hcenter21 : center s4496 2 true = none := by rfl
  have hpaired00 : paired s4496 false false = none := by rfl
  have hpaired01 : paired s4496 false true = none := by rfl
  have hpaired10 : paired s4496 true false = none := by rfl
  have hpaired11 : paired s4496 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4497 : safe 5 8 s4497 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4497.cost)]
  have hcenter00 : center s4497 0 false = some s4493 := by rfl
  have hcenter01 : center s4497 0 true = some s4495 := by rfl
  have hcenter10 : center s4497 1 false = none := by rfl
  have hcenter11 : center s4497 1 true = some s4496 := by rfl
  have hcenter20 : center s4497 2 false = none := by rfl
  have hcenter21 : center s4497 2 true = none := by rfl
  have hpaired00 : paired s4497 false false = none := by rfl
  have hpaired01 : paired s4497 false true = none := by rfl
  have hpaired10 : paired s4497 true false = none := by rfl
  have hpaired11 : paired s4497 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4493, safeNode4495, safeNode4496]
  decide

theorem safeNode4498 : safe 5 10 s4498 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4498.cost)]
  have hcenter00 : center s4498 0 false = none := by rfl
  have hcenter01 : center s4498 0 true = some s4465 := by rfl
  have hcenter10 : center s4498 1 false = some s4477 := by rfl
  have hcenter11 : center s4498 1 true = some s4487 := by rfl
  have hcenter20 : center s4498 2 false = none := by rfl
  have hcenter21 : center s4498 2 true = none := by rfl
  have hpaired00 : paired s4498 false false = none := by rfl
  have hpaired01 : paired s4498 false true = none := by rfl
  have hpaired10 : paired s4498 true false = some s4492 := by rfl
  have hpaired11 : paired s4498 true true = some s4497 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4465, safeNode4477, safeNode4487, safeNode4492, safeNode4497]
  decide

theorem safeNode4499 : safe 5 11 s4499 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4499.cost)]
  have hcenter00 : center s4499 0 false = some s4455 := by rfl
  have hcenter01 : center s4499 0 true = some s4460 := by rfl
  have hcenter10 : center s4499 1 false = none := by rfl
  have hcenter11 : center s4499 1 true = none := by rfl
  have hcenter20 : center s4499 2 false = some s4498 := by rfl
  have hcenter21 : center s4499 2 true = none := by rfl
  have hpaired00 : paired s4499 false false = none := by rfl
  have hpaired01 : paired s4499 false true = none := by rfl
  have hpaired10 : paired s4499 true false = none := by rfl
  have hpaired11 : paired s4499 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4455, safeNode4460, safeNode4498]
  decide

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
