module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert177

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s89019 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 14, 13, 58, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s89020 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 126, 61, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89021 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 62, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89022 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 83, 15, 15, 62, 61, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s89023 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 126, 61, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89024 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 62, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89025 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 83, 15, 15, 62, 61, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s89026 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 83, 14, 13, 58, 53, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s89027 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 14, 13, 58, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s89028 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 79, 51, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89029 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 15, 115, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89030 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 76, 15, 51, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89031 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 76, 15, 51, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89059 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 91, 76, 13, 54, 55, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89076 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 78, 13, 114, 53, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89078 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 79, 114, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89079 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 79, 77, 51, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89081 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 95, 77, 77, 58, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89082 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s89084 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 95, 77, 77, 58, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89086 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 79, 114, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89087 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 79, 77, 51, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89088 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s89089 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 13, 50, 53, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89091 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 78, 61, 55, 119, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89093 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 78, 61, 55, 119, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89096 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 76, 61, 55, 55, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89099 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 76, 61, 54, 55, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89100 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89103 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 78, 61, 55, 119, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89104 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 78, 61, 55, 119, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89107 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 76, 61, 55, 55, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89110 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 76, 61, 54, 55, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89111 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89112 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 13, 50, 53, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89153 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 13, 50, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89154 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 6, 3, 0, 1, 2, 5⟩, seen := ⟨83, 83, 12, 13, 50, 53, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s89157 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 46, 62, 55, 121, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89158 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 46, 46, 55, 121, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89159 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 55, 57, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89160 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 62, 61, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89161 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 46, 62, 118, 57, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89162 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 87, 46, 46, 118, 57, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89163 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 54, 57, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89164 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 115, 108, 14, 54, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89167 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 14, 118, 57, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89168 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 83, 60, 14, 54, 57, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89169 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 14, 54, 57, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89171 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 46, 62, 63, 117, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89172 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 87, 46, 46, 63, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89173 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 63, 53, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89174 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 55, 61, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89175 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 46, 110, 55, 53, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89176 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 55, 117, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89177 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 83, 46, 46, 55, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89178 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 55, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89180 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 55, 53, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89182 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 55, 53, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89183 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 14, 55, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89201 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 44, 15, 54, 51, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89203 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 62, 53, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89205 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 63, 57, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89210 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 47, 46, 62, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89211 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 83, 46, 46, 62, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89216 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 47, 46, 62, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89218 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 62, 53, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89220 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 63, 57, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89221 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 83, 46, 46, 62, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89222 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 83, 44, 14, 54, 49, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s89224 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 46, 62, 63, 117, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89225 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 87, 46, 46, 63, 117, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89226 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 63, 53, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89227 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 55, 61, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89228 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 55, 117, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89229 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 46, 110, 55, 53, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89230 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 83, 46, 46, 55, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89231 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 55, 53, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89233 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 55, 53, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89235 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 55, 53, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89236 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 14, 55, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89254 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 44, 15, 54, 51, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89256 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 46, 62, 55, 121, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89258 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 46, 46, 55, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89259 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 55, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89260 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 62, 61, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89261 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 46, 62, 118, 57, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89262 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 87, 46, 46, 118, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89263 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 54, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89264 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 115, 108, 14, 54, 57, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89266 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 14, 118, 57, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89268 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 83, 60, 14, 54, 57, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89269 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 14, 54, 57, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89271 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 63, 57, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89273 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 62, 53, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89278 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 47, 46, 62, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89279 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 83, 46, 46, 62, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89284 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 47, 46, 62, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89286 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 63, 57, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89288 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 62, 53, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89289 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 83, 46, 46, 62, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89290 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 83, 44, 14, 54, 49, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s89293 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 62, 46, 59, 117, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89294 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 87, 46, 46, 59, 117, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89295 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 59, 53, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89296 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 62, 61, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89297 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 62, 46, 122, 53, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89298 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 91, 46, 46, 122, 53, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89299 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 58, 53, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89300 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 115, 14, 108, 58, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89303 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 91, 14, 60, 122, 53, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89304 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 83, 14, 60, 58, 53, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89305 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 14, 44, 58, 53, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89307 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 62, 46, 63, 121, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89308 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 91, 46, 46, 63, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89309 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 63, 57, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89310 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 59, 61, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89311 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 110, 46, 59, 57, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89312 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 59, 121, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89313 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 83, 46, 46, 59, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89314 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 59, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89316 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 59, 57, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89318 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 59, 57, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89319 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 14, 44, 59, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89337 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 15, 44, 58, 51, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89339 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 62, 57, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89341 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 63, 53, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89346 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 46, 47, 62, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89347 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 83, 46, 46, 62, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89352 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 46, 47, 62, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89354 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 62, 57, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89356 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 63, 53, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89357 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 83, 46, 46, 62, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89358 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 83, 14, 44, 58, 49, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s89360 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 62, 46, 63, 121, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89361 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 91, 46, 46, 63, 121, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89362 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 63, 57, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89363 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 59, 61, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89364 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 59, 121, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89365 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 110, 46, 59, 57, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89366 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 83, 46, 46, 59, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89367 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 59, 57, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89369 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 59, 57, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89371 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 59, 57, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89372 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 14, 44, 59, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89390 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 15, 44, 58, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89392 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 62, 46, 59, 117, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89394 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 87, 46, 46, 59, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89395 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 59, 53, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89396 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 62, 61, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89397 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 62, 46, 122, 53, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89398 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 91, 46, 46, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89399 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 58, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89400 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 115, 14, 108, 58, 53, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89402 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 91, 14, 60, 122, 53, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89404 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 83, 14, 60, 58, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89405 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 14, 44, 58, 53, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89407 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 63, 53, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89409 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 62, 57, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89414 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 46, 47, 62, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89415 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 83, 46, 46, 62, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89420 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 46, 47, 62, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89422 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 63, 53, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89424 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 62, 57, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89425 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 83, 46, 46, 62, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s89426 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 83, 14, 44, 58, 49, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s89427 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 3, 2, 1, 0, 5⟩, seen := ⟨83, 83, 12, 12, 50, 49, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s89428 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 45, 29, 114, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89429 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 60, 114, 123, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89430 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 45, 28, 114, 123, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89431 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 23, 45, 28, 114, 123, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89432 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 23, 45, 28, 50, 121, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89451 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 23, 15, 28, 51, 121, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89489 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 23, 29, 29, 50, 121, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89490 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 23, 13, 28, 50, 121, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode89019 : safe 5 9 s89019 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s89019) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89020 : safe 5 7 s89020 = true := by
  exact @safe_step_two 5 5 s89020
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

theorem safeNode89021 : safe 5 7 s89021 = true := by
  exact @safe_step_two 5 5 s89021
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

theorem safeNode89022 : safe 5 8 s89022 = true := by
  exact @safe_step_two 5 6 s89022
    (optionAll_some_eq (o := center s89022 0 false) (t := s89020) (by rfl) safeNode89020)
    (optionAll_some_eq (o := center s89022 0 true) (t := s89021) (by rfl) safeNode89021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89023 : safe 5 7 s89023 = true := by
  exact @safe_step_two 5 5 s89023
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

theorem safeNode89024 : safe 5 7 s89024 = true := by
  exact @safe_step_two 5 5 s89024
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

theorem safeNode89025 : safe 5 8 s89025 = true := by
  exact @safe_step_two 5 6 s89025
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89025 1 false) (t := s89023) (by rfl) safeNode89023)
    (optionAll_some_eq (o := center s89025 1 true) (t := s89024) (by rfl) safeNode89024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89026 : safe 5 10 s89026 = true := by
  exact @safe_step_two 5 8 s89026
    (optionAll_some_eq (o := center s89026 0 false) (t := s88990) (by rfl) safeNode88990)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89026 1 true) (t := s89019) (by rfl) safeNode89019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89026 true false) (t := s89022) (by rfl) safeNode89022)
    (optionAll_some_eq (o := paired s89026 true true) (t := s89025) (by rfl) safeNode89025)

theorem safeNode89027 : safe 5 11 s89027 = true := by
  exact @safe_step_two 5 9 s89027
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89027 1 false) (t := s88980) (by rfl) safeNode88980)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89027 2 true) (t := s89026) (by rfl) safeNode89026)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89028 : safe 5 7 s89028 = true := by
  exact @safe_step_two 5 5 s89028
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

theorem safeNode89029 : safe 5 7 s89029 = true := by
  exact @safe_step_two 5 5 s89029
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

theorem safeNode89030 : safe 5 8 s89030 = true := by
  exact @safe_step_two 5 6 s89030
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89030 1 false) (t := s89028) (by rfl) safeNode89028)
    (optionAll_some_eq (o := center s89030 1 true) (t := s89029) (by rfl) safeNode89029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89031 : safe 5 9 s89031 = true := by
  exact @safe_step_two 5 7 s89031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89031 2 false) (t := s89030) (by rfl) safeNode89030)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89059 : safe 5 9 s89059 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s89059) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89076 : safe 5 9 s89076 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s89076) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89078 : safe 5 7 s89078 = true := by
  exact @safe_step_two 5 5 s89078
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

theorem safeNode89079 : safe 5 7 s89079 = true := by
  exact @safe_step_two 5 5 s89079
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

theorem safeNode89081 : safe 5 7 s89081 = true := by
  exact @safe_step_two 5 5 s89081
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

theorem safeNode89082 : safe 5 8 s89082 = true := by
  exact @safe_step_two 5 6 s89082
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89082 1 false) (t := s89078) (by rfl) safeNode89078)
    (optionAll_some_eq (o := center s89082 1 true) (t := s89079) (by rfl) safeNode89079)
    (optionAll_some_eq (o := center s89082 2 false) (t := s89081) (by rfl) safeNode89081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89084 : safe 5 7 s89084 = true := by
  exact @safe_step_two 5 5 s89084
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

theorem safeNode89086 : safe 5 7 s89086 = true := by
  exact @safe_step_two 5 5 s89086
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

theorem safeNode89087 : safe 5 7 s89087 = true := by
  exact @safe_step_two 5 5 s89087
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

theorem safeNode89088 : safe 5 8 s89088 = true := by
  exact @safe_step_two 5 6 s89088
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89088 1 false) (t := s89084) (by rfl) safeNode89084)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89088 2 false) (t := s89086) (by rfl) safeNode89086)
    (optionAll_some_eq (o := center s89088 2 true) (t := s89087) (by rfl) safeNode89087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89089 : safe 5 10 s89089 = true := by
  exact @safe_step_two 5 8 s89089
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89089 1 false) (t := s89031) (by rfl) safeNode89031)
    (optionAll_some_eq (o := center s89089 1 true) (t := s89059) (by rfl) safeNode89059)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89089 2 true) (t := s89076) (by rfl) safeNode89076)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89089 true false) (t := s89082) (by rfl) safeNode89082)
    (optionAll_some_eq (o := paired s89089 true true) (t := s89088) (by rfl) safeNode89088)

theorem safeNode89091 : safe 5 5 s89091 = true := by
  exact @safe_step_two 5 3 s89091
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

theorem safeNode89093 : safe 5 6 s89093 = true := by
  exact @safe_step_two 5 4 s89093
    (Eq.refl true)
    (optionAll_some_eq (o := center s89093 0 true) (t := s89091) (by rfl) safeNode89091)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89096 : safe 5 7 s89096 = true := by
  exact @safe_step_two 5 5 s89096
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89096 2 true) (t := s89093) (by rfl) safeNode89093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89099 : safe 5 8 s89099 = true := by
  exact @safe_step_two 5 6 s89099
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89099 1 false) (t := s89096) (by rfl) safeNode89096)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89100 : safe 5 9 s89100 = true := by
  exact @safe_step_two 5 7 s89100
    (Eq.refl true)
    (optionAll_some_eq (o := center s89100 0 true) (t := s89099) (by rfl) safeNode89099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89103 : safe 5 5 s89103 = true := by
  exact @safe_step_two 5 3 s89103
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

theorem safeNode89104 : safe 5 6 s89104 = true := by
  exact @safe_step_two 5 4 s89104
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89104 1 true) (t := s89103) (by rfl) safeNode89103)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89107 : safe 5 7 s89107 = true := by
  exact @safe_step_two 5 5 s89107
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89107 2 true) (t := s89104) (by rfl) safeNode89104)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89110 : safe 5 8 s89110 = true := by
  exact @safe_step_two 5 6 s89110
    (optionAll_some_eq (o := center s89110 0 false) (t := s89107) (by rfl) safeNode89107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89111 : safe 5 9 s89111 = true := by
  exact @safe_step_two 5 7 s89111
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89111 1 true) (t := s89110) (by rfl) safeNode89110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89112 : safe 5 11 s89112 = true := by
  exact @safe_step_two 5 9 s89112
    (optionAll_some_eq (o := center s89112 0 false) (t := s89089) (by rfl) safeNode89089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89112 false false) (t := s89100) (by rfl) safeNode89100)
    (optionAll_some_eq (o := paired s89112 false true) (t := s89111) (by rfl) safeNode89111)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89153 : safe 5 11 s89153 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s89153) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89154 : safe 5 12 s89154 = true := by
  exact @safe_step_two 5 10 s89154
    (optionAll_some_eq (o := center s89154 0 false) (t := s88953) (by rfl) safeNode88953)
    (optionAll_some_eq (o := center s89154 0 true) (t := s89027) (by rfl) safeNode89027)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89154 2 false) (t := s89112) (by rfl) safeNode89112)
    (optionAll_some_eq (o := center s89154 2 true) (t := s89153) (by rfl) safeNode89153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89157 : safe 5 6 s89157 = true := by
  exact @safe_step_two 5 4 s89157
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

theorem safeNode89158 : safe 5 7 s89158 = true := by
  exact @safe_step_two 5 5 s89158
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89158 1 false) (t := s89157) (by rfl) safeNode89157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89159 : safe 5 8 s89159 = true := by
  exact @safe_step_two 5 6 s89159
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89159 2 false) (t := s89158) (by rfl) safeNode89158)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89160 : safe 5 8 s89160 = true := by
  exact @safe_step_two 5 6 s89160
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

theorem safeNode89161 : safe 5 7 s89161 = true := by
  exact @safe_step_two 5 5 s89161
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

theorem safeNode89162 : safe 5 8 s89162 = true := by
  exact @safe_step_two 5 6 s89162
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89162 1 false) (t := s89161) (by rfl) safeNode89161)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89163 : safe 5 9 s89163 = true := by
  exact @safe_step_two 5 7 s89163
    (optionAll_some_eq (o := center s89163 0 false) (t := s89159) (by rfl) safeNode89159)
    (optionAll_some_eq (o := center s89163 0 true) (t := s89160) (by rfl) safeNode89160)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89163 2 false) (t := s89162) (by rfl) safeNode89162)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89164 : safe 5 9 s89164 = true := by
  exact @safe_step_two 5 7 s89164
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

theorem safeNode89167 : safe 5 8 s89167 = true := by
  exact @safe_step_two 5 6 s89167
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

theorem safeNode89168 : safe 5 9 s89168 = true := by
  exact @safe_step_two 5 7 s89168
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89168 1 false) (t := s89167) (by rfl) safeNode89167)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89169 : safe 5 10 s89169 = true := by
  exact @safe_step_two 5 8 s89169
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89169 1 true) (t := s89163) (by rfl) safeNode89163)
    (optionAll_some_eq (o := center s89169 2 false) (t := s89164) (by rfl) safeNode89164)
    (optionAll_some_eq (o := center s89169 2 true) (t := s89168) (by rfl) safeNode89168)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89171 : safe 5 6 s89171 = true := by
  exact @safe_step_two 5 4 s89171
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

theorem safeNode89172 : safe 5 7 s89172 = true := by
  exact @safe_step_two 5 5 s89172
    (Eq.refl true)
    (optionAll_some_eq (o := center s89172 0 true) (t := s89171) (by rfl) safeNode89171)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89173 : safe 5 8 s89173 = true := by
  exact @safe_step_two 5 6 s89173
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89173 2 false) (t := s89172) (by rfl) safeNode89172)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89174 : safe 5 8 s89174 = true := by
  exact @safe_step_two 5 6 s89174
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

theorem safeNode89175 : safe 5 7 s89175 = true := by
  exact @safe_step_two 5 5 s89175
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

theorem safeNode89176 : safe 5 7 s89176 = true := by
  exact @safe_step_two 5 5 s89176
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

theorem safeNode89177 : safe 5 8 s89177 = true := by
  exact @safe_step_two 5 6 s89177
    (Eq.refl true)
    (optionAll_some_eq (o := center s89177 0 true) (t := s89175) (by rfl) safeNode89175)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89177 1 true) (t := s89176) (by rfl) safeNode89176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89178 : safe 5 9 s89178 = true := by
  exact @safe_step_two 5 7 s89178
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89178 1 false) (t := s89173) (by rfl) safeNode89173)
    (optionAll_some_eq (o := center s89178 1 true) (t := s89174) (by rfl) safeNode89174)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89178 2 true) (t := s89177) (by rfl) safeNode89177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89180 : safe 5 8 s89180 = true := by
  exact @safe_step_two 5 6 s89180
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

theorem safeNode89182 : safe 5 8 s89182 = true := by
  exact @safe_step_two 5 6 s89182
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

theorem safeNode89183 : safe 5 10 s89183 = true := by
  exact @safe_step_two 5 8 s89183
    (Eq.refl true)
    (optionAll_some_eq (o := center s89183 0 true) (t := s89178) (by rfl) safeNode89178)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89183 true false) (t := s89180) (by rfl) safeNode89180)
    (optionAll_some_eq (o := paired s89183 true true) (t := s89182) (by rfl) safeNode89182)

theorem safeNode89201 : safe 5 10 s89201 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89201) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89203 : safe 5 8 s89203 = true := by
  exact @safe_step_two 5 6 s89203
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

theorem safeNode89205 : safe 5 8 s89205 = true := by
  exact @safe_step_two 5 6 s89205
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

theorem safeNode89210 : safe 5 8 s89210 = true := by
  exact @safe_step_two 5 6 s89210
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

theorem safeNode89211 : safe 5 9 s89211 = true := by
  exact @safe_step_two 5 7 s89211
    (optionAll_some_eq (o := center s89211 0 false) (t := s89203) (by rfl) safeNode89203)
    (optionAll_some_eq (o := center s89211 0 true) (t := s89205) (by rfl) safeNode89205)
    (optionAll_some_eq (o := center s89211 1 false) (t := s89210) (by rfl) safeNode89210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89216 : safe 5 8 s89216 = true := by
  exact @safe_step_two 5 6 s89216
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

theorem safeNode89218 : safe 5 8 s89218 = true := by
  exact @safe_step_two 5 6 s89218
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

theorem safeNode89220 : safe 5 8 s89220 = true := by
  exact @safe_step_two 5 6 s89220
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

theorem safeNode89221 : safe 5 9 s89221 = true := by
  exact @safe_step_two 5 7 s89221
    (optionAll_some_eq (o := center s89221 0 false) (t := s89216) (by rfl) safeNode89216)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89221 1 false) (t := s89218) (by rfl) safeNode89218)
    (optionAll_some_eq (o := center s89221 1 true) (t := s89220) (by rfl) safeNode89220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89222 : safe 5 11 s89222 = true := by
  exact @safe_step_two 5 9 s89222
    (optionAll_some_eq (o := center s89222 0 false) (t := s89169) (by rfl) safeNode89169)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89222 1 false) (t := s89183) (by rfl) safeNode89183)
    (optionAll_some_eq (o := center s89222 1 true) (t := s89201) (by rfl) safeNode89201)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89222 false false) (t := s89211) (by rfl) safeNode89211)
    (optionAll_some_eq (o := paired s89222 false true) (t := s89221) (by rfl) safeNode89221)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89224 : safe 5 6 s89224 = true := by
  exact @safe_step_two 5 4 s89224
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

theorem safeNode89225 : safe 5 7 s89225 = true := by
  exact @safe_step_two 5 5 s89225
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89225 1 true) (t := s89224) (by rfl) safeNode89224)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89226 : safe 5 8 s89226 = true := by
  exact @safe_step_two 5 6 s89226
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89226 2 false) (t := s89225) (by rfl) safeNode89225)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89227 : safe 5 8 s89227 = true := by
  exact @safe_step_two 5 6 s89227
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

theorem safeNode89228 : safe 5 7 s89228 = true := by
  exact @safe_step_two 5 5 s89228
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

theorem safeNode89229 : safe 5 7 s89229 = true := by
  exact @safe_step_two 5 5 s89229
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

theorem safeNode89230 : safe 5 8 s89230 = true := by
  exact @safe_step_two 5 6 s89230
    (Eq.refl true)
    (optionAll_some_eq (o := center s89230 0 true) (t := s89228) (by rfl) safeNode89228)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89230 1 true) (t := s89229) (by rfl) safeNode89229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89231 : safe 5 9 s89231 = true := by
  exact @safe_step_two 5 7 s89231
    (optionAll_some_eq (o := center s89231 0 false) (t := s89226) (by rfl) safeNode89226)
    (optionAll_some_eq (o := center s89231 0 true) (t := s89227) (by rfl) safeNode89227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89231 2 true) (t := s89230) (by rfl) safeNode89230)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89233 : safe 5 8 s89233 = true := by
  exact @safe_step_two 5 6 s89233
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

theorem safeNode89235 : safe 5 8 s89235 = true := by
  exact @safe_step_two 5 6 s89235
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

theorem safeNode89236 : safe 5 10 s89236 = true := by
  exact @safe_step_two 5 8 s89236
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89236 1 true) (t := s89231) (by rfl) safeNode89231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89236 true false) (t := s89233) (by rfl) safeNode89233)
    (optionAll_some_eq (o := paired s89236 true true) (t := s89235) (by rfl) safeNode89235)

theorem safeNode89254 : safe 5 10 s89254 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89254) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89256 : safe 5 6 s89256 = true := by
  exact @safe_step_two 5 4 s89256
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

theorem safeNode89258 : safe 5 7 s89258 = true := by
  exact @safe_step_two 5 5 s89258
    (optionAll_some_eq (o := center s89258 0 false) (t := s89256) (by rfl) safeNode89256)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89259 : safe 5 8 s89259 = true := by
  exact @safe_step_two 5 6 s89259
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89259 2 false) (t := s89258) (by rfl) safeNode89258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89260 : safe 5 8 s89260 = true := by
  exact @safe_step_two 5 6 s89260
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

theorem safeNode89261 : safe 5 7 s89261 = true := by
  exact @safe_step_two 5 5 s89261
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

theorem safeNode89262 : safe 5 8 s89262 = true := by
  exact @safe_step_two 5 6 s89262
    (optionAll_some_eq (o := center s89262 0 false) (t := s89261) (by rfl) safeNode89261)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89263 : safe 5 9 s89263 = true := by
  exact @safe_step_two 5 7 s89263
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89263 1 false) (t := s89259) (by rfl) safeNode89259)
    (optionAll_some_eq (o := center s89263 1 true) (t := s89260) (by rfl) safeNode89260)
    (optionAll_some_eq (o := center s89263 2 false) (t := s89262) (by rfl) safeNode89262)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89264 : safe 5 9 s89264 = true := by
  exact @safe_step_two 5 7 s89264
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

theorem safeNode89266 : safe 5 8 s89266 = true := by
  exact @safe_step_two 5 6 s89266
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

theorem safeNode89268 : safe 5 9 s89268 = true := by
  exact @safe_step_two 5 7 s89268
    (optionAll_some_eq (o := center s89268 0 false) (t := s89266) (by rfl) safeNode89266)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89269 : safe 5 10 s89269 = true := by
  exact @safe_step_two 5 8 s89269
    (Eq.refl true)
    (optionAll_some_eq (o := center s89269 0 true) (t := s89263) (by rfl) safeNode89263)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89269 2 false) (t := s89264) (by rfl) safeNode89264)
    (optionAll_some_eq (o := center s89269 2 true) (t := s89268) (by rfl) safeNode89268)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89271 : safe 5 8 s89271 = true := by
  exact @safe_step_two 5 6 s89271
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

theorem safeNode89273 : safe 5 8 s89273 = true := by
  exact @safe_step_two 5 6 s89273
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

theorem safeNode89278 : safe 5 8 s89278 = true := by
  exact @safe_step_two 5 6 s89278
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

theorem safeNode89279 : safe 5 9 s89279 = true := by
  exact @safe_step_two 5 7 s89279
    (optionAll_some_eq (o := center s89279 0 false) (t := s89271) (by rfl) safeNode89271)
    (optionAll_some_eq (o := center s89279 0 true) (t := s89273) (by rfl) safeNode89273)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89279 1 true) (t := s89278) (by rfl) safeNode89278)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89284 : safe 5 8 s89284 = true := by
  exact @safe_step_two 5 6 s89284
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

theorem safeNode89286 : safe 5 8 s89286 = true := by
  exact @safe_step_two 5 6 s89286
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

theorem safeNode89288 : safe 5 8 s89288 = true := by
  exact @safe_step_two 5 6 s89288
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

theorem safeNode89289 : safe 5 9 s89289 = true := by
  exact @safe_step_two 5 7 s89289
    (Eq.refl true)
    (optionAll_some_eq (o := center s89289 0 true) (t := s89284) (by rfl) safeNode89284)
    (optionAll_some_eq (o := center s89289 1 false) (t := s89286) (by rfl) safeNode89286)
    (optionAll_some_eq (o := center s89289 1 true) (t := s89288) (by rfl) safeNode89288)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89290 : safe 5 11 s89290 = true := by
  exact @safe_step_two 5 9 s89290
    (optionAll_some_eq (o := center s89290 0 false) (t := s89236) (by rfl) safeNode89236)
    (optionAll_some_eq (o := center s89290 0 true) (t := s89254) (by rfl) safeNode89254)
    (optionAll_some_eq (o := center s89290 1 false) (t := s89269) (by rfl) safeNode89269)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89290 false false) (t := s89279) (by rfl) safeNode89279)
    (optionAll_some_eq (o := paired s89290 false true) (t := s89289) (by rfl) safeNode89289)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89293 : safe 5 6 s89293 = true := by
  exact @safe_step_two 5 4 s89293
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

theorem safeNode89294 : safe 5 7 s89294 = true := by
  exact @safe_step_two 5 5 s89294
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89294 1 false) (t := s89293) (by rfl) safeNode89293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89295 : safe 5 8 s89295 = true := by
  exact @safe_step_two 5 6 s89295
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89295 2 false) (t := s89294) (by rfl) safeNode89294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89296 : safe 5 8 s89296 = true := by
  exact @safe_step_two 5 6 s89296
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

theorem safeNode89297 : safe 5 7 s89297 = true := by
  exact @safe_step_two 5 5 s89297
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

theorem safeNode89298 : safe 5 8 s89298 = true := by
  exact @safe_step_two 5 6 s89298
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89298 1 false) (t := s89297) (by rfl) safeNode89297)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89299 : safe 5 9 s89299 = true := by
  exact @safe_step_two 5 7 s89299
    (optionAll_some_eq (o := center s89299 0 false) (t := s89295) (by rfl) safeNode89295)
    (optionAll_some_eq (o := center s89299 0 true) (t := s89296) (by rfl) safeNode89296)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89299 2 false) (t := s89298) (by rfl) safeNode89298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89300 : safe 5 9 s89300 = true := by
  exact @safe_step_two 5 7 s89300
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

theorem safeNode89303 : safe 5 8 s89303 = true := by
  exact @safe_step_two 5 6 s89303
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

theorem safeNode89304 : safe 5 9 s89304 = true := by
  exact @safe_step_two 5 7 s89304
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89304 1 false) (t := s89303) (by rfl) safeNode89303)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89305 : safe 5 10 s89305 = true := by
  exact @safe_step_two 5 8 s89305
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89305 1 true) (t := s89299) (by rfl) safeNode89299)
    (optionAll_some_eq (o := center s89305 2 false) (t := s89300) (by rfl) safeNode89300)
    (optionAll_some_eq (o := center s89305 2 true) (t := s89304) (by rfl) safeNode89304)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89307 : safe 5 6 s89307 = true := by
  exact @safe_step_two 5 4 s89307
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

theorem safeNode89308 : safe 5 7 s89308 = true := by
  exact @safe_step_two 5 5 s89308
    (Eq.refl true)
    (optionAll_some_eq (o := center s89308 0 true) (t := s89307) (by rfl) safeNode89307)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89309 : safe 5 8 s89309 = true := by
  exact @safe_step_two 5 6 s89309
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89309 2 false) (t := s89308) (by rfl) safeNode89308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89310 : safe 5 8 s89310 = true := by
  exact @safe_step_two 5 6 s89310
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

theorem safeNode89311 : safe 5 7 s89311 = true := by
  exact @safe_step_two 5 5 s89311
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

theorem safeNode89312 : safe 5 7 s89312 = true := by
  exact @safe_step_two 5 5 s89312
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

theorem safeNode89313 : safe 5 8 s89313 = true := by
  exact @safe_step_two 5 6 s89313
    (Eq.refl true)
    (optionAll_some_eq (o := center s89313 0 true) (t := s89311) (by rfl) safeNode89311)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89313 1 true) (t := s89312) (by rfl) safeNode89312)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89314 : safe 5 9 s89314 = true := by
  exact @safe_step_two 5 7 s89314
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89314 1 false) (t := s89309) (by rfl) safeNode89309)
    (optionAll_some_eq (o := center s89314 1 true) (t := s89310) (by rfl) safeNode89310)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89314 2 true) (t := s89313) (by rfl) safeNode89313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89316 : safe 5 8 s89316 = true := by
  exact @safe_step_two 5 6 s89316
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

theorem safeNode89318 : safe 5 8 s89318 = true := by
  exact @safe_step_two 5 6 s89318
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

theorem safeNode89319 : safe 5 10 s89319 = true := by
  exact @safe_step_two 5 8 s89319
    (Eq.refl true)
    (optionAll_some_eq (o := center s89319 0 true) (t := s89314) (by rfl) safeNode89314)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89319 true false) (t := s89316) (by rfl) safeNode89316)
    (optionAll_some_eq (o := paired s89319 true true) (t := s89318) (by rfl) safeNode89318)

theorem safeNode89337 : safe 5 10 s89337 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89337) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89339 : safe 5 8 s89339 = true := by
  exact @safe_step_two 5 6 s89339
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

theorem safeNode89341 : safe 5 8 s89341 = true := by
  exact @safe_step_two 5 6 s89341
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

theorem safeNode89346 : safe 5 8 s89346 = true := by
  exact @safe_step_two 5 6 s89346
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

theorem safeNode89347 : safe 5 9 s89347 = true := by
  exact @safe_step_two 5 7 s89347
    (optionAll_some_eq (o := center s89347 0 false) (t := s89339) (by rfl) safeNode89339)
    (optionAll_some_eq (o := center s89347 0 true) (t := s89341) (by rfl) safeNode89341)
    (optionAll_some_eq (o := center s89347 1 false) (t := s89346) (by rfl) safeNode89346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89352 : safe 5 8 s89352 = true := by
  exact @safe_step_two 5 6 s89352
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

theorem safeNode89354 : safe 5 8 s89354 = true := by
  exact @safe_step_two 5 6 s89354
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

theorem safeNode89356 : safe 5 8 s89356 = true := by
  exact @safe_step_two 5 6 s89356
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

theorem safeNode89357 : safe 5 9 s89357 = true := by
  exact @safe_step_two 5 7 s89357
    (optionAll_some_eq (o := center s89357 0 false) (t := s89352) (by rfl) safeNode89352)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89357 1 false) (t := s89354) (by rfl) safeNode89354)
    (optionAll_some_eq (o := center s89357 1 true) (t := s89356) (by rfl) safeNode89356)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89358 : safe 5 11 s89358 = true := by
  exact @safe_step_two 5 9 s89358
    (optionAll_some_eq (o := center s89358 0 false) (t := s89305) (by rfl) safeNode89305)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89358 1 false) (t := s89319) (by rfl) safeNode89319)
    (optionAll_some_eq (o := center s89358 1 true) (t := s89337) (by rfl) safeNode89337)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89358 false false) (t := s89347) (by rfl) safeNode89347)
    (optionAll_some_eq (o := paired s89358 false true) (t := s89357) (by rfl) safeNode89357)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89360 : safe 5 6 s89360 = true := by
  exact @safe_step_two 5 4 s89360
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

theorem safeNode89361 : safe 5 7 s89361 = true := by
  exact @safe_step_two 5 5 s89361
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89361 1 true) (t := s89360) (by rfl) safeNode89360)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89362 : safe 5 8 s89362 = true := by
  exact @safe_step_two 5 6 s89362
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89362 2 false) (t := s89361) (by rfl) safeNode89361)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89363 : safe 5 8 s89363 = true := by
  exact @safe_step_two 5 6 s89363
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

theorem safeNode89364 : safe 5 7 s89364 = true := by
  exact @safe_step_two 5 5 s89364
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

theorem safeNode89365 : safe 5 7 s89365 = true := by
  exact @safe_step_two 5 5 s89365
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

theorem safeNode89366 : safe 5 8 s89366 = true := by
  exact @safe_step_two 5 6 s89366
    (Eq.refl true)
    (optionAll_some_eq (o := center s89366 0 true) (t := s89364) (by rfl) safeNode89364)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89366 1 true) (t := s89365) (by rfl) safeNode89365)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89367 : safe 5 9 s89367 = true := by
  exact @safe_step_two 5 7 s89367
    (optionAll_some_eq (o := center s89367 0 false) (t := s89362) (by rfl) safeNode89362)
    (optionAll_some_eq (o := center s89367 0 true) (t := s89363) (by rfl) safeNode89363)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89367 2 true) (t := s89366) (by rfl) safeNode89366)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89369 : safe 5 8 s89369 = true := by
  exact @safe_step_two 5 6 s89369
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

theorem safeNode89371 : safe 5 8 s89371 = true := by
  exact @safe_step_two 5 6 s89371
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

theorem safeNode89372 : safe 5 10 s89372 = true := by
  exact @safe_step_two 5 8 s89372
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89372 1 true) (t := s89367) (by rfl) safeNode89367)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89372 true false) (t := s89369) (by rfl) safeNode89369)
    (optionAll_some_eq (o := paired s89372 true true) (t := s89371) (by rfl) safeNode89371)

theorem safeNode89390 : safe 5 10 s89390 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89390) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89392 : safe 5 6 s89392 = true := by
  exact @safe_step_two 5 4 s89392
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

theorem safeNode89394 : safe 5 7 s89394 = true := by
  exact @safe_step_two 5 5 s89394
    (optionAll_some_eq (o := center s89394 0 false) (t := s89392) (by rfl) safeNode89392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89395 : safe 5 8 s89395 = true := by
  exact @safe_step_two 5 6 s89395
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89395 2 false) (t := s89394) (by rfl) safeNode89394)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89396 : safe 5 8 s89396 = true := by
  exact @safe_step_two 5 6 s89396
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

theorem safeNode89397 : safe 5 7 s89397 = true := by
  exact @safe_step_two 5 5 s89397
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

theorem safeNode89398 : safe 5 8 s89398 = true := by
  exact @safe_step_two 5 6 s89398
    (optionAll_some_eq (o := center s89398 0 false) (t := s89397) (by rfl) safeNode89397)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89399 : safe 5 9 s89399 = true := by
  exact @safe_step_two 5 7 s89399
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89399 1 false) (t := s89395) (by rfl) safeNode89395)
    (optionAll_some_eq (o := center s89399 1 true) (t := s89396) (by rfl) safeNode89396)
    (optionAll_some_eq (o := center s89399 2 false) (t := s89398) (by rfl) safeNode89398)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89400 : safe 5 9 s89400 = true := by
  exact @safe_step_two 5 7 s89400
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

theorem safeNode89402 : safe 5 8 s89402 = true := by
  exact @safe_step_two 5 6 s89402
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

theorem safeNode89404 : safe 5 9 s89404 = true := by
  exact @safe_step_two 5 7 s89404
    (optionAll_some_eq (o := center s89404 0 false) (t := s89402) (by rfl) safeNode89402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89405 : safe 5 10 s89405 = true := by
  exact @safe_step_two 5 8 s89405
    (Eq.refl true)
    (optionAll_some_eq (o := center s89405 0 true) (t := s89399) (by rfl) safeNode89399)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89405 2 false) (t := s89400) (by rfl) safeNode89400)
    (optionAll_some_eq (o := center s89405 2 true) (t := s89404) (by rfl) safeNode89404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89407 : safe 5 8 s89407 = true := by
  exact @safe_step_two 5 6 s89407
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

theorem safeNode89409 : safe 5 8 s89409 = true := by
  exact @safe_step_two 5 6 s89409
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

theorem safeNode89414 : safe 5 8 s89414 = true := by
  exact @safe_step_two 5 6 s89414
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

theorem safeNode89415 : safe 5 9 s89415 = true := by
  exact @safe_step_two 5 7 s89415
    (optionAll_some_eq (o := center s89415 0 false) (t := s89407) (by rfl) safeNode89407)
    (optionAll_some_eq (o := center s89415 0 true) (t := s89409) (by rfl) safeNode89409)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89415 1 true) (t := s89414) (by rfl) safeNode89414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89420 : safe 5 8 s89420 = true := by
  exact @safe_step_two 5 6 s89420
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

theorem safeNode89422 : safe 5 8 s89422 = true := by
  exact @safe_step_two 5 6 s89422
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

theorem safeNode89424 : safe 5 8 s89424 = true := by
  exact @safe_step_two 5 6 s89424
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

theorem safeNode89425 : safe 5 9 s89425 = true := by
  exact @safe_step_two 5 7 s89425
    (Eq.refl true)
    (optionAll_some_eq (o := center s89425 0 true) (t := s89420) (by rfl) safeNode89420)
    (optionAll_some_eq (o := center s89425 1 false) (t := s89422) (by rfl) safeNode89422)
    (optionAll_some_eq (o := center s89425 1 true) (t := s89424) (by rfl) safeNode89424)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89426 : safe 5 11 s89426 = true := by
  exact @safe_step_two 5 9 s89426
    (optionAll_some_eq (o := center s89426 0 false) (t := s89372) (by rfl) safeNode89372)
    (optionAll_some_eq (o := center s89426 0 true) (t := s89390) (by rfl) safeNode89390)
    (optionAll_some_eq (o := center s89426 1 false) (t := s89405) (by rfl) safeNode89405)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89426 false false) (t := s89415) (by rfl) safeNode89415)
    (optionAll_some_eq (o := paired s89426 false true) (t := s89425) (by rfl) safeNode89425)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89427 : safe 5 13 s89427 = true := by
  exact @safe_step_two 5 11 s89427
    (Eq.refl true)
    (optionAll_some_eq (o := center s89427 0 true) (t := s88592) (by rfl) safeNode88592)
    (optionAll_some_eq (o := center s89427 1 false) (t := s88873) (by rfl) safeNode88873)
    (optionAll_some_eq (o := center s89427 1 true) (t := s89154) (by rfl) safeNode89154)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s89427 false false) (t := s89222) (by rfl) safeNode89222)
    (optionAll_some_eq (o := paired s89427 false true) (t := s89290) (by rfl) safeNode89290)
    (optionAll_some_eq (o := paired s89427 true false) (t := s89358) (by rfl) safeNode89358)
    (optionAll_some_eq (o := paired s89427 true true) (t := s89426) (by rfl) safeNode89426)

theorem safeNode89428 : safe 5 7 s89428 = true := by
  exact @safe_step_two 5 5 s89428
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

theorem safeNode89429 : safe 5 7 s89429 = true := by
  exact @safe_step_two 5 5 s89429
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

theorem safeNode89430 : safe 5 8 s89430 = true := by
  exact @safe_step_two 5 6 s89430
    (optionAll_some_eq (o := center s89430 0 false) (t := s89428) (by rfl) safeNode89428)
    (optionAll_some_eq (o := center s89430 0 true) (t := s89429) (by rfl) safeNode89429)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89431 : safe 5 9 s89431 = true := by
  exact @safe_step_two 5 7 s89431
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89431 2 true) (t := s89430) (by rfl) safeNode89430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89432 : safe 5 10 s89432 = true := by
  exact @safe_step_two 5 8 s89432
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89432 1 false) (t := s89431) (by rfl) safeNode89431)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode89451 : safe 5 10 s89451 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89451) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89489 : safe 5 10 s89489 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s89489) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode89490 : safe 5 11 s89490 = true := by
  exact @safe_step_two 5 9 s89490
    (optionAll_some_eq (o := center s89490 0 false) (t := s89432) (by rfl) safeNode89432)
    (optionAll_some_eq (o := center s89490 0 true) (t := s89451) (by rfl) safeNode89451)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s89490 2 false) (t := s89489) (by rfl) safeNode89489)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
